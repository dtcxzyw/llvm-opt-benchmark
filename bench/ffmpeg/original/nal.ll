target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NALU = type { i32, i32 }
%struct.NALUList = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @ff_nal_find_startcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @nal_find_startcode_internal(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %5, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %21, %16, %12, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @nal_find_startcode_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -3
  store ptr %17, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %49, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp ult ptr %23, %24
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %184

48:                                               ; preds = %40, %34, %28
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !4
  br label %18, !llvm.loop !10

52:                                               ; preds = %26
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 -3
  store ptr %54, ptr %5, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %147, %52
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %150

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %61, ptr %8, align 4, !tbaa !12
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = sub i32 %62, 16843009
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = xor i32 %64, -1
  %66 = and i32 %63, %65
  %67 = and i32 %66, -2139062144
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

104:                                              ; preds = %95, %89
  br label %105

105:                                              ; preds = %104, %69
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

126:                                              ; preds = %117, %111
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

141:                                              ; preds = %132, %126
  br label %142

142:                                              ; preds = %141, %105
  br label %143

143:                                              ; preds = %142, %59
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %143, %138, %123, %101, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %145 = load i32, ptr %7, align 4
  switch i32 %145, label %184 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %149, ptr %4, align 8, !tbaa !4
  br label %55, !llvm.loop !14

150:                                              ; preds = %55
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  store ptr %152, ptr %5, align 8, !tbaa !4
  br label %153

153:                                              ; preds = %178, %150
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !9
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %184

177:                                              ; preds = %169, %163, %157
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %4, align 8, !tbaa !4
  br label %153, !llvm.loop !15

181:                                              ; preds = %153
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  store ptr %183, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %184

184:                                              ; preds = %181, %175, %144, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %185 = load ptr, ptr %3, align 8
  ret ptr %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_nal_parse_units(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @nal_parse_units(ptr noundef %7, ptr noundef null, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @nal_parse_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.NALU, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = call ptr @ff_nal_find_startcode(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %133, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 2305843009213693951, ptr %14, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %39, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load i8, ptr %32, align 1, !tbaa !9
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i1 [ false, %27 ], [ %36, %31 ]
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %27, !llvm.loop !22

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %131

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call ptr @ff_nal_find_startcode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  call void @avio_wb32(ptr noundef %52, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  call void @avio_write(ptr noundef %59, ptr noundef %60, i32 noundef %66)
  br label %119

67:                                               ; preds = %45
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.NALUList, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = zext i32 %70 to i64
  %72 = icmp uge i64 %71, 2305843009213693951
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.NALUList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.NALUList, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.NALUList, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call ptr @av_fast_realloc(ptr noundef %77, ptr noundef %79, i64 noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !27
  %87 = load ptr, ptr %16, align 8, !tbaa !27
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %74
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

90:                                               ; preds = %74
  %91 = load ptr, ptr %16, align 8, !tbaa !27
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.NALUList, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !26
  %94 = load ptr, ptr %16, align 8, !tbaa !27
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.NALUList, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !23
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %struct.NALU, ptr %94, i64 %99
  %101 = getelementptr inbounds nuw %struct.NALU, ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %101, align 4, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.NALU, ptr %17, i32 0, i32 1
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %108, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %131 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %51
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, %125
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %9, align 4, !tbaa !12
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %130, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %119, %115, %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %136 [
    i32 0, label %133
    i32 2, label %134
  ]

133:                                              ; preds = %131
  br label %26

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @ff_nal_units_create_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.NALUList, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call i32 @nal_parse_units(ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @ff_nal_units_write_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.NALUList, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %48

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.NALUList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.NALU, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.NALU, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !30
  call void @avio_wb32(ptr noundef %16, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.NALUList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.NALU, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.NALU, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %26, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.NALUList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.NALU, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.NALU, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !30
  call void @avio_write(ptr noundef %25, ptr noundef %36, i32 noundef %44)
  br label %45

45:                                               ; preds = %15
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !32

48:                                               ; preds = %14
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_nal_parse_units_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = call i32 @avio_open_dyn_buf(ptr noundef %8)
  store i32 %11, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = call i32 @ff_nal_parse_units(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call i32 @avio_close_dyn_buf(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 %24, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_nal_mp4_find_startcode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !12
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = load i8, ptr %27, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = or i32 %26, %30
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %20, !llvm.loop !38

32:                                               ; preds = %20
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %42, %41, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @ff_nal_unit_extract_rbsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = add i32 %14, 64
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @av_malloc(i64 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %137

21:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp ult i32 %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !12
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !9
  br label %22, !llvm.loop !39

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = add i32 %46, 2
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %112

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %99, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = add i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %99

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !12
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !12
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !12
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !12
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1, !tbaa !9
  %97 = load i32, ptr %11, align 4, !tbaa !12
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !12
  br label %111

99:                                               ; preds = %65, %57, %50
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !12
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = load i32, ptr %12, align 4, !tbaa !12
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !12
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  store i8 %105, ptr %110, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %99, %74
  br label %45, !llvm.loop !40

112:                                              ; preds = %45
  br label %113

113:                                              ; preds = %117, %112
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = load i32, ptr %7, align 4, !tbaa !12
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load i32, ptr %11, align 4, !tbaa !12
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !12
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load i32, ptr %12, align 4, !tbaa !12
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !12
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !9
  br label %113, !llvm.loop !41

129:                                              ; preds = %113
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 64, i1 false)
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 %134, ptr %135, align 4, !tbaa !12
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %136, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %129, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8NALUList", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!24, !13, i64 12}
!24 = !{!"NALUList", !25, i64 0, !13, i64 8, !13, i64 12}
!25 = !{!"p1 _ZTS4NALU", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"NALU", !13, i64 0, !13, i64 4}
!30 = !{!29, !13, i64 4}
!31 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
