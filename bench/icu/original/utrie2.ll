target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.UNewTrie2 = type { [544 x i32], [35488 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [34852 x i32] }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }
%"class.icu_77::UTrie2StringIterator" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::BackwardUTrie2StringIterator" = type { %"class.icu_77::UTrie2StringIterator.base", ptr }
%"class.icu_77::UTrie2StringIterator.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.icu_77::ForwardUTrie2StringIterator" = type { %"class.icu_77::UTrie2StringIterator.base", ptr }

; Function Attrs: mustprogress uwtable
define i32 @utrie2_get32_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UTrie2, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %108

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UTrie2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ult i32 %14, 55296
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UTrie2, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = ashr i32 %20, 5
  %22 = add nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 2
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = and i32 %28, 31
  %30 = add nsw i32 %27, %29
  br label %102

31:                                               ; preds = %10
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp ule i32 %32, 65535
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UTrie2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp sle i32 %38, 56319
  %40 = select i1 %39, i32 320, i32 0
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = ashr i32 %41, 5
  %43 = add nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %37, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !17
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 2
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = and i32 %49, 31
  %51 = add nsw i32 %48, %50
  br label %100

52:                                               ; preds = %31
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp ugt i32 %53, 1114111
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UTrie2, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = add nsw i32 %58, 128
  br label %98

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UTrie2, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UTrie2, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !20
  br label %96

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UTrie2, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UTrie2, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = ashr i32 %77, 11
  %79 = add nsw i32 2080, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !17
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = ashr i32 %84, 5
  %86 = and i32 %85, 63
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %73, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !17
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, 2
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = and i32 %93, 31
  %95 = add nsw i32 %92, %94
  br label %96

96:                                               ; preds = %70, %66
  %97 = phi i32 [ %69, %66 ], [ %95, %70 ]
  br label %98

98:                                               ; preds = %96, %55
  %99 = phi i32 [ %59, %55 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %34
  %101 = phi i32 [ %51, %34 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %16
  %103 = phi i32 [ %30, %16 ], [ %101, %100 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %13, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !17
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %3, align 4
  br label %219

108:                                              ; preds = %2
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UTrie2, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %206

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UTrie2, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = icmp ult i32 %117, 55296
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.UTrie2, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load i32, ptr %5, align 4, !tbaa !8
  %124 = ashr i32 %123, 5
  %125 = add nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %122, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !17
  %129 = zext i16 %128 to i32
  %130 = shl i32 %129, 2
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = and i32 %131, 31
  %133 = add nsw i32 %130, %132
  br label %201

134:                                              ; preds = %113
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = icmp ule i32 %135, 65535
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UTrie2, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = icmp sle i32 %141, 56319
  %143 = select i1 %142, i32 320, i32 0
  %144 = load i32, ptr %5, align 4, !tbaa !8
  %145 = ashr i32 %144, 5
  %146 = add nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %140, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !17
  %150 = zext i16 %149 to i32
  %151 = shl i32 %150, 2
  %152 = load i32, ptr %5, align 4, !tbaa !8
  %153 = and i32 %152, 31
  %154 = add nsw i32 %151, %153
  br label %199

155:                                              ; preds = %134
  %156 = load i32, ptr %5, align 4, !tbaa !8
  %157 = icmp ugt i32 %156, 1114111
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %197

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.UTrie2, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = icmp sge i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UTrie2, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !20
  br label %195

169:                                              ; preds = %159
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.UTrie2, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.UTrie2, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = ashr i32 %176, 11
  %178 = add nsw i32 2080, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !17
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %5, align 4, !tbaa !8
  %184 = ashr i32 %183, 5
  %185 = and i32 %184, 63
  %186 = add nsw i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %172, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !17
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, 2
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = and i32 %192, 31
  %194 = add nsw i32 %191, %193
  br label %195

195:                                              ; preds = %169, %165
  %196 = phi i32 [ %168, %165 ], [ %194, %169 ]
  br label %197

197:                                              ; preds = %195, %158
  %198 = phi i32 [ 128, %158 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %137
  %200 = phi i32 [ %154, %137 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %119
  %202 = phi i32 [ %133, %119 ], [ %200, %199 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %116, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  store i32 %205, ptr %3, align 4
  br label %219

206:                                              ; preds = %108
  %207 = load i32, ptr %5, align 4, !tbaa !8
  %208 = icmp ugt i32 %207, 1114111
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.UTrie2, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8, !tbaa !22
  store i32 %212, ptr %3, align 4
  br label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.UTrie2, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = load i32, ptr %5, align 4, !tbaa !8
  %218 = call noundef i32 @_ZL5get32PK9UNewTrie2ia(ptr noundef %216, i32 noundef %217, i8 noundef signext 1)
  store i32 %218, ptr %3, align 4
  br label %219

219:                                              ; preds = %213, %209, %201, %102
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5get32PK9UNewTrie2ia(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = and i32 %17, -1024
  %19 = icmp eq i32 %18, 55296
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i8, ptr %7, align 1, !tbaa !25
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = sub nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

34:                                               ; preds = %20, %3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = and i32 %35, -1024
  %37 = icmp eq i32 %36, 55296
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i8, ptr %7, align 1, !tbaa !25
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = ashr i32 %42, 5
  %44 = add nsw i32 320, %43
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %57

45:                                               ; preds = %38, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = ashr i32 %48, 11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [544 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = ashr i32 %53, 5
  %55 = and i32 %54, 63
  %56 = add nsw i32 %52, %55
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %45, %41
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [35488 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  store i32 %63, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = and i32 %68, 31
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_get32FromLeadSurrogateCodeUnit_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = and i32 %6, -1024
  %8 = icmp eq i32 %7, 55296
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UTrie2, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !22
  store i32 %12, ptr %3, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UTrie2, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UTrie2, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = ashr i32 %25, 5
  %27 = add nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !17
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 2
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = and i32 %33, 31
  %35 = add nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %21, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %72

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UTrie2, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UTrie2, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UTrie2, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = ashr i32 %52, 5
  %54 = add nsw i32 0, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !17
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 2
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = and i32 %60, 31
  %62 = add nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %48, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  store i32 %65, ptr %3, align 4
  br label %72

66:                                               ; preds = %40
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UTrie2, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = call noundef i32 @_ZL5get32PK9UNewTrie2ia(ptr noundef %69, i32 noundef %70, i8 noundef signext 0)
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %66, %45, %18, %9
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8NextIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sle i64 %15, 7
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %25

24:                                               ; preds = %4
  store i32 7, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %26, ptr noundef %9, i32 noundef %27, i32 noundef %28, i8 noundef signext -1)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call noundef i32 @_ZL7u8IndexPK6UTrie2ii(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7u8IndexPK6UTrie2ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 55296
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UTrie2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = ashr i32 %14, 5
  %16 = add nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !17
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = and i32 %22, 31
  %24 = add nsw i32 %21, %23
  br label %104

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp ule i32 %26, 65535
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UTrie2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sle i32 %32, 56319
  %34 = select i1 %33, i32 320, i32 0
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = ashr i32 %35, 5
  %37 = add nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %31, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !17
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, 2
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = and i32 %43, 31
  %45 = add nsw i32 %42, %44
  br label %102

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp ugt i32 %47, 1114111
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UTrie2, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UTrie2, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !18
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  %61 = add nsw i32 %60, 128
  br label %100

62:                                               ; preds = %46
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UTrie2, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp sge i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UTrie2, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !20
  br label %98

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UTrie2, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UTrie2, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = ashr i32 %79, 11
  %81 = add nsw i32 2080, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !17
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = ashr i32 %86, 5
  %88 = and i32 %87, 63
  %89 = add nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %75, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !17
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 2
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = and i32 %95, 31
  %97 = add nsw i32 %94, %96
  br label %98

98:                                               ; preds = %72, %68
  %99 = phi i32 [ %71, %68 ], [ %97, %72 ]
  br label %100

100:                                              ; preds = %98, %59
  %101 = phi i32 [ %61, %59 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %28
  %103 = phi i32 [ %45, %28 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %10
  %105 = phi i32 [ %24, %10 ], [ %103, %102 ]
  store i32 %105, ptr %7, align 4, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = shl i32 %106, 3
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = or i32 %107, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8PrevIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sle i64 %15, 7
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !8
  store i32 %23, ptr %9, align 4, !tbaa !8
  br label %27

24:                                               ; preds = %4
  store i32 7, ptr %10, align 4, !tbaa !8
  store i32 7, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %25, i64 -7
  store ptr %26, ptr %7, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %28, i32 noundef 0, ptr noundef %9, i32 noundef %29, i8 noundef signext -1)
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call noundef i32 @_ZL7u8IndexPK6UTrie2ii(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %37
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define ptr @utrie2_openFromSerialized_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.UTrie2, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = icmp sle i32 2, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %26, %23
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 1, ptr %38, align 4, !tbaa !36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 3, ptr %43, align 4, !tbaa !36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %45, ptr %12, align 8, !tbaa !38
  %46 = load ptr, ptr %12, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = icmp ne i32 %48, 1416784178
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 3, ptr %51, align 4, !tbaa !36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4, !tbaa !32
  %54 = load ptr, ptr %12, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4, !tbaa !42
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 15
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 3, ptr %61, align 4, !tbaa !36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

62:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  %63 = load ptr, ptr %12, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !43
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 3
  store i32 %66, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %12, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 4, !tbaa !44
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 2
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 4
  store i32 %72, ptr %73, align 4, !tbaa !45
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 2, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 5
  store i16 %76, ptr %77, align 8, !tbaa !47
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 4, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 6
  store i16 %80, ptr %81, align 2, !tbaa !49
  %82 = load ptr, ptr %12, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %82, i32 0, i32 6
  %84 = load i16, ptr %83, align 2, !tbaa !50
  %85 = zext i16 %84 to i32
  %86 = shl i32 %85, 11
  %87 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 9
  store i32 %86, ptr %87, align 4, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = sub nsw i32 %89, 4
  %91 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 10
  store i32 %90, ptr %91, align 8, !tbaa !20
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %62
  %95 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %94, %62
  %101 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = mul nsw i32 %102, 2
  %104 = add nsw i32 16, %103
  store i32 %104, ptr %14, align 4, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = mul nsw i32 %109, 2
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !8
  br label %119

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = mul nsw i32 %115, 4
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %14, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %113, %107
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 3, ptr %124, align 4, !tbaa !36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

125:                                              ; preds = %119
  %126 = call noalias ptr @uprv_malloc_77(i64 noundef 80) #9
  store ptr %126, ptr %16, align 8, !tbaa !3
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 7, ptr %130, align 4, !tbaa !36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %15, i64 80, i1 false)
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8, !tbaa !34
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.UTrie2, ptr %137, i32 0, i32 11
  store ptr %136, ptr %138, align 8, !tbaa !51
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.UTrie2, ptr %140, i32 0, i32 12
  store i32 %139, ptr %141, align 8, !tbaa !52
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UTrie2, ptr %142, i32 0, i32 13
  store i8 0, ptr %143, align 4, !tbaa !53
  %144 = load ptr, ptr %12, align 8, !tbaa !38
  %145 = getelementptr inbounds %struct.UTrie2Header, ptr %144, i64 1
  store ptr %145, ptr %13, align 8, !tbaa !54
  %146 = load ptr, ptr %13, align 8, !tbaa !54
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.UTrie2, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8, !tbaa !16
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UTrie2, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = load ptr, ptr %13, align 8, !tbaa !54
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i16, ptr %152, i64 %153
  store ptr %154, ptr %13, align 8, !tbaa !54
  %155 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %155, label %206 [
    i32 0, label %156
    i32 1, label %182
  ]

156:                                              ; preds = %135
  %157 = load ptr, ptr %13, align 8, !tbaa !54
  %158 = load ptr, ptr %16, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.UTrie2, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !10
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.UTrie2, ptr %160, i32 0, i32 2
  store ptr null, ptr %161, align 8, !tbaa !21
  %162 = load ptr, ptr %16, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.UTrie2, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.UTrie2, ptr %165, i32 0, i32 6
  %167 = load i16, ptr %166, align 2, !tbaa !49
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw i16, ptr %164, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !17
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.UTrie2, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 4, !tbaa !55
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.UTrie2, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i16, ptr %176, i64 128
  %178 = load i16, ptr %177, align 2, !tbaa !17
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UTrie2, ptr %180, i32 0, i32 8
  store i32 %179, ptr %181, align 8, !tbaa !22
  br label %208

182:                                              ; preds = %135
  %183 = load ptr, ptr %16, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.UTrie2, ptr %183, i32 0, i32 1
  store ptr null, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %13, align 8, !tbaa !54
  %186 = load ptr, ptr %16, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.UTrie2, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8, !tbaa !21
  %188 = load ptr, ptr %16, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.UTrie2, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.UTrie2, ptr %191, i32 0, i32 6
  %193 = load i16, ptr %192, align 2, !tbaa !49
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.UTrie2, ptr %197, i32 0, i32 7
  store i32 %196, ptr %198, align 4, !tbaa !55
  %199 = load ptr, ptr %16, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.UTrie2, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 128
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = load ptr, ptr %16, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.UTrie2, ptr %204, i32 0, i32 8
  store i32 %203, ptr %205, align 8, !tbaa !22
  br label %208

206:                                              ; preds = %135
  %207 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 3, ptr %207, align 4, !tbaa !36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

208:                                              ; preds = %182, %156
  %209 = load ptr, ptr %10, align 8, !tbaa !35
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 %212, ptr %213, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %215, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %216

216:                                              ; preds = %214, %206, %129, %123, %60, %50, %42, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %217 = load ptr, ptr %6, align 8
  ret ptr %217
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define ptr @utrie2_openDummy_77(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = icmp sle i32 2, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %32, align 4, !tbaa !36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

33:                                               ; preds = %28
  store i32 2112, ptr %14, align 4, !tbaa !8
  store i32 196, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 16, %35
  store i32 %36, ptr %16, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 2
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %16, align 4, !tbaa !8
  br label %49

44:                                               ; preds = %33
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = mul nsw i32 %45, 4
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %44, %39
  %50 = call noalias ptr @uprv_malloc_77(i64 noundef 80) #9
  store ptr %50, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 7, ptr %54, align 4, !tbaa !36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 80, i1 false)
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @uprv_malloc_77(i64 noundef %58) #9
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UTrie2, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UTrie2, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 7, ptr %68, align 4, !tbaa !36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

69:                                               ; preds = %55
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UTrie2, ptr %71, i32 0, i32 12
  store i32 %70, ptr %72, align 8, !tbaa !52
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UTrie2, ptr %73, i32 0, i32 13
  store i8 1, ptr %74, align 4, !tbaa !53
  %75 = load i32, ptr %6, align 4, !tbaa !32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %78, ptr %18, align 4, !tbaa !8
  br label %80

79:                                               ; preds = %69
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UTrie2, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8, !tbaa !18
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UTrie2, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4, !tbaa !45
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UTrie2, ptr %87, i32 0, i32 5
  store i16 0, ptr %88, align 8, !tbaa !47
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UTrie2, ptr %91, i32 0, i32 6
  store i16 %90, ptr %92, align 2, !tbaa !49
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UTrie2, ptr %94, i32 0, i32 7
  store i32 %93, ptr %95, align 4, !tbaa !55
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UTrie2, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 8, !tbaa !22
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UTrie2, ptr %99, i32 0, i32 9
  store i32 0, ptr %100, align 4, !tbaa !19
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = add nsw i32 %101, 192
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.UTrie2, ptr %103, i32 0, i32 10
  store i32 %102, ptr %104, align 8, !tbaa !20
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UTrie2, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  store ptr %107, ptr %11, align 8, !tbaa !38
  %108 = load ptr, ptr %11, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %108, i32 0, i32 0
  store i32 1416784178, ptr %109, align 4, !tbaa !40
  %110 = load i32, ptr %6, align 4, !tbaa !32
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %11, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %112, i32 0, i32 1
  store i16 %111, ptr %113, align 4, !tbaa !42
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %11, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %116, i32 0, i32 2
  store i16 %115, ptr %117, align 2, !tbaa !43
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = ashr i32 %118, 2
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %11, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %121, i32 0, i32 3
  store i16 %120, ptr %122, align 4, !tbaa !44
  %123 = load ptr, ptr %11, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %123, i32 0, i32 4
  store i16 0, ptr %124, align 2, !tbaa !46
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %11, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %127, i32 0, i32 5
  store i16 %126, ptr %128, align 4, !tbaa !48
  %129 = load ptr, ptr %11, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %129, i32 0, i32 6
  store i16 0, ptr %130, align 2, !tbaa !50
  %131 = load ptr, ptr %11, align 8, !tbaa !38
  %132 = getelementptr inbounds %struct.UTrie2Header, ptr %131, i64 1
  store ptr %132, ptr %13, align 8, !tbaa !54
  %133 = load ptr, ptr %13, align 8, !tbaa !54
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.UTrie2, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %145, %80
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = icmp slt i32 %137, 2080
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = ashr i32 %140, 2
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %13, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i16, ptr %143, i32 1
  store ptr %144, ptr %13, align 8, !tbaa !54
  store i16 %142, ptr %143, align 2, !tbaa !17
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4, !tbaa !8
  br label %136, !llvm.loop !56

148:                                              ; preds = %136
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %158, %148
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = add nsw i32 %153, 128
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %13, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i16, ptr %156, i32 1
  store ptr %157, ptr %13, align 8, !tbaa !54
  store i16 %155, ptr %156, align 2, !tbaa !17
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !8
  br label %149, !llvm.loop !58

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %170, %161
  %163 = load i32, ptr %17, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 32
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %13, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %13, align 8, !tbaa !54
  store i16 %167, ptr %168, align 2, !tbaa !17
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !8
  br label %162, !llvm.loop !59

173:                                              ; preds = %162
  %174 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %174, label %257 [
    i32 0, label %175
    i32 1, label %217
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !54
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.UTrie2, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !10
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.UTrie2, ptr %179, i32 0, i32 2
  store ptr null, ptr %180, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %189, %175
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = icmp slt i32 %182, 128
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %13, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i16, ptr %187, i32 1
  store ptr %188, ptr %13, align 8, !tbaa !54
  store i16 %186, ptr %187, align 2, !tbaa !17
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !8
  br label %181, !llvm.loop !60

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %201, %192
  %194 = load i32, ptr %17, align 4, !tbaa !8
  %195 = icmp slt i32 %194, 192
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %13, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %13, align 8, !tbaa !54
  store i16 %198, ptr %199, align 2, !tbaa !17
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !8
  br label %193, !llvm.loop !61

204:                                              ; preds = %193
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %213, %204
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %13, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i16, ptr %211, i32 1
  store ptr %212, ptr %13, align 8, !tbaa !54
  store i16 %210, ptr %211, align 2, !tbaa !17
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !8
  br label %205, !llvm.loop !62

216:                                              ; preds = %205
  br label %259

217:                                              ; preds = %173
  %218 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %218, ptr %12, align 8, !tbaa !35
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.UTrie2, ptr %219, i32 0, i32 1
  store ptr null, ptr %220, align 8, !tbaa !10
  %221 = load ptr, ptr %12, align 8, !tbaa !35
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UTrie2, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %231, %217
  %225 = load i32, ptr %17, align 4, !tbaa !8
  %226 = icmp slt i32 %225, 128
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load i32, ptr %7, align 4, !tbaa !8
  %229 = load ptr, ptr %12, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i32, ptr %229, i32 1
  store ptr %230, ptr %12, align 8, !tbaa !35
  store i32 %228, ptr %229, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %17, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !8
  br label %224, !llvm.loop !63

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %242, %234
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = icmp slt i32 %236, 192
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = load ptr, ptr %12, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i32, ptr %240, i32 1
  store ptr %241, ptr %12, align 8, !tbaa !35
  store i32 %239, ptr %240, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %17, align 4, !tbaa !8
  br label %235, !llvm.loop !64

245:                                              ; preds = %235
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %253, %245
  %247 = load i32, ptr %17, align 4, !tbaa !8
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, ptr %7, align 4, !tbaa !8
  %251 = load ptr, ptr %12, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw i32, ptr %251, i32 1
  store ptr %252, ptr %12, align 8, !tbaa !35
  store i32 %250, ptr %251, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %17, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !8
  br label %246, !llvm.loop !65

256:                                              ; preds = %246
  br label %259

257:                                              ; preds = %173
  %258 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %258, align 4, !tbaa !36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

259:                                              ; preds = %256, %216
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %260, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %261

261:                                              ; preds = %259, %257, %66, %53, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %262 = load ptr, ptr %5, align 8
  ret ptr %262
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @utrie2_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UTrie2, ptr %6, i32 0, i32 13
  %8 = load i8, ptr %7, align 4, !tbaa !53
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UTrie2, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @uprv_free_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UTrie2, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UTrie2, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  call void @uprv_free_77(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UTrie2, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utrie2_isFrozen_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UTrie2, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_serialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %67

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UTrie2, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UTrie2, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %34, %28, %23, %18, %15
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %43, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  br label %67

44:                                               ; preds = %37, %31
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UTrie2, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UTrie2, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UTrie2, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %51
  br label %63

61:                                               ; preds = %44
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 15, ptr %62, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UTrie2, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !52
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %63, %42, %14
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enum_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %9, i32 noundef 0, i32 noundef 1114112, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 1, ptr %28, align 4
  br label %444

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @_ZL13enumSameValuePKvj, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UTrie2, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UTrie2, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %14, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UTrie2, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %13, align 8, !tbaa !35
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UTrie2, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 8, !tbaa !47
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %24, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UTrie2, ptr %56, i32 0, i32 6
  %58 = load i16, ptr %57, align 2, !tbaa !49
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %27, align 4, !tbaa !8
  br label %76

60:                                               ; preds = %40
  store ptr null, ptr %14, align 8, !tbaa !54
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UTrie2, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  store ptr %65, ptr %13, align 8, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.UTrie2, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !66
  store i32 %70, ptr %24, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UTrie2, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !67
  store i32 %75, ptr %27, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %60, %45
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UTrie2, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !19
  store i32 %79, ptr %20, align 4, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !34
  %81 = load ptr, ptr %12, align 8, !tbaa !34
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UTrie2, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = call noundef i32 %80(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !8
  store i32 -1, ptr %23, align 4, !tbaa !8
  store i32 -1, ptr %26, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %86, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %87, ptr %18, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %354, %352, %76
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  br i1 %97, label %98, label %355

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = add nsw i32 %99, 2048
  store i32 %100, ptr %29, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load i32, ptr %29, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %105, ptr %29, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %104, %98
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = icmp sle i32 %107, 65535
  br i1 %108, label %109, label %138

109:                                              ; preds = %106
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = and i32 %110, -2048
  %112 = icmp eq i32 %111, 55296
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = ashr i32 %114, 5
  store i32 %115, ptr %22, align 4, !tbaa !8
  br label %137

116:                                              ; preds = %109
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = and i32 %117, 1024
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  store i32 2048, ptr %22, align 4, !tbaa !8
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = icmp slt i32 56320, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ 56320, %123 ], [ %125, %124 ]
  store i32 %127, ptr %29, align 4, !tbaa !8
  br label %136

128:                                              ; preds = %116
  store i32 1728, ptr %22, align 4, !tbaa !8
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = icmp slt i32 57344, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi i32 [ 57344, %131 ], [ %133, %132 ]
  store i32 %135, ptr %29, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %134, %126
  br label %137

137:                                              ; preds = %136, %113
  br label %173

138:                                              ; preds = %106
  %139 = load ptr, ptr %14, align 8, !tbaa !54
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !54
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = ashr i32 %143, 11
  %145 = add nsw i32 2080, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %142, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !17
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %22, align 4, !tbaa !8
  br label %160

150:                                              ; preds = %138
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.UTrie2, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = ashr i32 %155, 11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [544 x i32], ptr %154, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  store i32 %159, ptr %22, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %150, %141
  %161 = load i32, ptr %22, align 4, !tbaa !8
  %162 = load i32, ptr %23, align 4, !tbaa !8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = sub nsw i32 %165, %166
  %168 = icmp sge i32 %167, 2048
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = add nsw i32 %170, 2048
  store i32 %171, ptr %18, align 4, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %352, !llvm.loop !68

172:                                              ; preds = %164, %160
  br label %173

173:                                              ; preds = %172, %137
  %174 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %174, ptr %23, align 4, !tbaa !8
  %175 = load i32, ptr %22, align 4, !tbaa !8
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %173
  %179 = load i32, ptr %16, align 4, !tbaa !8
  %180 = load i32, ptr %17, align 4, !tbaa !8
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  %183 = load i32, ptr %19, align 4, !tbaa !8
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !34
  %188 = load ptr, ptr %12, align 8, !tbaa !34
  %189 = load i32, ptr %19, align 4, !tbaa !8
  %190 = load i32, ptr %18, align 4, !tbaa !8
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = call noundef signext i8 %187(ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %186
  store i32 1, ptr %28, align 4
  br label %352

196:                                              ; preds = %186, %182
  %197 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %197, ptr %26, align 4, !tbaa !8
  %198 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %198, ptr %19, align 4, !tbaa !8
  %199 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %199, ptr %16, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %196, %178
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = add nsw i32 %201, 2048
  store i32 %202, ptr %18, align 4, !tbaa !8
  br label %351

203:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = ashr i32 %204, 5
  %206 = and i32 %205, 63
  store i32 %206, ptr %30, align 4, !tbaa !8
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = ashr i32 %207, 11
  %209 = load i32, ptr %29, align 4, !tbaa !8
  %210 = ashr i32 %209, 11
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %203
  %213 = load i32, ptr %29, align 4, !tbaa !8
  %214 = ashr i32 %213, 5
  %215 = and i32 %214, 63
  store i32 %215, ptr %31, align 4, !tbaa !8
  br label %217

216:                                              ; preds = %203
  store i32 64, ptr %31, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %216, %212
  br label %218

218:                                              ; preds = %344, %217
  %219 = load i32, ptr %30, align 4, !tbaa !8
  %220 = load i32, ptr %31, align 4, !tbaa !8
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %347

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8, !tbaa !54
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8, !tbaa !54
  %227 = load i32, ptr %22, align 4, !tbaa !8
  %228 = load i32, ptr %30, align 4, !tbaa !8
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %226, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !17
  %233 = zext i16 %232 to i32
  %234 = shl i32 %233, 2
  store i32 %234, ptr %25, align 4, !tbaa !8
  br label %246

235:                                              ; preds = %222
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.UTrie2, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %22, align 4, !tbaa !8
  %241 = load i32, ptr %30, align 4, !tbaa !8
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [35488 x i32], ptr %239, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !8
  store i32 %245, ptr %25, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %235, %225
  %247 = load i32, ptr %25, align 4, !tbaa !8
  %248 = load i32, ptr %26, align 4, !tbaa !8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load i32, ptr %18, align 4, !tbaa !8
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = sub nsw i32 %251, %252
  %254 = icmp sge i32 %253, 32
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load i32, ptr %18, align 4, !tbaa !8
  %257 = add nsw i32 %256, 32
  store i32 %257, ptr %18, align 4, !tbaa !8
  br label %344

258:                                              ; preds = %250, %246
  %259 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %259, ptr %26, align 4, !tbaa !8
  %260 = load i32, ptr %25, align 4, !tbaa !8
  %261 = load i32, ptr %27, align 4, !tbaa !8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %287

263:                                              ; preds = %258
  %264 = load i32, ptr %16, align 4, !tbaa !8
  %265 = load i32, ptr %17, align 4, !tbaa !8
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  %268 = load i32, ptr %19, align 4, !tbaa !8
  %269 = load i32, ptr %18, align 4, !tbaa !8
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  %272 = load ptr, ptr %11, align 8, !tbaa !34
  %273 = load ptr, ptr %12, align 8, !tbaa !34
  %274 = load i32, ptr %19, align 4, !tbaa !8
  %275 = load i32, ptr %18, align 4, !tbaa !8
  %276 = sub nsw i32 %275, 1
  %277 = load i32, ptr %16, align 4, !tbaa !8
  %278 = call noundef signext i8 %272(ptr noundef %273, i32 noundef %274, i32 noundef %276, i32 noundef %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %271
  store i32 1, ptr %28, align 4
  br label %348

281:                                              ; preds = %271, %267
  %282 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %282, ptr %19, align 4, !tbaa !8
  %283 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %283, ptr %16, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %281, %263
  %285 = load i32, ptr %18, align 4, !tbaa !8
  %286 = add nsw i32 %285, 32
  store i32 %286, ptr %18, align 4, !tbaa !8
  br label %343

287:                                              ; preds = %258
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %339, %287
  %289 = load i32, ptr %21, align 4, !tbaa !8
  %290 = icmp slt i32 %289, 32
  br i1 %290, label %291, label %342

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8, !tbaa !34
  %293 = load ptr, ptr %12, align 8, !tbaa !34
  %294 = load ptr, ptr %13, align 8, !tbaa !35
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %13, align 8, !tbaa !35
  %298 = load i32, ptr %25, align 4, !tbaa !8
  %299 = load i32, ptr %21, align 4, !tbaa !8
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  br label %313

304:                                              ; preds = %291
  %305 = load ptr, ptr %14, align 8, !tbaa !54
  %306 = load i32, ptr %25, align 4, !tbaa !8
  %307 = load i32, ptr %21, align 4, !tbaa !8
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %305, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !17
  %312 = zext i16 %311 to i32
  br label %313

313:                                              ; preds = %304, %296
  %314 = phi i32 [ %303, %296 ], [ %312, %304 ]
  %315 = call noundef i32 %292(ptr noundef %293, i32 noundef %314)
  store i32 %315, ptr %15, align 4, !tbaa !8
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = load i32, ptr %16, align 4, !tbaa !8
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %336

319:                                              ; preds = %313
  %320 = load i32, ptr %19, align 4, !tbaa !8
  %321 = load i32, ptr %18, align 4, !tbaa !8
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %319
  %324 = load ptr, ptr %11, align 8, !tbaa !34
  %325 = load ptr, ptr %12, align 8, !tbaa !34
  %326 = load i32, ptr %19, align 4, !tbaa !8
  %327 = load i32, ptr %18, align 4, !tbaa !8
  %328 = sub nsw i32 %327, 1
  %329 = load i32, ptr %16, align 4, !tbaa !8
  %330 = call noundef signext i8 %324(ptr noundef %325, i32 noundef %326, i32 noundef %328, i32 noundef %329)
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %323
  store i32 1, ptr %28, align 4
  br label %348

333:                                              ; preds = %323, %319
  %334 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %334, ptr %19, align 4, !tbaa !8
  %335 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %335, ptr %16, align 4, !tbaa !8
  br label %336

336:                                              ; preds = %333, %313
  %337 = load i32, ptr %18, align 4, !tbaa !8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %18, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %21, align 4, !tbaa !8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %21, align 4, !tbaa !8
  br label %288, !llvm.loop !69

342:                                              ; preds = %288
  br label %343

343:                                              ; preds = %342, %284
  br label %344

344:                                              ; preds = %343, %255
  %345 = load i32, ptr %30, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %30, align 4, !tbaa !8
  br label %218, !llvm.loop !70

347:                                              ; preds = %218
  store i32 0, ptr %28, align 4
  br label %348

348:                                              ; preds = %347, %332, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %349 = load i32, ptr %28, align 4
  switch i32 %349, label %352 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %200
  store i32 0, ptr %28, align 4
  br label %352

352:                                              ; preds = %351, %348, %195, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %353 = load i32, ptr %28, align 4
  switch i32 %353, label %444 [
    i32 0, label %354
    i32 3, label %88
  ]

354:                                              ; preds = %352
  br label %88, !llvm.loop !68

355:                                              ; preds = %96
  %356 = load i32, ptr %18, align 4, !tbaa !8
  %357 = load i32, ptr %9, align 4, !tbaa !8
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %360, ptr %18, align 4, !tbaa !8
  br label %436

361:                                              ; preds = %355
  %362 = load i32, ptr %18, align 4, !tbaa !8
  %363 = load i32, ptr %9, align 4, !tbaa !8
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %435

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %366 = load ptr, ptr %14, align 8, !tbaa !54
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %390

368:                                              ; preds = %365
  %369 = load ptr, ptr %13, align 8, !tbaa !35
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %372 = load ptr, ptr %13, align 8, !tbaa !35
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.UTrie2, ptr %373, i32 0, i32 10
  %375 = load i32, ptr %374, align 8, !tbaa !20
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %372, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !8
  br label %388

379:                                              ; preds = %368
  %380 = load ptr, ptr %14, align 8, !tbaa !54
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.UTrie2, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8, !tbaa !20
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %380, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !17
  %387 = zext i16 %386 to i32
  br label %388

388:                                              ; preds = %379, %371
  %389 = phi i32 [ %378, %371 ], [ %387, %379 ]
  store i32 %389, ptr %32, align 4, !tbaa !8
  br label %405

390:                                              ; preds = %365
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.UTrie2, ptr %391, i32 0, i32 16
  %393 = load ptr, ptr %392, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !28
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.UTrie2, ptr %396, i32 0, i32 16
  %398 = load ptr, ptr %397, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 8, !tbaa !29
  %401 = sub nsw i32 %400, 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %395, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !8
  store i32 %404, ptr %32, align 4, !tbaa !8
  br label %405

405:                                              ; preds = %390, %388
  %406 = load ptr, ptr %10, align 8, !tbaa !34
  %407 = load ptr, ptr %12, align 8, !tbaa !34
  %408 = load i32, ptr %32, align 4, !tbaa !8
  %409 = call noundef i32 %406(ptr noundef %407, i32 noundef %408)
  store i32 %409, ptr %15, align 4, !tbaa !8
  %410 = load i32, ptr %15, align 4, !tbaa !8
  %411 = load i32, ptr %16, align 4, !tbaa !8
  %412 = icmp ne i32 %410, %411
  br i1 %412, label %413, label %430

413:                                              ; preds = %405
  %414 = load i32, ptr %19, align 4, !tbaa !8
  %415 = load i32, ptr %18, align 4, !tbaa !8
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %413
  %418 = load ptr, ptr %11, align 8, !tbaa !34
  %419 = load ptr, ptr %12, align 8, !tbaa !34
  %420 = load i32, ptr %19, align 4, !tbaa !8
  %421 = load i32, ptr %18, align 4, !tbaa !8
  %422 = sub nsw i32 %421, 1
  %423 = load i32, ptr %16, align 4, !tbaa !8
  %424 = call noundef signext i8 %418(ptr noundef %419, i32 noundef %420, i32 noundef %422, i32 noundef %423)
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %417
  store i32 1, ptr %28, align 4
  br label %432

427:                                              ; preds = %417, %413
  %428 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %428, ptr %19, align 4, !tbaa !8
  %429 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %429, ptr %16, align 4, !tbaa !8
  br label %430

430:                                              ; preds = %427, %405
  %431 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %431, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %432

432:                                              ; preds = %430, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %433 = load i32, ptr %28, align 4
  switch i32 %433, label %444 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434, %361
  br label %436

436:                                              ; preds = %435, %359
  %437 = load ptr, ptr %11, align 8, !tbaa !34
  %438 = load ptr, ptr %12, align 8, !tbaa !34
  %439 = load i32, ptr %19, align 4, !tbaa !8
  %440 = load i32, ptr %18, align 4, !tbaa !8
  %441 = sub nsw i32 %440, 1
  %442 = load i32, ptr %16, align 4, !tbaa !8
  %443 = call noundef signext i8 %437(ptr noundef %438, i32 noundef %439, i32 noundef %441, i32 noundef %442)
  store i32 0, ptr %28, align 4
  br label %444

444:                                              ; preds = %436, %432, %352, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %445 = load i32, ptr %28, align 4
  switch i32 %445, label %447 [
    i32 0, label %446
    i32 1, label %446
  ]

446:                                              ; preds = %444, %444
  ret void

447:                                              ; preds = %444
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enumForLeadSurrogate_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = and i32 %11, -1024
  %13 = icmp eq i32 %12, 55296
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %26

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 55232
  %18 = shl i32 %17, 10
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1024
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %19, i32 noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7728BackwardUTrie2StringIterator10previous16Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.icu_77::BackwardUTrie2StringIterator", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  store i32 -1, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.UTrie2, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %2, align 2
  br label %146

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %24 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds i16, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !73
  %27 = load i16, ptr %26, align 2, !tbaa !81
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  store i32 %28, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = and i32 %31, -1024
  %33 = icmp eq i32 %32, 56320
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"class.icu_77::BackwardUTrie2StringIterator", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds i16, ptr %42, i64 -1
  %44 = load i16, ptr %43, align 2, !tbaa !81
  store i16 %44, ptr %5, align 2, !tbaa !17
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -1024
  %47 = icmp eq i32 %46, 55296
  br i1 %47, label %78, label %48

48:                                               ; preds = %40, %34, %23
  %49 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.UTrie2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.UTrie2, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = and i32 %58, -1024
  %60 = icmp eq i32 %59, 55296
  %61 = select i1 %60, i32 320, i32 0
  %62 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = ashr i32 %63, 5
  %65 = add nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %56, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !17
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 2
  %71 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %73 = and i32 %72, 31
  %74 = add nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %52, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !17
  store i16 %77, ptr %4, align 2, !tbaa !17
  br label %142

78:                                               ; preds = %40
  %79 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds i16, ptr %80, i32 -1
  store ptr %81, ptr %79, align 8, !tbaa !73
  %82 = load i16, ptr %5, align 2, !tbaa !17
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, 10
  %85 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !79
  %87 = add nsw i32 %84, %86
  %88 = sub nsw i32 %87, 56613888
  %89 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  store i32 %88, ptr %89, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.UTrie2, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.UTrie2, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = icmp sge i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %78
  %102 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct.UTrie2, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !20
  br label %137

106:                                              ; preds = %78
  %107 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.UTrie2, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.UTrie2, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !79
  %117 = ashr i32 %116, 11
  %118 = add nsw i32 2080, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %114, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !17
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !79
  %125 = ashr i32 %124, 5
  %126 = and i32 %125, 63
  %127 = add nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %110, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !17
  %131 = zext i16 %130 to i32
  %132 = shl i32 %131, 2
  %133 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !79
  %135 = and i32 %134, 31
  %136 = add nsw i32 %132, %135
  br label %137

137:                                              ; preds = %106, %101
  %138 = phi i32 [ %105, %101 ], [ %136, %106 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %93, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !17
  store i16 %141, ptr %4, align 2, !tbaa !17
  br label %142

142:                                              ; preds = %137, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i16, ptr %4, align 2, !tbaa !17
  store i16 %145, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %146

146:                                              ; preds = %144, %15
  %147 = load i16, ptr %2, align 2
  ret i16 %147
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7727ForwardUTrie2StringIterator6next16Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.icu_77::ForwardUTrie2StringIterator", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  store i32 -1, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.UTrie2, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %2, align 2
  br label %166

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %24 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !76
  %27 = load i16, ptr %25, align 2, !tbaa !81
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  store i32 %28, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = and i32 %31, -1024
  %33 = icmp eq i32 %32, 55296
  br i1 %33, label %59, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.UTrie2, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.UTrie2, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = ashr i32 %44, 5
  %46 = add nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !17
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 2
  %52 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !79
  %54 = and i32 %53, 31
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %38, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !17
  store i16 %58, ptr %4, align 2, !tbaa !17
  br label %162

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %"class.icu_77::ForwardUTrie2StringIterator", ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load i16, ptr %67, align 2, !tbaa !81
  store i16 %68, ptr %5, align 2, !tbaa !17
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, -1024
  %71 = icmp eq i32 %70, 56320
  br i1 %71, label %97, label %72

72:                                               ; preds = %65, %59
  %73 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.UTrie2, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.UTrie2, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !79
  %83 = ashr i32 %82, 5
  %84 = add nsw i32 320, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !17
  %88 = zext i16 %87 to i32
  %89 = shl i32 %88, 2
  %90 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !79
  %92 = and i32 %91, 31
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %76, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !17
  store i16 %96, ptr %4, align 2, !tbaa !17
  br label %161

97:                                               ; preds = %65
  %98 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i16, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !79
  %103 = shl i32 %102, 10
  %104 = load i16, ptr %5, align 2, !tbaa !17
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 56613888
  %108 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  store i32 %107, ptr %108, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.UTrie2, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.UTrie2, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = icmp sge i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %97
  %121 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.UTrie2, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !20
  br label %156

125:                                              ; preds = %97
  %126 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.UTrie2, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.UTrie2, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !79
  %136 = ashr i32 %135, 11
  %137 = add nsw i32 2080, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !17
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !79
  %144 = ashr i32 %143, 5
  %145 = and i32 %144, 63
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %129, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !17
  %150 = zext i16 %149 to i32
  %151 = shl i32 %150, 2
  %152 = getelementptr inbounds nuw %"class.icu_77::UTrie2StringIterator", ptr %6, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !79
  %154 = and i32 %153, 31
  %155 = add nsw i32 %151, %154
  br label %156

156:                                              ; preds = %125, %120
  %157 = phi i32 [ %124, %120 ], [ %155, %125 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %112, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !17
  store i16 %160, ptr %4, align 2, !tbaa !17
  br label %161

161:                                              ; preds = %156, %72
  br label %162

162:                                              ; preds = %161, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i16, ptr %4, align 2, !tbaa !17
  store i16 %165, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %166

166:                                              ; preds = %164, %15
  %167 = load i16, ptr %2, align 2
  ret i16 %167
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS6UTrie2", !12, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !14, i64 32, !14, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 56, !9, i64 64, !6, i64 68, !6, i64 69, !14, i64 70, !15, i64 72}
!12 = !{!"p1 short", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !9, i64 24}
!19 = !{!11, !9, i64 44}
!20 = !{!11, !9, i64 48}
!21 = !{!11, !13, i64 16}
!22 = !{!11, !9, i64 40}
!23 = !{!11, !15, i64 72}
!24 = !{!15, !15, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !9, i64 144168}
!27 = !{!"_ZTS9UNewTrie2", !6, i64 0, !6, i64 2176, !13, i64 144128, !9, i64 144136, !9, i64 144140, !9, i64 144144, !9, i64 144148, !9, i64 144152, !9, i64 144156, !9, i64 144160, !9, i64 144164, !9, i64 144168, !6, i64 144172, !6, i64 144176}
!28 = !{!27, !13, i64 144128}
!29 = !{!27, !9, i64 144152}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS15UTrie2ValueBits", !6, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS10UErrorCode", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12UTrie2Header", !5, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTS12UTrie2Header", !9, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14}
!42 = !{!41, !14, i64 4}
!43 = !{!41, !14, i64 6}
!44 = !{!41, !14, i64 8}
!45 = !{!11, !9, i64 28}
!46 = !{!41, !14, i64 10}
!47 = !{!11, !14, i64 32}
!48 = !{!41, !14, i64 12}
!49 = !{!11, !14, i64 34}
!50 = !{!41, !14, i64 14}
!51 = !{!11, !5, i64 56}
!52 = !{!11, !9, i64 64}
!53 = !{!11, !6, i64 68}
!54 = !{!12, !12, i64 0}
!55 = !{!11, !9, i64 36}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = !{!27, !9, i64 144160}
!67 = !{!27, !9, i64 144164}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7728BackwardUTrie2StringIteratorE", !5, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN6icu_7720UTrie2StringIteratorE", !4, i64 0, !75, i64 8, !75, i64 16, !9, i64 24}
!75 = !{!"p1 char16_t", !5, i64 0}
!76 = !{!74, !75, i64 16}
!77 = !{!78, !75, i64 32}
!78 = !{!"_ZTSN6icu_7728BackwardUTrie2StringIteratorE", !74, i64 0, !75, i64 32}
!79 = !{!74, !9, i64 24}
!80 = !{!74, !4, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"char16_t", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7727ForwardUTrie2StringIteratorE", !5, i64 0}
!85 = !{!86, !75, i64 32}
!86 = !{!"_ZTSN6icu_7727ForwardUTrie2StringIteratorE", !74, i64 0, !75, i64 32}
