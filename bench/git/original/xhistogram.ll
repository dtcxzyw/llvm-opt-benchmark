target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.region = type { i32, i32, i32, i32 }
%struct.histindex = type { ptr, ptr, %struct.s_chastore, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }
%struct.record = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_histogram_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.s_xdfile, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add nsw i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.s_xdfile, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.s_xdfile, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = sub nsw i64 %16, %20
  %22 = add nsw i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.s_xdfile, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = add nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.s_xdfile, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.s_xdfile, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = sub nsw i64 %33, %37
  %39 = add nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = call i32 @histogram_diff(ptr noundef %5, ptr noundef %6, i32 noundef %12, i32 noundef %23, i32 noundef %29, i32 noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @histogram_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.region, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  br label %18

18:                                               ; preds = %149, %6
  store i32 -1, ptr %16, align 4, !tbaa !24
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %175

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp uge i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %175

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %13, align 4, !tbaa !24
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %13, align 4, !tbaa !24
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.s_xdfile, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !24
  %47 = sub nsw i32 %45, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store i8 1, ptr %49, align 1, !tbaa !26
  br label %36, !llvm.loop !27

50:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %175

51:                                               ; preds = %32
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %59, %54
  %56 = load i32, ptr %11, align 4, !tbaa !24
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 4, !tbaa !24
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.s_xdfile, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %10, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !24
  %66 = sub nsw i32 %64, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i8 1, ptr %68, align 1, !tbaa !26
  br label %55, !llvm.loop !30

69:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %175

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = load i32, ptr %12, align 4, !tbaa !24
  %77 = load i32, ptr %13, align 4, !tbaa !24
  %78 = call i32 @find_lcs(ptr noundef %72, ptr noundef %73, ptr noundef %14, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %15, align 4, !tbaa !24
  %79 = load i32, ptr %15, align 4, !tbaa !24
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %173

82:                                               ; preds = %71
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = load i32, ptr %10, align 4, !tbaa !24
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = load i32, ptr %12, align 4, !tbaa !24
  %91 = load i32, ptr %13, align 4, !tbaa !24
  %92 = call i32 @fall_back_to_classic_diff(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4, !tbaa !24
  br label %171

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %106, %101
  %103 = load i32, ptr %11, align 4, !tbaa !24
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4, !tbaa !24
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.s_xdfile, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load i32, ptr %10, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !24
  %113 = sub nsw i32 %111, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store i8 1, ptr %115, align 1, !tbaa !26
  br label %102, !llvm.loop !34

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %121, %116
  %118 = load i32, ptr %13, align 4, !tbaa !24
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %13, align 4, !tbaa !24
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.s_xdfile, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = load i32, ptr %12, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !24
  %128 = sub nsw i32 %126, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store i8 1, ptr %130, align 1, !tbaa !26
  br label %117, !llvm.loop !35

131:                                              ; preds = %117
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %170

132:                                              ; preds = %97, %93
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = load i32, ptr %10, align 4, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = load i32, ptr %10, align 4, !tbaa !24
  %139 = sub i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = load i32, ptr %12, align 4, !tbaa !24
  %144 = sub i32 %142, %143
  %145 = call i32 @histogram_diff(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %139, i32 noundef %140, i32 noundef %144)
  store i32 %145, ptr %16, align 4, !tbaa !24
  %146 = load i32, ptr %16, align 4, !tbaa !24
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  br label %173

149:                                              ; preds = %132
  %150 = load i32, ptr %10, align 4, !tbaa !24
  %151 = load i32, ptr %11, align 4, !tbaa !24
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = sub i32 %153, %155
  store i32 %156, ptr %11, align 4, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !24
  %160 = load i32, ptr %12, align 4, !tbaa !24
  %161 = load i32, ptr %13, align 4, !tbaa !24
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = sub i32 %163, %165
  store i32 %166, ptr %13, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.region, ptr %14, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = add i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !24
  br label %18

170:                                              ; preds = %131
  br label %171

171:                                              ; preds = %170, %85
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %148, %81
  %174 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %174, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %175

175:                                              ; preds = %173, %69, %50, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %176 = load i32, ptr %7, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_lcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.histindex, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 12
  store ptr %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 13
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.s_chastore, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !47
  %26 = load i32, ptr %12, align 4, !tbaa !24
  %27 = call i32 @xdl_hashbits(i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = shl i32 1, %30
  %32 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = zext i32 %34 to i64
  %36 = call ptr @xcalloc(i64 noundef %35, i64 noundef 8)
  %37 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !45
  %38 = icmp ne ptr %36, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %7
  br label %110

40:                                               ; preds = %7
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 6
  store i32 %41, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = zext i32 %44 to i64
  %46 = call ptr @xcalloc(i64 noundef %45, i64 noundef 8)
  %47 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !46
  %48 = icmp ne ptr %46, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %110

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %53 = zext i32 %52 to i64
  %54 = call ptr @xcalloc(i64 noundef %53, i64 noundef 4)
  %55 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !51
  %56 = icmp ne ptr %54, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %110

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 2
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = sdiv i32 %60, 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call i32 @xdl_cha_init(ptr noundef %59, i64 noundef 16, i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %110

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 9
  store i32 %68, ptr %69, align 4, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 7
  store i32 64, ptr %70, align 4, !tbaa !53
  %71 = load i32, ptr %11, align 4, !tbaa !24
  %72 = load i32, ptr %12, align 4, !tbaa !24
  %73 = call i32 @scanA(ptr noundef %17, i32 noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %110

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = add i32 %78, 1
  %80 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 10
  store i32 %79, ptr %80, align 8, !tbaa !54
  %81 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %81, ptr %15, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %89, %76
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = load i32, ptr %13, align 4, !tbaa !24
  %85 = load i32, ptr %14, align 4, !tbaa !24
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %83, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !38
  %91 = load i32, ptr %15, align 4, !tbaa !24
  %92 = load i32, ptr %11, align 4, !tbaa !24
  %93 = load i32, ptr %12, align 4, !tbaa !24
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = load i32, ptr %14, align 4, !tbaa !24
  %96 = call i32 @try_lcs(ptr noundef %17, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !24
  br label %82, !llvm.loop !55

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !56
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.histindex, ptr %17, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %16, align 4, !tbaa !24
  br label %109

108:                                              ; preds = %101, %97
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %75, %66, %57, %49, %39
  call void @free_index(ptr noundef %17)
  %111 = load i32, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @fall_back_to_classic_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.s_xpparam, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.s_xpparam, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = and i64 %16, -49153
  %18 = getelementptr inbounds nuw %struct.s_xpparam, ptr %13, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load i32, ptr %10, align 4, !tbaa !24
  %22 = load i32, ptr %11, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = call i32 @xdl_fall_back_diff(ptr noundef %19, ptr noundef %13, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xdl_hashbits(i32 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scanA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %187, %3
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %190

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.histindex, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.s_xdfile, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.s_xrecord, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.histindex, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.s_xdfile, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.s_xrecord, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.histindex, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = zext i32 %51 to i64
  %53 = lshr i64 %48, %52
  %54 = add i64 %35, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.histindex, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = sub i64 %59, 1
  %61 = and i64 %54, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.histindex, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %68, ptr %11, align 8, !tbaa !68
  %69 = load ptr, ptr %11, align 8, !tbaa !68
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  store ptr %70, ptr %12, align 8, !tbaa !69
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %144, %22
  %72 = load ptr, ptr %12, align 8, !tbaa !69
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %150

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.histindex, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.s_xdfile, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = load ptr, ptr %12, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.record, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !71
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.histindex, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.s_xdfile, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = load i32, ptr %8, align 4, !tbaa !24
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = call i32 @cmp_recs(ptr noundef %87, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %74
  %102 = load ptr, ptr %12, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.record, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !71
  %105 = load ptr, ptr %5, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.histindex, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = load i32, ptr %8, align 4, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.histindex, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !52
  %112 = sub i32 %108, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %107, i64 %113
  store i32 %104, ptr %114, align 4, !tbaa !24
  %115 = load i32, ptr %8, align 4, !tbaa !24
  %116 = load ptr, ptr %12, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.record, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8, !tbaa !71
  %118 = load ptr, ptr %12, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.record, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !73
  %121 = add i32 %120, 1
  %122 = icmp ult i32 -1, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %101
  br label %129

124:                                              ; preds = %101
  %125 = load ptr, ptr %12, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %struct.record, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !73
  %128 = add i32 %127, 1
  br label %129

129:                                              ; preds = %124, %123
  %130 = phi i32 [ -1, %123 ], [ %128, %124 ]
  %131 = load ptr, ptr %12, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.record, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !73
  %133 = load ptr, ptr %12, align 8, !tbaa !69
  %134 = load ptr, ptr %5, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.histindex, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = load i32, ptr %8, align 4, !tbaa !24
  %138 = load ptr, ptr %5, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.histindex, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !52
  %141 = sub i32 %137, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %136, i64 %142
  store ptr %133, ptr %143, align 8, !tbaa !69
  br label %186

144:                                              ; preds = %74
  %145 = load ptr, ptr %12, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw %struct.record, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  store ptr %147, ptr %12, align 8, !tbaa !69
  %148 = load i32, ptr %10, align 4, !tbaa !24
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !24
  br label %71, !llvm.loop !75

150:                                              ; preds = %71
  %151 = load i32, ptr %10, align 4, !tbaa !24
  %152 = load ptr, ptr %5, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.histindex, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %191

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %struct.histindex, ptr %158, i32 0, i32 2
  %160 = call ptr @xdl_cha_alloc(ptr noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !69
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %191

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4, !tbaa !24
  %165 = load ptr, ptr %12, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.record, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 8, !tbaa !71
  %167 = load ptr, ptr %12, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw %struct.record, ptr %167, i32 0, i32 1
  store i32 1, ptr %168, align 4, !tbaa !73
  %169 = load ptr, ptr %11, align 8, !tbaa !68
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = load ptr, ptr %12, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.record, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !74
  %173 = load ptr, ptr %12, align 8, !tbaa !69
  %174 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %173, ptr %174, align 8, !tbaa !69
  %175 = load ptr, ptr %12, align 8, !tbaa !69
  %176 = load ptr, ptr %5, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.histindex, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load i32, ptr %8, align 4, !tbaa !24
  %180 = load ptr, ptr %5, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %struct.histindex, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = sub i32 %179, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %178, i64 %184
  store ptr %175, ptr %185, align 8, !tbaa !69
  br label %186

186:                                              ; preds = %163, %129
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4, !tbaa !24
  %189 = add i32 %188, -1
  store i32 %189, ptr %8, align 4, !tbaa !24
  br label %18, !llvm.loop !76

190:                                              ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %191

191:                                              ; preds = %190, %162, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @try_lcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.histindex, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.histindex, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.s_xdfile, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.s_xrecord, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.histindex, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.s_xdfile, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load i32, ptr %10, align 4, !tbaa !24
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.s_xrecord, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.histindex, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %54, %58
  %60 = add i64 %41, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.histindex, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = sub i64 %65, 1
  %67 = and i64 %60, %66
  %68 = getelementptr inbounds nuw ptr, ptr %28, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  store ptr %69, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  br label %70

70:                                               ; preds = %403, %7
  %71 = load ptr, ptr %16, align 8, !tbaa !69
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %407

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.record, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = load ptr, ptr %8, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.histindex, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !54
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.histindex, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %114, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.histindex, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.s_xdfile, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load ptr, ptr %16, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.record, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !71
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = load ptr, ptr %8, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.histindex, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.s_xdfile, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = load i32, ptr %10, align 4, !tbaa !24
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = call i32 @cmp_recs(ptr noundef %99, ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.histindex, ptr %112, i32 0, i32 11
  store i32 %111, ptr %113, align 4, !tbaa !56
  br label %114

114:                                              ; preds = %86, %81
  br label %403

115:                                              ; preds = %73
  %116 = load ptr, ptr %16, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.record, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !71
  store i32 %118, ptr %17, align 4, !tbaa !24
  %119 = load ptr, ptr %8, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.histindex, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.s_xdfile, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = load i32, ptr %17, align 4, !tbaa !24
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = load ptr, ptr %8, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.histindex, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.s_xdfile, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !77
  %136 = load i32, ptr %10, align 4, !tbaa !24
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = call i32 @cmp_recs(ptr noundef %129, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %115
  br label %403

144:                                              ; preds = %115
  %145 = load ptr, ptr %8, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw %struct.histindex, ptr %145, i32 0, i32 11
  store i32 1, ptr %146, align 4, !tbaa !56
  br label %147

147:                                              ; preds = %400, %144
  store i32 0, ptr %23, align 4, !tbaa !24
  %148 = load ptr, ptr %8, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw %struct.histindex, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = load i32, ptr %17, align 4, !tbaa !24
  %152 = load ptr, ptr %8, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.histindex, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = sub i32 %151, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %150, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !24
  store i32 %158, ptr %21, align 4, !tbaa !24
  %159 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %159, ptr %19, align 4, !tbaa !24
  %160 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %160, ptr %18, align 4, !tbaa !24
  %161 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %161, ptr %20, align 4, !tbaa !24
  %162 = load ptr, ptr %16, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw %struct.record, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !73
  store i32 %164, ptr %22, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %243, %147
  %166 = load i32, ptr %11, align 4, !tbaa !24
  %167 = load i32, ptr %17, align 4, !tbaa !24
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4, !tbaa !24
  %171 = load i32, ptr %19, align 4, !tbaa !24
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.histindex, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.s_xdfile, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = load i32, ptr %17, align 4, !tbaa !24
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = load ptr, ptr %8, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw %struct.histindex, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.s_xdfile, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !77
  %192 = load i32, ptr %19, align 4, !tbaa !24
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = call i32 @cmp_recs(ptr noundef %185, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %173, %169, %165
  %201 = phi i1 [ false, %169 ], [ false, %165 ], [ %199, %173 ]
  br i1 %201, label %202, label %244

202:                                              ; preds = %200
  %203 = load i32, ptr %17, align 4, !tbaa !24
  %204 = add i32 %203, -1
  store i32 %204, ptr %17, align 4, !tbaa !24
  %205 = load i32, ptr %19, align 4, !tbaa !24
  %206 = add i32 %205, -1
  store i32 %206, ptr %19, align 4, !tbaa !24
  %207 = load i32, ptr %22, align 4, !tbaa !24
  %208 = icmp ult i32 1, %207
  br i1 %208, label %209, label %243

209:                                              ; preds = %202
  %210 = load i32, ptr %22, align 4, !tbaa !24
  %211 = load ptr, ptr %8, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.histindex, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = load i32, ptr %17, align 4, !tbaa !24
  %215 = load ptr, ptr %8, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.histindex, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = sub i32 %214, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %213, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct.record, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !73
  %224 = icmp ult i32 %210, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %209
  %226 = load i32, ptr %22, align 4, !tbaa !24
  br label %241

227:                                              ; preds = %209
  %228 = load ptr, ptr %8, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw %struct.histindex, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  %231 = load i32, ptr %17, align 4, !tbaa !24
  %232 = load ptr, ptr %8, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw %struct.histindex, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4, !tbaa !52
  %235 = sub i32 %231, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %230, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw %struct.record, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !73
  br label %241

241:                                              ; preds = %227, %225
  %242 = phi i32 [ %226, %225 ], [ %240, %227 ]
  store i32 %242, ptr %22, align 4, !tbaa !24
  br label %243

243:                                              ; preds = %241, %202
  br label %165, !llvm.loop !78

244:                                              ; preds = %200
  br label %245

245:                                              ; preds = %329, %244
  %246 = load i32, ptr %18, align 4, !tbaa !24
  %247 = load i32, ptr %11, align 4, !tbaa !24
  %248 = load i32, ptr %12, align 4, !tbaa !24
  %249 = add nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = icmp ult i32 %246, %250
  br i1 %251, label %252, label %286

252:                                              ; preds = %245
  %253 = load i32, ptr %20, align 4, !tbaa !24
  %254 = load i32, ptr %13, align 4, !tbaa !24
  %255 = load i32, ptr %14, align 4, !tbaa !24
  %256 = add nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = icmp ult i32 %253, %257
  br i1 %258, label %259, label %286

259:                                              ; preds = %252
  %260 = load ptr, ptr %8, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw %struct.histindex, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.s_xdfile, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !63
  %266 = load i32, ptr %18, align 4, !tbaa !24
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %265, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %272 = load ptr, ptr %8, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw %struct.histindex, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.s_xdfile, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !77
  %278 = load i32, ptr %20, align 4, !tbaa !24
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %277, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !64
  %284 = call i32 @cmp_recs(ptr noundef %271, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br label %286

286:                                              ; preds = %259, %252, %245
  %287 = phi i1 [ false, %252 ], [ false, %245 ], [ %285, %259 ]
  br i1 %287, label %288, label %330

288:                                              ; preds = %286
  %289 = load i32, ptr %18, align 4, !tbaa !24
  %290 = add i32 %289, 1
  store i32 %290, ptr %18, align 4, !tbaa !24
  %291 = load i32, ptr %20, align 4, !tbaa !24
  %292 = add i32 %291, 1
  store i32 %292, ptr %20, align 4, !tbaa !24
  %293 = load i32, ptr %22, align 4, !tbaa !24
  %294 = icmp ult i32 1, %293
  br i1 %294, label %295, label %329

295:                                              ; preds = %288
  %296 = load i32, ptr %22, align 4, !tbaa !24
  %297 = load ptr, ptr %8, align 8, !tbaa !61
  %298 = getelementptr inbounds nuw %struct.histindex, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  %300 = load i32, ptr %18, align 4, !tbaa !24
  %301 = load ptr, ptr %8, align 8, !tbaa !61
  %302 = getelementptr inbounds nuw %struct.histindex, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 4, !tbaa !52
  %304 = sub i32 %300, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %299, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %struct.record, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !73
  %310 = icmp ult i32 %296, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %295
  %312 = load i32, ptr %22, align 4, !tbaa !24
  br label %327

313:                                              ; preds = %295
  %314 = load ptr, ptr %8, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw %struct.histindex, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = load i32, ptr %18, align 4, !tbaa !24
  %318 = load ptr, ptr %8, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw %struct.histindex, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %319, align 4, !tbaa !52
  %321 = sub i32 %317, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %316, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct.record, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !73
  br label %327

327:                                              ; preds = %313, %311
  %328 = phi i32 [ %312, %311 ], [ %326, %313 ]
  store i32 %328, ptr %22, align 4, !tbaa !24
  br label %329

329:                                              ; preds = %327, %288
  br label %245, !llvm.loop !79

330:                                              ; preds = %286
  %331 = load i32, ptr %15, align 4, !tbaa !24
  %332 = load i32, ptr %20, align 4, !tbaa !24
  %333 = icmp ule i32 %331, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i32, ptr %20, align 4, !tbaa !24
  %336 = add i32 %335, 1
  store i32 %336, ptr %15, align 4, !tbaa !24
  br label %337

337:                                              ; preds = %334, %330
  %338 = load ptr, ptr %9, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw %struct.region, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !36
  %341 = load ptr, ptr %9, align 8, !tbaa !38
  %342 = getelementptr inbounds nuw %struct.region, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !31
  %344 = sub i32 %340, %343
  %345 = load i32, ptr %18, align 4, !tbaa !24
  %346 = load i32, ptr %17, align 4, !tbaa !24
  %347 = sub i32 %345, %346
  %348 = icmp ult i32 %344, %347
  br i1 %348, label %355, label %349

349:                                              ; preds = %337
  %350 = load i32, ptr %22, align 4, !tbaa !24
  %351 = load ptr, ptr %8, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw %struct.histindex, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %352, align 8, !tbaa !54
  %354 = icmp ult i32 %350, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %349, %337
  %356 = load i32, ptr %17, align 4, !tbaa !24
  %357 = load ptr, ptr %9, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw %struct.region, ptr %357, i32 0, i32 0
  store i32 %356, ptr %358, align 4, !tbaa !31
  %359 = load i32, ptr %19, align 4, !tbaa !24
  %360 = load ptr, ptr %9, align 8, !tbaa !38
  %361 = getelementptr inbounds nuw %struct.region, ptr %360, i32 0, i32 2
  store i32 %359, ptr %361, align 4, !tbaa !33
  %362 = load i32, ptr %18, align 4, !tbaa !24
  %363 = load ptr, ptr %9, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw %struct.region, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 4, !tbaa !36
  %365 = load i32, ptr %20, align 4, !tbaa !24
  %366 = load ptr, ptr %9, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.region, ptr %366, i32 0, i32 3
  store i32 %365, ptr %367, align 4, !tbaa !37
  %368 = load i32, ptr %22, align 4, !tbaa !24
  %369 = load ptr, ptr %8, align 8, !tbaa !61
  %370 = getelementptr inbounds nuw %struct.histindex, ptr %369, i32 0, i32 10
  store i32 %368, ptr %370, align 8, !tbaa !54
  br label %371

371:                                              ; preds = %355, %349
  %372 = load i32, ptr %21, align 4, !tbaa !24
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %402

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %395, %375
  %377 = load i32, ptr %21, align 4, !tbaa !24
  %378 = load i32, ptr %18, align 4, !tbaa !24
  %379 = icmp ule i32 %377, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8, !tbaa !61
  %382 = getelementptr inbounds nuw %struct.histindex, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !51
  %384 = load i32, ptr %21, align 4, !tbaa !24
  %385 = load ptr, ptr %8, align 8, !tbaa !61
  %386 = getelementptr inbounds nuw %struct.histindex, ptr %385, i32 0, i32 9
  %387 = load i32, ptr %386, align 4, !tbaa !52
  %388 = sub i32 %384, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %383, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !24
  store i32 %391, ptr %21, align 4, !tbaa !24
  %392 = load i32, ptr %21, align 4, !tbaa !24
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %380
  store i32 1, ptr %23, align 4, !tbaa !24
  br label %396

395:                                              ; preds = %380
  br label %376, !llvm.loop !80

396:                                              ; preds = %394, %376
  %397 = load i32, ptr %23, align 4, !tbaa !24
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %402

400:                                              ; preds = %396
  %401 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %401, ptr %17, align 4, !tbaa !24
  br label %147

402:                                              ; preds = %399, %374
  br label %403

403:                                              ; preds = %402, %143, %114
  %404 = load ptr, ptr %16, align 8, !tbaa !69
  %405 = getelementptr inbounds nuw %struct.record, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !74
  store ptr %406, ptr %16, align 8, !tbaa !69
  br label %70, !llvm.loop !81

407:                                              ; preds = %70
  %408 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %408
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_index(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.histindex, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.histindex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.histindex, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.histindex, ptr %12, i32 0, i32 2
  call void @xdl_cha_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_recs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.s_xrecord, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.s_xrecord, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i64 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @xdl_cha_alloc(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @xdl_cha_free(ptr noundef) #3

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9s_xpparam", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8s_xdfenv", !6, i64 0}
!11 = !{!12, !16, i64 80}
!12 = !{!"s_xdfenv", !13, i64 0, !13, i64 136}
!13 = !{!"s_xdfile", !14, i64 0, !16, i64 56, !17, i64 64, !18, i64 72, !16, i64 80, !16, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !16, i64 120, !20, i64 128}
!14 = !{!"s_chastore", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !16, i64 48}
!15 = !{!"p1 _ZTS9s_chanode", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS9s_xrecord", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!12, !16, i64 88}
!22 = !{!12, !16, i64 216}
!23 = !{!12, !16, i64 224}
!24 = !{!17, !17, i64 0}
!25 = !{!12, !19, i64 240}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!12, !19, i64 104}
!30 = distinct !{!30, !28}
!31 = !{!32, !17, i64 0}
!32 = !{!"region", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!33 = !{!32, !17, i64 8}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!32, !17, i64 4}
!37 = !{!32, !17, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6region", !6, i64 0}
!40 = !{!41, !10, i64 112}
!41 = !{!"histindex", !42, i64 0, !42, i64 8, !14, i64 16, !43, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !10, i64 112, !5, i64 120}
!42 = !{!"p2 _ZTS6record", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!41, !5, i64 120}
!45 = !{!41, !42, i64 0}
!46 = !{!41, !42, i64 8}
!47 = !{!41, !15, i64 16}
!48 = !{!41, !17, i64 80}
!49 = !{!41, !17, i64 84}
!50 = !{!41, !17, i64 88}
!51 = !{!41, !43, i64 72}
!52 = !{!41, !17, i64 100}
!53 = !{!41, !17, i64 92}
!54 = !{!41, !17, i64 104}
!55 = distinct !{!55, !28}
!56 = !{!41, !17, i64 108}
!57 = !{!58, !16, i64 0}
!58 = !{!"s_xpparam", !16, i64 0, !59, i64 8, !16, i64 16, !60, i64 24, !16, i64 32}
!59 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!60 = !{!"p2 omnipotent char", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9histindex", !6, i64 0}
!63 = !{!12, !18, i64 96}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9s_xrecord", !6, i64 0}
!66 = !{!67, !16, i64 24}
!67 = !{!"s_xrecord", !65, i64 0, !19, i64 8, !16, i64 16, !16, i64 24}
!68 = !{!42, !42, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6record", !6, i64 0}
!71 = !{!72, !17, i64 0}
!72 = !{!"record", !17, i64 0, !17, i64 4, !70, i64 8}
!73 = !{!72, !17, i64 4}
!74 = !{!72, !70, i64 8}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!12, !18, i64 232}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
