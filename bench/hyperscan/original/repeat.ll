target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.RepeatRangeControl = type { i64, i8 }
%struct.unaligned = type { i16 }
%struct.RepeatBitmapControl = type { i64, i64 }
%struct.RepeatTrailerControl = type { i64, i64 }
%struct.unaligned.2 = type { i16 }
%struct.RepeatOffsetControl = type { i64 }
%struct.unaligned.0 = type { i64 }
%struct.unaligned.1 = type { i64 }
%struct.unaligned.3 = type { i32 }
%struct.unaligned.4 = type { i32 }

@mmbit_keyshift_lut = external constant [32 x i8], align 16
@mmbit_maxlevel_from_keyshift_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16
@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @repeatLastTopRing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ringCapacity(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i64 @ringLastTop(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ringCapacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ringLastTop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @ringOccupancy(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = add i64 %7, %11
  %13 = sub i64 %12, 1
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @repeatLastTopRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %12, i64 %17
  %19 = getelementptr inbounds i16, ptr %18, i64 -1
  %20 = call zeroext i16 @unaligned_load_u16(ptr noundef %19)
  %21 = zext i16 %20 to i64
  %22 = add i64 %11, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatLastTopBitmap(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 63
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @clz64(i64 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = sub i64 %16, %21
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatLastTopTrailer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = sub i64 %9, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatNextMatchRing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @ringCapacity(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %13, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %51, %55
  store i64 %56, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %220

57:                                               ; preds = %40
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i64 @ringLastTop(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %61, %65
  %67 = icmp ugt i64 %58, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %220

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %76, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i64, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %83, %87
  br label %90

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %82
  %91 = phi i64 [ %88, %82 ], [ 0, %89 ]
  store i64 %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i64
  %99 = load i64, ptr %16, align 8
  %100 = add i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp uge i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %17, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %105, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp uge i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %12, align 4
  br label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi i32 [ %117, %116 ], [ %122, %118 ]
  store i32 %124, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %18, align 4
  %129 = call i32 @mmbit_iterate_bounded(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %165

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %17, align 4
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %16, align 8
  %138 = add i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %20, align 4
  %140 = load i64, ptr %9, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i32, ptr %20, align 4
  %143 = zext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %144, %148
  %150 = icmp ugt i64 %140, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %132
  %152 = load i64, ptr %9, align 8
  br label %163

153:                                              ; preds = %132
  %154 = load i64, ptr %13, align 8
  %155 = load i32, ptr %20, align 4
  %156 = zext i32 %155 to i64
  %157 = add i64 %154, %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = add i64 %157, %161
  br label %163

163:                                              ; preds = %153, %151
  %164 = phi i64 [ %152, %151 ], [ %162, %153 ]
  store i64 %164, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %219

165:                                              ; preds = %123
  %166 = load i32, ptr %17, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp uge i32 %166, %170
  br i1 %171, label %172, label %218

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = call i32 @mmbit_iterate_bounded(ptr noundef %173, i32 noundef %174, i32 noundef 0, i32 noundef %178)
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %217

182:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %183 = load i32, ptr %19, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %17, align 4
  %186 = sub i32 %184, %185
  %187 = add i32 %183, %186
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %16, align 8
  %190 = add i64 %188, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %21, align 4
  %192 = load i64, ptr %9, align 8
  %193 = load i64, ptr %13, align 8
  %194 = load i32, ptr %21, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %196, %200
  %202 = icmp ugt i64 %192, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %182
  %204 = load i64, ptr %9, align 8
  br label %215

205:                                              ; preds = %182
  %206 = load i64, ptr %13, align 8
  %207 = load i32, ptr %21, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %206, %208
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %209, %213
  br label %215

215:                                              ; preds = %205, %203
  %216 = phi i64 [ %204, %203 ], [ %214, %205 ]
  store i64 %216, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %219

217:                                              ; preds = %172
  br label %218

218:                                              ; preds = %217, %165
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %219

219:                                              ; preds = %218, %215, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %220

220:                                              ; preds = %219, %71, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %221 = load i64, ptr %5, align 8
  ret i64 %221
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_bounded(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  store i32 -1, ptr %5, align 4
  br label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @mmbit_iterate_bounded_flat(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @mmbit_iterate_bounded_big(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatNextMatchRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %64, %4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 2, ptr %13, align 4
  br label %67

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  %34 = call zeroext i16 @unaligned_load_u16(ptr noundef %33)
  %35 = zext i16 %34 to i64
  %36 = add i64 %29, %35
  store i64 %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %37, %41
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %26
  %47 = load i64, ptr %15, align 8
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

48:                                               ; preds = %26
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %50, %54
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %18

67:                                               ; preds = %61, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %71 = load i64, ptr %5, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatNextMatchBitmap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %58, %3
  %21 = load i64, ptr %10, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @findAndClearLSB_64(ptr noundef %10)
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %29, %33
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %37, %41
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

43:                                               ; preds = %23
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %45, %49
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %20

59:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #8, !srcloc !5
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatNextMatchTrailer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %18, %21
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp uge i64 %29, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %106

41:                                               ; preds = %28
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp uge i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %106

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = sub i64 %59, %60
  store i64 %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %12, align 8
  %66 = icmp ule i64 %65, 64
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = sub i64 %68, 1
  %70 = shl i64 1, %69
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %11, align 8
  %73 = and i64 %72, %71
  store i64 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %11, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %81 = load i64, ptr %11, align 8
  %82 = call i32 @clz64(i64 noundef %81)
  %83 = sub i32 63, %82
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = sub i64 %92, %94
  %96 = sub i64 %95, 1
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %14, align 8
  store i64 %97, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %105

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %106

106:                                              ; preds = %105, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %107 = load i64, ptr %4, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define hidden void @repeatStoreRing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @ringCapacity(ptr noundef %21)
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %10, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i64, ptr %9, align 8
  %32 = call signext i8 @ringIsStale(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  call void @storeInitialRingTop(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  br label %164

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @ringOccupancy(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %44, %47
  store i64 %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %15, align 8
  %53 = load i32, ptr %13, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %57 = load i64, ptr %15, align 8
  %58 = load i32, ptr %13, align 4
  %59 = zext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = add i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, %66
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %68, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %13, align 4
  %78 = icmp uge i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %65
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = sub i32 %84, %80
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %82, align 8
  br label %87

87:                                               ; preds = %79, %65
  %88 = load i32, ptr %16, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %15, align 8
  %97 = sub i64 %96, %95
  store i64 %97, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %101

101:                                              ; preds = %87, %51
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %105 = load i64, ptr %15, align 8
  %106 = load i32, ptr %14, align 4
  %107 = zext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %113, %114
  store i32 %115, ptr %18, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %104
  %126 = load i32, ptr %18, align 4
  br label %129

127:                                              ; preds = %104
  %128 = load i32, ptr %13, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  call void @mmbit_unset_range(ptr noundef %116, i32 noundef %117, i32 noundef %121, i32 noundef %130)
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp uge i32 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %18, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %18, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %18, align 4
  call void @mmbit_unset_range(ptr noundef %138, i32 noundef %139, i32 noundef 0, i32 noundef %140)
  br label %141

141:                                              ; preds = %134, %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %18, align 4
  %148 = call signext i8 @mmbit_set(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %152, i32 0, i32 2
  store i16 %151, ptr %153, align 2
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %144
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %161, i32 0, i32 2
  store i16 0, ptr %162, align 2
  br label %163

163:                                              ; preds = %160, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %164

164:                                              ; preds = %163, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @ringIsStale(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @ringLastTop(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i8, ptr %4, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal void @storeInitialRingTop(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  call void @mmbit_clear(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call signext i8 @mmbit_set(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %19, i32 0, i32 1
  store i16 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %21, i32 0, i32 2
  store i16 1, ptr %22, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ringOccupancy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %19, %23
  store i32 %24, ptr %3, align 4
  br label %37

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = sub i32 %26, %35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %25, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  call void @mmbit_unset_range_flat(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  call void @mmbit_unset_range_big(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call signext i8 @mmbit_set_i(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define hidden void @repeatStoreRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %12, align 8
  %23 = load i8, ptr %10, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %9, align 8
  call void @storeInitialRangeTop(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 1, ptr %13, align 4
  br label %217

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %47, i64 %49
  %51 = call zeroext i16 @unaligned_load_u16(ptr noundef %50)
  %52 = zext i16 %51 to i64
  %53 = add i64 %46, %52
  store i64 %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %15, align 8
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp ule i64 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 6, ptr %13, align 4
  br label %67

66:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %220 [
    i32 0, label %69
    i32 6, label %73
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %36

73:                                               ; preds = %67, %36
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %9, align 8
  call void @storeInitialRangeTop(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i32 1, ptr %13, align 4
  br label %216

87:                                               ; preds = %73
  %88 = load i32, ptr %14, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = call zeroext i16 @unaligned_load_u16(ptr noundef %97)
  store i16 %98, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %128, %93
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %14, align 4
  %106 = sub i32 %104, %105
  %107 = icmp ult i32 %100, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %131

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %110, i64 %112
  %114 = load i32, ptr %17, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i16, ptr %113, i64 %115
  %117 = call zeroext i16 @unaligned_load_u16(ptr noundef %116)
  store i16 %117, ptr %18, align 2
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %17, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i16, ptr %118, i64 %120
  %122 = load i16, ptr %18, align 2
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %123, %125
  %127 = trunc i32 %126 to i16
  call void @unaligned_store_u16(ptr noundef %121, i16 noundef zeroext %127)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %99

131:                                              ; preds = %108
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i64
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = sub i32 %142, %138
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  br label %145

145:                                              ; preds = %131, %87
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %197

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %156, %159
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = getelementptr inbounds i16, ptr %170, i64 -2
  %172 = call zeroext i16 @unaligned_load_u16(ptr noundef %171)
  %173 = zext i16 %172 to i64
  %174 = add i64 %163, %173
  store i64 %174, ptr %20, align 8
  %175 = load i64, ptr %9, align 8
  %176 = load i64, ptr %20, align 8
  %177 = sub i64 %175, %176
  %178 = load i32, ptr %19, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp ule i64 %177, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %153
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %182, i64 %187
  %189 = getelementptr inbounds i16, ptr %188, i64 -1
  %190 = load i64, ptr %9, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %190, %193
  %195 = trunc i64 %194 to i16
  call void @unaligned_store_u16(ptr noundef %189, i16 noundef zeroext %195)
  br label %215

196:                                              ; preds = %153
  br label %197

197:                                              ; preds = %196, %152
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %198, i64 %203
  %205 = load i64, ptr %9, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = sub i64 %205, %208
  %210 = trunc i64 %209 to i16
  call void @unaligned_store_u16(ptr noundef %204, i16 noundef zeroext %210)
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = add i8 %213, 1
  store i8 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %197, %181
  store i32 0, ptr %13, align 4
  br label %216

216:                                              ; preds = %215, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %217

217:                                              ; preds = %216, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %218 = load i32, ptr %13, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217, %67
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeInitialRangeTop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %10, i32 0, i32 1
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  call void @unaligned_store_u16(ptr noundef %12, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.2, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @repeatStoreBitmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i8, ptr %8, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %31, i32 0, i32 1
  store i64 1, ptr %32, align 8
  store i32 1, ptr %10, align 4
  br label %118

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 63
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @clz64(i64 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = sub i64 %37, %42
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %45, %49
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %59, i32 0, i32 1
  store i64 1, ptr %60, align 8
  store i32 1, ptr %10, align 4
  br label %117

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = icmp uge i64 %67, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = sub i64 %78, %82
  store i64 %83, ptr %13, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load i64, ptr %13, align 8
  %90 = icmp uge i64 %89, 64
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  br label %98

92:                                               ; preds = %77
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %13, align 8
  %97 = lshr i64 %95, %96
  br label %98

98:                                               ; preds = %92, %91
  %99 = phi i64 [ 0, %91 ], [ %97, %92 ]
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %105

105:                                              ; preds = %104, %61
  %106 = load i64, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %106, %109
  store i64 %110, ptr %12, align 8
  %111 = load i64, ptr %12, align 8
  %112 = shl i64 1, %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %112
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %105, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %118

118:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @repeatStoreTrailer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %21, %25
  store i64 %26, ptr %10, align 8
  %27 = load i8, ptr %8, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %129

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %41, %44
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %13, align 8
  %58 = icmp ult i64 %57, 64
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %13, align 8
  %64 = shl i64 %62, %63
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i64 [ %64, %59 ], [ 0, %65 ]
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp ule i64 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %75 = load i64, ptr %13, align 8
  %76 = sub i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = call i64 @mask_ones_to(i32 noundef %77)
  store i64 %78, ptr %14, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %79
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %104

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load i64, ptr %13, align 8
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = sub i64 %88, 1
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %15, align 8
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %93 = load i32, ptr %12, align 4
  %94 = call i64 @mask_ones_to(i32 noundef %93)
  store i64 %94, ptr %16, align 8
  %95 = load i64, ptr %15, align 8
  %96 = load i64, ptr %16, align 8
  %97 = shl i64 %96, %95
  store i64 %97, ptr %16, align 8
  %98 = load i64, ptr %16, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, %98
  store i64 %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

103:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %104

104:                                              ; preds = %103, %74
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 63
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  %123 = load i64, ptr %17, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, %123
  store i64 %127, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %128

128:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mask_ones_to(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 63
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @repeatHasMatchRing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @ringCapacity(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

38:                                               ; preds = %23
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i64 @ringLastTop(ptr noundef %40, i32 noundef %41)
  %43 = sub i64 %39, %42
  %44 = load i32, ptr %12, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %52, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %67, %70
  br label %73

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %71, %66 ], [ 0, %72 ]
  store i32 %74, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %75, %78
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @ringOccupancy(ptr noundef %81, i32 noundef %82)
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %73
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %86, %89
  %91 = add i32 %90, 1
  br label %96

92:                                               ; preds = %73
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @ringOccupancy(ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i32 [ %91, %85 ], [ %95, %92 ]
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @ringHasMatch(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

117:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %119

119:                                              ; preds = %118, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ringHasMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %20, %21
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sub i32 %28, %27
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %5
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call signext i8 @mmbit_isset(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %14, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @mmbit_iterate_bounded(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp uge i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @mmbit_iterate_bounded(ptr noundef %78, i32 noundef %79, i32 noundef 0, i32 noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, -1
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

85:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %77, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %87

87:                                               ; preds = %86, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @repeatHasMatchRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %22, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %128

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %40, i64 %45
  %47 = getelementptr inbounds i16, ptr %46, i64 -1
  %48 = call zeroext i16 @unaligned_load_u16(ptr noundef %47)
  %49 = zext i16 %48 to i64
  %50 = add i64 %39, %49
  store i64 %50, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %13, align 8
  %53 = sub i64 %51, %52
  store i64 %53, ptr %14, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

64:                                               ; preds = %36
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp uge i64 %65, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ule i64 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

79:                                               ; preds = %71, %64
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %120, %80
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 8, ptr %12, align 4
  br label %123

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %16, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %95, i64 %97
  %99 = call zeroext i16 @unaligned_load_u16(ptr noundef %98)
  %100 = zext i16 %99 to i64
  %101 = add i64 %94, %100
  store i64 %101, ptr %13, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %13, align 8
  %104 = sub i64 %102, %103
  store i64 %104, ptr %14, align 8
  %105 = load i64, ptr %14, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp uge i64 %105, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %91
  %112 = load i64, ptr %14, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp ule i64 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %123

119:                                              ; preds = %111, %91
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %86

123:                                              ; preds = %118, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %126 [
    i32 8, label %125
  ]

125:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %127

127:                                              ; preds = %126, %78, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %128

128:                                              ; preds = %127, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden i32 @repeatHasMatchBitmap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load i64, ptr %11, align 8
  %45 = call i32 @findAndClearMSB_64(ptr noundef %9)
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  store i64 %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %12, align 8
  %53 = sub i64 %51, %52
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

64:                                               ; preds = %50
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp uge i64 %65, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ule i64 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

79:                                               ; preds = %71, %64
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i64, ptr %9, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = call i32 @findAndClearLSB_64(ptr noundef %9)
  %87 = zext i32 %86 to i64
  %88 = add i64 %85, %87
  store i64 %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %12, align 8
  %94 = sub i64 %92, %93
  store i64 %94, ptr %13, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp uge i64 %95, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = load i64, ptr %13, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ule i64 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

109:                                              ; preds = %101, %91
  br label %81

110:                                              ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %108, %78, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %112

112:                                              ; preds = %111, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %113

113:                                              ; preds = %112, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearMSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsrq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #8, !srcloc !6
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @repeatHasMatchTrailer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

35:                                               ; preds = %22
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp uge i64 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

45:                                               ; preds = %35
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = sub i64 %49, %53
  %55 = icmp uge i64 %46, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = sub i64 %59, %60
  %62 = sub i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = and i64 %69, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %45
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %80, %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden void @repeatPack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %43 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %18
    i32 3, label %23
    i32 4, label %28
    i32 5, label %33
    i32 6, label %38
    i32 7, label %43
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @repeatPackRing(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %43

18:                                               ; preds = %4, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  call void @repeatPackOffset(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @repeatPackRange(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  call void @repeatPackBitmap(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void @repeatPackSparseOptimalP(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void @repeatPackTrailer(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %4, %4, %38, %33, %28, %23, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatPackRing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 254
  %18 = select i1 %17, i32 2, i32 4
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr %11, align 4
  call void @storePackedRelative(ptr noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %52

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  call void @unaligned_store_u16(ptr noundef %40, i16 noundef zeroext %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %51)
  br label %69

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = trunc i16 %59 to i8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %69

69:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatPackOffset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  call void @storePackedRelative(ptr noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef %32, i32 noundef %35)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @repeatPackRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  call void @storePackedRelative(ptr noundef %11, i64 noundef %14, i64 noundef %15, i64 noundef %19, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  store i8 %26, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatPackBitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 %24, %26
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i64 [ %27, %23 ], [ 0, %28 ]
  store i64 %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %40, %43
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = icmp ult i64 %45, 64
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %13, align 8
  %50 = lshr i64 %48, %49
  br label %52

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i64 [ %50, %47 ], [ 0, %51 ]
  store i64 %53, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %11, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  %61 = icmp ult i64 %60, 64
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %14, align 8
  %65 = shl i64 %63, %64
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i64 [ %65, %62 ], [ 0, %66 ]
  store i64 %68, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %69

69:                                               ; preds = %67, %52
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  call void @partial_store_u64a(ptr noundef %73, i64 noundef %74, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatPackSparseOptimalP(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 254
  %18 = select i1 %17, i32 2, i32 4
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr %11, align 4
  call void @storePackedRelative(ptr noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %52

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  call void @unaligned_store_u16(ptr noundef %40, i16 noundef zeroext %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %51)
  br label %69

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = trunc i16 %59 to i8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %69

69:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatPackTrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 %23, %27
  store i64 %28, ptr %10, align 8
  br label %30

29:                                               ; preds = %15
  store i64 0, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %31, %32
  store i64 %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %10, align 8
  br label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i64 [ %41, %40 ], [ %46, %42 ]
  %49 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %48, ptr %49, align 16
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  call void @pack_bits_64(ptr noundef %54, ptr noundef %55, ptr noundef %58, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @repeatUnpack(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %43 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %18
    i32 3, label %23
    i32 4, label %28
    i32 5, label %33
    i32 6, label %38
    i32 7, label %43
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @repeatUnpackRing(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  br label %43

18:                                               ; preds = %4, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @repeatUnpackOffset(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @repeatUnpackRange(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  br label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @repeatUnpackBitmap(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  br label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @repeatUnpackSparseOptimalP(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @repeatUnpackTrailer(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %4, %4, %38, %33, %28, %23, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatUnpackRing(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 254
  %18 = select i1 %17, i32 2, i32 4
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i64 @loadPackedRelative(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call zeroext i16 @unaligned_load_u16(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = call zeroext i16 @unaligned_load_u16(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %46, i32 0, i32 2
  store i16 %45, ptr %47, align 2
  br label %65

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %63, i32 0, i32 2
  store i16 %62, ptr %64, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %65

65:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatUnpackOffset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  br label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @loadPackedRelative(ptr noundef %22, i64 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatUnpackRange(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = call i64 @loadPackedRelative(ptr noundef %11, i64 noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatRangeControl, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatUnpackBitmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = sub i64 %18, %22
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi i64 [ %23, %17 ], [ 0, %24 ]
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = call i64 @partial_load_u64a(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.RepeatBitmapControl, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatUnpackSparseOptimalP(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 254
  %18 = select i1 %17, i32 2, i32 4
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i64 @loadPackedRelative(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call zeroext i16 @unaligned_load_u16(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = call zeroext i16 @unaligned_load_u16(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %46, i32 0, i32 2
  store i16 %45, ptr %47, align 2
  br label %65

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %63, i32 0, i32 2
  store i16 %62, ptr %64, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %65

65:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatUnpackTrailer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %12 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  call void @unpack_bits_64(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 2)
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %19 = load i64, ptr %18, align 16
  %20 = sub i64 %17, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %20, %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatTrailerControl, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatLastTopSparseOptimalP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @sparseLastTop(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @sparseLastTop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @ringOccupancy(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %35, %36
  %38 = sub i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %42, %19
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  store ptr %55, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %12, align 4
  %59 = mul i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = call i64 @partial_load_u64a(ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @getImplTable(ptr noundef %67)
  store ptr %68, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %71

71:                                               ; preds = %100, %66
  %72 = load i32, ptr %16, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 8, ptr %17, align 4
  br label %103

75:                                               ; preds = %71
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp uge i64 %76, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %93, 1
  %95 = load i32, ptr %8, align 4
  %96 = mul i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = add i64 %92, %97
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %103

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %16, align 4
  br label %71

103:                                              ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %104 = load i32, ptr %17, align 4
  switch i32 %104, label %106 [
    i32 8, label %105
  ]

105:                                              ; preds = %103
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %107 = load i64, ptr %4, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define hidden i64 @repeatNextMatchSparseOptimalP(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %46, %50
  %52 = icmp ule i64 %43, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %37
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %104

58:                                               ; preds = %37
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @sparseLastTop(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %63, %67
  %69 = icmp ugt i64 %59, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %390

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %75, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %87, %90
  br label %93

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 0, %92 ]
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %12, align 4
  %97 = udiv i32 %95, %96
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  %101 = mul i32 %99, %100
  %102 = sub i32 %98, %101
  store i32 %102, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %103

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %53
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp uge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %389

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %122, %123
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp uge i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %19, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %128, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  store ptr %139, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp uge i32 %143, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %132
  %150 = load i32, ptr %18, align 4
  br label %156

151:                                              ; preds = %132
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  br label %156

156:                                              ; preds = %151, %149
  %157 = phi i32 [ %150, %149 ], [ %155, %151 ]
  store i32 %157, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %158 = load i32, ptr %14, align 4
  store i32 %158, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %23, align 4
  %166 = call i32 @mmbit_iterate_bounded(ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %27, align 4
  br label %167

167:                                              ; preds = %261, %161
  %168 = load i32, ptr %27, align 4
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 12, ptr %15, align 4
  br label %268

171:                                              ; preds = %167
  %172 = load i32, ptr %27, align 4
  %173 = load i32, ptr %19, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 0, ptr %24, align 4
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %27, align 4
  %180 = mul i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i32, ptr %22, align 4
  %184 = call i64 @partial_load_u64a(ptr noundef %182, i32 noundef %183)
  store i64 %184, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  %185 = load i32, ptr %27, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp uge i32 %185, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %176
  %192 = load i32, ptr %27, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = sub i32 %192, %196
  store i32 %197, ptr %29, align 4
  br label %207

198:                                              ; preds = %176
  %199 = load i32, ptr %27, align 4
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %199, %200
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %202, i32 0, i32 1
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = sub i32 %201, %205
  store i32 %206, ptr %29, align 4
  br label %207

207:                                              ; preds = %198, %191
  %208 = load i64, ptr %28, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %24, align 4
  %213 = call i32 @getSparseOptimalTargetValue(ptr noundef %211, i32 noundef %212, ptr noundef %28)
  %214 = zext i32 %213 to i64
  store i64 %214, ptr %26, align 8
  %215 = load i32, ptr %29, align 4
  %216 = add i32 %215, 1
  %217 = load i32, ptr %12, align 4
  %218 = mul i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %26, align 8
  %221 = sub i64 %219, %220
  store i64 %221, ptr %25, align 8
  br label %222

222:                                              ; preds = %210, %207
  %223 = load i64, ptr %26, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %257

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %226 = load i64, ptr %11, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %229, %233
  %235 = load i64, ptr %25, align 8
  %236 = add i64 %234, %235
  %237 = icmp ugt i64 %226, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %225
  %239 = load i64, ptr %11, align 8
  br label %251

240:                                              ; preds = %225
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %243, %247
  %249 = load i64, ptr %25, align 8
  %250 = add i64 %248, %249
  br label %251

251:                                              ; preds = %240, %238
  %252 = phi i64 [ %239, %238 ], [ %250, %240 ]
  store i64 %252, ptr %30, align 8
  br label %253

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %30, align 8
  store i64 %256, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %258

257:                                              ; preds = %222
  store i32 0, ptr %24, align 4
  store i32 0, ptr %15, align 4
  br label %258

258:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %259 = load i32, ptr %15, align 4
  switch i32 %259, label %268 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %20, align 8
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %27, align 4
  %265 = add i32 %264, 1
  %266 = load i32, ptr %23, align 4
  %267 = call i32 @mmbit_iterate_bounded(ptr noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef %266)
  store i32 %267, ptr %27, align 4
  br label %167

268:                                              ; preds = %258, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %269 = load i32, ptr %15, align 4
  switch i32 %269, label %388 [
    i32 12, label %270
  ]

270:                                              ; preds = %268
  store i32 0, ptr %24, align 4
  %271 = load i32, ptr %19, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %272, i32 0, i32 2
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp uge i32 %271, %275
  br i1 %276, label %277, label %384

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %18, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %280, i32 0, i32 2
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = call i32 @mmbit_iterate_bounded(ptr noundef %278, i32 noundef %279, i32 noundef 0, i32 noundef %283)
  store i32 %284, ptr %31, align 4
  br label %285

285:                                              ; preds = %371, %277
  %286 = load i32, ptr %31, align 4
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i32 17, ptr %15, align 4
  br label %381

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %31, align 4
  %293 = mul i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  %296 = load i32, ptr %22, align 4
  %297 = call i64 @partial_load_u64a(ptr noundef %295, i32 noundef %296)
  store i64 %297, ptr %32, align 8
  %298 = load i64, ptr %32, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %289
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %24, align 4
  %303 = call i32 @getSparseOptimalTargetValue(ptr noundef %301, i32 noundef %302, ptr noundef %32)
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %26, align 8
  %305 = load i32, ptr %31, align 4
  %306 = add i32 %305, 1
  %307 = load i32, ptr %12, align 4
  %308 = mul i32 %306, %307
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %26, align 8
  %311 = sub i64 %309, %310
  store i64 %311, ptr %25, align 8
  br label %312

312:                                              ; preds = %300, %289
  %313 = load i64, ptr %26, align 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %367

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %316 = load i64, ptr %11, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = add i64 %319, %323
  %325 = load i64, ptr %25, align 8
  %326 = add i64 %324, %325
  %327 = load i32, ptr %23, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = sub i32 %327, %331
  %333 = load i32, ptr %12, align 4
  %334 = mul i32 %332, %333
  %335 = zext i32 %334 to i64
  %336 = add i64 %326, %335
  %337 = icmp ugt i64 %316, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %315
  %339 = load i64, ptr %11, align 8
  br label %361

340:                                              ; preds = %315
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = add i64 %343, %347
  %349 = load i64, ptr %25, align 8
  %350 = add i64 %348, %349
  %351 = load i32, ptr %23, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = sub i32 %351, %355
  %357 = load i32, ptr %12, align 4
  %358 = mul i32 %356, %357
  %359 = zext i32 %358 to i64
  %360 = add i64 %350, %359
  br label %361

361:                                              ; preds = %340, %338
  %362 = phi i64 [ %339, %338 ], [ %360, %340 ]
  store i64 %362, ptr %33, align 8
  br label %363

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr %33, align 8
  store i64 %366, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %368

367:                                              ; preds = %312
  store i32 0, ptr %15, align 4
  br label %368

368:                                              ; preds = %367, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %369 = load i32, ptr %15, align 4
  switch i32 %369, label %381 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %20, align 8
  %373 = load i32, ptr %18, align 4
  %374 = load i32, ptr %31, align 4
  %375 = add i32 %374, 1
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %376, i32 0, i32 2
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = call i32 @mmbit_iterate_bounded(ptr noundef %372, i32 noundef %373, i32 noundef %375, i32 noundef %379)
  store i32 %380, ptr %31, align 4
  br label %285

381:                                              ; preds = %368, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %382 = load i32, ptr %15, align 4
  switch i32 %382, label %388 [
    i32 17, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %270
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %388

388:                                              ; preds = %387, %381, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %389

389:                                              ; preds = %388, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %390

390:                                              ; preds = %389, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %391 = load i64, ptr %5, align 8
  ret i64 %391
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @partial_load_u64a(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @getSparseOptimalTargetValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @getImplTable(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %52, %19
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ule i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %55

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %27
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 1
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %20

55:                                               ; preds = %26
  %56 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden void @repeatStoreSparseOptimalP(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %10, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @sparseLastTop(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %38, %42
  %44 = icmp ugt i64 %34, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %33, %30
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %9, align 8
  call void @storeInitialRingTopPatch(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 1, ptr %13, align 4
  br label %292

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = udiv i32 %66, %67
  store i32 %68, ptr %18, align 4
  br label %69

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store ptr %77, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @ringOccupancy(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  br label %81

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %175

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sub i32 %88, %89
  %91 = add i32 %90, 1
  store i32 %91, ptr %23, align 4
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %23, align 4
  %97 = mul i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, %103
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %16, align 4
  %115 = icmp uge i32 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %94
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, %117
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 8
  br label %124

124:                                              ; preds = %116, %94
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %18, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %20, align 4
  %132 = sub i32 %130, %131
  store i32 %132, ptr %22, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %124
  %143 = load i32, ptr %22, align 4
  br label %146

144:                                              ; preds = %124
  %145 = load i32, ptr %16, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  call void @mmbit_unset_range(ptr noundef %133, i32 noundef %134, i32 noundef %138, i32 noundef %147)
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp uge i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %22, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %22, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %22, align 4
  %158 = add i32 %157, 1
  call void @mmbit_unset_range(ptr noundef %155, i32 noundef %156, i32 noundef 0, i32 noundef %158)
  br label %159

159:                                              ; preds = %151, %146
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %160, 1
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %163, i32 0, i32 2
  store i16 %162, ptr %164, align 2
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %16, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %159
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %172, i32 0, i32 2
  store i16 0, ptr %173, align 2
  br label %174

174:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %256

175:                                              ; preds = %83
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %20, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i32, ptr %16, align 4
  %187 = sub i32 %186, 1
  br label %194

188:                                              ; preds = %179
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = sub i32 %192, 1
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i32 [ %187, %185 ], [ %193, %188 ]
  store i32 %195, ptr %22, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %22, align 4
  %199 = mul i32 %197, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %200
  %202 = load i32, ptr %17, align 4
  %203 = call i64 @partial_load_u64a(ptr noundef %201, i32 noundef %202)
  store i64 %203, ptr %21, align 8
  br label %255

204:                                              ; preds = %175
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %18, align 4
  %210 = add i32 %208, %209
  %211 = load i32, ptr %20, align 4
  %212 = sub i32 %210, %211
  store i32 %212, ptr %22, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %16, align 4
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %204
  %223 = load i32, ptr %22, align 4
  br label %226

224:                                              ; preds = %204
  %225 = load i32, ptr %16, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  call void @mmbit_unset_range(ptr noundef %213, i32 noundef %214, i32 noundef %218, i32 noundef %227)
  %228 = load i32, ptr %22, align 4
  %229 = load i32, ptr %16, align 4
  %230 = icmp uge i32 %228, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %22, align 4
  %234 = sub i32 %233, %232
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %22, align 4
  %238 = add i32 %237, 1
  call void @mmbit_unset_range(ptr noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef %238)
  br label %239

239:                                              ; preds = %231, %226
  %240 = load i32, ptr %22, align 4
  %241 = add i32 %240, 1
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %243, i32 0, i32 2
  store i16 %242, ptr %244, align 2
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %245, i32 0, i32 2
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %16, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %252, i32 0, i32 2
  store i16 0, ptr %253, align 2
  br label %254

254:                                              ; preds = %251, %239
  br label %255

255:                                              ; preds = %254, %194
  br label %256

256:                                              ; preds = %255, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %18, align 4
  %259 = load i32, ptr %15, align 4
  %260 = mul i32 %258, %259
  %261 = sub i32 %257, %260
  store i32 %261, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @getImplTable(ptr noundef %262)
  store ptr %263, ptr %25, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = load i32, ptr %24, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %21, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr %21, align 8
  br label %271

271:                                              ; preds = %256
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %17, align 4
  %282 = load i32, ptr %22, align 4
  %283 = mul i32 %281, %282
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  %286 = load i64, ptr %21, align 8
  %287 = load i32, ptr %17, align 4
  call void @partial_store_u64a(ptr noundef %285, i64 noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %22, align 4
  %291 = call signext i8 @mmbit_set(ptr noundef %288, i32 noundef %289, i32 noundef %290)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %279, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %293 = load i32, ptr %13, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @storeInitialRingTopPatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  call void @mmbit_clear(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call signext i8 @mmbit_set(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  call void @partial_store_u64a(ptr noundef %36, i64 noundef 1, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %38, i32 0, i32 1
  store i16 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %40, i32 0, i32 2
  store i16 1, ptr %41, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getImplTable(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u64a(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %64 [
    i32 8, label %8
    i32 7, label %11
    i32 6, label %25
    i32 5, label %34
    i32 4, label %43
    i32 3, label %47
    i32 2, label %56
    i32 1, label %60
    i32 0, label %64
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @unaligned_store_u64a(ptr noundef %9, i64 noundef %10)
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @unaligned_store_u32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i16
  call void @unaligned_store_u16(ptr noundef %16, i16 noundef zeroext %19)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store i8 %22, ptr %24, align 1
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i16
  call void @unaligned_store_u16(ptr noundef %30, i16 noundef zeroext %33)
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @unaligned_store_u32(ptr noundef %35, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  call void @unaligned_store_u32(ptr noundef %44, i32 noundef %46)
  br label %64

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i16
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %50)
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i16
  call void @unaligned_store_u16(ptr noundef %57, i16 noundef zeroext %59)
  br label %64

60:                                               ; preds = %3
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %3, %3, %60, %56, %47, %43, %34, %25, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @repeatHasMatchSparseOptimalP(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %11, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = icmp ult i64 %29, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %229

43:                                               ; preds = %26
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i64 @sparseLastTop(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = icmp ugt i64 %44, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %229

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @ringOccupancy(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %60
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %82, %85
  br label %88

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i32 [ %86, %81 ], [ 0, %87 ]
  store i32 %89, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %90, %93
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %14, align 4
  %97 = mul i32 %95, %96
  %98 = sub i32 %97, 1
  %99 = icmp ult i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %88
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %101, %104
  br label %111

106:                                              ; preds = %88
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %14, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %109, 1
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i32 [ %105, %100 ], [ %110, %106 ]
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %14, align 4
  %118 = udiv i32 %116, %117
  store i32 %118, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %14, align 4
  %121 = udiv i32 %119, %120
  store i32 %121, ptr %20, align 4
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %16, align 4
  %124 = icmp uge i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %228

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %14, align 4
  %133 = mul i32 %131, %132
  %134 = sub i32 %130, %133
  store i32 %134, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %14, align 4
  %138 = mul i32 %136, %137
  %139 = sub i32 %135, %138
  store i32 %139, ptr %22, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %19, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %19, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %20, align 4
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %15, align 4
  %154 = icmp uge i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %129
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %19, align 4
  %158 = sub i32 %157, %156
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %20, align 4
  %161 = sub i32 %160, %159
  store i32 %161, ptr %20, align 4
  br label %171

162:                                              ; preds = %129
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %15, align 4
  %165 = icmp uge i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %20, align 4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %20, align 4
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp ule i32 %175, %176
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %24, align 1
  %180 = load i8, ptr %24, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %14, align 4
  %185 = mul i32 %183, %184
  %186 = load i32, ptr %22, align 4
  %187 = add i32 %185, %186
  store i32 %187, ptr %23, align 4
  br label %192

188:                                              ; preds = %174
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %14, align 4
  %191 = mul i32 %189, %190
  store i32 %191, ptr %23, align 4
  br label %192

192:                                              ; preds = %188, %182
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %14, align 4
  %195 = mul i32 %193, %194
  %196 = load i32, ptr %21, align 4
  %197 = add i32 %195, %196
  store i32 %197, ptr %17, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %23, align 4
  %202 = call signext i8 @sparseHasMatch(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

205:                                              ; preds = %192
  %206 = load i8, ptr %24, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.RepeatRingControl, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = sub i32 %209, %213
  %215 = load i32, ptr %14, align 4
  %216 = mul i32 %214, %215
  %217 = load i32, ptr %18, align 4
  %218 = sub i32 %217, %216
  store i32 %218, ptr %18, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %18, align 4
  %222 = call signext i8 @sparseHasMatch(ptr noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef %221)
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %208
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

225:                                              ; preds = %208
  br label %226

226:                                              ; preds = %225, %205
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %226, %224, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %228

228:                                              ; preds = %227, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %229

229:                                              ; preds = %228, %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal signext i8 @sparseHasMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %32, %33
  store i32 %34, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = udiv i32 %35, %36
  store i32 %37, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  %41 = mul i32 %39, %40
  %42 = sub i32 %38, %41
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @getImplTable(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call signext i8 @mmbit_isset(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %45
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = mul i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i32, ptr %12, align 4
  %68 = call i64 @partial_load_u64a(ptr noundef %66, i32 noundef %67)
  store i64 %68, ptr %19, align 8
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %10, align 4
  %82 = mul i32 %80, %81
  %83 = sub i32 %79, %82
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 1
  %87 = call i32 @getSparseOptimalTargetValue(ptr noundef %84, i32 noundef %86, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %88

88:                                               ; preds = %78, %74
  %89 = load i64, ptr %19, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp uge i64 %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i8 1, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %157

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %45
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 0, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %157

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @mmbit_iterate_bounded(ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %22, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i8 1, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %156

113:                                              ; preds = %103
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 0, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %156

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %14, align 4
  %122 = call signext i8 @mmbit_isset(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i8 0, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %156

125:                                              ; preds = %118
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 1
  %128 = load i32, ptr %10, align 4
  %129 = mul i32 %127, %128
  %130 = load i32, ptr %9, align 4
  %131 = sub i32 %129, %130
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %14, align 4
  %138 = mul i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i32, ptr %12, align 4
  %142 = call i64 @partial_load_u64a(ptr noundef %140, i32 noundef %141)
  store i64 %142, ptr %19, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %15, align 4
  %146 = sub i32 %144, %145
  %147 = add i32 %146, 1
  %148 = call i32 @getSparseOptimalTargetValue(ptr noundef %143, i32 noundef %147, ptr noundef %19)
  %149 = load i64, ptr %19, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %156

155:                                              ; preds = %134
  store i8 0, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %156

156:                                              ; preds = %155, %154, %124, %117, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %157

157:                                              ; preds = %156, %102, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %158 = load i8, ptr %5, align 1
  ret i8 %158
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_bounded_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ule i64 %21, 64
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @mmbit_get_flat_block(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i64 @get_flat_masks(i32 noundef 0, i32 noundef %27, i32 noundef %28)
  %30 = load i64, ptr %10, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i64, ptr %10, align 8
  %36 = call i32 @mmb_ctz(i64 noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %129

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, -64
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, -64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4
  br label %55

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %87, %55
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %11, align 4
  br label %92

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = udiv i32 %64, 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = load ptr, ptr %15, align 8
  %69 = call i64 @mmb_load(ptr noundef %68)
  store i64 %69, ptr %16, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call i64 @get_flat_masks(i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load i64, ptr %16, align 8
  %75 = and i64 %74, %73
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %62
  %79 = load i32, ptr %13, align 4
  %80 = load i64, ptr %16, align 8
  %81 = call i32 @mmb_ctz(i64 noundef %80)
  %82 = add i32 %79, %81
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, 64
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4
  br label %57

92:                                               ; preds = %84, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %128 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = udiv i32 %100, 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %12, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call i64 @mmbit_get_flat_block(ptr noundef %107, i32 noundef %108)
  store i64 %109, ptr %19, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = call i64 @get_flat_masks(i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load i64, ptr %19, align 8
  %115 = and i64 %114, %113
  store i64 %115, ptr %19, align 8
  %116 = load i64, ptr %19, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %98
  %119 = load i32, ptr %12, align 4
  %120 = load i64, ptr %19, align 8
  %121 = call i32 @mmb_ctz(i64 noundef %120)
  %122 = add i32 %119, %121
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

123:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %94
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %124, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %129

129:                                              ; preds = %128, %38
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_bounded_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @mmbit_keyshift(i32 noundef %22)
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @mmbit_maxlevel_from_keyshift(i32 noundef %24)
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %125, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 64, %30
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %14, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %15, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  br label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %15, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %41, %39 ], [ %43, %42 ]
  store i64 %45, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %14, align 8
  %50 = add i64 %48, %49
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  br label %61

56:                                               ; preds = %44
  %57 = load i64, ptr %15, align 8
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %57, %58
  %60 = sub i64 %59, 1
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i64 [ %55, %53 ], [ %60, %56 ]
  store i64 %62, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @mmbit_get_level_root_const(ptr noundef %63, i32 noundef %64)
  %66 = load i64, ptr %10, align 8
  %67 = mul i64 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store ptr %68, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %69 = load ptr, ptr %18, align 8
  %70 = call i64 @mmb_load(ptr noundef %69)
  store i64 %70, ptr %19, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %15, align 8
  %76 = call i64 @get_lowhi_masks(i32 noundef %71, i32 noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %19, align 8
  %78 = and i64 %77, %76
  store i64 %78, ptr %19, align 8
  %79 = load i64, ptr %19, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %61
  %82 = load i64, ptr %10, align 8
  %83 = shl i64 %82, 6
  %84 = load i64, ptr %19, align 8
  %85 = call i32 @mmb_ctz(i64 noundef %84)
  %86 = zext i32 %85 to i64
  %87 = add i64 %83, %86
  store i64 %87, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load i64, ptr %10, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %123

95:                                               ; preds = %81
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 6
  store i32 %97, ptr %11, align 4
  br label %122

98:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %14, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %21, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 2, ptr %20, align 4
  br label %119

107:                                              ; preds = %98
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %13, align 4
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 2, ptr %20, align 4
  br label %119

112:                                              ; preds = %107
  %113 = load i64, ptr %21, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %8, align 4
  %115 = load i64, ptr %10, align 8
  %116 = lshr i64 %115, 6
  store i64 %116, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 6
  store i32 %118, ptr %11, align 4
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %112, %111, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %95
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %119, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
    i32 2, label %126
  ]

125:                                              ; preds = %123
  br label %28

126:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %23
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @unaligned_load_u16(ptr noundef %20)
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 4, %30
  %32 = mul i64 %31, 8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i64 %32 to i32
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %43, i64 8, i1 false)
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 8, %45
  %47 = mul i64 %46, 8
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_flat_masks(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ -1, %25 ]
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %38)
  %40 = xor i64 %39, -1
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ 0, %41 ]
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %45, %44
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %47

47:                                               ; preds = %42, %26
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %49

49:                                               ; preds = %47, %15
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_keyshift(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = call i32 @clz32(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel_from_keyshift(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_lowhi_masks(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %16, %17
  %19 = mul i32 %18, 6
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = sub i64 %26, %27
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %28, %30
  store i64 %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load i64, ptr %12, align 8
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load i64, ptr %12, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %36)
  %38 = xor i64 %37, -1
  br label %40

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i64 [ %38, %34 ], [ 0, %39 ]
  store i64 %41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load i64, ptr %13, align 8
  %43 = icmp ult i64 %42, 63
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %47)
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i64 [ %48, %44 ], [ -1, %49 ]
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  %54 = and i64 %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i64 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @mmbit_is_flat_model(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @mmbit_flat_size(i32 noundef %18)
  %20 = zext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void @mmb_store(ptr noundef %22, i64 noundef 0)
  br label %23

23:                                               ; preds = %21, %16, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_range_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, -64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, -64
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  br label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %58, %34
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %63

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = udiv i32 %43, 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %12, align 8
  %48 = call i64 @mmb_load(ptr noundef %47)
  store i64 %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call i64 @get_flat_masks(i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i64 %52, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %54, %56
  call void @mmb_store(ptr noundef %53, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4
  br label %36

63:                                               ; preds = %40
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = udiv i32 %69, 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store ptr %72, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call i64 @mmbit_get_flat_block(ptr noundef %76, i32 noundef %77)
  store i64 %78, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = call i64 @get_flat_masks(i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store i64 %82, ptr %18, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %17, align 8
  %85 = load i64, ptr %18, align 8
  %86 = xor i64 %85, -1
  %87 = and i64 %84, %86
  %88 = load i32, ptr %16, align 4
  call void @mmb_store_partial(ptr noundef %83, i64 noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %89

89:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_range_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @mmbit_iterate_bounded(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %9, align 4
  call void @mmbit_unset_big(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %30

29:                                               ; preds = %20
  br label %11

30:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 7
  %11 = and i32 %10, -8
  %12 = udiv i32 %11, 8
  call void @partial_store_u64a(ptr noundef %7, i64 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @mmb_load(ptr noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mmb_test(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  call void @mmb_clear(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  call void @mmb_store(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %15, label %49

49:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @mmb_single_bit(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 6
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call signext i8 @mmbit_set_flat(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i8 %15, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call signext i8 @mmbit_set_big(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mmbit_flat_select_byte(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %18
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %58, %45
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = sub i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = and i32 %11, 7
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @mmbit_is_flat_model(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call signext i8 @mmbit_isset_flat(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i8 %17, ptr %4, align 1
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @mmbit_isset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i8, ptr %4, align 1
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 8
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @mmbit_get_block_ptr_const(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @mmb_load(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call i32 @mmb_test(i64 noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %15, label %40

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root_const(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storePackedRelative(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sub i64 %12, %13
  store i64 %14, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load i32, ptr %10, align 4
  call void @partial_store_u64a(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pack_bits_64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %66, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = load i64, ptr %9, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp uge i32 %36, 64
  br i1 %37, label %38, label %65

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  call void @unaligned_store_u64a(ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 64
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i64 0, ptr %9, align 8
  br label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %60, %62
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %65

65:                                               ; preds = %64, %18
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %13

69:                                               ; preds = %17
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 7
  %77 = udiv i32 %76, 8
  call void @partial_store_u64a(ptr noundef %73, i64 noundef %74, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @loadPackedRelative(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @partial_load_u64a(ptr noundef %8, i32 noundef %9)
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unpack_bits_64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %95, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %98

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %88, %86, %23
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %9, align 4
  %37 = ashr i32 %35, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 8, %39
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ule i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %45 = load i64, ptr %15, align 8
  %46 = load i32, ptr %13, align 4
  %47 = shl i32 1, %46
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = and i64 %45, %49
  store i64 %50, ptr %17, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = load i64, ptr %12, align 8
  %56 = or i64 %55, %54
  store i64 %56, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  store i32 5, ptr %11, align 4
  br label %67

66:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %86 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %83

70:                                               ; preds = %32
  %71 = load i64, ptr %15, align 8
  %72 = load i32, ptr %14, align 4
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = load i64, ptr %12, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %12, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %70, %69
  store i32 0, ptr %9, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %99 [
    i32 0, label %88
    i32 5, label %29
  ]

88:                                               ; preds = %86
  br label %29

89:                                               ; preds = %29
  %90 = load i64, ptr %12, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %18

98:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

99:                                               ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.4, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4515692, i64 4515722}
!6 = !{i64 4517076, i64 4517106}
