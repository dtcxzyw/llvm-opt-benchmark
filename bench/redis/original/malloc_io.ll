target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@je_malloc_message = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @je_wrtmessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = call i64 @malloc_write_fd(i32 noundef 2, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %8, ptr noundef %9, i64 noundef %10) #10
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr @je_malloc_message, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @je_malloc_message, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void %6(ptr noundef null, ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @je_wrtmessage(ptr noundef null, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @je_buferror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call ptr @strerror_r(i32 noundef %8, ptr noundef %9, i64 noundef %10) #10
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef %18) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i64 @je_malloc_strtoumax(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %3
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %26, ptr %13, align 8, !tbaa !8
  call void @set_errno(i32 noundef 22)
  store i64 -1, ptr %8, align 8, !tbaa !12
  br label %186

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %28, ptr %10, align 4, !tbaa !10
  store i8 0, ptr %11, align 1, !tbaa !17
  br label %29

29:                                               ; preds = %42, %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  switch i32 %33, label %41 [
    i32 9, label %34
    i32 10, label %34
    i32 11, label %34
    i32 12, label %34
    i32 13, label %34
    i32 32, label %34
    i32 45, label %37
    i32 43, label %38
  ]

34:                                               ; preds = %30, %30, %30, %30, %30, %30
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !8
  br label %42

37:                                               ; preds = %30
  store i8 1, ptr %11, align 1, !tbaa !17
  br label %38

38:                                               ; preds = %30, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %30, %38
  br label %43

42:                                               ; preds = %34
  br label %29

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  switch i32 %53, label %83 [
    i32 48, label %54
    i32 49, label %54
    i32 50, label %54
    i32 51, label %54
    i32 52, label %54
    i32 53, label %54
    i32 54, label %54
    i32 55, label %54
    i32 88, label %65
    i32 120, label %65
  ]

54:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 8, ptr %10, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %61, %58
  br label %86

65:                                               ; preds = %49, %49
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  switch i32 %69, label %81 [
    i32 48, label %70
    i32 49, label %70
    i32 50, label %70
    i32 51, label %70
    i32 52, label %70
    i32 53, label %70
    i32 54, label %70
    i32 55, label %70
    i32 56, label %70
    i32 57, label %70
    i32 65, label %70
    i32 66, label %70
    i32 67, label %70
    i32 68, label %70
    i32 69, label %70
    i32 70, label %70
    i32 97, label %70
    i32 98, label %70
    i32 99, label %70
    i32 100, label %70
    i32 101, label %70
    i32 102, label %70
  ]

70:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 16, ptr %10, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %12, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %77, %74
  br label %82

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %80
  br label %86

83:                                               ; preds = %49
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %186

86:                                               ; preds = %82, %64
  br label %87

87:                                               ; preds = %86, %43
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 10, ptr %10, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %90, %87
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %173, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %9, align 8, !tbaa !12
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %153, label %111

111:                                              ; preds = %102, %97, %92
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 10, %124
  %126 = sub nsw i32 %125, 65
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %9, align 8, !tbaa !12
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %153, label %131

131:                                              ; preds = %121, %116, %111
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 10, %144
  %146 = sub nsw i32 %145, 97
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %9, align 8, !tbaa !12
  %148 = load i32, ptr %10, align 4, !tbaa !10
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %147, %149
  br label %151

151:                                              ; preds = %141, %136, %131
  %152 = phi i1 [ false, %136 ], [ false, %131 ], [ %150, %141 ]
  br label %153

153:                                              ; preds = %151, %121, %102
  %154 = phi i1 [ true, %121 ], [ true, %102 ], [ %152, %151 ]
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %156 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %156, ptr %14, align 8, !tbaa !12
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %8, align 8, !tbaa !12
  %160 = mul i64 %159, %158
  store i64 %160, ptr %8, align 8, !tbaa !12
  %161 = load i64, ptr %9, align 8, !tbaa !12
  %162 = load i64, ptr %8, align 8, !tbaa !12
  %163 = add i64 %162, %161
  store i64 %163, ptr %8, align 8, !tbaa !12
  %164 = load i64, ptr %8, align 8, !tbaa !12
  %165 = load i64, ptr %14, align 8, !tbaa !12
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  call void @set_errno(i32 noundef 34)
  store i64 -1, ptr %8, align 8, !tbaa !12
  store i32 2, ptr %15, align 4
  br label %171

168:                                              ; preds = %155
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %202 [
    i32 0, label %173
    i32 2, label %186
  ]

173:                                              ; preds = %171
  br label %92, !llvm.loop !19

174:                                              ; preds = %153
  %175 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %8, align 8, !tbaa !12
  %179 = sub nsw i64 0, %178
  store i64 %179, ptr %8, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void @set_errno(i32 noundef 22)
  store i64 -1, ptr %8, align 8, !tbaa !12
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %171, %184, %83, %25
  %187 = load ptr, ptr %6, align 8, !tbaa !15
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %194, ptr %195, align 8, !tbaa !8
  br label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %197, ptr %198, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %186
  %201 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %201, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %200, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %203 = load i64, ptr %4, align 8
  ret i64 %203
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_errno(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call ptr @__errno_location() #11
  store i32 %3, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define hidden i64 @je_malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [66 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [66 x i8], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca [65 x i8], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca [67 x i8], align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca [2 x i8], align 1
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca [67 x i8], align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %9, align 8, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %64, ptr %10, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %2129, %4
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  switch i32 %69, label %2111 [
    i32 0, label %70
    i32 37, label %71
  ]

70:                                               ; preds = %66
  br label %2130

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 63, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !17
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %96, %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = sext i8 %77 to i32
  switch i32 %78, label %95 [
    i32 35, label %79
    i32 45, label %83
    i32 32, label %87
    i32 43, label %91
  ]

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !17
  br label %96

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !17
  br label %96

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %13, align 1, !tbaa !17
  br label %96

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %14, align 1, !tbaa !17
  br label %96

95:                                               ; preds = %75
  br label %99

96:                                               ; preds = %94, %90, %86, %82
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !8
  br label %74

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  switch i32 %102, label %141 [
    i32 42, label %103
    i32 48, label %128
    i32 49, label %133
    i32 50, label %133
    i32 51, label %133
    i32 52, label %133
    i32 53, label %133
    i32 54, label %133
    i32 55, label %133
    i32 56, label %133
    i32 57, label %133
  ]

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp ule i32 %106, 40
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %104, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i32 %106
  %112 = add i32 %106, 8
  store i32 %112, ptr %105, align 8
  br label %117

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %104, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i32 8
  store ptr %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi ptr [ %111, %108 ], [ %115, %113 ]
  %119 = load i32, ptr %118, align 4, !tbaa !10
  store i32 %119, ptr %16, align 4, !tbaa !10
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !8
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  store i8 1, ptr %12, align 1, !tbaa !17
  %125 = load i32, ptr %16, align 4, !tbaa !10
  %126 = sub nsw i32 0, %125
  store i32 %126, ptr %16, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %124, %117
  br label %142

128:                                              ; preds = %99
  %129 = load i8, ptr %20, align 1, !tbaa !17, !range !21, !noundef !22
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i8 1, ptr %21, align 1, !tbaa !17
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @set_errno(i32 noundef 0)
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = call i64 @je_malloc_strtoumax(ptr noundef %134, ptr noundef %10, i32 noundef 10)
  store i64 %135, ptr %22, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %22, align 8, !tbaa !12
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %16, align 4, !tbaa !10
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %142

141:                                              ; preds = %99
  br label %142

142:                                              ; preds = %141, %138, %127
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %10, align 8, !tbaa !8
  br label %151

150:                                              ; preds = %142
  br label %184

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = load i8, ptr %152, align 1, !tbaa !14
  %154 = sext i8 %153 to i32
  switch i32 %154, label %182 [
    i32 42, label %155
    i32 48, label %174
    i32 49, label %174
    i32 50, label %174
    i32 51, label %174
    i32 52, label %174
    i32 53, label %174
    i32 54, label %174
    i32 55, label %174
    i32 56, label %174
    i32 57, label %174
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp ule i32 %158, 40
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %156, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i32 %158
  %164 = add i32 %158, 8
  store i32 %164, ptr %157, align 8
  br label %169

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %156, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i32 8
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi ptr [ %163, %160 ], [ %167, %165 ]
  %171 = load i32, ptr %170, align 4, !tbaa !10
  store i32 %171, ptr %15, align 4, !tbaa !10
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %10, align 8, !tbaa !8
  br label %183

174:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @set_errno(i32 noundef 0)
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = call i64 @je_malloc_strtoumax(ptr noundef %175, ptr noundef %10, i32 noundef 10)
  store i64 %176, ptr %23, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %23, align 8, !tbaa !12
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %183

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182, %179, %169
  br label %184

184:                                              ; preds = %183, %150
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = sext i8 %186 to i32
  switch i32 %187, label %205 [
    i32 108, label %188
    i32 113, label %200
    i32 106, label %200
    i32 116, label %200
    i32 122, label %200
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 108
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  store i8 113, ptr %17, align 1, !tbaa !14
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %10, align 8, !tbaa !8
  br label %199

198:                                              ; preds = %188
  store i8 108, ptr %17, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %198, %195
  br label %206

200:                                              ; preds = %184, %184, %184, %184
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = load i8, ptr %201, align 1, !tbaa !14
  store i8 %202, ptr %17, align 1, !tbaa !14
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %10, align 8, !tbaa !8
  br label %206

205:                                              ; preds = %184
  br label %206

206:                                              ; preds = %205, %200, %199
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  %208 = load i8, ptr %207, align 1, !tbaa !14
  %209 = sext i8 %208 to i32
  switch i32 %209, label %2106 [
    i32 37, label %210
    i32 100, label %228
    i32 105, label %228
    i32 111, label %589
    i32 117, label %940
    i32 120, label %1289
    i32 88, label %1289
    i32 99, label %1644
    i32 115, label %1794
    i32 112, label %1955
  ]

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %9, align 8, !tbaa !12
  %213 = load i64, ptr %6, align 8, !tbaa !12
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = load i64, ptr %9, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  store i8 %217, ptr %220, align 1, !tbaa !14
  br label %221

221:                                              ; preds = %215, %211
  %222 = load i64, ptr %9, align 8, !tbaa !12
  %223 = add i64 %222, 1
  store i64 %223, ptr %9, align 8, !tbaa !12
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %10, align 8, !tbaa !8
  br label %2110

228:                                              ; preds = %206, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 66, ptr %25) #10
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i8, ptr %17, align 1, !tbaa !14
  %234 = zext i8 %233 to i32
  switch i32 %234, label %441 [
    i32 63, label %235
    i32 191, label %253
    i32 108, label %271
    i32 236, label %288
    i32 113, label %305
    i32 241, label %322
    i32 106, label %339
    i32 234, label %356
    i32 116, label %373
    i32 122, label %390
    i32 250, label %407
    i32 112, label %424
  ]

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp ule i32 %238, 40
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %236, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i32 %238
  %244 = add i32 %238, 8
  store i32 %244, ptr %237, align 8
  br label %249

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %236, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i32 8
  store ptr %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi ptr [ %243, %240 ], [ %247, %245 ]
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %24, align 8, !tbaa !12
  br label %445

253:                                              ; preds = %232
  %254 = load ptr, ptr %8, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp ule i32 %256, 40
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %254, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i32 %256
  %262 = add i32 %256, 8
  store i32 %262, ptr %255, align 8
  br label %267

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %254, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i32 8
  store ptr %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi ptr [ %261, %258 ], [ %265, %263 ]
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = zext i32 %269 to i64
  store i64 %270, ptr %24, align 8, !tbaa !12
  br label %445

271:                                              ; preds = %232
  %272 = load ptr, ptr %8, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = icmp ule i32 %274, 40
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %272, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i32 %274
  %280 = add i32 %274, 8
  store i32 %280, ptr %273, align 8
  br label %285

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %272, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i32 8
  store ptr %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %281, %276
  %286 = phi ptr [ %279, %276 ], [ %283, %281 ]
  %287 = load i64, ptr %286, align 8, !tbaa !12
  store i64 %287, ptr %24, align 8, !tbaa !12
  br label %445

288:                                              ; preds = %232
  %289 = load ptr, ptr %8, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = icmp ule i32 %291, 40
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %289, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i32 %291
  %297 = add i32 %291, 8
  store i32 %297, ptr %290, align 8
  br label %302

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %289, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i32 8
  store ptr %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi ptr [ %296, %293 ], [ %300, %298 ]
  %304 = load i64, ptr %303, align 8, !tbaa !12
  store i64 %304, ptr %24, align 8, !tbaa !12
  br label %445

305:                                              ; preds = %232
  %306 = load ptr, ptr %8, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp ule i32 %308, 40
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %306, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i32 %308
  %314 = add i32 %308, 8
  store i32 %314, ptr %307, align 8
  br label %319

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %306, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i32 8
  store ptr %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi ptr [ %313, %310 ], [ %317, %315 ]
  %321 = load i64, ptr %320, align 8, !tbaa !25
  store i64 %321, ptr %24, align 8, !tbaa !12
  br label %445

322:                                              ; preds = %232
  %323 = load ptr, ptr %8, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp ule i32 %325, 40
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %323, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i32 %325
  %331 = add i32 %325, 8
  store i32 %331, ptr %324, align 8
  br label %336

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %323, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i32 8
  store ptr %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi ptr [ %330, %327 ], [ %334, %332 ]
  %338 = load i64, ptr %337, align 8, !tbaa !25
  store i64 %338, ptr %24, align 8, !tbaa !12
  br label %445

339:                                              ; preds = %232
  %340 = load ptr, ptr %8, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = icmp ule i32 %342, 40
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i32 %342
  %348 = add i32 %342, 8
  store i32 %348, ptr %341, align 8
  br label %353

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i32 8
  store ptr %352, ptr %350, align 8
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi ptr [ %347, %344 ], [ %351, %349 ]
  %355 = load i64, ptr %354, align 8, !tbaa !12
  store i64 %355, ptr %24, align 8, !tbaa !12
  br label %445

356:                                              ; preds = %232
  %357 = load ptr, ptr %8, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = icmp ule i32 %359, 40
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %357, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i32 %359
  %365 = add i32 %359, 8
  store i32 %365, ptr %358, align 8
  br label %370

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %357, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i32 8
  store ptr %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %366, %361
  %371 = phi ptr [ %364, %361 ], [ %368, %366 ]
  %372 = load i64, ptr %371, align 8, !tbaa !12
  store i64 %372, ptr %24, align 8, !tbaa !12
  br label %445

373:                                              ; preds = %232
  %374 = load ptr, ptr %8, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = icmp ule i32 %376, 40
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %374, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i32 %376
  %382 = add i32 %376, 8
  store i32 %382, ptr %375, align 8
  br label %387

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %374, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr i8, ptr %385, i32 8
  store ptr %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %383, %378
  %388 = phi ptr [ %381, %378 ], [ %385, %383 ]
  %389 = load i64, ptr %388, align 8, !tbaa !12
  store i64 %389, ptr %24, align 8, !tbaa !12
  br label %445

390:                                              ; preds = %232
  %391 = load ptr, ptr %8, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp ule i32 %393, 40
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i32 %393
  %399 = add i32 %393, 8
  store i32 %399, ptr %392, align 8
  br label %404

400:                                              ; preds = %390
  %401 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %391, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i32 8
  store ptr %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %400, %395
  %405 = phi ptr [ %398, %395 ], [ %402, %400 ]
  %406 = load i64, ptr %405, align 8, !tbaa !12
  store i64 %406, ptr %24, align 8, !tbaa !12
  br label %445

407:                                              ; preds = %232
  %408 = load ptr, ptr %8, align 8, !tbaa !23
  %409 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = icmp ule i32 %410, 40
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %408, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i32 %410
  %416 = add i32 %410, 8
  store i32 %416, ptr %409, align 8
  br label %421

417:                                              ; preds = %407
  %418 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %408, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i32 8
  store ptr %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %417, %412
  %422 = phi ptr [ %415, %412 ], [ %419, %417 ]
  %423 = load i64, ptr %422, align 8, !tbaa !12
  store i64 %423, ptr %24, align 8, !tbaa !12
  br label %445

424:                                              ; preds = %232
  %425 = load ptr, ptr %8, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = icmp ule i32 %427, 40
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %425, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i8, ptr %431, i32 %427
  %433 = add i32 %427, 8
  store i32 %433, ptr %426, align 8
  br label %438

434:                                              ; preds = %424
  %435 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %425, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr i8, ptr %436, i32 8
  store ptr %437, ptr %435, align 8
  br label %438

438:                                              ; preds = %434, %429
  %439 = phi ptr [ %432, %429 ], [ %436, %434 ]
  %440 = load i64, ptr %439, align 8, !tbaa !12
  store i64 %440, ptr %24, align 8, !tbaa !12
  br label %445

441:                                              ; preds = %232
  br label %442

442:                                              ; preds = %441
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %445

445:                                              ; preds = %444, %438, %421, %404, %387, %370, %353, %336, %319, %302, %285, %267, %249
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr %24, align 8, !tbaa !12
  %449 = load i8, ptr %14, align 1, !tbaa !17, !range !21, !noundef !22
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  br label %456

452:                                              ; preds = %447
  %453 = load i8, ptr %13, align 1, !tbaa !17, !range !21, !noundef !22
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, i32 32, i32 45
  br label %456

456:                                              ; preds = %452, %451
  %457 = phi i32 [ 43, %451 ], [ %455, %452 ]
  %458 = trunc i32 %457 to i8
  %459 = getelementptr inbounds [66 x i8], ptr %25, i64 0, i64 0
  %460 = call ptr @d2s(i64 noundef %448, i8 noundef signext %458, ptr noundef %459, ptr noundef %19)
  store ptr %460, ptr %18, align 8, !tbaa !8
  br label %461

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %462 = load i32, ptr %16, align 4, !tbaa !10
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  br label %478

465:                                              ; preds = %461
  %466 = load i64, ptr %19, align 8, !tbaa !12
  %467 = load i32, ptr %16, align 4, !tbaa !10
  %468 = sext i32 %467 to i64
  %469 = icmp ult i64 %466, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = load i32, ptr %16, align 4, !tbaa !10
  %472 = sext i32 %471 to i64
  %473 = load i64, ptr %19, align 8, !tbaa !12
  %474 = sub i64 %472, %473
  br label %476

475:                                              ; preds = %465
  br label %476

476:                                              ; preds = %475, %470
  %477 = phi i64 [ %474, %470 ], [ 0, %475 ]
  br label %478

478:                                              ; preds = %476, %464
  %479 = phi i64 [ 0, %464 ], [ %477, %476 ]
  store i64 %479, ptr %26, align 8, !tbaa !12
  %480 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %481 = trunc i8 %480 to i1
  br i1 %481, label %526, label %482

482:                                              ; preds = %478
  %483 = load i64, ptr %26, align 8, !tbaa !12
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %526

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !12
  br label %486

486:                                              ; preds = %522, %485
  %487 = load i64, ptr %27, align 8, !tbaa !12
  %488 = load i64, ptr %26, align 8, !tbaa !12
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %490, label %525

490:                                              ; preds = %486
  %491 = load i8, ptr %21, align 1, !tbaa !17, !range !21, !noundef !22
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %507

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %9, align 8, !tbaa !12
  %496 = load i64, ptr %6, align 8, !tbaa !12
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = load ptr, ptr %5, align 8, !tbaa !8
  %500 = load i64, ptr %9, align 8, !tbaa !12
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %500
  store i8 48, ptr %501, align 1, !tbaa !14
  br label %502

502:                                              ; preds = %498, %494
  %503 = load i64, ptr %9, align 8, !tbaa !12
  %504 = add i64 %503, 1
  store i64 %504, ptr %9, align 8, !tbaa !12
  br label %505

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505
  br label %521

507:                                              ; preds = %490
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr %9, align 8, !tbaa !12
  %510 = load i64, ptr %6, align 8, !tbaa !12
  %511 = icmp ult i64 %509, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = load ptr, ptr %5, align 8, !tbaa !8
  %514 = load i64, ptr %9, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  store i8 32, ptr %515, align 1, !tbaa !14
  br label %516

516:                                              ; preds = %512, %508
  %517 = load i64, ptr %9, align 8, !tbaa !12
  %518 = add i64 %517, 1
  store i64 %518, ptr %9, align 8, !tbaa !12
  br label %519

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %506
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %27, align 8, !tbaa !12
  %524 = add i64 %523, 1
  store i64 %524, ptr %27, align 8, !tbaa !12
  br label %486, !llvm.loop !27

525:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %526

526:                                              ; preds = %525, %482, %478
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr %9, align 8, !tbaa !12
  %529 = load i64, ptr %6, align 8, !tbaa !12
  %530 = icmp ult i64 %528, %529
  br i1 %530, label %531, label %550

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %532 = load i64, ptr %19, align 8, !tbaa !12
  %533 = load i64, ptr %6, align 8, !tbaa !12
  %534 = load i64, ptr %9, align 8, !tbaa !12
  %535 = sub i64 %533, %534
  %536 = icmp ule i64 %532, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %531
  %538 = load i64, ptr %19, align 8, !tbaa !12
  br label %543

539:                                              ; preds = %531
  %540 = load i64, ptr %6, align 8, !tbaa !12
  %541 = load i64, ptr %9, align 8, !tbaa !12
  %542 = sub i64 %540, %541
  br label %543

543:                                              ; preds = %539, %537
  %544 = phi i64 [ %538, %537 ], [ %542, %539 ]
  store i64 %544, ptr %28, align 8, !tbaa !12
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  %546 = load i64, ptr %9, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 %546
  %548 = load ptr, ptr %18, align 8, !tbaa !8
  %549 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr align 1 %548, i64 %549, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %550

550:                                              ; preds = %543, %527
  %551 = load i64, ptr %19, align 8, !tbaa !12
  %552 = load i64, ptr %9, align 8, !tbaa !12
  %553 = add i64 %552, %551
  store i64 %553, ptr %9, align 8, !tbaa !12
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  %556 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %584

558:                                              ; preds = %555
  %559 = load i64, ptr %26, align 8, !tbaa !12
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %584

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !12
  br label %562

562:                                              ; preds = %580, %561
  %563 = load i64, ptr %29, align 8, !tbaa !12
  %564 = load i64, ptr %26, align 8, !tbaa !12
  %565 = icmp ult i64 %563, %564
  br i1 %565, label %566, label %583

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr %9, align 8, !tbaa !12
  %569 = load i64, ptr %6, align 8, !tbaa !12
  %570 = icmp ult i64 %568, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load ptr, ptr %5, align 8, !tbaa !8
  %573 = load i64, ptr %9, align 8, !tbaa !12
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %573
  store i8 32, ptr %574, align 1, !tbaa !14
  br label %575

575:                                              ; preds = %571, %567
  %576 = load i64, ptr %9, align 8, !tbaa !12
  %577 = add i64 %576, 1
  store i64 %577, ptr %9, align 8, !tbaa !12
  br label %578

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr %29, align 8, !tbaa !12
  %582 = add i64 %581, 1
  store i64 %582, ptr %29, align 8, !tbaa !12
  br label %562, !llvm.loop !28

583:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %584

584:                                              ; preds = %583, %558, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %10, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 66, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %2110

589:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 0, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 66, ptr %31) #10
  br label %590

590:                                              ; preds = %589
  %591 = load i8, ptr %17, align 1, !tbaa !14
  %592 = zext i8 %591 to i32
  %593 = or i32 %592, 128
  switch i32 %593, label %800 [
    i32 63, label %594
    i32 191, label %612
    i32 108, label %630
    i32 236, label %647
    i32 113, label %664
    i32 241, label %681
    i32 106, label %698
    i32 234, label %715
    i32 116, label %732
    i32 122, label %749
    i32 250, label %766
    i32 112, label %783
  ]

594:                                              ; preds = %590
  %595 = load ptr, ptr %8, align 8, !tbaa !23
  %596 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = icmp ule i32 %597, 40
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %595, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr i8, ptr %601, i32 %597
  %603 = add i32 %597, 8
  store i32 %603, ptr %596, align 8
  br label %608

604:                                              ; preds = %594
  %605 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %595, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr i8, ptr %606, i32 8
  store ptr %607, ptr %605, align 8
  br label %608

608:                                              ; preds = %604, %599
  %609 = phi ptr [ %602, %599 ], [ %606, %604 ]
  %610 = load i32, ptr %609, align 4, !tbaa !10
  %611 = sext i32 %610 to i64
  store i64 %611, ptr %30, align 8, !tbaa !12
  br label %804

612:                                              ; preds = %590
  %613 = load ptr, ptr %8, align 8, !tbaa !23
  %614 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8
  %616 = icmp ule i32 %615, 40
  br i1 %616, label %617, label %622

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %613, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr i8, ptr %619, i32 %615
  %621 = add i32 %615, 8
  store i32 %621, ptr %614, align 8
  br label %626

622:                                              ; preds = %612
  %623 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %613, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr i8, ptr %624, i32 8
  store ptr %625, ptr %623, align 8
  br label %626

626:                                              ; preds = %622, %617
  %627 = phi ptr [ %620, %617 ], [ %624, %622 ]
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = zext i32 %628 to i64
  store i64 %629, ptr %30, align 8, !tbaa !12
  br label %804

630:                                              ; preds = %590
  %631 = load ptr, ptr %8, align 8, !tbaa !23
  %632 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8
  %634 = icmp ule i32 %633, 40
  br i1 %634, label %635, label %640

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %631, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr i8, ptr %637, i32 %633
  %639 = add i32 %633, 8
  store i32 %639, ptr %632, align 8
  br label %644

640:                                              ; preds = %630
  %641 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %631, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i8, ptr %642, i32 8
  store ptr %643, ptr %641, align 8
  br label %644

644:                                              ; preds = %640, %635
  %645 = phi ptr [ %638, %635 ], [ %642, %640 ]
  %646 = load i64, ptr %645, align 8, !tbaa !12
  store i64 %646, ptr %30, align 8, !tbaa !12
  br label %804

647:                                              ; preds = %590
  %648 = load ptr, ptr %8, align 8, !tbaa !23
  %649 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8
  %651 = icmp ule i32 %650, 40
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %648, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr i8, ptr %654, i32 %650
  %656 = add i32 %650, 8
  store i32 %656, ptr %649, align 8
  br label %661

657:                                              ; preds = %647
  %658 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %648, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr i8, ptr %659, i32 8
  store ptr %660, ptr %658, align 8
  br label %661

661:                                              ; preds = %657, %652
  %662 = phi ptr [ %655, %652 ], [ %659, %657 ]
  %663 = load i64, ptr %662, align 8, !tbaa !12
  store i64 %663, ptr %30, align 8, !tbaa !12
  br label %804

664:                                              ; preds = %590
  %665 = load ptr, ptr %8, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %666, align 8
  %668 = icmp ule i32 %667, 40
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %665, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr i8, ptr %671, i32 %667
  %673 = add i32 %667, 8
  store i32 %673, ptr %666, align 8
  br label %678

674:                                              ; preds = %664
  %675 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %665, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr i8, ptr %676, i32 8
  store ptr %677, ptr %675, align 8
  br label %678

678:                                              ; preds = %674, %669
  %679 = phi ptr [ %672, %669 ], [ %676, %674 ]
  %680 = load i64, ptr %679, align 8, !tbaa !25
  store i64 %680, ptr %30, align 8, !tbaa !12
  br label %804

681:                                              ; preds = %590
  %682 = load ptr, ptr %8, align 8, !tbaa !23
  %683 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %682, i32 0, i32 0
  %684 = load i32, ptr %683, align 8
  %685 = icmp ule i32 %684, 40
  br i1 %685, label %686, label %691

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %682, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr i8, ptr %688, i32 %684
  %690 = add i32 %684, 8
  store i32 %690, ptr %683, align 8
  br label %695

691:                                              ; preds = %681
  %692 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %682, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr i8, ptr %693, i32 8
  store ptr %694, ptr %692, align 8
  br label %695

695:                                              ; preds = %691, %686
  %696 = phi ptr [ %689, %686 ], [ %693, %691 ]
  %697 = load i64, ptr %696, align 8, !tbaa !25
  store i64 %697, ptr %30, align 8, !tbaa !12
  br label %804

698:                                              ; preds = %590
  %699 = load ptr, ptr %8, align 8, !tbaa !23
  %700 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8
  %702 = icmp ule i32 %701, 40
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %699, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr i8, ptr %705, i32 %701
  %707 = add i32 %701, 8
  store i32 %707, ptr %700, align 8
  br label %712

708:                                              ; preds = %698
  %709 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %699, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr i8, ptr %710, i32 8
  store ptr %711, ptr %709, align 8
  br label %712

712:                                              ; preds = %708, %703
  %713 = phi ptr [ %706, %703 ], [ %710, %708 ]
  %714 = load i64, ptr %713, align 8, !tbaa !12
  store i64 %714, ptr %30, align 8, !tbaa !12
  br label %804

715:                                              ; preds = %590
  %716 = load ptr, ptr %8, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %716, i32 0, i32 0
  %718 = load i32, ptr %717, align 8
  %719 = icmp ule i32 %718, 40
  br i1 %719, label %720, label %725

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %716, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr i8, ptr %722, i32 %718
  %724 = add i32 %718, 8
  store i32 %724, ptr %717, align 8
  br label %729

725:                                              ; preds = %715
  %726 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %716, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr i8, ptr %727, i32 8
  store ptr %728, ptr %726, align 8
  br label %729

729:                                              ; preds = %725, %720
  %730 = phi ptr [ %723, %720 ], [ %727, %725 ]
  %731 = load i64, ptr %730, align 8, !tbaa !12
  store i64 %731, ptr %30, align 8, !tbaa !12
  br label %804

732:                                              ; preds = %590
  %733 = load ptr, ptr %8, align 8, !tbaa !23
  %734 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %733, i32 0, i32 0
  %735 = load i32, ptr %734, align 8
  %736 = icmp ule i32 %735, 40
  br i1 %736, label %737, label %742

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %733, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr i8, ptr %739, i32 %735
  %741 = add i32 %735, 8
  store i32 %741, ptr %734, align 8
  br label %746

742:                                              ; preds = %732
  %743 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %733, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr i8, ptr %744, i32 8
  store ptr %745, ptr %743, align 8
  br label %746

746:                                              ; preds = %742, %737
  %747 = phi ptr [ %740, %737 ], [ %744, %742 ]
  %748 = load i64, ptr %747, align 8, !tbaa !12
  store i64 %748, ptr %30, align 8, !tbaa !12
  br label %804

749:                                              ; preds = %590
  %750 = load ptr, ptr %8, align 8, !tbaa !23
  %751 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %750, i32 0, i32 0
  %752 = load i32, ptr %751, align 8
  %753 = icmp ule i32 %752, 40
  br i1 %753, label %754, label %759

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %750, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr i8, ptr %756, i32 %752
  %758 = add i32 %752, 8
  store i32 %758, ptr %751, align 8
  br label %763

759:                                              ; preds = %749
  %760 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %750, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr i8, ptr %761, i32 8
  store ptr %762, ptr %760, align 8
  br label %763

763:                                              ; preds = %759, %754
  %764 = phi ptr [ %757, %754 ], [ %761, %759 ]
  %765 = load i64, ptr %764, align 8, !tbaa !12
  store i64 %765, ptr %30, align 8, !tbaa !12
  br label %804

766:                                              ; preds = %590
  %767 = load ptr, ptr %8, align 8, !tbaa !23
  %768 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = icmp ule i32 %769, 40
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %767, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr i8, ptr %773, i32 %769
  %775 = add i32 %769, 8
  store i32 %775, ptr %768, align 8
  br label %780

776:                                              ; preds = %766
  %777 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %767, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr i8, ptr %778, i32 8
  store ptr %779, ptr %777, align 8
  br label %780

780:                                              ; preds = %776, %771
  %781 = phi ptr [ %774, %771 ], [ %778, %776 ]
  %782 = load i64, ptr %781, align 8, !tbaa !12
  store i64 %782, ptr %30, align 8, !tbaa !12
  br label %804

783:                                              ; preds = %590
  %784 = load ptr, ptr %8, align 8, !tbaa !23
  %785 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %784, i32 0, i32 0
  %786 = load i32, ptr %785, align 8
  %787 = icmp ule i32 %786, 40
  br i1 %787, label %788, label %793

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %784, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr i8, ptr %790, i32 %786
  %792 = add i32 %786, 8
  store i32 %792, ptr %785, align 8
  br label %797

793:                                              ; preds = %783
  %794 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %784, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr i8, ptr %795, i32 8
  store ptr %796, ptr %794, align 8
  br label %797

797:                                              ; preds = %793, %788
  %798 = phi ptr [ %791, %788 ], [ %795, %793 ]
  %799 = load i64, ptr %798, align 8, !tbaa !12
  store i64 %799, ptr %30, align 8, !tbaa !12
  br label %804

800:                                              ; preds = %590
  br label %801

801:                                              ; preds = %800
  unreachable

802:                                              ; No predecessors!
  br label %803

803:                                              ; preds = %802
  store i64 0, ptr %30, align 8, !tbaa !12
  br label %804

804:                                              ; preds = %803, %797, %780, %763, %746, %729, %712, %695, %678, %661, %644, %626, %608
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr %30, align 8, !tbaa !12
  %808 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %809 = trunc i8 %808 to i1
  %810 = getelementptr inbounds [66 x i8], ptr %31, i64 0, i64 0
  %811 = call ptr @o2s(i64 noundef %807, i1 noundef zeroext %809, ptr noundef %810, ptr noundef %19)
  store ptr %811, ptr %18, align 8, !tbaa !8
  br label %812

812:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %813 = load i32, ptr %16, align 4, !tbaa !10
  %814 = icmp eq i32 %813, -1
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  br label %829

816:                                              ; preds = %812
  %817 = load i64, ptr %19, align 8, !tbaa !12
  %818 = load i32, ptr %16, align 4, !tbaa !10
  %819 = sext i32 %818 to i64
  %820 = icmp ult i64 %817, %819
  br i1 %820, label %821, label %826

821:                                              ; preds = %816
  %822 = load i32, ptr %16, align 4, !tbaa !10
  %823 = sext i32 %822 to i64
  %824 = load i64, ptr %19, align 8, !tbaa !12
  %825 = sub i64 %823, %824
  br label %827

826:                                              ; preds = %816
  br label %827

827:                                              ; preds = %826, %821
  %828 = phi i64 [ %825, %821 ], [ 0, %826 ]
  br label %829

829:                                              ; preds = %827, %815
  %830 = phi i64 [ 0, %815 ], [ %828, %827 ]
  store i64 %830, ptr %32, align 8, !tbaa !12
  %831 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %832 = trunc i8 %831 to i1
  br i1 %832, label %877, label %833

833:                                              ; preds = %829
  %834 = load i64, ptr %32, align 8, !tbaa !12
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %877

836:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 0, ptr %33, align 8, !tbaa !12
  br label %837

837:                                              ; preds = %873, %836
  %838 = load i64, ptr %33, align 8, !tbaa !12
  %839 = load i64, ptr %32, align 8, !tbaa !12
  %840 = icmp ult i64 %838, %839
  br i1 %840, label %841, label %876

841:                                              ; preds = %837
  %842 = load i8, ptr %21, align 1, !tbaa !17, !range !21, !noundef !22
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %858

844:                                              ; preds = %841
  br label %845

845:                                              ; preds = %844
  %846 = load i64, ptr %9, align 8, !tbaa !12
  %847 = load i64, ptr %6, align 8, !tbaa !12
  %848 = icmp ult i64 %846, %847
  br i1 %848, label %849, label %853

849:                                              ; preds = %845
  %850 = load ptr, ptr %5, align 8, !tbaa !8
  %851 = load i64, ptr %9, align 8, !tbaa !12
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  store i8 48, ptr %852, align 1, !tbaa !14
  br label %853

853:                                              ; preds = %849, %845
  %854 = load i64, ptr %9, align 8, !tbaa !12
  %855 = add i64 %854, 1
  store i64 %855, ptr %9, align 8, !tbaa !12
  br label %856

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %856
  br label %872

858:                                              ; preds = %841
  br label %859

859:                                              ; preds = %858
  %860 = load i64, ptr %9, align 8, !tbaa !12
  %861 = load i64, ptr %6, align 8, !tbaa !12
  %862 = icmp ult i64 %860, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  %864 = load ptr, ptr %5, align 8, !tbaa !8
  %865 = load i64, ptr %9, align 8, !tbaa !12
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  store i8 32, ptr %866, align 1, !tbaa !14
  br label %867

867:                                              ; preds = %863, %859
  %868 = load i64, ptr %9, align 8, !tbaa !12
  %869 = add i64 %868, 1
  store i64 %869, ptr %9, align 8, !tbaa !12
  br label %870

870:                                              ; preds = %867
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %857
  br label %873

873:                                              ; preds = %872
  %874 = load i64, ptr %33, align 8, !tbaa !12
  %875 = add i64 %874, 1
  store i64 %875, ptr %33, align 8, !tbaa !12
  br label %837, !llvm.loop !29

876:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %877

877:                                              ; preds = %876, %833, %829
  br label %878

878:                                              ; preds = %877
  %879 = load i64, ptr %9, align 8, !tbaa !12
  %880 = load i64, ptr %6, align 8, !tbaa !12
  %881 = icmp ult i64 %879, %880
  br i1 %881, label %882, label %901

882:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %883 = load i64, ptr %19, align 8, !tbaa !12
  %884 = load i64, ptr %6, align 8, !tbaa !12
  %885 = load i64, ptr %9, align 8, !tbaa !12
  %886 = sub i64 %884, %885
  %887 = icmp ule i64 %883, %886
  br i1 %887, label %888, label %890

888:                                              ; preds = %882
  %889 = load i64, ptr %19, align 8, !tbaa !12
  br label %894

890:                                              ; preds = %882
  %891 = load i64, ptr %6, align 8, !tbaa !12
  %892 = load i64, ptr %9, align 8, !tbaa !12
  %893 = sub i64 %891, %892
  br label %894

894:                                              ; preds = %890, %888
  %895 = phi i64 [ %889, %888 ], [ %893, %890 ]
  store i64 %895, ptr %34, align 8, !tbaa !12
  %896 = load ptr, ptr %5, align 8, !tbaa !8
  %897 = load i64, ptr %9, align 8, !tbaa !12
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 %897
  %899 = load ptr, ptr %18, align 8, !tbaa !8
  %900 = load i64, ptr %34, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %899, i64 %900, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %901

901:                                              ; preds = %894, %878
  %902 = load i64, ptr %19, align 8, !tbaa !12
  %903 = load i64, ptr %9, align 8, !tbaa !12
  %904 = add i64 %903, %902
  store i64 %904, ptr %9, align 8, !tbaa !12
  br label %905

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  %907 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %935

909:                                              ; preds = %906
  %910 = load i64, ptr %32, align 8, !tbaa !12
  %911 = icmp ne i64 %910, 0
  br i1 %911, label %912, label %935

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !12
  br label %913

913:                                              ; preds = %931, %912
  %914 = load i64, ptr %35, align 8, !tbaa !12
  %915 = load i64, ptr %32, align 8, !tbaa !12
  %916 = icmp ult i64 %914, %915
  br i1 %916, label %917, label %934

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %917
  %919 = load i64, ptr %9, align 8, !tbaa !12
  %920 = load i64, ptr %6, align 8, !tbaa !12
  %921 = icmp ult i64 %919, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = load ptr, ptr %5, align 8, !tbaa !8
  %924 = load i64, ptr %9, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 %924
  store i8 32, ptr %925, align 1, !tbaa !14
  br label %926

926:                                              ; preds = %922, %918
  %927 = load i64, ptr %9, align 8, !tbaa !12
  %928 = add i64 %927, 1
  store i64 %928, ptr %9, align 8, !tbaa !12
  br label %929

929:                                              ; preds = %926
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load i64, ptr %35, align 8, !tbaa !12
  %933 = add i64 %932, 1
  store i64 %933, ptr %35, align 8, !tbaa !12
  br label %913, !llvm.loop !30

934:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %935

935:                                              ; preds = %934, %909, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %10, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %938, i32 1
  store ptr %939, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 66, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %2110

940:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i64 0, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 65, ptr %37) #10
  br label %941

941:                                              ; preds = %940
  %942 = load i8, ptr %17, align 1, !tbaa !14
  %943 = zext i8 %942 to i32
  %944 = or i32 %943, 128
  switch i32 %944, label %1151 [
    i32 63, label %945
    i32 191, label %963
    i32 108, label %981
    i32 236, label %998
    i32 113, label %1015
    i32 241, label %1032
    i32 106, label %1049
    i32 234, label %1066
    i32 116, label %1083
    i32 122, label %1100
    i32 250, label %1117
    i32 112, label %1134
  ]

945:                                              ; preds = %941
  %946 = load ptr, ptr %8, align 8, !tbaa !23
  %947 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %946, i32 0, i32 0
  %948 = load i32, ptr %947, align 8
  %949 = icmp ule i32 %948, 40
  br i1 %949, label %950, label %955

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %946, i32 0, i32 3
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr i8, ptr %952, i32 %948
  %954 = add i32 %948, 8
  store i32 %954, ptr %947, align 8
  br label %959

955:                                              ; preds = %945
  %956 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %946, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr i8, ptr %957, i32 8
  store ptr %958, ptr %956, align 8
  br label %959

959:                                              ; preds = %955, %950
  %960 = phi ptr [ %953, %950 ], [ %957, %955 ]
  %961 = load i32, ptr %960, align 4, !tbaa !10
  %962 = sext i32 %961 to i64
  store i64 %962, ptr %36, align 8, !tbaa !12
  br label %1155

963:                                              ; preds = %941
  %964 = load ptr, ptr %8, align 8, !tbaa !23
  %965 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %964, i32 0, i32 0
  %966 = load i32, ptr %965, align 8
  %967 = icmp ule i32 %966, 40
  br i1 %967, label %968, label %973

968:                                              ; preds = %963
  %969 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %964, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr i8, ptr %970, i32 %966
  %972 = add i32 %966, 8
  store i32 %972, ptr %965, align 8
  br label %977

973:                                              ; preds = %963
  %974 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %964, i32 0, i32 2
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr i8, ptr %975, i32 8
  store ptr %976, ptr %974, align 8
  br label %977

977:                                              ; preds = %973, %968
  %978 = phi ptr [ %971, %968 ], [ %975, %973 ]
  %979 = load i32, ptr %978, align 4, !tbaa !10
  %980 = zext i32 %979 to i64
  store i64 %980, ptr %36, align 8, !tbaa !12
  br label %1155

981:                                              ; preds = %941
  %982 = load ptr, ptr %8, align 8, !tbaa !23
  %983 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %982, i32 0, i32 0
  %984 = load i32, ptr %983, align 8
  %985 = icmp ule i32 %984, 40
  br i1 %985, label %986, label %991

986:                                              ; preds = %981
  %987 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %982, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr i8, ptr %988, i32 %984
  %990 = add i32 %984, 8
  store i32 %990, ptr %983, align 8
  br label %995

991:                                              ; preds = %981
  %992 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %982, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr i8, ptr %993, i32 8
  store ptr %994, ptr %992, align 8
  br label %995

995:                                              ; preds = %991, %986
  %996 = phi ptr [ %989, %986 ], [ %993, %991 ]
  %997 = load i64, ptr %996, align 8, !tbaa !12
  store i64 %997, ptr %36, align 8, !tbaa !12
  br label %1155

998:                                              ; preds = %941
  %999 = load ptr, ptr %8, align 8, !tbaa !23
  %1000 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %999, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp ule i32 %1001, 40
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %999, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr i8, ptr %1005, i32 %1001
  %1007 = add i32 %1001, 8
  store i32 %1007, ptr %1000, align 8
  br label %1012

1008:                                             ; preds = %998
  %1009 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %999, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr i8, ptr %1010, i32 8
  store ptr %1011, ptr %1009, align 8
  br label %1012

1012:                                             ; preds = %1008, %1003
  %1013 = phi ptr [ %1006, %1003 ], [ %1010, %1008 ]
  %1014 = load i64, ptr %1013, align 8, !tbaa !12
  store i64 %1014, ptr %36, align 8, !tbaa !12
  br label %1155

1015:                                             ; preds = %941
  %1016 = load ptr, ptr %8, align 8, !tbaa !23
  %1017 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1016, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp ule i32 %1018, 40
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1016, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr i8, ptr %1022, i32 %1018
  %1024 = add i32 %1018, 8
  store i32 %1024, ptr %1017, align 8
  br label %1029

1025:                                             ; preds = %1015
  %1026 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1016, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr i8, ptr %1027, i32 8
  store ptr %1028, ptr %1026, align 8
  br label %1029

1029:                                             ; preds = %1025, %1020
  %1030 = phi ptr [ %1023, %1020 ], [ %1027, %1025 ]
  %1031 = load i64, ptr %1030, align 8, !tbaa !25
  store i64 %1031, ptr %36, align 8, !tbaa !12
  br label %1155

1032:                                             ; preds = %941
  %1033 = load ptr, ptr %8, align 8, !tbaa !23
  %1034 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1033, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp ule i32 %1035, 40
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1033, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr i8, ptr %1039, i32 %1035
  %1041 = add i32 %1035, 8
  store i32 %1041, ptr %1034, align 8
  br label %1046

1042:                                             ; preds = %1032
  %1043 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1033, i32 0, i32 2
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr i8, ptr %1044, i32 8
  store ptr %1045, ptr %1043, align 8
  br label %1046

1046:                                             ; preds = %1042, %1037
  %1047 = phi ptr [ %1040, %1037 ], [ %1044, %1042 ]
  %1048 = load i64, ptr %1047, align 8, !tbaa !25
  store i64 %1048, ptr %36, align 8, !tbaa !12
  br label %1155

1049:                                             ; preds = %941
  %1050 = load ptr, ptr %8, align 8, !tbaa !23
  %1051 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp ule i32 %1052, 40
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1050, i32 0, i32 3
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr i8, ptr %1056, i32 %1052
  %1058 = add i32 %1052, 8
  store i32 %1058, ptr %1051, align 8
  br label %1063

1059:                                             ; preds = %1049
  %1060 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1050, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr i8, ptr %1061, i32 8
  store ptr %1062, ptr %1060, align 8
  br label %1063

1063:                                             ; preds = %1059, %1054
  %1064 = phi ptr [ %1057, %1054 ], [ %1061, %1059 ]
  %1065 = load i64, ptr %1064, align 8, !tbaa !12
  store i64 %1065, ptr %36, align 8, !tbaa !12
  br label %1155

1066:                                             ; preds = %941
  %1067 = load ptr, ptr %8, align 8, !tbaa !23
  %1068 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp ule i32 %1069, 40
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1067, i32 0, i32 3
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr i8, ptr %1073, i32 %1069
  %1075 = add i32 %1069, 8
  store i32 %1075, ptr %1068, align 8
  br label %1080

1076:                                             ; preds = %1066
  %1077 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1067, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr i8, ptr %1078, i32 8
  store ptr %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1076, %1071
  %1081 = phi ptr [ %1074, %1071 ], [ %1078, %1076 ]
  %1082 = load i64, ptr %1081, align 8, !tbaa !12
  store i64 %1082, ptr %36, align 8, !tbaa !12
  br label %1155

1083:                                             ; preds = %941
  %1084 = load ptr, ptr %8, align 8, !tbaa !23
  %1085 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1084, i32 0, i32 0
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp ule i32 %1086, 40
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1084, i32 0, i32 3
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr i8, ptr %1090, i32 %1086
  %1092 = add i32 %1086, 8
  store i32 %1092, ptr %1085, align 8
  br label %1097

1093:                                             ; preds = %1083
  %1094 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1084, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr i8, ptr %1095, i32 8
  store ptr %1096, ptr %1094, align 8
  br label %1097

1097:                                             ; preds = %1093, %1088
  %1098 = phi ptr [ %1091, %1088 ], [ %1095, %1093 ]
  %1099 = load i64, ptr %1098, align 8, !tbaa !12
  store i64 %1099, ptr %36, align 8, !tbaa !12
  br label %1155

1100:                                             ; preds = %941
  %1101 = load ptr, ptr %8, align 8, !tbaa !23
  %1102 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1101, i32 0, i32 0
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ule i32 %1103, 40
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1101, i32 0, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr i8, ptr %1107, i32 %1103
  %1109 = add i32 %1103, 8
  store i32 %1109, ptr %1102, align 8
  br label %1114

1110:                                             ; preds = %1100
  %1111 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1101, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr i8, ptr %1112, i32 8
  store ptr %1113, ptr %1111, align 8
  br label %1114

1114:                                             ; preds = %1110, %1105
  %1115 = phi ptr [ %1108, %1105 ], [ %1112, %1110 ]
  %1116 = load i64, ptr %1115, align 8, !tbaa !12
  store i64 %1116, ptr %36, align 8, !tbaa !12
  br label %1155

1117:                                             ; preds = %941
  %1118 = load ptr, ptr %8, align 8, !tbaa !23
  %1119 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1118, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp ule i32 %1120, 40
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1117
  %1123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1118, i32 0, i32 3
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr i8, ptr %1124, i32 %1120
  %1126 = add i32 %1120, 8
  store i32 %1126, ptr %1119, align 8
  br label %1131

1127:                                             ; preds = %1117
  %1128 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1118, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr i8, ptr %1129, i32 8
  store ptr %1130, ptr %1128, align 8
  br label %1131

1131:                                             ; preds = %1127, %1122
  %1132 = phi ptr [ %1125, %1122 ], [ %1129, %1127 ]
  %1133 = load i64, ptr %1132, align 8, !tbaa !12
  store i64 %1133, ptr %36, align 8, !tbaa !12
  br label %1155

1134:                                             ; preds = %941
  %1135 = load ptr, ptr %8, align 8, !tbaa !23
  %1136 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1135, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp ule i32 %1137, 40
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1135, i32 0, i32 3
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr i8, ptr %1141, i32 %1137
  %1143 = add i32 %1137, 8
  store i32 %1143, ptr %1136, align 8
  br label %1148

1144:                                             ; preds = %1134
  %1145 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1135, i32 0, i32 2
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr i8, ptr %1146, i32 8
  store ptr %1147, ptr %1145, align 8
  br label %1148

1148:                                             ; preds = %1144, %1139
  %1149 = phi ptr [ %1142, %1139 ], [ %1146, %1144 ]
  %1150 = load i64, ptr %1149, align 8, !tbaa !12
  store i64 %1150, ptr %36, align 8, !tbaa !12
  br label %1155

1151:                                             ; preds = %941
  br label %1152

1152:                                             ; preds = %1151
  unreachable

1153:                                             ; No predecessors!
  br label %1154

1154:                                             ; preds = %1153
  store i64 0, ptr %36, align 8, !tbaa !12
  br label %1155

1155:                                             ; preds = %1154, %1148, %1131, %1114, %1097, %1080, %1063, %1046, %1029, %1012, %995, %977, %959
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i64, ptr %36, align 8, !tbaa !12
  %1159 = getelementptr inbounds [65 x i8], ptr %37, i64 0, i64 0
  %1160 = call ptr @u2s(i64 noundef %1158, i32 noundef 10, i1 noundef zeroext false, ptr noundef %1159, ptr noundef %19)
  store ptr %1160, ptr %18, align 8, !tbaa !8
  br label %1161

1161:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %1162 = load i32, ptr %16, align 4, !tbaa !10
  %1163 = icmp eq i32 %1162, -1
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1161
  br label %1178

1165:                                             ; preds = %1161
  %1166 = load i64, ptr %19, align 8, !tbaa !12
  %1167 = load i32, ptr %16, align 4, !tbaa !10
  %1168 = sext i32 %1167 to i64
  %1169 = icmp ult i64 %1166, %1168
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %16, align 4, !tbaa !10
  %1172 = sext i32 %1171 to i64
  %1173 = load i64, ptr %19, align 8, !tbaa !12
  %1174 = sub i64 %1172, %1173
  br label %1176

1175:                                             ; preds = %1165
  br label %1176

1176:                                             ; preds = %1175, %1170
  %1177 = phi i64 [ %1174, %1170 ], [ 0, %1175 ]
  br label %1178

1178:                                             ; preds = %1176, %1164
  %1179 = phi i64 [ 0, %1164 ], [ %1177, %1176 ]
  store i64 %1179, ptr %38, align 8, !tbaa !12
  %1180 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1226, label %1182

1182:                                             ; preds = %1178
  %1183 = load i64, ptr %38, align 8, !tbaa !12
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1185, label %1226

1185:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 0, ptr %39, align 8, !tbaa !12
  br label %1186

1186:                                             ; preds = %1222, %1185
  %1187 = load i64, ptr %39, align 8, !tbaa !12
  %1188 = load i64, ptr %38, align 8, !tbaa !12
  %1189 = icmp ult i64 %1187, %1188
  br i1 %1189, label %1190, label %1225

1190:                                             ; preds = %1186
  %1191 = load i8, ptr %21, align 1, !tbaa !17, !range !21, !noundef !22
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1193, label %1207

1193:                                             ; preds = %1190
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i64, ptr %9, align 8, !tbaa !12
  %1196 = load i64, ptr %6, align 8, !tbaa !12
  %1197 = icmp ult i64 %1195, %1196
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %5, align 8, !tbaa !8
  %1200 = load i64, ptr %9, align 8, !tbaa !12
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 %1200
  store i8 48, ptr %1201, align 1, !tbaa !14
  br label %1202

1202:                                             ; preds = %1198, %1194
  %1203 = load i64, ptr %9, align 8, !tbaa !12
  %1204 = add i64 %1203, 1
  store i64 %1204, ptr %9, align 8, !tbaa !12
  br label %1205

1205:                                             ; preds = %1202
  br label %1206

1206:                                             ; preds = %1205
  br label %1221

1207:                                             ; preds = %1190
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i64, ptr %9, align 8, !tbaa !12
  %1210 = load i64, ptr %6, align 8, !tbaa !12
  %1211 = icmp ult i64 %1209, %1210
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %5, align 8, !tbaa !8
  %1214 = load i64, ptr %9, align 8, !tbaa !12
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 %1214
  store i8 32, ptr %1215, align 1, !tbaa !14
  br label %1216

1216:                                             ; preds = %1212, %1208
  %1217 = load i64, ptr %9, align 8, !tbaa !12
  %1218 = add i64 %1217, 1
  store i64 %1218, ptr %9, align 8, !tbaa !12
  br label %1219

1219:                                             ; preds = %1216
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220, %1206
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i64, ptr %39, align 8, !tbaa !12
  %1224 = add i64 %1223, 1
  store i64 %1224, ptr %39, align 8, !tbaa !12
  br label %1186, !llvm.loop !31

1225:                                             ; preds = %1186
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1226

1226:                                             ; preds = %1225, %1182, %1178
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i64, ptr %9, align 8, !tbaa !12
  %1229 = load i64, ptr %6, align 8, !tbaa !12
  %1230 = icmp ult i64 %1228, %1229
  br i1 %1230, label %1231, label %1250

1231:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %1232 = load i64, ptr %19, align 8, !tbaa !12
  %1233 = load i64, ptr %6, align 8, !tbaa !12
  %1234 = load i64, ptr %9, align 8, !tbaa !12
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ule i64 %1232, %1235
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1231
  %1238 = load i64, ptr %19, align 8, !tbaa !12
  br label %1243

1239:                                             ; preds = %1231
  %1240 = load i64, ptr %6, align 8, !tbaa !12
  %1241 = load i64, ptr %9, align 8, !tbaa !12
  %1242 = sub i64 %1240, %1241
  br label %1243

1243:                                             ; preds = %1239, %1237
  %1244 = phi i64 [ %1238, %1237 ], [ %1242, %1239 ]
  store i64 %1244, ptr %40, align 8, !tbaa !12
  %1245 = load ptr, ptr %5, align 8, !tbaa !8
  %1246 = load i64, ptr %9, align 8, !tbaa !12
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 %1246
  %1248 = load ptr, ptr %18, align 8, !tbaa !8
  %1249 = load i64, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1247, ptr align 1 %1248, i64 %1249, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1250

1250:                                             ; preds = %1243, %1227
  %1251 = load i64, ptr %19, align 8, !tbaa !12
  %1252 = load i64, ptr %9, align 8, !tbaa !12
  %1253 = add i64 %1252, %1251
  store i64 %1253, ptr %9, align 8, !tbaa !12
  br label %1254

1254:                                             ; preds = %1250
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1284

1258:                                             ; preds = %1255
  %1259 = load i64, ptr %38, align 8, !tbaa !12
  %1260 = icmp ne i64 %1259, 0
  br i1 %1260, label %1261, label %1284

1261:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store i64 0, ptr %41, align 8, !tbaa !12
  br label %1262

1262:                                             ; preds = %1280, %1261
  %1263 = load i64, ptr %41, align 8, !tbaa !12
  %1264 = load i64, ptr %38, align 8, !tbaa !12
  %1265 = icmp ult i64 %1263, %1264
  br i1 %1265, label %1266, label %1283

1266:                                             ; preds = %1262
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i64, ptr %9, align 8, !tbaa !12
  %1269 = load i64, ptr %6, align 8, !tbaa !12
  %1270 = icmp ult i64 %1268, %1269
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %5, align 8, !tbaa !8
  %1273 = load i64, ptr %9, align 8, !tbaa !12
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 %1273
  store i8 32, ptr %1274, align 1, !tbaa !14
  br label %1275

1275:                                             ; preds = %1271, %1267
  %1276 = load i64, ptr %9, align 8, !tbaa !12
  %1277 = add i64 %1276, 1
  store i64 %1277, ptr %9, align 8, !tbaa !12
  br label %1278

1278:                                             ; preds = %1275
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i64, ptr %41, align 8, !tbaa !12
  %1282 = add i64 %1281, 1
  store i64 %1282, ptr %41, align 8, !tbaa !12
  br label %1262, !llvm.loop !32

1283:                                             ; preds = %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %1284

1284:                                             ; preds = %1283, %1258, %1255
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %10, align 8, !tbaa !8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i32 1
  store ptr %1288, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 65, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %2110

1289:                                             ; preds = %206, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 0, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 67, ptr %43) #10
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i8, ptr %17, align 1, !tbaa !14
  %1292 = zext i8 %1291 to i32
  %1293 = or i32 %1292, 128
  switch i32 %1293, label %1500 [
    i32 63, label %1294
    i32 191, label %1312
    i32 108, label %1330
    i32 236, label %1347
    i32 113, label %1364
    i32 241, label %1381
    i32 106, label %1398
    i32 234, label %1415
    i32 116, label %1432
    i32 122, label %1449
    i32 250, label %1466
    i32 112, label %1483
  ]

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %8, align 8, !tbaa !23
  %1296 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1295, i32 0, i32 0
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp ule i32 %1297, 40
  br i1 %1298, label %1299, label %1304

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1295, i32 0, i32 3
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr i8, ptr %1301, i32 %1297
  %1303 = add i32 %1297, 8
  store i32 %1303, ptr %1296, align 8
  br label %1308

1304:                                             ; preds = %1294
  %1305 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1295, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr i8, ptr %1306, i32 8
  store ptr %1307, ptr %1305, align 8
  br label %1308

1308:                                             ; preds = %1304, %1299
  %1309 = phi ptr [ %1302, %1299 ], [ %1306, %1304 ]
  %1310 = load i32, ptr %1309, align 4, !tbaa !10
  %1311 = sext i32 %1310 to i64
  store i64 %1311, ptr %42, align 8, !tbaa !12
  br label %1504

1312:                                             ; preds = %1290
  %1313 = load ptr, ptr %8, align 8, !tbaa !23
  %1314 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1313, i32 0, i32 0
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp ule i32 %1315, 40
  br i1 %1316, label %1317, label %1322

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1313, i32 0, i32 3
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr i8, ptr %1319, i32 %1315
  %1321 = add i32 %1315, 8
  store i32 %1321, ptr %1314, align 8
  br label %1326

1322:                                             ; preds = %1312
  %1323 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1313, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr i8, ptr %1324, i32 8
  store ptr %1325, ptr %1323, align 8
  br label %1326

1326:                                             ; preds = %1322, %1317
  %1327 = phi ptr [ %1320, %1317 ], [ %1324, %1322 ]
  %1328 = load i32, ptr %1327, align 4, !tbaa !10
  %1329 = zext i32 %1328 to i64
  store i64 %1329, ptr %42, align 8, !tbaa !12
  br label %1504

1330:                                             ; preds = %1290
  %1331 = load ptr, ptr %8, align 8, !tbaa !23
  %1332 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1331, i32 0, i32 0
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp ule i32 %1333, 40
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1330
  %1336 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1331, i32 0, i32 3
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr i8, ptr %1337, i32 %1333
  %1339 = add i32 %1333, 8
  store i32 %1339, ptr %1332, align 8
  br label %1344

1340:                                             ; preds = %1330
  %1341 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1331, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr i8, ptr %1342, i32 8
  store ptr %1343, ptr %1341, align 8
  br label %1344

1344:                                             ; preds = %1340, %1335
  %1345 = phi ptr [ %1338, %1335 ], [ %1342, %1340 ]
  %1346 = load i64, ptr %1345, align 8, !tbaa !12
  store i64 %1346, ptr %42, align 8, !tbaa !12
  br label %1504

1347:                                             ; preds = %1290
  %1348 = load ptr, ptr %8, align 8, !tbaa !23
  %1349 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1348, i32 0, i32 0
  %1350 = load i32, ptr %1349, align 8
  %1351 = icmp ule i32 %1350, 40
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1347
  %1353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1348, i32 0, i32 3
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr i8, ptr %1354, i32 %1350
  %1356 = add i32 %1350, 8
  store i32 %1356, ptr %1349, align 8
  br label %1361

1357:                                             ; preds = %1347
  %1358 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1348, i32 0, i32 2
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr i8, ptr %1359, i32 8
  store ptr %1360, ptr %1358, align 8
  br label %1361

1361:                                             ; preds = %1357, %1352
  %1362 = phi ptr [ %1355, %1352 ], [ %1359, %1357 ]
  %1363 = load i64, ptr %1362, align 8, !tbaa !12
  store i64 %1363, ptr %42, align 8, !tbaa !12
  br label %1504

1364:                                             ; preds = %1290
  %1365 = load ptr, ptr %8, align 8, !tbaa !23
  %1366 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1365, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp ule i32 %1367, 40
  br i1 %1368, label %1369, label %1374

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1365, i32 0, i32 3
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr i8, ptr %1371, i32 %1367
  %1373 = add i32 %1367, 8
  store i32 %1373, ptr %1366, align 8
  br label %1378

1374:                                             ; preds = %1364
  %1375 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1365, i32 0, i32 2
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr i8, ptr %1376, i32 8
  store ptr %1377, ptr %1375, align 8
  br label %1378

1378:                                             ; preds = %1374, %1369
  %1379 = phi ptr [ %1372, %1369 ], [ %1376, %1374 ]
  %1380 = load i64, ptr %1379, align 8, !tbaa !25
  store i64 %1380, ptr %42, align 8, !tbaa !12
  br label %1504

1381:                                             ; preds = %1290
  %1382 = load ptr, ptr %8, align 8, !tbaa !23
  %1383 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1382, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 8
  %1385 = icmp ule i32 %1384, 40
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1382, i32 0, i32 3
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr i8, ptr %1388, i32 %1384
  %1390 = add i32 %1384, 8
  store i32 %1390, ptr %1383, align 8
  br label %1395

1391:                                             ; preds = %1381
  %1392 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1382, i32 0, i32 2
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr i8, ptr %1393, i32 8
  store ptr %1394, ptr %1392, align 8
  br label %1395

1395:                                             ; preds = %1391, %1386
  %1396 = phi ptr [ %1389, %1386 ], [ %1393, %1391 ]
  %1397 = load i64, ptr %1396, align 8, !tbaa !25
  store i64 %1397, ptr %42, align 8, !tbaa !12
  br label %1504

1398:                                             ; preds = %1290
  %1399 = load ptr, ptr %8, align 8, !tbaa !23
  %1400 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1399, i32 0, i32 0
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp ule i32 %1401, 40
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1399, i32 0, i32 3
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr i8, ptr %1405, i32 %1401
  %1407 = add i32 %1401, 8
  store i32 %1407, ptr %1400, align 8
  br label %1412

1408:                                             ; preds = %1398
  %1409 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1399, i32 0, i32 2
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr i8, ptr %1410, i32 8
  store ptr %1411, ptr %1409, align 8
  br label %1412

1412:                                             ; preds = %1408, %1403
  %1413 = phi ptr [ %1406, %1403 ], [ %1410, %1408 ]
  %1414 = load i64, ptr %1413, align 8, !tbaa !12
  store i64 %1414, ptr %42, align 8, !tbaa !12
  br label %1504

1415:                                             ; preds = %1290
  %1416 = load ptr, ptr %8, align 8, !tbaa !23
  %1417 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1416, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp ule i32 %1418, 40
  br i1 %1419, label %1420, label %1425

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1416, i32 0, i32 3
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr i8, ptr %1422, i32 %1418
  %1424 = add i32 %1418, 8
  store i32 %1424, ptr %1417, align 8
  br label %1429

1425:                                             ; preds = %1415
  %1426 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1416, i32 0, i32 2
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr i8, ptr %1427, i32 8
  store ptr %1428, ptr %1426, align 8
  br label %1429

1429:                                             ; preds = %1425, %1420
  %1430 = phi ptr [ %1423, %1420 ], [ %1427, %1425 ]
  %1431 = load i64, ptr %1430, align 8, !tbaa !12
  store i64 %1431, ptr %42, align 8, !tbaa !12
  br label %1504

1432:                                             ; preds = %1290
  %1433 = load ptr, ptr %8, align 8, !tbaa !23
  %1434 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1433, i32 0, i32 0
  %1435 = load i32, ptr %1434, align 8
  %1436 = icmp ule i32 %1435, 40
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1432
  %1438 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1433, i32 0, i32 3
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr i8, ptr %1439, i32 %1435
  %1441 = add i32 %1435, 8
  store i32 %1441, ptr %1434, align 8
  br label %1446

1442:                                             ; preds = %1432
  %1443 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1433, i32 0, i32 2
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr i8, ptr %1444, i32 8
  store ptr %1445, ptr %1443, align 8
  br label %1446

1446:                                             ; preds = %1442, %1437
  %1447 = phi ptr [ %1440, %1437 ], [ %1444, %1442 ]
  %1448 = load i64, ptr %1447, align 8, !tbaa !12
  store i64 %1448, ptr %42, align 8, !tbaa !12
  br label %1504

1449:                                             ; preds = %1290
  %1450 = load ptr, ptr %8, align 8, !tbaa !23
  %1451 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1450, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 8
  %1453 = icmp ule i32 %1452, 40
  br i1 %1453, label %1454, label %1459

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1450, i32 0, i32 3
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr i8, ptr %1456, i32 %1452
  %1458 = add i32 %1452, 8
  store i32 %1458, ptr %1451, align 8
  br label %1463

1459:                                             ; preds = %1449
  %1460 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1450, i32 0, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr i8, ptr %1461, i32 8
  store ptr %1462, ptr %1460, align 8
  br label %1463

1463:                                             ; preds = %1459, %1454
  %1464 = phi ptr [ %1457, %1454 ], [ %1461, %1459 ]
  %1465 = load i64, ptr %1464, align 8, !tbaa !12
  store i64 %1465, ptr %42, align 8, !tbaa !12
  br label %1504

1466:                                             ; preds = %1290
  %1467 = load ptr, ptr %8, align 8, !tbaa !23
  %1468 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1467, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 8
  %1470 = icmp ule i32 %1469, 40
  br i1 %1470, label %1471, label %1476

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1467, i32 0, i32 3
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr i8, ptr %1473, i32 %1469
  %1475 = add i32 %1469, 8
  store i32 %1475, ptr %1468, align 8
  br label %1480

1476:                                             ; preds = %1466
  %1477 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1467, i32 0, i32 2
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr i8, ptr %1478, i32 8
  store ptr %1479, ptr %1477, align 8
  br label %1480

1480:                                             ; preds = %1476, %1471
  %1481 = phi ptr [ %1474, %1471 ], [ %1478, %1476 ]
  %1482 = load i64, ptr %1481, align 8, !tbaa !12
  store i64 %1482, ptr %42, align 8, !tbaa !12
  br label %1504

1483:                                             ; preds = %1290
  %1484 = load ptr, ptr %8, align 8, !tbaa !23
  %1485 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1484, i32 0, i32 0
  %1486 = load i32, ptr %1485, align 8
  %1487 = icmp ule i32 %1486, 40
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1483
  %1489 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1484, i32 0, i32 3
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr i8, ptr %1490, i32 %1486
  %1492 = add i32 %1486, 8
  store i32 %1492, ptr %1485, align 8
  br label %1497

1493:                                             ; preds = %1483
  %1494 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1484, i32 0, i32 2
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr i8, ptr %1495, i32 8
  store ptr %1496, ptr %1494, align 8
  br label %1497

1497:                                             ; preds = %1493, %1488
  %1498 = phi ptr [ %1491, %1488 ], [ %1495, %1493 ]
  %1499 = load i64, ptr %1498, align 8, !tbaa !12
  store i64 %1499, ptr %42, align 8, !tbaa !12
  br label %1504

1500:                                             ; preds = %1290
  br label %1501

1501:                                             ; preds = %1500
  unreachable

1502:                                             ; No predecessors!
  br label %1503

1503:                                             ; preds = %1502
  store i64 0, ptr %42, align 8, !tbaa !12
  br label %1504

1504:                                             ; preds = %1503, %1497, %1480, %1463, %1446, %1429, %1412, %1395, %1378, %1361, %1344, %1326, %1308
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load i64, ptr %42, align 8, !tbaa !12
  %1508 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %1509 = trunc i8 %1508 to i1
  %1510 = load ptr, ptr %10, align 8, !tbaa !8
  %1511 = load i8, ptr %1510, align 1, !tbaa !14
  %1512 = sext i8 %1511 to i32
  %1513 = icmp eq i32 %1512, 88
  %1514 = getelementptr inbounds [67 x i8], ptr %43, i64 0, i64 0
  %1515 = call ptr @x2s(i64 noundef %1507, i1 noundef zeroext %1509, i1 noundef zeroext %1513, ptr noundef %1514, ptr noundef %19)
  store ptr %1515, ptr %18, align 8, !tbaa !8
  br label %1516

1516:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %1517 = load i32, ptr %16, align 4, !tbaa !10
  %1518 = icmp eq i32 %1517, -1
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1516
  br label %1533

1520:                                             ; preds = %1516
  %1521 = load i64, ptr %19, align 8, !tbaa !12
  %1522 = load i32, ptr %16, align 4, !tbaa !10
  %1523 = sext i32 %1522 to i64
  %1524 = icmp ult i64 %1521, %1523
  br i1 %1524, label %1525, label %1530

1525:                                             ; preds = %1520
  %1526 = load i32, ptr %16, align 4, !tbaa !10
  %1527 = sext i32 %1526 to i64
  %1528 = load i64, ptr %19, align 8, !tbaa !12
  %1529 = sub i64 %1527, %1528
  br label %1531

1530:                                             ; preds = %1520
  br label %1531

1531:                                             ; preds = %1530, %1525
  %1532 = phi i64 [ %1529, %1525 ], [ 0, %1530 ]
  br label %1533

1533:                                             ; preds = %1531, %1519
  %1534 = phi i64 [ 0, %1519 ], [ %1532, %1531 ]
  store i64 %1534, ptr %44, align 8, !tbaa !12
  %1535 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1536 = trunc i8 %1535 to i1
  br i1 %1536, label %1581, label %1537

1537:                                             ; preds = %1533
  %1538 = load i64, ptr %44, align 8, !tbaa !12
  %1539 = icmp ne i64 %1538, 0
  br i1 %1539, label %1540, label %1581

1540:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 0, ptr %45, align 8, !tbaa !12
  br label %1541

1541:                                             ; preds = %1577, %1540
  %1542 = load i64, ptr %45, align 8, !tbaa !12
  %1543 = load i64, ptr %44, align 8, !tbaa !12
  %1544 = icmp ult i64 %1542, %1543
  br i1 %1544, label %1545, label %1580

1545:                                             ; preds = %1541
  %1546 = load i8, ptr %21, align 1, !tbaa !17, !range !21, !noundef !22
  %1547 = trunc i8 %1546 to i1
  br i1 %1547, label %1548, label %1562

1548:                                             ; preds = %1545
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load i64, ptr %9, align 8, !tbaa !12
  %1551 = load i64, ptr %6, align 8, !tbaa !12
  %1552 = icmp ult i64 %1550, %1551
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr %5, align 8, !tbaa !8
  %1555 = load i64, ptr %9, align 8, !tbaa !12
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 %1555
  store i8 48, ptr %1556, align 1, !tbaa !14
  br label %1557

1557:                                             ; preds = %1553, %1549
  %1558 = load i64, ptr %9, align 8, !tbaa !12
  %1559 = add i64 %1558, 1
  store i64 %1559, ptr %9, align 8, !tbaa !12
  br label %1560

1560:                                             ; preds = %1557
  br label %1561

1561:                                             ; preds = %1560
  br label %1576

1562:                                             ; preds = %1545
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i64, ptr %9, align 8, !tbaa !12
  %1565 = load i64, ptr %6, align 8, !tbaa !12
  %1566 = icmp ult i64 %1564, %1565
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %5, align 8, !tbaa !8
  %1569 = load i64, ptr %9, align 8, !tbaa !12
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 %1569
  store i8 32, ptr %1570, align 1, !tbaa !14
  br label %1571

1571:                                             ; preds = %1567, %1563
  %1572 = load i64, ptr %9, align 8, !tbaa !12
  %1573 = add i64 %1572, 1
  store i64 %1573, ptr %9, align 8, !tbaa !12
  br label %1574

1574:                                             ; preds = %1571
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575, %1561
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load i64, ptr %45, align 8, !tbaa !12
  %1579 = add i64 %1578, 1
  store i64 %1579, ptr %45, align 8, !tbaa !12
  br label %1541, !llvm.loop !33

1580:                                             ; preds = %1541
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %1581

1581:                                             ; preds = %1580, %1537, %1533
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load i64, ptr %9, align 8, !tbaa !12
  %1584 = load i64, ptr %6, align 8, !tbaa !12
  %1585 = icmp ult i64 %1583, %1584
  br i1 %1585, label %1586, label %1605

1586:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %1587 = load i64, ptr %19, align 8, !tbaa !12
  %1588 = load i64, ptr %6, align 8, !tbaa !12
  %1589 = load i64, ptr %9, align 8, !tbaa !12
  %1590 = sub i64 %1588, %1589
  %1591 = icmp ule i64 %1587, %1590
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1586
  %1593 = load i64, ptr %19, align 8, !tbaa !12
  br label %1598

1594:                                             ; preds = %1586
  %1595 = load i64, ptr %6, align 8, !tbaa !12
  %1596 = load i64, ptr %9, align 8, !tbaa !12
  %1597 = sub i64 %1595, %1596
  br label %1598

1598:                                             ; preds = %1594, %1592
  %1599 = phi i64 [ %1593, %1592 ], [ %1597, %1594 ]
  store i64 %1599, ptr %46, align 8, !tbaa !12
  %1600 = load ptr, ptr %5, align 8, !tbaa !8
  %1601 = load i64, ptr %9, align 8, !tbaa !12
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 %1601
  %1603 = load ptr, ptr %18, align 8, !tbaa !8
  %1604 = load i64, ptr %46, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1602, ptr align 1 %1603, i64 %1604, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1605

1605:                                             ; preds = %1598, %1582
  %1606 = load i64, ptr %19, align 8, !tbaa !12
  %1607 = load i64, ptr %9, align 8, !tbaa !12
  %1608 = add i64 %1607, %1606
  store i64 %1608, ptr %9, align 8, !tbaa !12
  br label %1609

1609:                                             ; preds = %1605
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1639

1613:                                             ; preds = %1610
  %1614 = load i64, ptr %44, align 8, !tbaa !12
  %1615 = icmp ne i64 %1614, 0
  br i1 %1615, label %1616, label %1639

1616:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store i64 0, ptr %47, align 8, !tbaa !12
  br label %1617

1617:                                             ; preds = %1635, %1616
  %1618 = load i64, ptr %47, align 8, !tbaa !12
  %1619 = load i64, ptr %44, align 8, !tbaa !12
  %1620 = icmp ult i64 %1618, %1619
  br i1 %1620, label %1621, label %1638

1621:                                             ; preds = %1617
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load i64, ptr %9, align 8, !tbaa !12
  %1624 = load i64, ptr %6, align 8, !tbaa !12
  %1625 = icmp ult i64 %1623, %1624
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %5, align 8, !tbaa !8
  %1628 = load i64, ptr %9, align 8, !tbaa !12
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 %1628
  store i8 32, ptr %1629, align 1, !tbaa !14
  br label %1630

1630:                                             ; preds = %1626, %1622
  %1631 = load i64, ptr %9, align 8, !tbaa !12
  %1632 = add i64 %1631, 1
  store i64 %1632, ptr %9, align 8, !tbaa !12
  br label %1633

1633:                                             ; preds = %1630
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load i64, ptr %47, align 8, !tbaa !12
  %1637 = add i64 %1636, 1
  store i64 %1637, ptr %47, align 8, !tbaa !12
  br label %1617, !llvm.loop !34

1638:                                             ; preds = %1617
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %1639

1639:                                             ; preds = %1638, %1613, %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %10, align 8, !tbaa !8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i32 1
  store ptr %1643, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 67, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %2110

1644:                                             ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #10
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load ptr, ptr %8, align 8, !tbaa !23
  %1652 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1651, i32 0, i32 0
  %1653 = load i32, ptr %1652, align 8
  %1654 = icmp ule i32 %1653, 40
  br i1 %1654, label %1655, label %1660

1655:                                             ; preds = %1650
  %1656 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1651, i32 0, i32 3
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr i8, ptr %1657, i32 %1653
  %1659 = add i32 %1653, 8
  store i32 %1659, ptr %1652, align 8
  br label %1664

1660:                                             ; preds = %1650
  %1661 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1651, i32 0, i32 2
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr i8, ptr %1662, i32 8
  store ptr %1663, ptr %1661, align 8
  br label %1664

1664:                                             ; preds = %1660, %1655
  %1665 = phi ptr [ %1658, %1655 ], [ %1662, %1660 ]
  %1666 = load i32, ptr %1665, align 4, !tbaa !10
  %1667 = trunc i32 %1666 to i8
  store i8 %1667, ptr %48, align 1, !tbaa !14
  %1668 = load i8, ptr %48, align 1, !tbaa !14
  %1669 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  store i8 %1668, ptr %1669, align 1, !tbaa !14
  %1670 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 1
  store i8 0, ptr %1670, align 1, !tbaa !14
  br label %1671

1671:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %1672 = load i32, ptr %16, align 4, !tbaa !10
  %1673 = icmp eq i32 %1672, -1
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1671
  br label %1686

1675:                                             ; preds = %1671
  %1676 = load i32, ptr %16, align 4, !tbaa !10
  %1677 = sext i32 %1676 to i64
  %1678 = icmp ult i64 1, %1677
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1675
  %1680 = load i32, ptr %16, align 4, !tbaa !10
  %1681 = sext i32 %1680 to i64
  %1682 = sub i64 %1681, 1
  br label %1684

1683:                                             ; preds = %1675
  br label %1684

1684:                                             ; preds = %1683, %1679
  %1685 = phi i64 [ %1682, %1679 ], [ 0, %1683 ]
  br label %1686

1686:                                             ; preds = %1684, %1674
  %1687 = phi i64 [ 0, %1674 ], [ %1685, %1684 ]
  store i64 %1687, ptr %50, align 8, !tbaa !12
  %1688 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1689 = trunc i8 %1688 to i1
  br i1 %1689, label %1734, label %1690

1690:                                             ; preds = %1686
  %1691 = load i64, ptr %50, align 8, !tbaa !12
  %1692 = icmp ne i64 %1691, 0
  br i1 %1692, label %1693, label %1734

1693:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store i64 0, ptr %51, align 8, !tbaa !12
  br label %1694

1694:                                             ; preds = %1730, %1693
  %1695 = load i64, ptr %51, align 8, !tbaa !12
  %1696 = load i64, ptr %50, align 8, !tbaa !12
  %1697 = icmp ult i64 %1695, %1696
  br i1 %1697, label %1698, label %1733

1698:                                             ; preds = %1694
  %1699 = load i8, ptr %21, align 1, !tbaa !17, !range !21, !noundef !22
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1715

1701:                                             ; preds = %1698
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load i64, ptr %9, align 8, !tbaa !12
  %1704 = load i64, ptr %6, align 8, !tbaa !12
  %1705 = icmp ult i64 %1703, %1704
  br i1 %1705, label %1706, label %1710

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %5, align 8, !tbaa !8
  %1708 = load i64, ptr %9, align 8, !tbaa !12
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 %1708
  store i8 48, ptr %1709, align 1, !tbaa !14
  br label %1710

1710:                                             ; preds = %1706, %1702
  %1711 = load i64, ptr %9, align 8, !tbaa !12
  %1712 = add i64 %1711, 1
  store i64 %1712, ptr %9, align 8, !tbaa !12
  br label %1713

1713:                                             ; preds = %1710
  br label %1714

1714:                                             ; preds = %1713
  br label %1729

1715:                                             ; preds = %1698
  br label %1716

1716:                                             ; preds = %1715
  %1717 = load i64, ptr %9, align 8, !tbaa !12
  %1718 = load i64, ptr %6, align 8, !tbaa !12
  %1719 = icmp ult i64 %1717, %1718
  br i1 %1719, label %1720, label %1724

1720:                                             ; preds = %1716
  %1721 = load ptr, ptr %5, align 8, !tbaa !8
  %1722 = load i64, ptr %9, align 8, !tbaa !12
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 %1722
  store i8 32, ptr %1723, align 1, !tbaa !14
  br label %1724

1724:                                             ; preds = %1720, %1716
  %1725 = load i64, ptr %9, align 8, !tbaa !12
  %1726 = add i64 %1725, 1
  store i64 %1726, ptr %9, align 8, !tbaa !12
  br label %1727

1727:                                             ; preds = %1724
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728, %1714
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load i64, ptr %51, align 8, !tbaa !12
  %1732 = add i64 %1731, 1
  store i64 %1732, ptr %51, align 8, !tbaa !12
  br label %1694, !llvm.loop !35

1733:                                             ; preds = %1694
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %1734

1734:                                             ; preds = %1733, %1690, %1686
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load i64, ptr %9, align 8, !tbaa !12
  %1737 = load i64, ptr %6, align 8, !tbaa !12
  %1738 = icmp ult i64 %1736, %1737
  br i1 %1738, label %1739, label %1756

1739:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %1740 = load i64, ptr %6, align 8, !tbaa !12
  %1741 = load i64, ptr %9, align 8, !tbaa !12
  %1742 = sub i64 %1740, %1741
  %1743 = icmp ule i64 1, %1742
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1739
  br label %1749

1745:                                             ; preds = %1739
  %1746 = load i64, ptr %6, align 8, !tbaa !12
  %1747 = load i64, ptr %9, align 8, !tbaa !12
  %1748 = sub i64 %1746, %1747
  br label %1749

1749:                                             ; preds = %1745, %1744
  %1750 = phi i64 [ 1, %1744 ], [ %1748, %1745 ]
  store i64 %1750, ptr %52, align 8, !tbaa !12
  %1751 = load ptr, ptr %5, align 8, !tbaa !8
  %1752 = load i64, ptr %9, align 8, !tbaa !12
  %1753 = getelementptr inbounds nuw i8, ptr %1751, i64 %1752
  %1754 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  %1755 = load i64, ptr %52, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1753, ptr align 1 %1754, i64 %1755, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %1756

1756:                                             ; preds = %1749, %1735
  %1757 = load i64, ptr %9, align 8, !tbaa !12
  %1758 = add i64 %1757, 1
  store i64 %1758, ptr %9, align 8, !tbaa !12
  br label %1759

1759:                                             ; preds = %1756
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1762 = trunc i8 %1761 to i1
  br i1 %1762, label %1763, label %1789

1763:                                             ; preds = %1760
  %1764 = load i64, ptr %50, align 8, !tbaa !12
  %1765 = icmp ne i64 %1764, 0
  br i1 %1765, label %1766, label %1789

1766:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store i64 0, ptr %53, align 8, !tbaa !12
  br label %1767

1767:                                             ; preds = %1785, %1766
  %1768 = load i64, ptr %53, align 8, !tbaa !12
  %1769 = load i64, ptr %50, align 8, !tbaa !12
  %1770 = icmp ult i64 %1768, %1769
  br i1 %1770, label %1771, label %1788

1771:                                             ; preds = %1767
  br label %1772

1772:                                             ; preds = %1771
  %1773 = load i64, ptr %9, align 8, !tbaa !12
  %1774 = load i64, ptr %6, align 8, !tbaa !12
  %1775 = icmp ult i64 %1773, %1774
  br i1 %1775, label %1776, label %1780

1776:                                             ; preds = %1772
  %1777 = load ptr, ptr %5, align 8, !tbaa !8
  %1778 = load i64, ptr %9, align 8, !tbaa !12
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 %1778
  store i8 32, ptr %1779, align 1, !tbaa !14
  br label %1780

1780:                                             ; preds = %1776, %1772
  %1781 = load i64, ptr %9, align 8, !tbaa !12
  %1782 = add i64 %1781, 1
  store i64 %1782, ptr %9, align 8, !tbaa !12
  br label %1783

1783:                                             ; preds = %1780
  br label %1784

1784:                                             ; preds = %1783
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load i64, ptr %53, align 8, !tbaa !12
  %1787 = add i64 %1786, 1
  store i64 %1787, ptr %53, align 8, !tbaa !12
  br label %1767, !llvm.loop !36

1788:                                             ; preds = %1767
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %1789

1789:                                             ; preds = %1788, %1763, %1760
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load ptr, ptr %10, align 8, !tbaa !8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i32 1
  store ptr %1793, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #10
  br label %2110

1794:                                             ; preds = %206
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  br label %1797

1797:                                             ; preds = %1796
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798
  br label %1800

1800:                                             ; preds = %1799
  %1801 = load ptr, ptr %8, align 8, !tbaa !23
  %1802 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1801, i32 0, i32 0
  %1803 = load i32, ptr %1802, align 8
  %1804 = icmp ule i32 %1803, 40
  br i1 %1804, label %1805, label %1810

1805:                                             ; preds = %1800
  %1806 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1801, i32 0, i32 3
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr i8, ptr %1807, i32 %1803
  %1809 = add i32 %1803, 8
  store i32 %1809, ptr %1802, align 8
  br label %1814

1810:                                             ; preds = %1800
  %1811 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1801, i32 0, i32 2
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr i8, ptr %1812, i32 8
  store ptr %1813, ptr %1811, align 8
  br label %1814

1814:                                             ; preds = %1810, %1805
  %1815 = phi ptr [ %1808, %1805 ], [ %1812, %1810 ]
  %1816 = load ptr, ptr %1815, align 8, !tbaa !8
  store ptr %1816, ptr %18, align 8, !tbaa !8
  %1817 = load i32, ptr %15, align 4, !tbaa !10
  %1818 = icmp slt i32 %1817, 0
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %18, align 8, !tbaa !8
  %1821 = call i64 @strlen(ptr noundef %1820) #9
  br label %1825

1822:                                             ; preds = %1814
  %1823 = load i32, ptr %15, align 4, !tbaa !10
  %1824 = sext i32 %1823 to i64
  br label %1825

1825:                                             ; preds = %1822, %1819
  %1826 = phi i64 [ %1821, %1819 ], [ %1824, %1822 ]
  store i64 %1826, ptr %19, align 8, !tbaa !12
  br label %1827

1827:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %1828 = load i32, ptr %16, align 4, !tbaa !10
  %1829 = icmp eq i32 %1828, -1
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1827
  br label %1844

1831:                                             ; preds = %1827
  %1832 = load i64, ptr %19, align 8, !tbaa !12
  %1833 = load i32, ptr %16, align 4, !tbaa !10
  %1834 = sext i32 %1833 to i64
  %1835 = icmp ult i64 %1832, %1834
  br i1 %1835, label %1836, label %1841

1836:                                             ; preds = %1831
  %1837 = load i32, ptr %16, align 4, !tbaa !10
  %1838 = sext i32 %1837 to i64
  %1839 = load i64, ptr %19, align 8, !tbaa !12
  %1840 = sub i64 %1838, %1839
  br label %1842

1841:                                             ; preds = %1831
  br label %1842

1842:                                             ; preds = %1841, %1836
  %1843 = phi i64 [ %1840, %1836 ], [ 0, %1841 ]
  br label %1844

1844:                                             ; preds = %1842, %1830
  %1845 = phi i64 [ 0, %1830 ], [ %1843, %1842 ]
  store i64 %1845, ptr %54, align 8, !tbaa !12
  %1846 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1847 = trunc i8 %1846 to i1
  br i1 %1847, label %1892, label %1848

1848:                                             ; preds = %1844
  %1849 = load i64, ptr %54, align 8, !tbaa !12
  %1850 = icmp ne i64 %1849, 0
  br i1 %1850, label %1851, label %1892

1851:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  store i64 0, ptr %55, align 8, !tbaa !12
  br label %1852

1852:                                             ; preds = %1888, %1851
  %1853 = load i64, ptr %55, align 8, !tbaa !12
  %1854 = load i64, ptr %54, align 8, !tbaa !12
  %1855 = icmp ult i64 %1853, %1854
  br i1 %1855, label %1856, label %1891

1856:                                             ; preds = %1852
  %1857 = load i8, ptr %21, align 1, !tbaa !17, !range !21, !noundef !22
  %1858 = trunc i8 %1857 to i1
  br i1 %1858, label %1859, label %1873

1859:                                             ; preds = %1856
  br label %1860

1860:                                             ; preds = %1859
  %1861 = load i64, ptr %9, align 8, !tbaa !12
  %1862 = load i64, ptr %6, align 8, !tbaa !12
  %1863 = icmp ult i64 %1861, %1862
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %5, align 8, !tbaa !8
  %1866 = load i64, ptr %9, align 8, !tbaa !12
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 %1866
  store i8 48, ptr %1867, align 1, !tbaa !14
  br label %1868

1868:                                             ; preds = %1864, %1860
  %1869 = load i64, ptr %9, align 8, !tbaa !12
  %1870 = add i64 %1869, 1
  store i64 %1870, ptr %9, align 8, !tbaa !12
  br label %1871

1871:                                             ; preds = %1868
  br label %1872

1872:                                             ; preds = %1871
  br label %1887

1873:                                             ; preds = %1856
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i64, ptr %9, align 8, !tbaa !12
  %1876 = load i64, ptr %6, align 8, !tbaa !12
  %1877 = icmp ult i64 %1875, %1876
  br i1 %1877, label %1878, label %1882

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %5, align 8, !tbaa !8
  %1880 = load i64, ptr %9, align 8, !tbaa !12
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 %1880
  store i8 32, ptr %1881, align 1, !tbaa !14
  br label %1882

1882:                                             ; preds = %1878, %1874
  %1883 = load i64, ptr %9, align 8, !tbaa !12
  %1884 = add i64 %1883, 1
  store i64 %1884, ptr %9, align 8, !tbaa !12
  br label %1885

1885:                                             ; preds = %1882
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886, %1872
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load i64, ptr %55, align 8, !tbaa !12
  %1890 = add i64 %1889, 1
  store i64 %1890, ptr %55, align 8, !tbaa !12
  br label %1852, !llvm.loop !37

1891:                                             ; preds = %1852
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %1892

1892:                                             ; preds = %1891, %1848, %1844
  br label %1893

1893:                                             ; preds = %1892
  %1894 = load i64, ptr %9, align 8, !tbaa !12
  %1895 = load i64, ptr %6, align 8, !tbaa !12
  %1896 = icmp ult i64 %1894, %1895
  br i1 %1896, label %1897, label %1916

1897:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %1898 = load i64, ptr %19, align 8, !tbaa !12
  %1899 = load i64, ptr %6, align 8, !tbaa !12
  %1900 = load i64, ptr %9, align 8, !tbaa !12
  %1901 = sub i64 %1899, %1900
  %1902 = icmp ule i64 %1898, %1901
  br i1 %1902, label %1903, label %1905

1903:                                             ; preds = %1897
  %1904 = load i64, ptr %19, align 8, !tbaa !12
  br label %1909

1905:                                             ; preds = %1897
  %1906 = load i64, ptr %6, align 8, !tbaa !12
  %1907 = load i64, ptr %9, align 8, !tbaa !12
  %1908 = sub i64 %1906, %1907
  br label %1909

1909:                                             ; preds = %1905, %1903
  %1910 = phi i64 [ %1904, %1903 ], [ %1908, %1905 ]
  store i64 %1910, ptr %56, align 8, !tbaa !12
  %1911 = load ptr, ptr %5, align 8, !tbaa !8
  %1912 = load i64, ptr %9, align 8, !tbaa !12
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 %1912
  %1914 = load ptr, ptr %18, align 8, !tbaa !8
  %1915 = load i64, ptr %56, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1913, ptr align 1 %1914, i64 %1915, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %1916

1916:                                             ; preds = %1909, %1893
  %1917 = load i64, ptr %19, align 8, !tbaa !12
  %1918 = load i64, ptr %9, align 8, !tbaa !12
  %1919 = add i64 %1918, %1917
  store i64 %1919, ptr %9, align 8, !tbaa !12
  br label %1920

1920:                                             ; preds = %1916
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1923 = trunc i8 %1922 to i1
  br i1 %1923, label %1924, label %1950

1924:                                             ; preds = %1921
  %1925 = load i64, ptr %54, align 8, !tbaa !12
  %1926 = icmp ne i64 %1925, 0
  br i1 %1926, label %1927, label %1950

1927:                                             ; preds = %1924
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  store i64 0, ptr %57, align 8, !tbaa !12
  br label %1928

1928:                                             ; preds = %1946, %1927
  %1929 = load i64, ptr %57, align 8, !tbaa !12
  %1930 = load i64, ptr %54, align 8, !tbaa !12
  %1931 = icmp ult i64 %1929, %1930
  br i1 %1931, label %1932, label %1949

1932:                                             ; preds = %1928
  br label %1933

1933:                                             ; preds = %1932
  %1934 = load i64, ptr %9, align 8, !tbaa !12
  %1935 = load i64, ptr %6, align 8, !tbaa !12
  %1936 = icmp ult i64 %1934, %1935
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %1933
  %1938 = load ptr, ptr %5, align 8, !tbaa !8
  %1939 = load i64, ptr %9, align 8, !tbaa !12
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 %1939
  store i8 32, ptr %1940, align 1, !tbaa !14
  br label %1941

1941:                                             ; preds = %1937, %1933
  %1942 = load i64, ptr %9, align 8, !tbaa !12
  %1943 = add i64 %1942, 1
  store i64 %1943, ptr %9, align 8, !tbaa !12
  br label %1944

1944:                                             ; preds = %1941
  br label %1945

1945:                                             ; preds = %1944
  br label %1946

1946:                                             ; preds = %1945
  %1947 = load i64, ptr %57, align 8, !tbaa !12
  %1948 = add i64 %1947, 1
  store i64 %1948, ptr %57, align 8, !tbaa !12
  br label %1928, !llvm.loop !38

1949:                                             ; preds = %1928
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %1950

1950:                                             ; preds = %1949, %1924, %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %1951

1951:                                             ; preds = %1950
  br label %1952

1952:                                             ; preds = %1951
  %1953 = load ptr, ptr %10, align 8, !tbaa !8
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i32 1
  store ptr %1954, ptr %10, align 8, !tbaa !8
  br label %2110

1955:                                             ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 67, ptr %59) #10
  br label %1956

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %8, align 8, !tbaa !23
  %1958 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1957, i32 0, i32 0
  %1959 = load i32, ptr %1958, align 8
  %1960 = icmp ule i32 %1959, 40
  br i1 %1960, label %1961, label %1966

1961:                                             ; preds = %1956
  %1962 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1957, i32 0, i32 3
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr i8, ptr %1963, i32 %1959
  %1965 = add i32 %1959, 8
  store i32 %1965, ptr %1958, align 8
  br label %1970

1966:                                             ; preds = %1956
  %1967 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1957, i32 0, i32 2
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr i8, ptr %1968, i32 8
  store ptr %1969, ptr %1967, align 8
  br label %1970

1970:                                             ; preds = %1966, %1961
  %1971 = phi ptr [ %1964, %1961 ], [ %1968, %1966 ]
  %1972 = load i64, ptr %1971, align 8, !tbaa !12
  store i64 %1972, ptr %58, align 8, !tbaa !12
  br label %1973

1973:                                             ; preds = %1970
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load i64, ptr %58, align 8, !tbaa !12
  %1976 = getelementptr inbounds [67 x i8], ptr %59, i64 0, i64 0
  %1977 = call ptr @x2s(i64 noundef %1975, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %1976, ptr noundef %19)
  store ptr %1977, ptr %18, align 8, !tbaa !8
  br label %1978

1978:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %1979 = load i32, ptr %16, align 4, !tbaa !10
  %1980 = icmp eq i32 %1979, -1
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1978
  br label %1995

1982:                                             ; preds = %1978
  %1983 = load i64, ptr %19, align 8, !tbaa !12
  %1984 = load i32, ptr %16, align 4, !tbaa !10
  %1985 = sext i32 %1984 to i64
  %1986 = icmp ult i64 %1983, %1985
  br i1 %1986, label %1987, label %1992

1987:                                             ; preds = %1982
  %1988 = load i32, ptr %16, align 4, !tbaa !10
  %1989 = sext i32 %1988 to i64
  %1990 = load i64, ptr %19, align 8, !tbaa !12
  %1991 = sub i64 %1989, %1990
  br label %1993

1992:                                             ; preds = %1982
  br label %1993

1993:                                             ; preds = %1992, %1987
  %1994 = phi i64 [ %1991, %1987 ], [ 0, %1992 ]
  br label %1995

1995:                                             ; preds = %1993, %1981
  %1996 = phi i64 [ 0, %1981 ], [ %1994, %1993 ]
  store i64 %1996, ptr %60, align 8, !tbaa !12
  %1997 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %1998 = trunc i8 %1997 to i1
  br i1 %1998, label %2043, label %1999

1999:                                             ; preds = %1995
  %2000 = load i64, ptr %60, align 8, !tbaa !12
  %2001 = icmp ne i64 %2000, 0
  br i1 %2001, label %2002, label %2043

2002:                                             ; preds = %1999
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  store i64 0, ptr %61, align 8, !tbaa !12
  br label %2003

2003:                                             ; preds = %2039, %2002
  %2004 = load i64, ptr %61, align 8, !tbaa !12
  %2005 = load i64, ptr %60, align 8, !tbaa !12
  %2006 = icmp ult i64 %2004, %2005
  br i1 %2006, label %2007, label %2042

2007:                                             ; preds = %2003
  %2008 = load i8, ptr %21, align 1, !tbaa !17, !range !21, !noundef !22
  %2009 = trunc i8 %2008 to i1
  br i1 %2009, label %2010, label %2024

2010:                                             ; preds = %2007
  br label %2011

2011:                                             ; preds = %2010
  %2012 = load i64, ptr %9, align 8, !tbaa !12
  %2013 = load i64, ptr %6, align 8, !tbaa !12
  %2014 = icmp ult i64 %2012, %2013
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2011
  %2016 = load ptr, ptr %5, align 8, !tbaa !8
  %2017 = load i64, ptr %9, align 8, !tbaa !12
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 %2017
  store i8 48, ptr %2018, align 1, !tbaa !14
  br label %2019

2019:                                             ; preds = %2015, %2011
  %2020 = load i64, ptr %9, align 8, !tbaa !12
  %2021 = add i64 %2020, 1
  store i64 %2021, ptr %9, align 8, !tbaa !12
  br label %2022

2022:                                             ; preds = %2019
  br label %2023

2023:                                             ; preds = %2022
  br label %2038

2024:                                             ; preds = %2007
  br label %2025

2025:                                             ; preds = %2024
  %2026 = load i64, ptr %9, align 8, !tbaa !12
  %2027 = load i64, ptr %6, align 8, !tbaa !12
  %2028 = icmp ult i64 %2026, %2027
  br i1 %2028, label %2029, label %2033

2029:                                             ; preds = %2025
  %2030 = load ptr, ptr %5, align 8, !tbaa !8
  %2031 = load i64, ptr %9, align 8, !tbaa !12
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 %2031
  store i8 32, ptr %2032, align 1, !tbaa !14
  br label %2033

2033:                                             ; preds = %2029, %2025
  %2034 = load i64, ptr %9, align 8, !tbaa !12
  %2035 = add i64 %2034, 1
  store i64 %2035, ptr %9, align 8, !tbaa !12
  br label %2036

2036:                                             ; preds = %2033
  br label %2037

2037:                                             ; preds = %2036
  br label %2038

2038:                                             ; preds = %2037, %2023
  br label %2039

2039:                                             ; preds = %2038
  %2040 = load i64, ptr %61, align 8, !tbaa !12
  %2041 = add i64 %2040, 1
  store i64 %2041, ptr %61, align 8, !tbaa !12
  br label %2003, !llvm.loop !39

2042:                                             ; preds = %2003
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %2043

2043:                                             ; preds = %2042, %1999, %1995
  br label %2044

2044:                                             ; preds = %2043
  %2045 = load i64, ptr %9, align 8, !tbaa !12
  %2046 = load i64, ptr %6, align 8, !tbaa !12
  %2047 = icmp ult i64 %2045, %2046
  br i1 %2047, label %2048, label %2067

2048:                                             ; preds = %2044
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %2049 = load i64, ptr %19, align 8, !tbaa !12
  %2050 = load i64, ptr %6, align 8, !tbaa !12
  %2051 = load i64, ptr %9, align 8, !tbaa !12
  %2052 = sub i64 %2050, %2051
  %2053 = icmp ule i64 %2049, %2052
  br i1 %2053, label %2054, label %2056

2054:                                             ; preds = %2048
  %2055 = load i64, ptr %19, align 8, !tbaa !12
  br label %2060

2056:                                             ; preds = %2048
  %2057 = load i64, ptr %6, align 8, !tbaa !12
  %2058 = load i64, ptr %9, align 8, !tbaa !12
  %2059 = sub i64 %2057, %2058
  br label %2060

2060:                                             ; preds = %2056, %2054
  %2061 = phi i64 [ %2055, %2054 ], [ %2059, %2056 ]
  store i64 %2061, ptr %62, align 8, !tbaa !12
  %2062 = load ptr, ptr %5, align 8, !tbaa !8
  %2063 = load i64, ptr %9, align 8, !tbaa !12
  %2064 = getelementptr inbounds nuw i8, ptr %2062, i64 %2063
  %2065 = load ptr, ptr %18, align 8, !tbaa !8
  %2066 = load i64, ptr %62, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2064, ptr align 1 %2065, i64 %2066, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %2067

2067:                                             ; preds = %2060, %2044
  %2068 = load i64, ptr %19, align 8, !tbaa !12
  %2069 = load i64, ptr %9, align 8, !tbaa !12
  %2070 = add i64 %2069, %2068
  store i64 %2070, ptr %9, align 8, !tbaa !12
  br label %2071

2071:                                             ; preds = %2067
  br label %2072

2072:                                             ; preds = %2071
  %2073 = load i8, ptr %12, align 1, !tbaa !17, !range !21, !noundef !22
  %2074 = trunc i8 %2073 to i1
  br i1 %2074, label %2075, label %2101

2075:                                             ; preds = %2072
  %2076 = load i64, ptr %60, align 8, !tbaa !12
  %2077 = icmp ne i64 %2076, 0
  br i1 %2077, label %2078, label %2101

2078:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  store i64 0, ptr %63, align 8, !tbaa !12
  br label %2079

2079:                                             ; preds = %2097, %2078
  %2080 = load i64, ptr %63, align 8, !tbaa !12
  %2081 = load i64, ptr %60, align 8, !tbaa !12
  %2082 = icmp ult i64 %2080, %2081
  br i1 %2082, label %2083, label %2100

2083:                                             ; preds = %2079
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load i64, ptr %9, align 8, !tbaa !12
  %2086 = load i64, ptr %6, align 8, !tbaa !12
  %2087 = icmp ult i64 %2085, %2086
  br i1 %2087, label %2088, label %2092

2088:                                             ; preds = %2084
  %2089 = load ptr, ptr %5, align 8, !tbaa !8
  %2090 = load i64, ptr %9, align 8, !tbaa !12
  %2091 = getelementptr inbounds nuw i8, ptr %2089, i64 %2090
  store i8 32, ptr %2091, align 1, !tbaa !14
  br label %2092

2092:                                             ; preds = %2088, %2084
  %2093 = load i64, ptr %9, align 8, !tbaa !12
  %2094 = add i64 %2093, 1
  store i64 %2094, ptr %9, align 8, !tbaa !12
  br label %2095

2095:                                             ; preds = %2092
  br label %2096

2096:                                             ; preds = %2095
  br label %2097

2097:                                             ; preds = %2096
  %2098 = load i64, ptr %63, align 8, !tbaa !12
  %2099 = add i64 %2098, 1
  store i64 %2099, ptr %63, align 8, !tbaa !12
  br label %2079, !llvm.loop !40

2100:                                             ; preds = %2079
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %2101

2101:                                             ; preds = %2100, %2075, %2072
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %2102

2102:                                             ; preds = %2101
  br label %2103

2103:                                             ; preds = %2102
  %2104 = load ptr, ptr %10, align 8, !tbaa !8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i32 1
  store ptr %2105, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 67, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %2110

2106:                                             ; preds = %206
  br label %2107

2107:                                             ; preds = %2106
  unreachable

2108:                                             ; No predecessors!
  br label %2109

2109:                                             ; preds = %2108
  br label %2110

2110:                                             ; preds = %2109, %2103, %1952, %1791, %1641, %1286, %937, %586, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %2129

2111:                                             ; preds = %66
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load i64, ptr %9, align 8, !tbaa !12
  %2114 = load i64, ptr %6, align 8, !tbaa !12
  %2115 = icmp ult i64 %2113, %2114
  br i1 %2115, label %2116, label %2122

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %10, align 8, !tbaa !8
  %2118 = load i8, ptr %2117, align 1, !tbaa !14
  %2119 = load ptr, ptr %5, align 8, !tbaa !8
  %2120 = load i64, ptr %9, align 8, !tbaa !12
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 %2120
  store i8 %2118, ptr %2121, align 1, !tbaa !14
  br label %2122

2122:                                             ; preds = %2116, %2112
  %2123 = load i64, ptr %9, align 8, !tbaa !12
  %2124 = add i64 %2123, 1
  store i64 %2124, ptr %9, align 8, !tbaa !12
  br label %2125

2125:                                             ; preds = %2122
  br label %2126

2126:                                             ; preds = %2125
  %2127 = load ptr, ptr %10, align 8, !tbaa !8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i32 1
  store ptr %2128, ptr %10, align 8, !tbaa !8
  br label %2129

2129:                                             ; preds = %2126, %2110
  br label %65

2130:                                             ; preds = %70
  %2131 = load i64, ptr %9, align 8, !tbaa !12
  %2132 = load i64, ptr %6, align 8, !tbaa !12
  %2133 = icmp ult i64 %2131, %2132
  br i1 %2133, label %2134, label %2138

2134:                                             ; preds = %2130
  %2135 = load ptr, ptr %5, align 8, !tbaa !8
  %2136 = load i64, ptr %9, align 8, !tbaa !12
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 %2136
  store i8 0, ptr %2137, align 1, !tbaa !14
  br label %2143

2138:                                             ; preds = %2130
  %2139 = load ptr, ptr %5, align 8, !tbaa !8
  %2140 = load i64, ptr %6, align 8, !tbaa !12
  %2141 = sub i64 %2140, 1
  %2142 = getelementptr inbounds nuw i8, ptr %2139, i64 %2141
  store i8 0, ptr %2142, align 1, !tbaa !14
  br label %2143

2143:                                             ; preds = %2138, %2134
  %2144 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %2144
}

; Function Attrs: nounwind uwtable
define internal ptr @d2s(i64 noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i8 %1, ptr %6, align 1, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !17
  br i1 %11, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = sub nsw i64 0, %14
  store i64 %15, ptr %5, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %13, %4
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = call ptr @u2s(i64 noundef %17, i32 noundef 10, i1 noundef zeroext false, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 45, ptr %6, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i8, ptr %6, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  switch i32 %26, label %40 [
    i32 45, label %27
    i32 32, label %32
    i32 43, label %32
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %44

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %24, %24, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !12
  %38 = load i8, ptr %6, align 1, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 %38, ptr %39, align 1, !tbaa !14
  br label %44

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32, %30
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @o2s(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !41
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call ptr @u2s(i64 noundef %10, i32 noundef 8, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !17, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 48, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %21, %16, %4
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @u2s(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 64, ptr %11, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %19, label %60 [
    i32 10, label %20
    i32 16, label %38
  ]

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = add i32 %22, -1
  store i32 %23, ptr %11, align 4, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = urem i64 %24, 10
  %26 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = udiv i64 %32, 10
  store i64 %33, ptr %6, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %21, label %37, !llvm.loop !43

37:                                               ; preds = %34
  br label %89

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load i8, ptr %8, align 1, !tbaa !17, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.1, ptr @.str.2
  store ptr %41, ptr %12, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %56, %38
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = add i32 %43, -1
  store i32 %44, ptr %11, align 4, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !14
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = lshr i64 %54, 4
  store i64 %55, ptr %6, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %42
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %42, label %59, !llvm.loop !44

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %89

60:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load i8, ptr %8, align 1, !tbaa !17, !range !21, !noundef !22
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.3, ptr @.str.4
  store ptr %63, ptr %13, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = add i32 %68, -1
  store i32 %69, ptr %11, align 4, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load i64, ptr %6, align 8, !tbaa !12
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = urem i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !14
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %6, align 8, !tbaa !12
  %84 = udiv i64 %83, %82
  store i64 %84, ptr %6, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %67
  %86 = load i64, ptr %6, align 8, !tbaa !12
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %67, label %88, !llvm.loop !45

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %89

89:                                               ; preds = %88, %59, %37
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = sub i32 64, %90
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %92, ptr %93, align 8, !tbaa !12
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @x2s(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !17
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load i8, ptr %8, align 1, !tbaa !17, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  %18 = call ptr @u2s(i64 noundef %13, i32 noundef 16, i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load i8, ptr %7, align 1, !tbaa !17, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = add i64 %25, 2
  store i64 %26, ptr %24, align 8, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i8, ptr %8, align 1, !tbaa !17, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.5, ptr @.str.6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 2, i1 false)
  br label %31

31:                                               ; preds = %21, %5
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_malloc_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i64 @je_malloc_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @je_malloc_message, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @je_malloc_message, align 8, !tbaa !4
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @je_wrtmessage, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %18, %4
  %21 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = call i64 @je_malloc_vsnprintf(ptr noundef %21, i64 noundef 4096, ptr noundef %22, ptr noundef %23) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void %25(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_cprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @je_malloc_vcprintf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @je_malloc_vcprintf(ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !6, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
