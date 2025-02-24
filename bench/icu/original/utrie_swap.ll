target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UTrieHeader = type { i32, i32, i32, i32 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }
%struct.UCPTrieHeader = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define i32 @utrie_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.UTrieHeader, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %220

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %39, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %220

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %48, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %220

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %50, ptr %12, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = call noundef i32 %53(i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 0
  store i32 %57, ptr %58, align 4, !tbaa !17
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = call noundef i32 %61(i32 noundef %64)
  %66 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = call i32 @udata_readInt32_77(ptr noundef %67, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  store i32 %71, ptr %72, align 4, !tbaa !20
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = call i32 @udata_readInt32_77(ptr noundef %73, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 3
  store i32 %77, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = icmp ne i32 %80, 1416784229
  br i1 %81, label %120, label %82

82:                                               ; preds = %49
  %83 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = and i32 %84, 15
  %86 = icmp ne i32 %85, 5
  br i1 %86, label %120, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 15
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %120, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = icmp slt i32 %95, 2048
  br i1 %96, label %120, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = and i32 %99, 31
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = icmp slt i32 %104, 32
  br i1 %105, label %120, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = and i32 %108, 3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = and i32 %113, 512
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = icmp slt i32 %118, 288
  br i1 %119, label %120, label %122

120:                                              ; preds = %116, %106, %102, %97, %93, %87, %82, %49
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %121, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %220

122:                                              ; preds = %116, %111
  %123 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = and i32 %124, 256
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = mul nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = add i64 16, %131
  %133 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = load i8, ptr %15, align 1, !tbaa !22
  %136 = icmp ne i8 %135, 0
  %137 = select i1 %136, i32 4, i32 2
  %138 = mul nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = add i64 %132, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %14, align 4, !tbaa !9
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %218

144:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %149, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %215

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %151, ptr %17, align 8, !tbaa !13
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !13
  %157 = load ptr, ptr %17, align 8, !tbaa !13
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = call noundef i32 %154(ptr noundef %155, ptr noundef %156, i32 noundef 16, ptr noundef %157, ptr noundef %158)
  %160 = load i8, ptr %15, align 1, !tbaa !22
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %197

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %12, align 8, !tbaa !13
  %168 = getelementptr inbounds %struct.UTrieHeader, ptr %167, i64 1
  %169 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = mul nsw i32 %170, 2
  %172 = load ptr, ptr %17, align 8, !tbaa !13
  %173 = getelementptr inbounds %struct.UTrieHeader, ptr %172, i64 1
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  %175 = call noundef i32 %165(ptr noundef %166, ptr noundef %168, i32 noundef %171, ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !13
  %181 = getelementptr inbounds %struct.UTrieHeader, ptr %180, i64 1
  %182 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !21
  %188 = mul nsw i32 %187, 4
  %189 = load ptr, ptr %17, align 8, !tbaa !13
  %190 = getelementptr inbounds %struct.UTrieHeader, ptr %189, i64 1
  %191 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = call noundef i32 %178(ptr noundef %179, ptr noundef %185, i32 noundef %188, ptr noundef %194, ptr noundef %195)
  br label %214

197:                                              ; preds = %150
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = load ptr, ptr %12, align 8, !tbaa !13
  %203 = getelementptr inbounds %struct.UTrieHeader, ptr %202, i64 1
  %204 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %13, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = add nsw i32 %205, %207
  %209 = mul nsw i32 %208, 2
  %210 = load ptr, ptr %17, align 8, !tbaa !13
  %211 = getelementptr inbounds %struct.UTrieHeader, ptr %210, i64 1
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = call noundef i32 %200(ptr noundef %201, ptr noundef %203, i32 noundef %209, ptr noundef %211, ptr noundef %212)
  br label %214

214:                                              ; preds = %197, %162
  store i32 0, ptr %16, align 4
  br label %215

215:                                              ; preds = %214, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %216 = load i32, ptr %16, align 4
  switch i32 %216, label %220 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %122
  %219 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %219, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %220

220:                                              ; preds = %218, %215, %120, %47, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @utrie2_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.UTrie2Header, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %27, %24
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %37, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %45, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %47, ptr %12, align 8, !tbaa !25
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %12, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = call noundef i32 %50(i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %12, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4, !tbaa !31
  %62 = call noundef zeroext i16 %58(i16 noundef zeroext %61)
  %63 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 1
  store i16 %62, ptr %63, align 4, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !32
  %70 = call noundef zeroext i16 %66(i16 noundef zeroext %69)
  %71 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 2
  store i16 %70, ptr %71, align 2, !tbaa !32
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4, !tbaa !33
  %78 = call noundef zeroext i16 %74(i16 noundef zeroext %77)
  %79 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 3
  store i16 %78, ptr %79, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 1
  %81 = load i16, ptr %80, align 4, !tbaa !31
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 15
  store i32 %83, ptr %16, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 3
  %85 = load i16, ptr %84, align 4, !tbaa !33
  %86 = zext i16 %85 to i32
  %87 = shl i32 %86, 2
  store i32 %87, ptr %14, align 4, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = icmp ne i32 %89, 1416784178
  br i1 %90, label %105, label %91

91:                                               ; preds = %46
  %92 = load i32, ptr %16, align 4, !tbaa !34
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !34
  %96 = icmp sle i32 2, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %100, 2112
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %97, %94, %91, %46
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %106, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 2
  %109 = load i16, ptr %108, align 2, !tbaa !32
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = add i64 16, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %15, align 4, !tbaa !9
  %115 = load i32, ptr %16, align 4, !tbaa !34
  switch i32 %115, label %126 [
    i32 0, label %116
    i32 1, label %121
  ]

116:                                              ; preds = %107
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = mul nsw i32 %117, 2
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %15, align 4, !tbaa !9
  br label %128

121:                                              ; preds = %107
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = mul nsw i32 %122, 4
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %15, align 4, !tbaa !9
  br label %128

126:                                              ; preds = %107
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %127, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

128:                                              ; preds = %121, %116
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %220

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %136, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %138, ptr %18, align 8, !tbaa !25
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %18, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = call noundef i32 %141(ptr noundef %142, ptr noundef %144, i32 noundef 4, ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %12, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %18, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = call noundef i32 %151(ptr noundef %152, ptr noundef %154, i32 noundef 12, ptr noundef %156, ptr noundef %157)
  %159 = load i32, ptr %16, align 4, !tbaa !34
  switch i32 %159, label %214 [
    i32 0, label %160
    i32 1, label %177
  ]

160:                                              ; preds = %137
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %12, align 8, !tbaa !25
  %166 = getelementptr inbounds %struct.UTrie2Header, ptr %165, i64 1
  %167 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 2
  %168 = load i16, ptr %167, align 2, !tbaa !32
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %14, align 4, !tbaa !9
  %171 = add nsw i32 %169, %170
  %172 = mul nsw i32 %171, 2
  %173 = load ptr, ptr %18, align 8, !tbaa !25
  %174 = getelementptr inbounds %struct.UTrie2Header, ptr %173, i64 1
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = call noundef i32 %163(ptr noundef %164, ptr noundef %166, i32 noundef %172, ptr noundef %174, ptr noundef %175)
  br label %216

177:                                              ; preds = %137
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !25
  %183 = getelementptr inbounds %struct.UTrie2Header, ptr %182, i64 1
  %184 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 2
  %185 = load i16, ptr %184, align 2, !tbaa !32
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %186, 2
  %188 = load ptr, ptr %18, align 8, !tbaa !25
  %189 = getelementptr inbounds %struct.UTrie2Header, ptr %188, i64 1
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = call noundef i32 %180(ptr noundef %181, ptr noundef %183, i32 noundef %187, ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load ptr, ptr %12, align 8, !tbaa !25
  %197 = getelementptr inbounds %struct.UTrie2Header, ptr %196, i64 1
  %198 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 2
  %199 = load i16, ptr %198, align 2, !tbaa !32
  %200 = zext i16 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %197, i64 %201
  %203 = load i32, ptr %14, align 4, !tbaa !9
  %204 = mul nsw i32 %203, 4
  %205 = load ptr, ptr %18, align 8, !tbaa !25
  %206 = getelementptr inbounds %struct.UTrie2Header, ptr %205, i64 1
  %207 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %13, i32 0, i32 2
  %208 = load i16, ptr %207, align 2, !tbaa !32
  %209 = zext i16 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = call noundef i32 %194(ptr noundef %195, ptr noundef %202, i32 noundef %204, ptr noundef %211, ptr noundef %212)
  br label %216

214:                                              ; preds = %137
  %215 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %215, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

216:                                              ; preds = %177, %160
  store i32 0, ptr %17, align 4
  br label %217

217:                                              ; preds = %216, %214, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %218 = load i32, ptr %17, align 4
  switch i32 %218, label %222 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %128
  %221 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %221, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

222:                                              ; preds = %220, %217, %126, %105, %44, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.UCPTrieHeader, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %33, %30
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %43, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %51, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %263

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %53, ptr %12, align 8, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %12, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = call noundef i32 %56(i32 noundef %59)
  %61 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 0
  store i32 %60, ptr %61, align 4, !tbaa !38
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load ptr, ptr %12, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4, !tbaa !40
  %68 = call noundef zeroext i16 %64(i16 noundef zeroext %67)
  %69 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 1
  store i16 %68, ptr %69, align 4, !tbaa !40
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load ptr, ptr %12, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !41
  %76 = call noundef zeroext i16 %72(i16 noundef zeroext %75)
  %77 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 2
  store i16 %76, ptr %77, align 2, !tbaa !41
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %12, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4, !tbaa !42
  %84 = call noundef zeroext i16 %80(i16 noundef zeroext %83)
  %85 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 3
  store i16 %84, ptr %85, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %86 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 1
  %87 = load i16, ptr %86, align 4, !tbaa !40
  %88 = zext i16 %87 to i32
  %89 = ashr i32 %88, 6
  %90 = and i32 %89, 3
  store i32 %90, ptr %18, align 4, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 1
  %92 = load i16, ptr %91, align 4, !tbaa !40
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 7
  store i32 %94, ptr %16, align 4, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 1
  %96 = load i16, ptr %95, align 4, !tbaa !40
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 61440
  %99 = shl i32 %98, 4
  %100 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 3
  %101 = load i16, ptr %100, align 4, !tbaa !42
  %102 = zext i16 %101 to i32
  %103 = or i32 %99, %102
  store i32 %103, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %104 = load i32, ptr %18, align 4, !tbaa !43
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1024, i32 64
  store i32 %106, ptr %19, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = icmp ne i32 %108, 1416784179
  br i1 %109, label %131, label %110

110:                                              ; preds = %52
  %111 = load i32, ptr %18, align 4, !tbaa !43
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 1
  %115 = load i16, ptr %114, align 4, !tbaa !40
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 56
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %16, align 4, !tbaa !45
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 2
  %124 = load i16, ptr %123, align 2, !tbaa !41
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %19, align 4, !tbaa !9
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = icmp slt i32 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %122, %119, %113, %110, %52
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %132, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %262

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 2
  %135 = load i16, ptr %134, align 2, !tbaa !41
  %136 = zext i16 %135 to i32
  %137 = mul nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = add i64 16, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %15, align 4, !tbaa !9
  %141 = load i32, ptr %16, align 4, !tbaa !45
  switch i32 %141, label %156 [
    i32 0, label %142
    i32 1, label %147
    i32 2, label %152
  ]

142:                                              ; preds = %133
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = mul nsw i32 %143, 2
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %15, align 4, !tbaa !9
  br label %158

147:                                              ; preds = %133
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = mul nsw i32 %148, 4
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !9
  br label %158

152:                                              ; preds = %133
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = load i32, ptr %15, align 4, !tbaa !9
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %15, align 4, !tbaa !9
  br label %158

156:                                              ; preds = %133
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %157, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %262

158:                                              ; preds = %152, %147, %142
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %260

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %166, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %257

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %168, ptr %20, align 8, !tbaa !36
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load ptr, ptr %12, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %20, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  %178 = call noundef i32 %171(ptr noundef %172, ptr noundef %174, i32 noundef 4, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = load ptr, ptr %12, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %20, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = call noundef i32 %181(ptr noundef %182, ptr noundef %184, i32 noundef 12, ptr noundef %186, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %189 = load ptr, ptr %12, align 8, !tbaa !36
  %190 = getelementptr inbounds %struct.UCPTrieHeader, ptr %189, i64 1
  store ptr %190, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %191 = load ptr, ptr %20, align 8, !tbaa !36
  %192 = getelementptr inbounds %struct.UCPTrieHeader, ptr %191, i64 1
  store ptr %192, ptr %22, align 8, !tbaa !47
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %21, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 2
  %199 = load i16, ptr %198, align 2, !tbaa !41
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %200, 2
  %202 = load ptr, ptr %22, align 8, !tbaa !47
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = call noundef i32 %195(ptr noundef %196, ptr noundef %197, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %205 = load ptr, ptr %21, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 2
  %207 = load i16, ptr %206, align 2, !tbaa !41
  %208 = zext i16 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %205, i64 %209
  store ptr %210, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %211 = load ptr, ptr %22, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %13, i32 0, i32 2
  %213 = load i16, ptr %212, align 2, !tbaa !41
  %214 = zext i16 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %211, i64 %215
  store ptr %216, ptr %24, align 8, !tbaa !47
  %217 = load i32, ptr %16, align 4, !tbaa !45
  switch i32 %217, label %253 [
    i32 0, label %218
    i32 1, label %229
    i32 2, label %240
  ]

218:                                              ; preds = %167
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %23, align 8, !tbaa !47
  %224 = load i32, ptr %14, align 4, !tbaa !9
  %225 = mul nsw i32 %224, 2
  %226 = load ptr, ptr %24, align 8, !tbaa !47
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  %228 = call noundef i32 %221(ptr noundef %222, ptr noundef %223, i32 noundef %225, ptr noundef %226, ptr noundef %227)
  br label %255

229:                                              ; preds = %167
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %23, align 8, !tbaa !47
  %235 = load i32, ptr %14, align 4, !tbaa !9
  %236 = mul nsw i32 %235, 4
  %237 = load ptr, ptr %24, align 8, !tbaa !47
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = call noundef i32 %232(ptr noundef %233, ptr noundef %234, i32 noundef %236, ptr noundef %237, ptr noundef %238)
  br label %255

240:                                              ; preds = %167
  %241 = load ptr, ptr %12, align 8, !tbaa !36
  %242 = load ptr, ptr %20, align 8, !tbaa !36
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %24, align 8, !tbaa !47
  %247 = load ptr, ptr %23, align 8, !tbaa !47
  %248 = load i32, ptr %14, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %246, ptr align 2 %247, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %240
  br label %255

253:                                              ; preds = %167
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %254, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %256

255:                                              ; preds = %252, %229, %218
  store i32 0, ptr %17, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %257

257:                                              ; preds = %256, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %258 = load i32, ptr %17, align 4
  switch i32 %258, label %262 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %158
  %261 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %261, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %262

262:                                              ; preds = %260, %257, %156, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %263

263:                                              ; preds = %262, %50, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = call noundef i32 @_ZN12_GLOBAL__N_110getVersionEPKvia(ptr noundef %18, i32 noundef %19, i8 noundef signext 1)
  switch i32 %20, label %42 [
    i32 1, label %21
    i32 2, label %28
    i32 3, label %35
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i32 @utrie_swap_77(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %44

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call i32 @utrie2_swap_77(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %44

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call i32 @ucptrie_swap_77(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  br label %44

42:                                               ; preds = %17
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %43, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %35, %28, %21, %16
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110getVersionEPKvia(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1416784179
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i8, ptr %7, align 1, !tbaa !22
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 862548564
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 1416784178
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

38:                                               ; preds = %34
  %39 = load i8, ptr %7, align 1, !tbaa !22
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 845771348
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 1416784229
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

49:                                               ; preds = %45
  %50 = load i8, ptr %7, align 1, !tbaa !22
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 1701409364
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %52, %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55, %48, %44, %37, %33, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11UTrieHeader", !5, i64 0}
!15 = !{!16, !5, i64 16}
!16 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS11UTrieHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!19 = !{!18, !10, i64 4}
!20 = !{!18, !10, i64 8}
!21 = !{!18, !10, i64 12}
!22 = !{!6, !6, i64 0}
!23 = !{!16, !5, i64 56}
!24 = !{!16, !5, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12UTrie2Header", !5, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTS12UTrie2Header", !10, i64 0, !29, i64 4, !29, i64 6, !29, i64 8, !29, i64 10, !29, i64 12, !29, i64 14}
!29 = !{!"short", !6, i64 0}
!30 = !{!16, !5, i64 8}
!31 = !{!28, !29, i64 4}
!32 = !{!28, !29, i64 6}
!33 = !{!28, !29, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS15UTrie2ValueBits", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13UCPTrieHeader", !5, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTS13UCPTrieHeader", !10, i64 0, !29, i64 4, !29, i64 6, !29, i64 8, !29, i64 10, !29, i64 12, !29, i64 14}
!40 = !{!39, !29, i64 4}
!41 = !{!39, !29, i64 6}
!42 = !{!39, !29, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS11UCPTrieType", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS17UCPTrieValueWidth", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !5, i64 0}
