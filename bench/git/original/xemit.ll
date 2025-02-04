target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdchange = type { ptr, i64, i64, i64, i64, i32 }
%struct.func_line = type { i64, [80 x i8] }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_get_hunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = mul nsw i64 2, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = add nsw i64 %17, %20
  store i64 %21, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %24, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %7, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %61, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.s_xdchange, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ false, %27 ], [ %34, %30 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.s_xdchange, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %6, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.s_xdchange, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.s_xdchange, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.s_xdchange, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = add nsw i64 %49, %52
  %54 = sub nsw i64 %46, %53
  %55 = load i64, ptr %10, align 8, !tbaa !15
  %56 = icmp sge i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %43, %37
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %58, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %57, %43
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.s_xdchange, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  store ptr %64, ptr %7, align 8, !tbaa !16
  br label %27, !llvm.loop !24

65:                                               ; preds = %35
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %175

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  store ptr %72, ptr %8, align 8, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  store ptr %74, ptr %7, align 8, !tbaa !16
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.s_xdchange, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %77, ptr %6, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %168, %70
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %173

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.s_xdchange, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.s_xdchange, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.s_xdchange, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %91 = add nsw i64 %87, %90
  %92 = sub nsw i64 %84, %91
  store i64 %92, ptr %13, align 8, !tbaa !15
  %93 = load i64, ptr %13, align 8, !tbaa !15
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i32 5, ptr %12, align 4
  br label %165

97:                                               ; preds = %81
  %98 = load i64, ptr %13, align 8, !tbaa !15
  %99 = load i64, ptr %10, align 8, !tbaa !15
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.s_xdchange, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !16
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %111, ptr %8, align 8, !tbaa !16
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %164

112:                                              ; preds = %106, %97
  %113 = load i64, ptr %13, align 8, !tbaa !15
  %114 = load i64, ptr %10, align 8, !tbaa !15
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.s_xdchange, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.s_xdchange, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %125 = load i64, ptr %11, align 8, !tbaa !15
  %126 = add i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !15
  br label %163

127:                                              ; preds = %116, %112
  %128 = load ptr, ptr %8, align 8, !tbaa !16
  %129 = load ptr, ptr %7, align 8, !tbaa !16
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.s_xdchange, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !22
  %135 = load i64, ptr %11, align 8, !tbaa !15
  %136 = add i64 %134, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.s_xdchange, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !22
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.s_xdchange, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = add nsw i64 %139, %142
  %144 = sub i64 %136, %143
  %145 = load i64, ptr %9, align 8, !tbaa !15
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  store i32 5, ptr %12, align 4
  br label %165

148:                                              ; preds = %131, %127
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.s_xdchange, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %154, ptr %8, align 8, !tbaa !16
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.s_xdchange, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8, !tbaa !26
  %159 = load i64, ptr %11, align 8, !tbaa !15
  %160 = add i64 %159, %158
  store i64 %160, ptr %11, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %155, %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163, %110
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %147, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %177 [
    i32 0, label %167
    i32 5, label %173
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %169, ptr %7, align 8, !tbaa !16
  %170 = load ptr, ptr %6, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.s_xdchange, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  store ptr %172, ptr %6, align 8, !tbaa !16
  br label %78, !llvm.loop !27

173:                                              ; preds = %165, %78
  %174 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %173, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %176 = load ptr, ptr %3, align 8
  ret ptr %176

177:                                              ; preds = %165
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.func_line, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 88, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %26, ptr %15, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %631, %4
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %635

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %31, ptr %19, align 8, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = call ptr @xdl_get_hunk(ptr noundef %15, ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !16
  %34 = load ptr, ptr %15, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %20, align 4
  br label %628

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %215, %37
  %39 = load ptr, ptr %15, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.s_xdchange, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = sub nsw i64 %41, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %15, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.s_xdchange, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = sub nsw i64 %50, %53
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %47
  %57 = phi i64 [ %54, %47 ], [ 0, %55 ]
  store i64 %57, ptr %10, align 8, !tbaa !15
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.s_xdchange, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = sub nsw i64 %60, %63
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.s_xdchange, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = sub nsw i64 %69, %72
  br label %75

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi i64 [ %73, %66 ], [ 0, %74 ]
  store i64 %76, ptr %11, align 8, !tbaa !15
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = and i64 %79, 4
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %218

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %83 = load ptr, ptr %15, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.s_xdchange, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !22
  store i64 %85, ptr %22, align 8, !tbaa !15
  %86 = load i64, ptr %22, align 8, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.s_xdfile, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = icmp sge i64 %86, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %93 = load ptr, ptr %15, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.s_xdchange, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !32
  store i64 %95, ptr %23, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %111, %92
  %97 = load i64, ptr %23, align 8, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.s_xdfile, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = icmp slt i64 %97, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load i64, ptr %23, align 8, !tbaa !15
  %108 = call i32 @is_func_rec(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 8, ptr %20, align 4
  br label %120

111:                                              ; preds = %103
  %112 = load i64, ptr %23, align 8, !tbaa !15
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %23, align 8, !tbaa !15
  br label %96, !llvm.loop !43

114:                                              ; preds = %96
  %115 = load ptr, ptr %6, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.s_xdfile, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = sub nsw i64 %118, 1
  store i64 %119, ptr %22, align 8, !tbaa !15
  store i32 0, ptr %20, align 4
  br label %120

120:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %121 = load i32, ptr %20, align 4
  switch i32 %121, label %215 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %82
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = load i64, ptr %22, align 8, !tbaa !15
  %127 = call i64 @get_func_line(ptr noundef %124, ptr noundef %125, ptr noundef null, i64 noundef %126, i64 noundef -1)
  store i64 %127, ptr %21, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %149, %123
  %129 = load i64, ptr %21, align 8, !tbaa !15
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %21, align 8, !tbaa !15
  %135 = sub nsw i64 %134, 1
  %136 = call i32 @is_empty_rec(ptr noundef %133, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = load i64, ptr %21, align 8, !tbaa !15
  %143 = sub nsw i64 %142, 1
  %144 = call i32 @is_func_rec(ptr noundef %140, ptr noundef %141, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  br label %147

147:                                              ; preds = %138, %131, %128
  %148 = phi i1 [ false, %131 ], [ false, %128 ], [ %146, %138 ]
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i64, ptr %21, align 8, !tbaa !15
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %21, align 8, !tbaa !15
  br label %128, !llvm.loop !44

152:                                              ; preds = %147
  %153 = load i64, ptr %21, align 8, !tbaa !15
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i64 0, ptr %21, align 8, !tbaa !15
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i64, ptr %21, align 8, !tbaa !15
  %158 = load i64, ptr %10, align 8, !tbaa !15
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %214

160:                                              ; preds = %156
  %161 = load i64, ptr %11, align 8, !tbaa !15
  %162 = load i64, ptr %10, align 8, !tbaa !15
  %163 = load i64, ptr %21, align 8, !tbaa !15
  %164 = sub nsw i64 %162, %163
  %165 = sub nsw i64 %161, %164
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load i64, ptr %11, align 8, !tbaa !15
  %169 = load i64, ptr %10, align 8, !tbaa !15
  %170 = load i64, ptr %21, align 8, !tbaa !15
  %171 = sub nsw i64 %169, %170
  %172 = sub nsw i64 %168, %171
  br label %174

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi i64 [ %172, %167 ], [ 0, %173 ]
  store i64 %175, ptr %11, align 8, !tbaa !15
  %176 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %176, ptr %10, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %203, %174
  %178 = load ptr, ptr %19, align 8, !tbaa !16
  %179 = load ptr, ptr %15, align 8, !tbaa !16
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = load ptr, ptr %19, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.s_xdchange, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !22
  %185 = load ptr, ptr %19, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.s_xdchange, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !tbaa !23
  %188 = add nsw i64 %184, %187
  %189 = load i64, ptr %10, align 8, !tbaa !15
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %181
  %192 = load ptr, ptr %19, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.s_xdchange, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !32
  %195 = load ptr, ptr %19, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.s_xdchange, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !26
  %198 = add nsw i64 %194, %197
  %199 = load i64, ptr %11, align 8, !tbaa !15
  %200 = icmp sle i64 %198, %199
  br label %201

201:                                              ; preds = %191, %181, %177
  %202 = phi i1 [ false, %181 ], [ false, %177 ], [ %200, %191 ]
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load ptr, ptr %19, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.s_xdchange, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  store ptr %206, ptr %19, align 8, !tbaa !16
  br label %177, !llvm.loop !45

207:                                              ; preds = %201
  %208 = load ptr, ptr %19, align 8, !tbaa !16
  %209 = load ptr, ptr %15, align 8, !tbaa !16
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %212, ptr %15, align 8, !tbaa !16
  store i32 5, ptr %20, align 4
  br label %215

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %156
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %211, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %628 [
    i32 0, label %217
    i32 5, label %38
    i32 8, label %219
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %75
  br label %219

219:                                              ; preds = %429, %218, %215
  %220 = load ptr, ptr %9, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !11
  store i64 %222, ptr %14, align 8, !tbaa !15
  %223 = load i64, ptr %14, align 8, !tbaa !15
  %224 = load ptr, ptr %6, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.s_xdfile, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !34
  %228 = load ptr, ptr %16, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.s_xdchange, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !22
  %231 = load ptr, ptr %16, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.s_xdchange, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8, !tbaa !23
  %234 = add nsw i64 %230, %233
  %235 = sub nsw i64 %227, %234
  %236 = icmp slt i64 %223, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %219
  %238 = load i64, ptr %14, align 8, !tbaa !15
  br label %252

239:                                              ; preds = %219
  %240 = load ptr, ptr %6, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.s_xdfile, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !34
  %244 = load ptr, ptr %16, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.s_xdchange, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !22
  %247 = load ptr, ptr %16, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.s_xdchange, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !23
  %250 = add nsw i64 %246, %249
  %251 = sub nsw i64 %243, %250
  br label %252

252:                                              ; preds = %239, %237
  %253 = phi i64 [ %238, %237 ], [ %251, %239 ]
  store i64 %253, ptr %14, align 8, !tbaa !15
  %254 = load i64, ptr %14, align 8, !tbaa !15
  %255 = load ptr, ptr %6, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.s_xdfile, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !42
  %259 = load ptr, ptr %16, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.s_xdchange, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8, !tbaa !32
  %262 = load ptr, ptr %16, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw %struct.s_xdchange, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !26
  %265 = add nsw i64 %261, %264
  %266 = sub nsw i64 %258, %265
  %267 = icmp slt i64 %254, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %252
  %269 = load i64, ptr %14, align 8, !tbaa !15
  br label %283

270:                                              ; preds = %252
  %271 = load ptr, ptr %6, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.s_xdfile, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !42
  %275 = load ptr, ptr %16, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.s_xdchange, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !32
  %278 = load ptr, ptr %16, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.s_xdchange, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !26
  %281 = add nsw i64 %277, %280
  %282 = sub nsw i64 %274, %281
  br label %283

283:                                              ; preds = %270, %268
  %284 = phi i64 [ %269, %268 ], [ %282, %270 ]
  store i64 %284, ptr %14, align 8, !tbaa !15
  %285 = load ptr, ptr %16, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.s_xdchange, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !22
  %288 = load ptr, ptr %16, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct.s_xdchange, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8, !tbaa !23
  %291 = add nsw i64 %287, %290
  %292 = load i64, ptr %14, align 8, !tbaa !15
  %293 = add nsw i64 %291, %292
  store i64 %293, ptr %12, align 8, !tbaa !15
  %294 = load ptr, ptr %16, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.s_xdchange, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !32
  %297 = load ptr, ptr %16, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct.s_xdchange, ptr %297, i32 0, i32 4
  %299 = load i64, ptr %298, align 8, !tbaa !26
  %300 = add nsw i64 %296, %299
  %301 = load i64, ptr %14, align 8, !tbaa !15
  %302 = add nsw i64 %300, %301
  store i64 %302, ptr %13, align 8, !tbaa !15
  %303 = load ptr, ptr %9, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !33
  %306 = and i64 %305, 4
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %432

308:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %309 = load ptr, ptr %6, align 8, !tbaa !28
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = load ptr, ptr %16, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw %struct.s_xdchange, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !22
  %314 = load ptr, ptr %16, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct.s_xdchange, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8, !tbaa !23
  %317 = add nsw i64 %313, %316
  %318 = load ptr, ptr %6, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.s_xdfile, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !34
  %322 = call i64 @get_func_line(ptr noundef %309, ptr noundef %310, ptr noundef null, i64 noundef %317, i64 noundef %321)
  store i64 %322, ptr %24, align 8, !tbaa !15
  br label %323

323:                                              ; preds = %335, %308
  %324 = load i64, ptr %24, align 8, !tbaa !15
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load ptr, ptr %6, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %24, align 8, !tbaa !15
  %330 = sub nsw i64 %329, 1
  %331 = call i32 @is_empty_rec(ptr noundef %328, i64 noundef %330)
  %332 = icmp ne i32 %331, 0
  br label %333

333:                                              ; preds = %326, %323
  %334 = phi i1 [ false, %323 ], [ %332, %326 ]
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load i64, ptr %24, align 8, !tbaa !15
  %337 = add nsw i64 %336, -1
  store i64 %337, ptr %24, align 8, !tbaa !15
  br label %323, !llvm.loop !46

338:                                              ; preds = %333
  %339 = load i64, ptr %24, align 8, !tbaa !15
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.s_xdfile, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8, !tbaa !34
  store i64 %345, ptr %24, align 8, !tbaa !15
  br label %346

346:                                              ; preds = %341, %338
  %347 = load i64, ptr %24, align 8, !tbaa !15
  %348 = load i64, ptr %12, align 8, !tbaa !15
  %349 = icmp sgt i64 %347, %348
  br i1 %349, label %350, label %375

350:                                              ; preds = %346
  %351 = load i64, ptr %13, align 8, !tbaa !15
  %352 = load i64, ptr %24, align 8, !tbaa !15
  %353 = load i64, ptr %12, align 8, !tbaa !15
  %354 = sub nsw i64 %352, %353
  %355 = add nsw i64 %351, %354
  %356 = load ptr, ptr %6, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds nuw %struct.s_xdfile, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !42
  %360 = icmp slt i64 %355, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %350
  %362 = load i64, ptr %13, align 8, !tbaa !15
  %363 = load i64, ptr %24, align 8, !tbaa !15
  %364 = load i64, ptr %12, align 8, !tbaa !15
  %365 = sub nsw i64 %363, %364
  %366 = add nsw i64 %362, %365
  br label %372

367:                                              ; preds = %350
  %368 = load ptr, ptr %6, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.s_xdfile, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !42
  br label %372

372:                                              ; preds = %367, %361
  %373 = phi i64 [ %366, %361 ], [ %371, %367 ]
  store i64 %373, ptr %13, align 8, !tbaa !15
  %374 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %374, ptr %12, align 8, !tbaa !15
  br label %375

375:                                              ; preds = %372, %346
  %376 = load ptr, ptr %16, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw %struct.s_xdchange, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %428

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %381 = load ptr, ptr %16, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw %struct.s_xdchange, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw %struct.s_xdchange, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !22
  %386 = load ptr, ptr %6, align 8, !tbaa !28
  %387 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.s_xdfile, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !34
  %390 = sub nsw i64 %389, 1
  %391 = icmp slt i64 %385, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = load ptr, ptr %16, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw %struct.s_xdchange, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw %struct.s_xdchange, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !22
  br label %404

398:                                              ; preds = %380
  %399 = load ptr, ptr %6, align 8, !tbaa !28
  %400 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.s_xdfile, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !34
  %403 = sub nsw i64 %402, 1
  br label %404

404:                                              ; preds = %398, %392
  %405 = phi i64 [ %397, %392 ], [ %403, %398 ]
  store i64 %405, ptr %25, align 8, !tbaa !15
  %406 = load i64, ptr %25, align 8, !tbaa !15
  %407 = load ptr, ptr %9, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8, !tbaa !11
  %410 = sub nsw i64 %406, %409
  %411 = load i64, ptr %12, align 8, !tbaa !15
  %412 = icmp sle i64 %410, %411
  br i1 %412, label %420, label %413

413:                                              ; preds = %404
  %414 = load ptr, ptr %6, align 8, !tbaa !28
  %415 = load ptr, ptr %9, align 8, !tbaa !9
  %416 = load i64, ptr %25, align 8, !tbaa !15
  %417 = load i64, ptr %12, align 8, !tbaa !15
  %418 = call i64 @get_func_line(ptr noundef %414, ptr noundef %415, ptr noundef null, i64 noundef %416, i64 noundef %417)
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %413, %404
  %421 = load ptr, ptr %16, align 8, !tbaa !16
  %422 = getelementptr inbounds nuw %struct.s_xdchange, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !21
  store ptr %423, ptr %16, align 8, !tbaa !16
  store i32 8, ptr %20, align 4
  br label %425

424:                                              ; preds = %413
  store i32 0, ptr %20, align 4
  br label %425

425:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %426 = load i32, ptr %20, align 4
  switch i32 %426, label %429 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %375
  store i32 0, ptr %20, align 4
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %430 = load i32, ptr %20, align 4
  switch i32 %430, label %638 [
    i32 0, label %431
    i32 8, label %219
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %283
  %433 = load ptr, ptr %9, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8, !tbaa !33
  %436 = and i64 %435, 1
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  %439 = load ptr, ptr %6, align 8, !tbaa !28
  %440 = load ptr, ptr %9, align 8, !tbaa !9
  %441 = load i64, ptr %10, align 8, !tbaa !15
  %442 = sub nsw i64 %441, 1
  %443 = load i64, ptr %17, align 8, !tbaa !15
  %444 = call i64 @get_func_line(ptr noundef %439, ptr noundef %440, ptr noundef %18, i64 noundef %442, i64 noundef %443)
  %445 = load i64, ptr %10, align 8, !tbaa !15
  %446 = sub nsw i64 %445, 1
  store i64 %446, ptr %17, align 8, !tbaa !15
  br label %447

447:                                              ; preds = %438, %432
  %448 = load ptr, ptr %9, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8, !tbaa !33
  %451 = and i64 %450, 2
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %472, label %453

453:                                              ; preds = %447
  %454 = load i64, ptr %10, align 8, !tbaa !15
  %455 = add nsw i64 %454, 1
  %456 = load i64, ptr %12, align 8, !tbaa !15
  %457 = load i64, ptr %10, align 8, !tbaa !15
  %458 = sub nsw i64 %456, %457
  %459 = load i64, ptr %11, align 8, !tbaa !15
  %460 = add nsw i64 %459, 1
  %461 = load i64, ptr %13, align 8, !tbaa !15
  %462 = load i64, ptr %11, align 8, !tbaa !15
  %463 = sub nsw i64 %461, %462
  %464 = getelementptr inbounds nuw %struct.func_line, ptr %18, i32 0, i32 1
  %465 = getelementptr inbounds [80 x i8], ptr %464, i64 0, i64 0
  %466 = getelementptr inbounds nuw %struct.func_line, ptr %18, i32 0, i32 0
  %467 = load i64, ptr %466, align 8, !tbaa !47
  %468 = load ptr, ptr %8, align 8, !tbaa !30
  %469 = call i32 @xdl_emit_hunk_hdr(i64 noundef %455, i64 noundef %458, i64 noundef %460, i64 noundef %463, ptr noundef %465, i64 noundef %467, ptr noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %453
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %628

472:                                              ; preds = %453, %447
  br label %473

473:                                              ; preds = %488, %472
  %474 = load i64, ptr %11, align 8, !tbaa !15
  %475 = load ptr, ptr %15, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw %struct.s_xdchange, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8, !tbaa !32
  %478 = icmp slt i64 %474, %477
  br i1 %478, label %479, label %491

479:                                              ; preds = %473
  %480 = load ptr, ptr %6, align 8, !tbaa !28
  %481 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %480, i32 0, i32 1
  %482 = load i64, ptr %11, align 8, !tbaa !15
  %483 = load ptr, ptr %8, align 8, !tbaa !30
  %484 = call i32 @xdl_emit_record(ptr noundef %481, i64 noundef %482, ptr noundef @.str, ptr noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %479
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %628

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr %11, align 8, !tbaa !15
  %490 = add nsw i64 %489, 1
  store i64 %490, ptr %11, align 8, !tbaa !15
  br label %473, !llvm.loop !49

491:                                              ; preds = %473
  %492 = load ptr, ptr %15, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw %struct.s_xdchange, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !22
  store i64 %494, ptr %10, align 8, !tbaa !15
  %495 = load ptr, ptr %15, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw %struct.s_xdchange, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8, !tbaa !32
  store i64 %497, ptr %11, align 8, !tbaa !15
  br label %498

498:                                              ; preds = %599, %491
  br label %499

499:                                              ; preds = %522, %498
  %500 = load i64, ptr %10, align 8, !tbaa !15
  %501 = load ptr, ptr %15, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw %struct.s_xdchange, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !22
  %504 = icmp slt i64 %500, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %499
  %506 = load i64, ptr %11, align 8, !tbaa !15
  %507 = load ptr, ptr %15, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw %struct.s_xdchange, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !32
  %510 = icmp slt i64 %506, %509
  br label %511

511:                                              ; preds = %505, %499
  %512 = phi i1 [ false, %499 ], [ %510, %505 ]
  br i1 %512, label %513, label %527

513:                                              ; preds = %511
  %514 = load ptr, ptr %6, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %514, i32 0, i32 1
  %516 = load i64, ptr %11, align 8, !tbaa !15
  %517 = load ptr, ptr %8, align 8, !tbaa !30
  %518 = call i32 @xdl_emit_record(ptr noundef %515, i64 noundef %516, ptr noundef @.str, ptr noundef %517)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %513
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %628

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %10, align 8, !tbaa !15
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %10, align 8, !tbaa !15
  %525 = load i64, ptr %11, align 8, !tbaa !15
  %526 = add nsw i64 %525, 1
  store i64 %526, ptr %11, align 8, !tbaa !15
  br label %499, !llvm.loop !50

527:                                              ; preds = %511
  %528 = load ptr, ptr %15, align 8, !tbaa !16
  %529 = getelementptr inbounds nuw %struct.s_xdchange, ptr %528, i32 0, i32 1
  %530 = load i64, ptr %529, align 8, !tbaa !22
  store i64 %530, ptr %10, align 8, !tbaa !15
  br label %531

531:                                              ; preds = %550, %527
  %532 = load i64, ptr %10, align 8, !tbaa !15
  %533 = load ptr, ptr %15, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw %struct.s_xdchange, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !22
  %536 = load ptr, ptr %15, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw %struct.s_xdchange, ptr %536, i32 0, i32 3
  %538 = load i64, ptr %537, align 8, !tbaa !23
  %539 = add nsw i64 %535, %538
  %540 = icmp slt i64 %532, %539
  br i1 %540, label %541, label %553

541:                                              ; preds = %531
  %542 = load ptr, ptr %6, align 8, !tbaa !28
  %543 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %542, i32 0, i32 0
  %544 = load i64, ptr %10, align 8, !tbaa !15
  %545 = load ptr, ptr %8, align 8, !tbaa !30
  %546 = call i32 @xdl_emit_record(ptr noundef %543, i64 noundef %544, ptr noundef @.str.1, ptr noundef %545)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %541
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %628

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr %10, align 8, !tbaa !15
  %552 = add nsw i64 %551, 1
  store i64 %552, ptr %10, align 8, !tbaa !15
  br label %531, !llvm.loop !51

553:                                              ; preds = %531
  %554 = load ptr, ptr %15, align 8, !tbaa !16
  %555 = getelementptr inbounds nuw %struct.s_xdchange, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8, !tbaa !32
  store i64 %556, ptr %11, align 8, !tbaa !15
  br label %557

557:                                              ; preds = %576, %553
  %558 = load i64, ptr %11, align 8, !tbaa !15
  %559 = load ptr, ptr %15, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw %struct.s_xdchange, ptr %559, i32 0, i32 2
  %561 = load i64, ptr %560, align 8, !tbaa !32
  %562 = load ptr, ptr %15, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw %struct.s_xdchange, ptr %562, i32 0, i32 4
  %564 = load i64, ptr %563, align 8, !tbaa !26
  %565 = add nsw i64 %561, %564
  %566 = icmp slt i64 %558, %565
  br i1 %566, label %567, label %579

567:                                              ; preds = %557
  %568 = load ptr, ptr %6, align 8, !tbaa !28
  %569 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %568, i32 0, i32 1
  %570 = load i64, ptr %11, align 8, !tbaa !15
  %571 = load ptr, ptr %8, align 8, !tbaa !30
  %572 = call i32 @xdl_emit_record(ptr noundef %569, i64 noundef %570, ptr noundef @.str.2, ptr noundef %571)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %567
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %628

575:                                              ; preds = %567
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr %11, align 8, !tbaa !15
  %578 = add nsw i64 %577, 1
  store i64 %578, ptr %11, align 8, !tbaa !15
  br label %557, !llvm.loop !52

579:                                              ; preds = %557
  %580 = load ptr, ptr %15, align 8, !tbaa !16
  %581 = load ptr, ptr %16, align 8, !tbaa !16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  br label %603

584:                                              ; preds = %579
  %585 = load ptr, ptr %15, align 8, !tbaa !16
  %586 = getelementptr inbounds nuw %struct.s_xdchange, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !22
  %588 = load ptr, ptr %15, align 8, !tbaa !16
  %589 = getelementptr inbounds nuw %struct.s_xdchange, ptr %588, i32 0, i32 3
  %590 = load i64, ptr %589, align 8, !tbaa !23
  %591 = add nsw i64 %587, %590
  store i64 %591, ptr %10, align 8, !tbaa !15
  %592 = load ptr, ptr %15, align 8, !tbaa !16
  %593 = getelementptr inbounds nuw %struct.s_xdchange, ptr %592, i32 0, i32 2
  %594 = load i64, ptr %593, align 8, !tbaa !32
  %595 = load ptr, ptr %15, align 8, !tbaa !16
  %596 = getelementptr inbounds nuw %struct.s_xdchange, ptr %595, i32 0, i32 4
  %597 = load i64, ptr %596, align 8, !tbaa !26
  %598 = add nsw i64 %594, %597
  store i64 %598, ptr %11, align 8, !tbaa !15
  br label %599

599:                                              ; preds = %584
  %600 = load ptr, ptr %15, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw %struct.s_xdchange, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !21
  store ptr %602, ptr %15, align 8, !tbaa !16
  br label %498

603:                                              ; preds = %583
  %604 = load ptr, ptr %16, align 8, !tbaa !16
  %605 = getelementptr inbounds nuw %struct.s_xdchange, ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8, !tbaa !32
  %607 = load ptr, ptr %16, align 8, !tbaa !16
  %608 = getelementptr inbounds nuw %struct.s_xdchange, ptr %607, i32 0, i32 4
  %609 = load i64, ptr %608, align 8, !tbaa !26
  %610 = add nsw i64 %606, %609
  store i64 %610, ptr %11, align 8, !tbaa !15
  br label %611

611:                                              ; preds = %624, %603
  %612 = load i64, ptr %11, align 8, !tbaa !15
  %613 = load i64, ptr %13, align 8, !tbaa !15
  %614 = icmp slt i64 %612, %613
  br i1 %614, label %615, label %627

615:                                              ; preds = %611
  %616 = load ptr, ptr %6, align 8, !tbaa !28
  %617 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %616, i32 0, i32 1
  %618 = load i64, ptr %11, align 8, !tbaa !15
  %619 = load ptr, ptr %8, align 8, !tbaa !30
  %620 = call i32 @xdl_emit_record(ptr noundef %617, i64 noundef %618, ptr noundef @.str, ptr noundef %619)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %615
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %628

623:                                              ; preds = %615
  br label %624

624:                                              ; preds = %623
  %625 = load i64, ptr %11, align 8, !tbaa !15
  %626 = add nsw i64 %625, 1
  store i64 %626, ptr %11, align 8, !tbaa !15
  br label %611, !llvm.loop !53

627:                                              ; preds = %611
  store i32 0, ptr %20, align 4
  br label %628

628:                                              ; preds = %627, %622, %574, %548, %520, %486, %471, %215, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %629 = load i32, ptr %20, align 4
  switch i32 %629, label %636 [
    i32 0, label %630
    i32 2, label %635
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %16, align 8, !tbaa !16
  %633 = getelementptr inbounds nuw %struct.s_xdchange, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !21
  store ptr %634, ptr %15, align 8, !tbaa !16
  br label %27, !llvm.loop !54

635:                                              ; preds = %628, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %636

636:                                              ; preds = %635, %628
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %637 = load i32, ptr %5, align 4
  ret i32 %637

638:                                              ; preds = %429
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_func_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %12 = call i64 @match_func_rec(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef 1)
  %13 = icmp sge i64 %12, 0
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @get_func_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i64 %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %11, align 8, !tbaa !15
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1, i32 1
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.func_line, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [80 x i8], ptr %28, i64 0, i64 0
  br label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  store ptr %33, ptr %15, align 8, !tbaa !59
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i64 80, i64 1
  store i64 %36, ptr %13, align 8, !tbaa !15
  %37 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %37, ptr %12, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %77, %32
  %39 = load i64, ptr %12, align 8, !tbaa !15
  %40 = load i64, ptr %11, align 8, !tbaa !15
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i64, ptr %12, align 8, !tbaa !15
  %44 = icmp sle i64 0, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.s_xdfile, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = icmp slt i64 %46, %50
  br label %52

52:                                               ; preds = %45, %42, %38
  %53 = phi i1 [ false, %42 ], [ false, %38 ], [ %51, %45 ]
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i64, ptr %12, align 8, !tbaa !15
  %59 = load ptr, ptr %15, align 8, !tbaa !59
  %60 = load i64, ptr %13, align 8, !tbaa !15
  %61 = call i64 @match_func_rec(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  store i64 %61, ptr %17, align 8, !tbaa !15
  %62 = load i64, ptr %17, align 8, !tbaa !15
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8, !tbaa !57
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %17, align 8, !tbaa !15
  %69 = load ptr, ptr %9, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.func_line, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %74

73:                                               ; preds = %54
  store i32 0, ptr %18, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %75 = load i32, ptr %18, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %14, align 8, !tbaa !15
  %79 = load i64, ptr %12, align 8, !tbaa !15
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %12, align 8, !tbaa !15
  br label %38, !llvm.loop !60

81:                                               ; preds = %52
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %83 = load i64, ptr %6, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_rec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call i64 @xdl_get_rec(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %13, %10
  %23 = phi i1 [ false, %10 ], [ %21, %13 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !59
  %27 = load i64, ptr %6, align 8, !tbaa !15
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !15
  br label %10, !llvm.loop !62

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = icmp ne i64 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %33
}

declare i32 @xdl_emit_hunk_hdr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xdl_emit_record(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = call i64 @xdl_get_rec(ptr noundef %16, i64 noundef %17, ptr noundef %12)
  store i64 %18, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %12, align 8, !tbaa !59
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = load i64, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = call i32 @xdl_emit_diffrec(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @match_func_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !59
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = call i64 @xdl_get_rec(ptr noundef %15, i64 noundef %16, ptr noundef %12)
  store i64 %17, ptr %13, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !59
  %24 = load i64, ptr %13, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !59
  %26 = load i64, ptr %11, align 8, !tbaa !15
  %27 = call i64 @def_ff(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  %33 = load i64, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = call i64 %31(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %38)
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %41 = load i64, ptr %6, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @xdl_get_rec(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.s_xdfile, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.s_xrecord, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %14, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.s_xdfile, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.s_xrecord, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !72
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @def_ff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !15
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load i8, ptr %13, align 1, !tbaa !61
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !61
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 95
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load i8, ptr %27, align 1, !tbaa !61
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 36
  br i1 %30, label %31, label %63

31:                                               ; preds = %26, %21, %12
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = load i64, ptr %9, align 8, !tbaa !15
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %36, ptr %7, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i64, ptr %7, align 8, !tbaa !15
  %40 = icmp slt i64 0, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = load i64, ptr %7, align 8, !tbaa !15
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !61
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %41, %38
  %54 = phi i1 [ false, %38 ], [ %52, %41 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %7, align 8, !tbaa !15
  br label %38, !llvm.loop !73

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !59
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %62, ptr %5, align 8
  br label %64

63:                                               ; preds = %26, %4
  store i64 -1, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @xdl_emit_diffrec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS10s_xdchange", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12s_xdemitconf", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"s_xdemitconf", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10s_xdchange", !6, i64 0}
!18 = !{!19, !20, i64 40}
!19 = !{!"s_xdchange", !17, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !20, i64 40}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !17, i64 0}
!22 = !{!19, !13, i64 8}
!23 = !{!19, !13, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !13, i64 32}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8s_xdfenv", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10s_xdemitcb", !6, i64 0}
!32 = !{!19, !13, i64 16}
!33 = !{!12, !13, i64 16}
!34 = !{!35, !13, i64 56}
!35 = !{!"s_xdfenv", !36, i64 0, !36, i64 136}
!36 = !{!"s_xdfile", !37, i64 0, !13, i64 56, !20, i64 64, !39, i64 72, !13, i64 80, !13, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !13, i64 120, !41, i64 128}
!37 = !{!"s_chastore", !38, i64 0, !38, i64 8, !13, i64 16, !13, i64 24, !38, i64 32, !38, i64 40, !13, i64 48}
!38 = !{!"p1 _ZTS9s_chanode", !6, i64 0}
!39 = !{!"p2 _ZTS9s_xrecord", !6, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!35, !13, i64 192}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!48, !13, i64 0}
!48 = !{!"func_line", !13, i64 0, !7, i64 8}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8s_xdfile", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9func_line", !6, i64 0}
!59 = !{!40, !40, i64 0}
!60 = distinct !{!60, !25}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !25}
!63 = !{!12, !6, i64 24}
!64 = !{!12, !6, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !6, i64 0}
!67 = !{!36, !39, i64 96}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9s_xrecord", !6, i64 0}
!70 = !{!71, !40, i64 8}
!71 = !{!"s_xrecord", !69, i64 0, !40, i64 8, !13, i64 16, !13, i64 24}
!72 = !{!71, !13, i64 16}
!73 = distinct !{!73, !25}
