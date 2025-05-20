target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@qt_default_palette_2 = internal constant [6 x i8] c"\FF\FF\FF\00\00\00", align 1
@qt_default_palette_4 = internal constant [12 x i8] c"\FF\FF\FF\AC\AC\ACUUU\00\00\00", align 1
@qt_default_palette_16 = internal constant [48 x i8] c"\FF\FF\FF\FC\F3\05\FFd\02\DD\08\06\F2\08\84F\00\A5\00\00\D4\02\AB\EA\1F\B7\14\00d\11V,\05\90q:\C0\C0\C0\80\80\80@@@\00\00\00", align 16
@qt_default_palette_256 = internal constant [768 x i8] c"\FF\FF\FF\FF\FF\CC\FF\FF\99\FF\FFf\FF\FF3\FF\FF\00\FF\CC\FF\FF\CC\CC\FF\CC\99\FF\CCf\FF\CC3\FF\CC\00\FF\99\FF\FF\99\CC\FF\99\99\FF\99f\FF\993\FF\99\00\FFf\FF\FFf\CC\FFf\99\FFff\FFf3\FFf\00\FF3\FF\FF3\CC\FF3\99\FF3f\FF33\FF3\00\FF\00\FF\FF\00\CC\FF\00\99\FF\00f\FF\003\FF\00\00\CC\FF\FF\CC\FF\CC\CC\FF\99\CC\FFf\CC\FF3\CC\FF\00\CC\CC\FF\CC\CC\CC\CC\CC\99\CC\CCf\CC\CC3\CC\CC\00\CC\99\FF\CC\99\CC\CC\99\99\CC\99f\CC\993\CC\99\00\CCf\FF\CCf\CC\CCf\99\CCff\CCf3\CCf\00\CC3\FF\CC3\CC\CC3\99\CC3f\CC33\CC3\00\CC\00\FF\CC\00\CC\CC\00\99\CC\00f\CC\003\CC\00\00\99\FF\FF\99\FF\CC\99\FF\99\99\FFf\99\FF3\99\FF\00\99\CC\FF\99\CC\CC\99\CC\99\99\CCf\99\CC3\99\CC\00\99\99\FF\99\99\CC\99\99\99\99\99f\99\993\99\99\00\99f\FF\99f\CC\99f\99\99ff\99f3\99f\00\993\FF\993\CC\993\99\993f\9933\993\00\99\00\FF\99\00\CC\99\00\99\99\00f\99\003\99\00\00f\FF\FFf\FF\CCf\FF\99f\FFff\FF3f\FF\00f\CC\FFf\CC\CCf\CC\99f\CCff\CC3f\CC\00f\99\FFf\99\CCf\99\99f\99ff\993f\99\00ff\FFff\CCff\99fffff3ff\00f3\FFf3\CCf3\99f3ff33f3\00f\00\FFf\00\CCf\00\99f\00ff\003f\00\003\FF\FF3\FF\CC3\FF\993\FFf3\FF33\FF\003\CC\FF3\CC\CC3\CC\993\CCf3\CC33\CC\003\99\FF3\99\CC3\99\993\99f3\9933\99\003f\FF3f\CC3f\993ff3f33f\0033\FF33\CC33\9933f33333\003\00\FF3\00\CC3\00\993\00f3\0033\00\00\00\FF\FF\00\FF\CC\00\FF\99\00\FFf\00\FF3\00\FF\00\00\CC\FF\00\CC\CC\00\CC\99\00\CCf\00\CC3\00\CC\00\00\99\FF\00\99\CC\00\99\99\00\99f\00\993\00\99\00\00f\FF\00f\CC\00f\99\00ff\00f3\00f\00\003\FF\003\CC\003\99\003f\0033\003\00\00\00\FF\00\00\CC\00\00\99\00\00f\00\003\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\00\00\00\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\00\00\00\EE\00\00\DD\00\00\BB\00\00\AA\00\00\88\00\00w\00\00U\00\00D\00\00\22\00\00\11\EE\EE\EE\DD\DD\DD\BB\BB\BB\AA\AA\AA\88\88\88wwwUUUDDD\22\22\22\11\11\11\00\00\00", align 16

; Function Attrs: nounwind uwtable
define i32 @ff_get_qtpalette(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i64 @avio_seek(ptr noundef %23, i64 noundef 82, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @avio_rb16(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = and i32 %27, 31
  store i32 %28, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = and i32 %29, 32
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @avio_rb16(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

39:                                               ; preds = %35, %3
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %213

51:                                               ; preds = %48, %45, %42, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = shl i32 1, %61
  store i32 %62, ptr %14, align 4, !tbaa !4
  store i32 255, ptr %20, align 4, !tbaa !4
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = sub i32 %63, 1
  %65 = udiv i32 256, %64
  store i32 %65, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %91, %60
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %71, ptr %19, align 4, !tbaa !4
  store i32 %71, ptr %18, align 4, !tbaa !4
  store i32 %71, ptr %17, align 4, !tbaa !4
  %72 = load i32, ptr %17, align 4, !tbaa !4
  %73 = shl i32 %72, 16
  %74 = or i32 -16777216, %73
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = shl i32 %75, 8
  %77 = or i32 %74, %76
  %78 = load i32, ptr %19, align 4, !tbaa !4
  %79 = or i32 %77, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !4
  %84 = load i32, ptr %21, align 4, !tbaa !4
  %85 = load i32, ptr %20, align 4, !tbaa !4
  %86 = sub nsw i32 %85, %84
  store i32 %86, ptr %20, align 4, !tbaa !4
  %87 = load i32, ptr %20, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !4
  br label %66, !llvm.loop !13

94:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %212

95:                                               ; preds = %57, %54, %51
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %161

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = shl i32 1, %99
  store i32 %100, ptr %14, align 4, !tbaa !4
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr @qt_default_palette_2, ptr %22, align 8, !tbaa !15
  br label %115

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr @qt_default_palette_4, ptr %22, align 8, !tbaa !15
  br label %114

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr @qt_default_palette_16, ptr %22, align 8, !tbaa !15
  br label %113

112:                                              ; preds = %108
  store ptr @qt_default_palette_256, ptr %22, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114, %103
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %116
  %121 = load ptr, ptr %22, align 8, !tbaa !15
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = mul nsw i32 %122, 3
  %124 = add nsw i32 %123, 0
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %17, align 4, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !15
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = mul nsw i32 %130, 3
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %18, align 4, !tbaa !4
  %137 = load ptr, ptr %22, align 8, !tbaa !15
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = mul nsw i32 %138, 3
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %19, align 4, !tbaa !4
  %145 = load i32, ptr %17, align 4, !tbaa !4
  %146 = shl i32 %145, 16
  %147 = or i32 -16777216, %146
  %148 = load i32, ptr %18, align 4, !tbaa !4
  %149 = shl i32 %148, 8
  %150 = or i32 %147, %149
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = or i32 %150, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = load i32, ptr %12, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %120
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !4
  br label %116, !llvm.loop !18

160:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %211

161:                                              ; preds = %95
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = call i32 @avio_rb32(ptr noundef %162)
  store i32 %163, ptr %15, align 4, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = call i32 @avio_rb16(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = call i32 @avio_rb16(ptr noundef %166)
  store i32 %167, ptr %16, align 4, !tbaa !4
  %168 = load i32, ptr %15, align 4, !tbaa !4
  %169 = icmp ule i32 %168, 255
  br i1 %169, label %170, label %210

170:                                              ; preds = %161
  %171 = load i32, ptr %16, align 4, !tbaa !4
  %172 = icmp ule i32 %171, 255
  br i1 %172, label %173, label %210

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %174, ptr %12, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %206, %173
  %176 = load i32, ptr %12, align 4, !tbaa !4
  %177 = load i32, ptr %16, align 4, !tbaa !4
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = call i64 @avio_skip(ptr noundef %180, i64 noundef 2)
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = call i32 @avio_r8(ptr noundef %182)
  store i32 %183, ptr %17, align 4, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = call i32 @avio_r8(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = call i32 @avio_r8(ptr noundef %186)
  store i32 %187, ptr %18, align 4, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = call i32 @avio_r8(ptr noundef %188)
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = call i32 @avio_r8(ptr noundef %190)
  store i32 %191, ptr %19, align 4, !tbaa !4
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = call i32 @avio_r8(ptr noundef %192)
  %194 = load i32, ptr %17, align 4, !tbaa !4
  %195 = shl i32 %194, 16
  %196 = or i32 -16777216, %195
  %197 = load i32, ptr %18, align 4, !tbaa !4
  %198 = shl i32 %197, 8
  %199 = or i32 %196, %198
  %200 = load i32, ptr %19, align 4, !tbaa !4
  %201 = or i32 %199, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !11
  %203 = load i32, ptr %12, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %179
  %207 = load i32, ptr %12, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !4
  br label %175, !llvm.loop !19

209:                                              ; preds = %175
  br label %210

210:                                              ; preds = %209, %170, %161
  br label %211

211:                                              ; preds = %210, %160
  br label %212

212:                                              ; preds = %211, %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %214

213:                                              ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %213, %212, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rb32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
