target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cb_info = type { ptr, i32, ptr, i64 }
%struct.noodTable = type { i32, i64, i64, i8, i8, i8, i8, i8, i8 }
%struct.unaligned.0 = type { i64 }
%struct.unaligned.2 = type { i64 }
%struct.unaligned = type { i32 }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.unaligned.1 = type { i16 }

@mm_shuffle_end = external constant [32 x [8 x i32]], align 16
@mm_mask_mask = external constant [16 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @noodExec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cb_info, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %14 = getelementptr inbounds nuw %struct.cb_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.cb_info, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.noodTable, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 8
  %20 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.cb_info, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.cb_info, ptr %13, i32 0, i32 3
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.noodTable, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.noodTable, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 2
  %37 = icmp ne i8 %36, 0
  %38 = call i32 @scan(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i8 noundef signext %33, i1 noundef zeroext %37, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scan(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i1 noundef zeroext %5, ptr noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.noodTable, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %47

26:                                               ; preds = %7
  %27 = load i8, ptr %13, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @scanSingle(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, i1 noundef zeroext %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %47

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @scanDouble(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, i1 noundef zeroext %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %38, %29, %25
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @noodExecStreaming(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cb_info, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %25, %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.noodTable, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %195

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %37 = getelementptr inbounds nuw %struct.cb_info, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.cb_info, ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.noodTable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %39, align 8
  %43 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.cb_info, ptr %16, i32 0, i32 2
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.cb_info, ptr %16, i32 0, i32 3
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %181

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.noodTable, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %181

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %59 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.noodTable, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i64
  %64 = sub i64 %63, 1
  %65 = load i64, ptr %11, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.noodTable, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i64
  %72 = sub i64 %71, 1
  br label %75

73:                                               ; preds = %58
  %74 = load i64, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i64 [ %72, %67 ], [ %74, %73 ]
  store i64 %76, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.noodTable, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i64
  %81 = sub i64 %80, 1
  %82 = load i64, ptr %13, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.noodTable, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i64
  %89 = sub i64 %88, 1
  br label %92

90:                                               ; preds = %75
  %91 = load i64, ptr %13, align 8
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i64 [ %89, %84 ], [ %91, %90 ]
  store i64 %93, ptr %19, align 8
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i64, ptr %18, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i64, ptr %18, align 8
  %105 = trunc i64 %104 to i32
  %106 = call i64 @partial_load_u64a(ptr noundef %103, i32 noundef %105)
  call void @unaligned_store_u64a(ptr noundef %97, i64 noundef %106)
  %107 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %108 = load i64, ptr %18, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %19, align 8
  %112 = trunc i64 %111 to i32
  %113 = call i64 @partial_load_u64a(ptr noundef %110, i32 noundef %112)
  call void @unaligned_store_u64a(ptr noundef %109, i64 noundef %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8
  br label %114

114:                                              ; preds = %172, %96
  %115 = load i64, ptr %20, align 8
  %116 = load i64, ptr %18, align 8
  %117 = load i64, ptr %19, align 8
  %118 = add i64 %116, %117
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.noodTable, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i64
  %123 = sub i64 %118, %122
  %124 = icmp ule i64 %115, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %114
  store i32 8, ptr %21, align 4
  br label %175

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %127 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %128 = load i64, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = call i64 @unaligned_load_u64a(ptr noundef %129)
  store i64 %130, ptr %22, align 8
  %131 = load i64, ptr %22, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.noodTable, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %131, %134
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.noodTable, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %141 = load i64, ptr %18, align 8
  %142 = sub i64 0, %141
  %143 = load i64, ptr %20, align 8
  %144 = add i64 %142, %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.noodTable, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i64
  %149 = add i64 %144, %148
  %150 = sub i64 %149, 1
  store i64 %150, ptr %23, align 8
  br label %151

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %154 = load ptr, ptr %14, align 8
  %155 = load i64, ptr %23, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.noodTable, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = call i64 %154(i64 noundef %155, i32 noundef %158, ptr noundef %159)
  store i64 %160, ptr %24, align 8
  %161 = load i64, ptr %24, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %165

164:                                              ; preds = %153
  store i32 0, ptr %21, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %166 = load i32, ptr %21, align 4
  switch i32 %166, label %169 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %126
  store i32 0, ptr %21, align 4
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %170 = load i32, ptr %21, align 4
  switch i32 %170, label %175 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %20, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %20, align 8
  br label %114

175:                                              ; preds = %169, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %176 = load i32, ptr %21, align 4
  switch i32 %176, label %178 [
    i32 8, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %21, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  %179 = load i32, ptr %21, align 4
  switch i32 %179, label %194 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %52, %49
  %182 = getelementptr inbounds nuw %struct.cb_info, ptr %16, i32 0, i32 3
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %13, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.noodTable, ptr %186, i32 0, i32 6
  %188 = load i8, ptr %187, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.noodTable, ptr %189, i32 0, i32 5
  %191 = load i8, ptr %190, align 2
  %192 = icmp ne i8 %191, 0
  %193 = call i32 @scan(ptr noundef %183, ptr noundef %184, i64 noundef %185, i64 noundef 0, i8 noundef signext %188, i1 noundef zeroext %192, ptr noundef %16)
  store i32 %193, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %194

194:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  br label %195

195:                                              ; preds = %194, %35
  %196 = load i32, ptr %8, align 4
  ret i32 %196
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.0, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @partial_load_u64a(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %83 [
    i32 8, label %9
    i32 7, label %13
    i32 6, label %32
    i32 5, label %44
    i32 4, label %56
    i32 3, label %61
    i32 2, label %73
    i32 1, label %78
    i32 0, label %83
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @unaligned_load_u64a(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unaligned_load_u32(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 32
  %22 = load i64, ptr %6, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 48
  %29 = load i64, ptr %6, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @unaligned_load_u32(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call zeroext i16 @unaligned_load_u16(ptr noundef %37)
  %39 = zext i16 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %6, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @unaligned_load_u32(ptr noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %6, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unaligned_load_u32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @unaligned_load_u16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = load i64, ptr %6, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i16 @unaligned_load_u16(ptr noundef %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %2, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %73, %61, %56, %44, %32, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanSingle(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.noodTable, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4
  %18 = call signext i8 @ourisalpha(i8 noundef signext %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i8 0, ptr %12, align 1
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @scanSingleNoCase(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @scanSingleCase(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %31, %24
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanDouble(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %15 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @scanDoubleNoCase(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @scanDoubleCase(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @ourisalpha(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call signext i8 @mytolower(i8 noundef signext %3)
  %5 = sext i8 %4 to i32
  %6 = load i8, ptr %2, align 1
  %7 = call signext i8 @mytoupper(i8 noundef signext %6)
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanSingleNoCase(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @scanSingleMain(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext true, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanSingleCase(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @scanSingleMain(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext false, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mytolower(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call signext i8 @myisupper(i8 noundef signext %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, 32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mytoupper(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call signext i8 @myislower(i8 noundef signext %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @myisupper(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @myislower(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanSingleMain(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.noodTable, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 4
  %29 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = call <4 x i64> @getMask(i8 noundef zeroext %28, i1 noundef zeroext %30)
  store <4 x i64> %31, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  %32 = call <4 x i64> @getCaseMask()
  store <4 x i64> %32, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.noodTable, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i64
  %38 = add i64 %33, %37
  %39 = sub i64 %38, 1
  store i64 %39, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %16, align 8
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 32
  br i1 %44, label %45, label %58

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  %51 = load <4 x i64>, ptr %15, align 32
  %52 = load <4 x i64>, ptr %14, align 32
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %17, align 8
  %56 = call i32 @scanSingleShort(ptr noundef %46, ptr noundef %47, i64 noundef %48, i1 noundef zeroext %50, <4 x i64> noundef %51, <4 x i64> noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %171

58:                                               ; preds = %6
  %59 = load i64, ptr %17, align 8
  %60 = load i64, ptr %16, align 8
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 32
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  %70 = load <4 x i64>, ptr %15, align 32
  %71 = load <4 x i64>, ptr %14, align 32
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %17, align 8
  %75 = call i32 @scanSingleUnaligned(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67, i1 noundef zeroext %69, <4 x i64> noundef %70, <4 x i64> noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %18, align 4
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %171

77:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %78 = load ptr, ptr %9, align 8
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %80 = load i64, ptr %20, align 8
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %80, %81
  %83 = add i64 %82, 31
  %84 = and i64 %83, -32
  %85 = load i64, ptr %20, align 8
  %86 = sub i64 %84, %85
  store i64 %86, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %17, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %90 = load i64, ptr %22, align 8
  %91 = and i64 %90, -32
  %92 = load i64, ptr %20, align 8
  %93 = sub i64 %91, %92
  store i64 %93, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %94 = load i64, ptr %17, align 8
  %95 = sub i64 %94, 32
  store i64 %95, ptr %24, align 8
  %96 = load i64, ptr %16, align 8
  %97 = load i64, ptr %21, align 8
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %16, align 8
  %107 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %108 = trunc i8 %107 to i1
  %109 = load <4 x i64>, ptr %15, align 32
  %110 = load <4 x i64>, ptr %14, align 32
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %21, align 8
  %114 = call i32 @scanSingleUnaligned(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106, i1 noundef zeroext %108, <4 x i64> noundef %109, <4 x i64> noundef %110, ptr noundef %111, i64 noundef %112, i64 noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %170

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118, %77
  %120 = load i64, ptr %21, align 8
  %121 = load i64, ptr %23, align 8
  %122 = icmp ne i64 %120, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  %136 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %137 = trunc i8 %136 to i1
  %138 = load <4 x i64>, ptr %15, align 32
  %139 = load <4 x i64>, ptr %14, align 32
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %21, align 8
  %142 = load i64, ptr %23, align 8
  %143 = call i32 @scanSingleFast(ptr noundef %133, ptr noundef %134, i64 noundef %135, i1 noundef zeroext %137, <4 x i64> noundef %138, <4 x i64> noundef %139, ptr noundef %140, i64 noundef %141, i64 noundef %142)
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %170

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %119
  %149 = load i64, ptr %23, align 8
  %150 = load i64, ptr %10, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %170

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %10, align 8
  %160 = load i64, ptr %24, align 8
  %161 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %162 = trunc i8 %161 to i1
  %163 = load <4 x i64>, ptr %15, align 32
  %164 = load <4 x i64>, ptr %14, align 32
  %165 = load ptr, ptr %13, align 8
  %166 = load i64, ptr %23, align 8
  %167 = load i64, ptr %10, align 8
  %168 = call i32 @scanSingleUnaligned(ptr noundef %157, ptr noundef %158, i64 noundef %159, i64 noundef %160, i1 noundef zeroext %162, <4 x i64> noundef %163, <4 x i64> noundef %164, ptr noundef %165, i64 noundef %166, i64 noundef %167)
  store i32 %168, ptr %18, align 4
  %169 = load i32, ptr %18, align 4
  store i32 %169, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %156, %152, %146, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %171

171:                                              ; preds = %170, %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @getMask(i8 noundef zeroext %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load i8, ptr %3, align 1
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = call zeroext i8 @caseClear8(i8 noundef zeroext %7, i1 noundef zeroext %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = call <4 x i64> @set32x8(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret <4 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @getCaseMask() #4 {
  %1 = call <4 x i64> @set32x8(i32 noundef 223)
  ret <4 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanSingleShort(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, <4 x i64> noundef %4, <4 x i64> noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #4 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca <4 x i64>, align 32
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %14, align 1
  store <4 x i64> %4, ptr %15, align 32
  store <4 x i64> %5, ptr %16, align 32
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %18, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %21, align 8
  br label %37

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %21, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %131

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  %44 = load i64, ptr %21, align 8
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr %23, ptr %24, align 8
  %47 = load i64, ptr %21, align 8
  switch i64 %47, label %66 [
    i64 3, label %48
    i64 2, label %54
    i64 1, label %60
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %51, ptr %53, align 1
  br label %54

54:                                               ; preds = %46, %48
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  br label %60

60:                                               ; preds = %46, %54
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %72

67:                                               ; preds = %43
  %68 = load ptr, ptr %20, align 8
  %69 = load i64, ptr %21, align 8
  %70 = trunc i64 %69 to i32
  %71 = call <4 x i64> @masked_move256_len(ptr noundef %68, i32 noundef %70)
  store <4 x i64> %71, ptr %23, align 32
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load <4 x i64>, ptr %23, align 32
  %77 = load <4 x i64>, ptr %15, align 32
  %78 = call <4 x i64> @and256(<4 x i64> noundef %76, <4 x i64> noundef %77)
  store <4 x i64> %78, ptr %23, align 32
  br label %79

79:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %80 = load i64, ptr %21, align 8
  %81 = sub i64 32, %80
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 -1, %82
  store i32 %83, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %84 = load i32, ptr %25, align 4
  %85 = load <4 x i64>, ptr %16, align 32
  %86 = load <4 x i64>, ptr %23, align 32
  %87 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %85, <4 x i64> noundef %86)
  %88 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %87)
  %89 = and i32 %84, %88
  store i32 %89, ptr %26, align 4
  br label %90

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %126, %90
  %92 = load i32, ptr %26, align 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %101 = call i32 @findAndClearLSB_32(ptr noundef %26)
  store i32 %101, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load i32, ptr %27, align 4
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  store i64 %109, ptr %28, align 8
  br label %110

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %13, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i64, ptr %28, align 8
  %118 = call i32 @final(ptr noundef %113, ptr noundef %114, i64 noundef %115, i8 noundef signext 1, ptr noundef %116, i64 noundef %117)
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %29, align 8
  %120 = load i64, ptr %29, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i32 1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %124

123:                                              ; preds = %112
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %125 = load i32, ptr %22, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %91

127:                                              ; preds = %91
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %130

130:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  br label %131

131:                                              ; preds = %130, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanSingleUnaligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, <4 x i64> noundef %5, <4 x i64> noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca <4 x i64>, align 32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %16, align 1
  store <4 x i64> %5, ptr %17, align 32
  store <4 x i64> %6, ptr %18, align 32
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %22, align 8
  br label %36

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %39 = load i64, ptr %21, align 8
  %40 = load i64, ptr %20, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  %42 = load ptr, ptr %22, align 8
  %43 = call <4 x i64> @loadu256(ptr noundef %42)
  store <4 x i64> %43, ptr %24, align 32
  %44 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load <4 x i64>, ptr %24, align 32
  %48 = load <4 x i64>, ptr %17, align 32
  %49 = call <4 x i64> @and256(<4 x i64> noundef %47, <4 x i64> noundef %48)
  store <4 x i64> %49, ptr %24, align 32
  br label %50

50:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %51 = load <4 x i64>, ptr %18, align 32
  %52 = load <4 x i64>, ptr %24, align 32
  %53 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %51, <4 x i64> noundef %52)
  %54 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %53)
  store i32 %54, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %55 = load i64, ptr %20, align 8
  %56 = load i64, ptr %15, align 8
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %59 = load i64, ptr %23, align 8
  %60 = shl i64 1, %59
  %61 = sub i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %26, align 4
  %64 = shl i32 %62, %63
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %27, align 4
  %69 = load i32, ptr %25, align 4
  %70 = and i32 %69, %68
  store i32 %70, ptr %25, align 4
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %107, %71
  %73 = load i32, ptr %25, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %82 = call i32 @findAndClearLSB_32(ptr noundef %25)
  store i32 %82, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %83 = load ptr, ptr %22, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load i32, ptr %28, align 4
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  store i64 %90, ptr %29, align 8
  br label %91

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %14, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load i64, ptr %29, align 8
  %99 = call i32 @final(ptr noundef %94, ptr noundef %95, i64 noundef %96, i8 noundef signext 1, ptr noundef %97, i64 noundef %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %30, align 8
  %101 = load i64, ptr %30, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 1, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %105

104:                                              ; preds = %93
  store i32 0, ptr %31, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %106 = load i32, ptr %31, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %72

108:                                              ; preds = %72
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %111

111:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %112 = load i32, ptr %11, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanSingleFast(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, <4 x i64> noundef %4, <4 x i64> noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #4 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x i64>, align 32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %14, align 1
  store <4 x i64> %4, ptr %15, align 32
  store <4 x i64> %5, ptr %16, align 32
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %101, %9
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  %40 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8
  %44 = call <4 x i64> @load256(ptr noundef %43)
  %45 = load <4 x i64>, ptr %15, align 32
  %46 = call <4 x i64> @and256(<4 x i64> noundef %44, <4 x i64> noundef %45)
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %20, align 8
  %49 = call <4 x i64> @load256(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi <4 x i64> [ %46, %42 ], [ %49, %47 ]
  store <4 x i64> %51, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %52 = load <4 x i64>, ptr %16, align 32
  %53 = load <4 x i64>, ptr %22, align 32
  %54 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %52, <4 x i64> noundef %53)
  %55 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %54)
  store i32 %55, ptr %23, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  call void @llvm.prefetch.p0(ptr %57, i32 0, i32 3, i32 1)
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %23, align 4
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %69 = call i32 @findAndClearLSB_32(ptr noundef %23)
  store i32 %69, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i32, ptr %24, align 4
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  store i64 %77, ptr %25, align 8
  br label %78

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %25, align 8
  %86 = call i32 @final(ptr noundef %81, ptr noundef %82, i64 noundef %83, i8 noundef signext 1, ptr noundef %84, i64 noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %26, align 8
  %88 = load i64, ptr %26, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %92

91:                                               ; preds = %80
  store i32 0, ptr %27, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %93 = load i32, ptr %27, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %59

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %27, align 4
  br label %98

98:                                               ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  %99 = load i32, ptr %27, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %103, ptr %20, align 8
  br label %35

104:                                              ; preds = %35
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %105

105:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @caseClear8(i8 noundef zeroext %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 223
  br label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %11, %8 ], [ %14, %12 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set32x8(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  %5 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext %4)
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = load i8, ptr %2, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i8, ptr %2, align 1
  %23 = load i8, ptr %2, align 1
  %24 = load i8, ptr %2, align 1
  %25 = load i8, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = load i8, ptr %2, align 1
  %28 = load i8, ptr %2, align 1
  %29 = load i8, ptr %2, align 1
  %30 = load i8, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = load i8, ptr %2, align 1
  %33 = load i8, ptr %2, align 1
  %34 = load i8, ptr %2, align 1
  %35 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #4 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @masked_move256_len(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca <4 x i64>, align 32
  %6 = alloca i32, align 4
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %11 = load i32, ptr %4, align 4
  %12 = call <4 x i64> @_get_mm_mask_end(i32 noundef %11)
  store <4 x i64> %12, ptr %5, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = call i32 @unaligned_load_u32(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %19 = load i32, ptr %6, align 4
  %20 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %19)
  %21 = call <4 x i64> @_mm256_broadcastq_epi64(<2 x i64> noundef %20)
  store <4 x i64> %21, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %22 = load ptr, ptr %3, align 8
  %23 = load <4 x i64>, ptr %5, align 32
  %24 = call <4 x i64> @_mm256_maskload_epi32(ptr noundef %22, <4 x i64> noundef %23)
  store <4 x i64> %24, ptr %8, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %25 = load <4 x i64>, ptr %7, align 32
  %26 = load i32, ptr %4, align 4
  %27 = sub i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %28
  %30 = call <4 x i64> @loadu256(ptr noundef %29)
  %31 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %25, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %32 = load <4 x i64>, ptr %8, align 32
  %33 = load <4 x i64>, ptr %9, align 32
  %34 = call <4 x i64> @or256(<4 x i64> noundef %32, <4 x i64> noundef %33)
  store <4 x i64> %34, ptr %10, align 32
  %35 = load <4 x i64>, ptr %10, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @and256(<4 x i64> noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_and_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_movemask_epi8(<4 x i64> noundef %0) #4 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = bitcast <4 x i64> %3 to <32 x i8>
  %5 = call i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = icmp eq <32 x i8> %6, %8
  %10 = sext <32 x i1> %9 to <32 x i8>
  %11 = bitcast <32 x i8> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load i32, ptr %3, align 4
  %8 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %7) #10, !srcloc !7
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @final(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load i8, ptr %11, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.noodTable, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %61

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.noodTable, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.noodTable, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.noodTable, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = call i64 @partial_load_u64a(ptr noundef %42, i32 noundef %46)
  store i64 %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.noodTable, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %50, %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.noodTable, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %90

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %24
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.cb_info, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %13, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.cb_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.noodTable, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = add i64 %72, %76
  %78 = sub i64 %77, 1
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.cb_info, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.cb_info, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 %71(i64 noundef %78, i32 noundef %81, ptr noundef %84)
  store i64 %85, ptr %15, align 8
  %86 = load i64, ptr %15, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %68
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %88, %59
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_get_mm_mask_end(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @mm_mask_mask, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = call <4 x i64> @load256(ptr noundef %6)
  store <4 x i64> %7, ptr %4, align 32
  %8 = load <4 x i64>, ptr %4, align 32
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = sub i32 8, %10
  %12 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %11)
  %13 = call <4 x i64> @_mm256_sll_epi32(<4 x i64> noundef %8, <2 x i64> noundef %12)
  store <4 x i64> %13, ptr %4, align 32
  %14 = load <4 x i64>, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret <4 x i64> %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_broadcastq_epi64(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> zeroinitializer
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16
  %9 = load <4 x i32>, ptr %3, align 16
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_maskload_epi32(ptr noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %5, <8 x i32> %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @pshufb_m256(<4 x i64> noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadu256(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @or256(<4 x i64> noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @load256(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_load_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_sll_epi32(<4 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <2 x i64>, align 16
  store <4 x i64> %0, ptr %3, align 32
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i32> @llvm.x86.avx2.psll.d(<8 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_load_si256(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x i64>, ptr %3, align 32
  ret <4 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psll.d(<8 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr, <8 x i32>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanDoubleNoCase(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @scanDoubleMain(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext true, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanDoubleCase(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @scanDoubleMain(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext false, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanDoubleMain(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.noodTable, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = sub i64 %29, %33
  %35 = add i64 %34, 2
  store i64 %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.noodTable, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i64
  %41 = add i64 %36, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.noodTable, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = sub i64 %41, %45
  store i64 %46, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %47 = call <4 x i64> @getCaseMask()
  store <4 x i64> %47, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.noodTable, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 4
  %51 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = call <4 x i64> @getMask(i8 noundef zeroext %50, i1 noundef zeroext %52)
  store <4 x i64> %53, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.noodTable, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1
  %57 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  %59 = call <4 x i64> @getMask(i8 noundef zeroext %56, i1 noundef zeroext %58)
  store <4 x i64> %59, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %15, align 8
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 32
  br i1 %63, label %64, label %78

64:                                               ; preds = %6
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  %70 = load <4 x i64>, ptr %16, align 32
  %71 = load <4 x i64>, ptr %17, align 32
  %72 = load <4 x i64>, ptr %18, align 32
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = call i32 @scanDoubleShort(ptr noundef %65, ptr noundef %66, i64 noundef %67, i1 noundef zeroext %69, <4 x i64> noundef %70, <4 x i64> noundef %71, <4 x i64> noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75)
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %208

78:                                               ; preds = %6
  %79 = load i64, ptr %14, align 8
  %80 = load i64, ptr %15, align 8
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 32
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %10, align 8
  %87 = load i64, ptr %15, align 8
  %88 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = load <4 x i64>, ptr %16, align 32
  %91 = load <4 x i64>, ptr %17, align 32
  %92 = load <4 x i64>, ptr %18, align 32
  %93 = load ptr, ptr %13, align 8
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %14, align 8
  %96 = call i32 @scanDoubleUnaligned(ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, i1 noundef zeroext %89, <4 x i64> noundef %90, <4 x i64> noundef %91, <4 x i64> noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95)
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %19, align 4
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %208

98:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %99 = load ptr, ptr %9, align 8
  %100 = ptrtoint ptr %99 to i64
  store i64 %100, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %101 = load i64, ptr %21, align 8
  %102 = load i64, ptr %15, align 8
  %103 = add i64 %101, %102
  %104 = add i64 %103, 31
  %105 = and i64 %104, -32
  %106 = load i64, ptr %21, align 8
  %107 = sub i64 %105, %106
  store i64 %107, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %108 = load i64, ptr %22, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %110 = load i64, ptr %21, align 8
  %111 = load i64, ptr %14, align 8
  %112 = add i64 %110, %111
  store i64 %112, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %113 = load i64, ptr %24, align 8
  %114 = and i64 %113, -32
  %115 = load i64, ptr %21, align 8
  %116 = sub i64 %114, %115
  store i64 %116, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %117 = load i64, ptr %14, align 8
  %118 = sub i64 %117, 32
  store i64 %118, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %119 = load i64, ptr %15, align 8
  store i64 %119, ptr %27, align 8
  %120 = load i64, ptr %22, align 8
  %121 = load i64, ptr %27, align 8
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %98
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %10, align 8
  %130 = load i64, ptr %15, align 8
  %131 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %132 = trunc i8 %131 to i1
  %133 = load <4 x i64>, ptr %16, align 32
  %134 = load <4 x i64>, ptr %17, align 32
  %135 = load <4 x i64>, ptr %18, align 32
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %27, align 8
  %138 = load i64, ptr %23, align 8
  %139 = call i32 @scanDoubleUnaligned(ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130, i1 noundef zeroext %132, <4 x i64> noundef %133, <4 x i64> noundef %134, <4 x i64> noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %207

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143, %98
  %145 = load i64, ptr %23, align 8
  store i64 %145, ptr %27, align 8
  %146 = load i64, ptr %22, align 8
  %147 = load i64, ptr %14, align 8
  %148 = icmp uge i64 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %207

153:                                              ; preds = %144
  %154 = load i64, ptr %22, align 8
  %155 = load i64, ptr %25, align 8
  %156 = icmp ne i64 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i64, ptr %10, align 8
  %170 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %171 = trunc i8 %170 to i1
  %172 = load <4 x i64>, ptr %16, align 32
  %173 = load <4 x i64>, ptr %17, align 32
  %174 = load <4 x i64>, ptr %18, align 32
  %175 = load ptr, ptr %13, align 8
  %176 = load i64, ptr %22, align 8
  %177 = load i64, ptr %25, align 8
  %178 = call i32 @scanDoubleFast(ptr noundef %167, ptr noundef %168, i64 noundef %169, i1 noundef zeroext %171, <4 x i64> noundef %172, <4 x i64> noundef %173, <4 x i64> noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store i32 %178, ptr %19, align 4
  %179 = load i32, ptr %19, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %166
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %207

182:                                              ; preds = %166
  %183 = load i64, ptr %25, align 8
  store i64 %183, ptr %27, align 8
  br label %184

184:                                              ; preds = %182, %153
  %185 = load i64, ptr %25, align 8
  %186 = load i64, ptr %14, align 8
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %207

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i64, ptr %10, align 8
  %196 = load i64, ptr %26, align 8
  %197 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %198 = trunc i8 %197 to i1
  %199 = load <4 x i64>, ptr %16, align 32
  %200 = load <4 x i64>, ptr %17, align 32
  %201 = load <4 x i64>, ptr %18, align 32
  %202 = load ptr, ptr %13, align 8
  %203 = load i64, ptr %27, align 8
  %204 = load i64, ptr %14, align 8
  %205 = call i32 @scanDoubleUnaligned(ptr noundef %193, ptr noundef %194, i64 noundef %195, i64 noundef %196, i1 noundef zeroext %198, <4 x i64> noundef %199, <4 x i64> noundef %200, <4 x i64> noundef %201, ptr noundef %202, i64 noundef %203, i64 noundef %204)
  store i32 %205, ptr %19, align 4
  %206 = load i32, ptr %19, align 4
  store i32 %206, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %207

207:                                              ; preds = %192, %188, %181, %152, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %208

208:                                              ; preds = %207, %83, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %209 = load i32, ptr %7, align 4
  ret i32 %209
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanDoubleShort(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, <4 x i64> noundef %4, <4 x i64> noundef %5, <4 x i64> noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca <4 x i64>, align 32
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %15, align 1
  store <4 x i64> %4, ptr %16, align 32
  store <4 x i64> %5, ptr %17, align 32
  store <4 x i64> %6, ptr %18, align 32
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %38 = load i64, ptr %21, align 8
  %39 = load i64, ptr %20, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %23, align 8
  %41 = load i64, ptr %23, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %145

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %23, align 8
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr %25, ptr %26, align 8
  %51 = load i64, ptr %23, align 8
  switch i64 %51, label %70 [
    i64 3, label %52
    i64 2, label %58
    i64 1, label %64
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %55, ptr %57, align 1
  br label %58

58:                                               ; preds = %50, %52
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %61, ptr %63, align 1
  br label %64

64:                                               ; preds = %50, %58
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1
  br label %70

70:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %76

71:                                               ; preds = %47
  %72 = load ptr, ptr %22, align 8
  %73 = load i64, ptr %23, align 8
  %74 = trunc i64 %73 to i32
  %75 = call <4 x i64> @masked_move256_len(ptr noundef %72, i32 noundef %74)
  store <4 x i64> %75, ptr %25, align 32
  br label %76

76:                                               ; preds = %71, %70
  %77 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load <4 x i64>, ptr %25, align 32
  %81 = load <4 x i64>, ptr %16, align 32
  %82 = call <4 x i64> @and256(<4 x i64> noundef %80, <4 x i64> noundef %81)
  store <4 x i64> %82, ptr %25, align 32
  br label %83

83:                                               ; preds = %79, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %84 = load <4 x i64>, ptr %17, align 32
  %85 = load <4 x i64>, ptr %25, align 32
  %86 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %84, <4 x i64> noundef %85)
  %87 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %86)
  store i32 %87, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %88 = load <4 x i64>, ptr %18, align 32
  %89 = load <4 x i64>, ptr %25, align 32
  %90 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %88, <4 x i64> noundef %89)
  %91 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %90)
  store i32 %91, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %92 = load i32, ptr %27, align 4
  %93 = shl i32 %92, 1
  %94 = load i32, ptr %28, align 4
  %95 = and i32 %93, %94
  store i32 %95, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %96 = load i64, ptr %23, align 8
  %97 = sub i64 32, %96
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 -1, %98
  store i32 %99, ptr %30, align 4
  %100 = load i32, ptr %30, align 4
  %101 = load i32, ptr %29, align 4
  %102 = and i32 %101, %100
  store i32 %102, ptr %29, align 4
  br label %103

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %140, %103
  %105 = load i32, ptr %29, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %114 = call i32 @findAndClearLSB_32(ptr noundef %29)
  store i32 %114, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i32, ptr %31, align 4
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = sub nsw i64 %122, 1
  store i64 %123, ptr %32, align 8
  br label %124

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i64, ptr %14, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load i64, ptr %32, align 8
  %132 = call i32 @final(ptr noundef %127, ptr noundef %128, i64 noundef %129, i8 noundef signext 0, ptr noundef %130, i64 noundef %131)
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %33, align 8
  %134 = load i64, ptr %33, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %138

137:                                              ; preds = %126
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %139 = load i32, ptr %24, align 4
  switch i32 %139, label %144 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %104

141:                                              ; preds = %104
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %144

144:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  br label %145

145:                                              ; preds = %144, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %146 = load i32, ptr %11, align 4
  ret i32 %146
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanDoubleUnaligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, <4 x i64> noundef %5, <4 x i64> noundef %6, <4 x i64> noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca <4 x i64>, align 32
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %17, align 1
  store <4 x i64> %5, ptr %18, align 32
  store <4 x i64> %6, ptr %19, align 32
  store <4 x i64> %7, ptr %20, align 32
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %37 = load ptr, ptr %14, align 8
  %38 = load i64, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %24, align 8
  br label %40

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %43 = load i64, ptr %23, align 8
  %44 = load i64, ptr %22, align 8
  %45 = sub i64 %43, %44
  store i64 %45, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #9
  %46 = load ptr, ptr %24, align 8
  %47 = call <4 x i64> @loadu256(ptr noundef %46)
  store <4 x i64> %47, ptr %26, align 32
  %48 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load <4 x i64>, ptr %26, align 32
  %52 = load <4 x i64>, ptr %18, align 32
  %53 = call <4 x i64> @and256(<4 x i64> noundef %51, <4 x i64> noundef %52)
  store <4 x i64> %53, ptr %26, align 32
  br label %54

54:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %55 = load <4 x i64>, ptr %19, align 32
  %56 = load <4 x i64>, ptr %26, align 32
  %57 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %55, <4 x i64> noundef %56)
  %58 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %57)
  store i32 %58, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %59 = load <4 x i64>, ptr %20, align 32
  %60 = load <4 x i64>, ptr %26, align 32
  %61 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %59, <4 x i64> noundef %60)
  %62 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %61)
  store i32 %62, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %63 = load i32, ptr %27, align 4
  %64 = shl i32 %63, 1
  %65 = load i32, ptr %28, align 4
  %66 = and i32 %64, %65
  store i32 %66, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %67 = load i64, ptr %22, align 8
  %68 = load i64, ptr %16, align 8
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %71 = load i64, ptr %25, align 8
  %72 = shl i64 1, %71
  %73 = sub i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %30, align 4
  %76 = shl i32 %74, %75
  store i32 %76, ptr %31, align 4
  br label %77

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %31, align 4
  %81 = load i32, ptr %29, align 4
  %82 = and i32 %81, %80
  store i32 %82, ptr %29, align 4
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %29, align 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %94 = call i32 @findAndClearLSB_32(ptr noundef %29)
  store i32 %94, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i32, ptr %32, align 4
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = sub nsw i64 %102, 1
  store i64 %103, ptr %33, align 8
  br label %104

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i64, ptr %15, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load i64, ptr %33, align 8
  %112 = call i32 @final(ptr noundef %107, ptr noundef %108, i64 noundef %109, i8 noundef signext 0, ptr noundef %110, i64 noundef %111)
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %34, align 8
  %114 = load i64, ptr %34, align 8
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 1, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %118

117:                                              ; preds = %106
  store i32 0, ptr %35, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %119 = load i32, ptr %35, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %84

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %125 = load i32, ptr %12, align 4
  ret i32 %125
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scanDoubleFast(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, <4 x i64> noundef %4, <4 x i64> noundef %5, <4 x i64> noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #4 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca <4 x i64>, align 32
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %15, align 1
  store <4 x i64> %4, ptr %16, align 32
  store <4 x i64> %5, ptr %17, align 32
  store <4 x i64> %6, ptr %18, align 32
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %23, align 8
  br label %40

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %43

43:                                               ; preds = %122, %42
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %125

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  %48 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %22, align 8
  %52 = call <4 x i64> @load256(ptr noundef %51)
  %53 = load <4 x i64>, ptr %16, align 32
  %54 = call <4 x i64> @and256(<4 x i64> noundef %52, <4 x i64> noundef %53)
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %22, align 8
  %57 = call <4 x i64> @load256(ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi <4 x i64> [ %54, %50 ], [ %57, %55 ]
  store <4 x i64> %59, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %60 = load <4 x i64>, ptr %17, align 32
  %61 = load <4 x i64>, ptr %25, align 32
  %62 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %60, <4 x i64> noundef %61)
  %63 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %62)
  store i32 %63, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %64 = load <4 x i64>, ptr %18, align 32
  %65 = load <4 x i64>, ptr %25, align 32
  %66 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %64, <4 x i64> noundef %65)
  %67 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %66)
  store i32 %67, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %26, align 4
  %70 = shl i32 %69, 1
  %71 = or i32 %68, %70
  %72 = load i32, ptr %27, align 4
  %73 = and i32 %71, %72
  store i32 %73, ptr %28, align 4
  %74 = load i32, ptr %26, align 4
  %75 = lshr i32 %74, 31
  store i32 %75, ptr %24, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 128
  call void @llvm.prefetch.p0(ptr %77, i32 0, i32 3, i32 1)
  br label %78

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %115, %78
  %80 = load i32, ptr %28, align 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %89 = call i32 @findAndClearLSB_32(ptr noundef %28)
  store i32 %89, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %29, align 4
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = sub nsw i64 %97, 1
  store i64 %98, ptr %30, align 8
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i64, ptr %30, align 8
  %107 = call i32 @final(ptr noundef %102, ptr noundef %103, i64 noundef %104, i8 noundef signext 0, ptr noundef %105, i64 noundef %106)
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %31, align 8
  %109 = load i64, ptr %31, align 8
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %113

112:                                              ; preds = %101
  store i32 0, ptr %32, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %114 = load i32, ptr %32, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %79

116:                                              ; preds = %79
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %32, align 4
  br label %119

119:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  %120 = load i32, ptr %32, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %124, ptr %22, align 8
  br label %43

125:                                              ; preds = %43
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %126

126:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %127 = load i32, ptr %11, align 4
  ret i32 %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i16 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 4501333, i64 4501362}
