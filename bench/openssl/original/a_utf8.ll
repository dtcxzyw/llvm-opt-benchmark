target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @UTF8_getc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load i8, ptr %23, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %200

29:                                               ; preds = %15
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp ne i32 %44, 128
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load i8, ptr %48, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 6
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %9, align 8, !tbaa !13
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !3
  %57 = load i8, ptr %55, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 63
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %9, align 8, !tbaa !13
  %62 = or i64 %61, %60
  store i64 %62, ptr %9, align 8, !tbaa !13
  %63 = load i64, ptr %9, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

66:                                               ; preds = %47
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %199

67:                                               ; preds = %29
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 240
  %72 = icmp eq i32 %71, 224
  br i1 %72, label %73, label %126

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp ne i32 %82, 128
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 192
  %90 = icmp ne i32 %89, 128
  br i1 %90, label %91, label %92

91:                                               ; preds = %84, %77
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !3
  %95 = load i8, ptr %93, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = shl i32 %97, 12
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %9, align 8, !tbaa !13
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !3
  %102 = load i8, ptr %100, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = shl i32 %104, 6
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %9, align 8, !tbaa !13
  %108 = or i64 %107, %106
  store i64 %108, ptr %9, align 8, !tbaa !13
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !3
  %111 = load i8, ptr %109, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 63
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %9, align 8, !tbaa !13
  %116 = or i64 %115, %114
  store i64 %116, ptr %9, align 8, !tbaa !13
  %117 = load i64, ptr %9, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 2048
  br i1 %118, label %119, label %120

119:                                              ; preds = %92
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

120:                                              ; preds = %92
  %121 = load i64, ptr %9, align 8, !tbaa !13
  %122 = call i32 @is_unicode_surrogate(i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

125:                                              ; preds = %120
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %198

126:                                              ; preds = %67
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 248
  %131 = icmp eq i32 %130, 240
  br i1 %131, label %132, label %196

132:                                              ; preds = %126
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 192
  %142 = icmp ne i32 %141, 128
  br i1 %142, label %157, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 192
  %149 = icmp ne i32 %148, 128
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 192
  %156 = icmp ne i32 %155, 128
  br i1 %156, label %157, label %158

157:                                              ; preds = %150, %143, %136
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %8, align 8, !tbaa !3
  %161 = load i8, ptr %159, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 7
  %164 = sext i32 %163 to i64
  %165 = shl i64 %164, 18
  store i64 %165, ptr %9, align 8, !tbaa !13
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8, !tbaa !3
  %168 = load i8, ptr %166, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 63
  %171 = shl i32 %170, 12
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %9, align 8, !tbaa !13
  %174 = or i64 %173, %172
  store i64 %174, ptr %9, align 8, !tbaa !13
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !3
  %177 = load i8, ptr %175, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 63
  %180 = shl i32 %179, 6
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %9, align 8, !tbaa !13
  %183 = or i64 %182, %181
  store i64 %183, ptr %9, align 8, !tbaa !13
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8, !tbaa !3
  %186 = load i8, ptr %184, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 63
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %9, align 8, !tbaa !13
  %191 = or i64 %190, %189
  store i64 %191, ptr %9, align 8, !tbaa !13
  %192 = load i64, ptr %9, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 65536
  br i1 %193, label %194, label %195

194:                                              ; preds = %158
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

195:                                              ; preds = %158
  store i32 4, ptr %10, align 4, !tbaa !8
  br label %197

196:                                              ; preds = %126
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %125
  br label %199

199:                                              ; preds = %198, %66
  br label %200

200:                                              ; preds = %199, %22
  %201 = load i64, ptr %9, align 8, !tbaa !13
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %201, ptr %202, align 8, !tbaa !13
  %203 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %200, %196, %194, %157, %135, %124, %119, %91, %76, %65, %46, %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_unicode_surrogate(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp uge i64 %3, 55296
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = icmp ule i64 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @UTF8_putc(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 4, ptr %6, align 4, !tbaa !8
  br label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %126

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 128
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %24, ptr %25, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %22, %19
  store i32 1, ptr %4, align 4
  br label %126

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 2048
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %126

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = lshr i64 %38, 6
  %40 = and i64 %39, 31
  %41 = or i64 %40, 192
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !3
  store i8 %42, ptr %43, align 1, !tbaa !12
  %45 = load i64, ptr %7, align 8, !tbaa !13
  %46 = and i64 %45, 63
  %47 = or i64 %46, 128
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %48, ptr %49, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %37, %34
  store i32 2, ptr %4, align 4
  br label %126

51:                                               ; preds = %27
  %52 = load i64, ptr %7, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 65536
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = call i32 @is_unicode_surrogate(i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -2, ptr %4, align 4
  br label %126

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %126

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !13
  %68 = lshr i64 %67, 12
  %69 = and i64 %68, 15
  %70 = or i64 %69, 224
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !3
  store i8 %71, ptr %72, align 1, !tbaa !12
  %74 = load i64, ptr %7, align 8, !tbaa !13
  %75 = lshr i64 %74, 6
  %76 = and i64 %75, 63
  %77 = or i64 %76, 128
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !3
  store i8 %78, ptr %79, align 1, !tbaa !12
  %81 = load i64, ptr %7, align 8, !tbaa !13
  %82 = and i64 %81, 63
  %83 = or i64 %82, 128
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %84, ptr %85, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %66, %63
  store i32 3, ptr %4, align 4
  br label %126

87:                                               ; preds = %51
  %88 = load i64, ptr %7, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 1114112
  br i1 %89, label %90, label %125

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  br label %126

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8, !tbaa !13
  %99 = lshr i64 %98, 18
  %100 = and i64 %99, 7
  %101 = or i64 %100, 240
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !3
  store i8 %102, ptr %103, align 1, !tbaa !12
  %105 = load i64, ptr %7, align 8, !tbaa !13
  %106 = lshr i64 %105, 12
  %107 = and i64 %106, 63
  %108 = or i64 %107, 128
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8, !tbaa !3
  store i8 %109, ptr %110, align 1, !tbaa !12
  %112 = load i64, ptr %7, align 8, !tbaa !13
  %113 = lshr i64 %112, 6
  %114 = and i64 %113, 63
  %115 = or i64 %114, 128
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %5, align 8, !tbaa !3
  store i8 %116, ptr %117, align 1, !tbaa !12
  %119 = load i64, ptr %7, align 8, !tbaa !13
  %120 = and i64 %119, 63
  %121 = or i64 %120, 128
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %122, ptr %123, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %97, %94
  store i32 4, ptr %4, align 4
  br label %126

125:                                              ; preds = %87
  store i32 -2, ptr %4, align 4
  br label %126

126:                                              ; preds = %125, %124, %93, %86, %62, %58, %50, %33, %26, %14
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
