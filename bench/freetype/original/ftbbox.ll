target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.TBBox_Rec_ = type { %struct.FT_Vector_, %struct.FT_BBox_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }

@__const.FT_Outline_Get_BBox.cbox = private unnamed_addr constant %struct.FT_BBox_ { i64 2147483647, i64 2147483647, i64 -2147483647, i64 -2147483647 }, align 8
@__const.FT_Outline_Get_BBox.bbox = private unnamed_addr constant %struct.FT_BBox_ { i64 2147483647, i64 2147483647, i64 -2147483647, i64 -2147483647 }, align 8
@bbox_interface = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @BBox_Move_To, ptr @BBox_Line_To, ptr @BBox_Conic_To, ptr @BBox_Cubic_To, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Get_BBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FT_BBox_, align 8
  %7 = alloca %struct.FT_BBox_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.TBBox_Rec_, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.FT_Outline_Get_BBox.cbox, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.FT_Outline_Get_BBox.bbox, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %214

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %214

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !17
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 0
  store i64 0, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %37, i32 0, i32 3
  store i64 0, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %214

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store ptr %44, ptr %8, align 8, !tbaa !25
  store i16 0, ptr %9, align 2, !tbaa !26
  br label %45

45:                                               ; preds = %170, %41
  %46 = load i16, ptr %9, align 2, !tbaa !26
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %173

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 0
  store i64 %64, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %61, %54
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 2
  store i64 %76, ptr %77, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %73, %66
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %85, %78
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 3
  store i64 %100, ptr %101, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load i16, ptr %9, align 2, !tbaa !26
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !31
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %167

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 0
  store i64 %126, ptr %127, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %123, %116
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 2
  store i64 %138, ptr %139, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %135, %128
  %141 = load ptr, ptr %8, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %147, %140
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !22
  %158 = icmp sgt i64 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 3
  store i64 %162, ptr %163, align 8, !tbaa !22
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %104
  %168 = load ptr, ptr %8, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %168, i32 1
  store ptr %169, ptr %8, align 8, !tbaa !25
  br label %170

170:                                              ; preds = %167
  %171 = load i16, ptr %9, align 2, !tbaa !26
  %172 = add i16 %171, 1
  store i16 %172, ptr %9, align 2, !tbaa !26
  br label %45, !llvm.loop !32

173:                                              ; preds = %45
  %174 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !21
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !18
  %184 = icmp sgt i64 %181, %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !23
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %6, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %7, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !22
  %196 = icmp sgt i64 %193, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %191, %185, %179, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #5
  %198 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !34
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = call i32 @FT_Outline_Decompose(ptr noundef %199, ptr noundef @bbox_interface, ptr noundef %12)
  store i32 %200, ptr %11, align 4, !tbaa !36
  %201 = load i32, ptr %11, align 4, !tbaa !36
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %207, i64 32, i1 false), !tbaa.struct !34
  store i32 0, ptr %10, align 4
  br label %208

208:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %209 = load i32, ptr %10, align 4
  switch i32 %209, label %214 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %213

211:                                              ; preds = %191
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !34
  br label %213

213:                                              ; preds = %211, %210
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %214

214:                                              ; preds = %213, %208, %32, %19, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  %215 = load i32, ptr %3, align 4
  ret i32 %215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Move_To(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %6, ptr %5, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i64 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %16, %7
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %37, i32 0, i32 2
  store i64 %35, ptr %38, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %48, %39
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = icmp sgt i64 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %69, i32 0, i32 3
  store i64 %67, ptr %70, align 8, !tbaa !44
  br label %71

71:                                               ; preds = %64, %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Line_To(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Conic_To(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %8, ptr %7, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %18, %9
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %39, i32 0, i32 2
  store i64 %37, ptr %40, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %50, %41
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %71, i32 0, i32 3
  store i64 %69, ptr %72, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %66, %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %7, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = icmp sgt i64 %87, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %84, %75
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = load ptr, ptr %4, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %7, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %108, i32 0, i32 2
  call void @BBox_Conic_Check(i64 noundef %97, i64 noundef %100, i64 noundef %103, ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %93, %84
  %111 = load ptr, ptr %4, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !43
  %118 = icmp slt i64 %113, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = load ptr, ptr %7, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !44
  %127 = icmp sgt i64 %122, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %119, %110
  %129 = load ptr, ptr %7, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !47
  %133 = load ptr, ptr %4, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = load ptr, ptr %5, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %7, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %7, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %143, i32 0, i32 3
  call void @BBox_Conic_Check(i64 noundef %132, i64 noundef %135, i64 noundef %138, ptr noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %128, %119
  %146 = load ptr, ptr %7, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %148, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BBox_Cubic_To(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp sgt i64 %40, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %37, %28, %19, %4
  %47 = load ptr, ptr %9, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %9, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %9, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %64, i32 0, i32 2
  call void @BBox_Cubic_Check(i64 noundef %50, i64 noundef %53, i64 noundef %56, i64 noundef %59, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %46, %37
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %9, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %102, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %9, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %9, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = load ptr, ptr %9, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = icmp sgt i64 %96, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %93, %84, %75, %66
  %103 = load ptr, ptr %9, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %5, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %7, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %9, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %120, i32 0, i32 3
  call void @BBox_Cubic_Check(i64 noundef %106, i64 noundef %109, i64 noundef %112, i64 noundef %115, ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %102, %93
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.TBBox_Rec_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @BBox_Conic_Check(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !35
  store i64 %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = load i64, ptr %7, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = sub nsw i64 %12, %11
  store i64 %13, ptr %6, align 8, !tbaa !35
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %8, align 8, !tbaa !35
  %16 = sub nsw i64 %15, %14
  store i64 %16, ptr %8, align 8, !tbaa !35
  %17 = load i64, ptr %6, align 8, !tbaa !35
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = add nsw i64 %19, %20
  %22 = call i64 @FT_MulDiv(i64 noundef %17, i64 noundef %18, i64 noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  store i64 %30, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %29, %5
  %33 = load i64, ptr %7, align 8, !tbaa !35
  %34 = load ptr, ptr %10, align 8, !tbaa !48
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  store i64 %38, ptr %39, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %37, %32
  ret void
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @BBox_Cubic_Check(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr %12, align 8, !tbaa !48
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %9, align 8, !tbaa !35
  %19 = load ptr, ptr %12, align 8, !tbaa !48
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17, %6
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sub nsw i64 %23, %25
  %27 = load i64, ptr %8, align 8, !tbaa !35
  %28 = load ptr, ptr %12, align 8, !tbaa !48
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = sub nsw i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !35
  %32 = load ptr, ptr %12, align 8, !tbaa !48
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = sub nsw i64 %31, %33
  %35 = load i64, ptr %10, align 8, !tbaa !35
  %36 = load ptr, ptr %12, align 8, !tbaa !48
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = sub nsw i64 %35, %37
  %39 = call i64 @cubic_peak(i64 noundef %26, i64 noundef %30, i64 noundef %34, i64 noundef %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !48
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %22, %17
  %44 = load i64, ptr %8, align 8, !tbaa !35
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !35
  %50 = load ptr, ptr %11, align 8, !tbaa !48
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %11, align 8, !tbaa !48
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = load i64, ptr %7, align 8, !tbaa !35
  %57 = sub nsw i64 %55, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !48
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = load i64, ptr %8, align 8, !tbaa !35
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !48
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = load i64, ptr %9, align 8, !tbaa !35
  %65 = sub nsw i64 %63, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !48
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = load i64, ptr %10, align 8, !tbaa !35
  %69 = sub nsw i64 %67, %68
  %70 = call i64 @cubic_peak(i64 noundef %57, i64 noundef %61, i64 noundef %65, i64 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !48
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = sub nsw i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cubic_peak(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = sub nsw i64 0, %14
  br label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %5, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !35
  %24 = sub nsw i64 0, %23
  br label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i64 [ %24, %22 ], [ %26, %25 ]
  %29 = or i64 %19, %28
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !35
  %34 = sub nsw i64 0, %33
  br label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %34, %32 ], [ %36, %35 ]
  %39 = or i64 %29, %38
  %40 = load i64, ptr %8, align 8, !tbaa !35
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !35
  %44 = sub nsw i64 0, %43
  br label %47

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  %49 = or i64 %39, %48
  %50 = trunc i64 %49 to i32
  %51 = call i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %52 = sub nsw i32 31, %51
  %53 = sub nsw i32 27, %52
  store i32 %53, ptr %10, align 4, !tbaa !36
  %54 = load i32, ptr %10, align 4, !tbaa !36
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %10, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %10, align 4, !tbaa !36
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %5, align 8, !tbaa !35
  %65 = mul nsw i64 %64, %63
  store i64 %65, ptr %5, align 8, !tbaa !35
  %66 = load i32, ptr %10, align 4, !tbaa !36
  %67 = shl i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %6, align 8, !tbaa !35
  %70 = mul nsw i64 %69, %68
  store i64 %70, ptr %6, align 8, !tbaa !35
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = shl i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %7, align 8, !tbaa !35
  %75 = mul nsw i64 %74, %73
  store i64 %75, ptr %7, align 8, !tbaa !35
  %76 = load i32, ptr %10, align 4, !tbaa !36
  %77 = shl i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %8, align 8, !tbaa !35
  %80 = mul nsw i64 %79, %78
  store i64 %80, ptr %8, align 8, !tbaa !35
  br label %102

81:                                               ; preds = %47
  %82 = load i32, ptr %10, align 4, !tbaa !36
  %83 = sub nsw i32 0, %82
  %84 = load i64, ptr %5, align 8, !tbaa !35
  %85 = zext i32 %83 to i64
  %86 = ashr i64 %84, %85
  store i64 %86, ptr %5, align 8, !tbaa !35
  %87 = load i32, ptr %10, align 4, !tbaa !36
  %88 = sub nsw i32 0, %87
  %89 = load i64, ptr %6, align 8, !tbaa !35
  %90 = zext i32 %88 to i64
  %91 = ashr i64 %89, %90
  store i64 %91, ptr %6, align 8, !tbaa !35
  %92 = load i32, ptr %10, align 4, !tbaa !36
  %93 = sub nsw i32 0, %92
  %94 = load i64, ptr %7, align 8, !tbaa !35
  %95 = zext i32 %93 to i64
  %96 = ashr i64 %94, %95
  store i64 %96, ptr %7, align 8, !tbaa !35
  %97 = load i32, ptr %10, align 4, !tbaa !36
  %98 = sub nsw i32 0, %97
  %99 = load i64, ptr %8, align 8, !tbaa !35
  %100 = zext i32 %98 to i64
  %101 = ashr i64 %99, %100
  store i64 %101, ptr %8, align 8, !tbaa !35
  br label %102

102:                                              ; preds = %81, %60
  br label %103

103:                                              ; preds = %187, %102
  %104 = load i64, ptr %6, align 8, !tbaa !35
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8, !tbaa !35
  %108 = icmp sgt i64 %107, 0
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ true, %103 ], [ %108, %106 ]
  br i1 %110, label %111, label %188

111:                                              ; preds = %109
  %112 = load i64, ptr %5, align 8, !tbaa !35
  %113 = load i64, ptr %6, align 8, !tbaa !35
  %114 = add nsw i64 %112, %113
  %115 = load i64, ptr %7, align 8, !tbaa !35
  %116 = load i64, ptr %8, align 8, !tbaa !35
  %117 = add nsw i64 %115, %116
  %118 = icmp sgt i64 %114, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %111
  %120 = load i64, ptr %8, align 8, !tbaa !35
  %121 = load i64, ptr %7, align 8, !tbaa !35
  %122 = add nsw i64 %120, %121
  store i64 %122, ptr %8, align 8, !tbaa !35
  %123 = load i64, ptr %7, align 8, !tbaa !35
  %124 = load i64, ptr %6, align 8, !tbaa !35
  %125 = add nsw i64 %123, %124
  store i64 %125, ptr %7, align 8, !tbaa !35
  %126 = load i64, ptr %6, align 8, !tbaa !35
  %127 = load i64, ptr %5, align 8, !tbaa !35
  %128 = add nsw i64 %126, %127
  store i64 %128, ptr %6, align 8, !tbaa !35
  %129 = load i64, ptr %8, align 8, !tbaa !35
  %130 = load i64, ptr %7, align 8, !tbaa !35
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %8, align 8, !tbaa !35
  %132 = load i64, ptr %7, align 8, !tbaa !35
  %133 = load i64, ptr %6, align 8, !tbaa !35
  %134 = add nsw i64 %132, %133
  store i64 %134, ptr %7, align 8, !tbaa !35
  %135 = load i64, ptr %8, align 8, !tbaa !35
  %136 = load i64, ptr %7, align 8, !tbaa !35
  %137 = add nsw i64 %135, %136
  %138 = ashr i64 %137, 3
  store i64 %138, ptr %8, align 8, !tbaa !35
  %139 = load i64, ptr %7, align 8, !tbaa !35
  %140 = ashr i64 %139, 2
  store i64 %140, ptr %7, align 8, !tbaa !35
  %141 = load i64, ptr %6, align 8, !tbaa !35
  %142 = ashr i64 %141, 1
  store i64 %142, ptr %6, align 8, !tbaa !35
  br label %167

143:                                              ; preds = %111
  %144 = load i64, ptr %5, align 8, !tbaa !35
  %145 = load i64, ptr %6, align 8, !tbaa !35
  %146 = add nsw i64 %144, %145
  store i64 %146, ptr %5, align 8, !tbaa !35
  %147 = load i64, ptr %6, align 8, !tbaa !35
  %148 = load i64, ptr %7, align 8, !tbaa !35
  %149 = add nsw i64 %147, %148
  store i64 %149, ptr %6, align 8, !tbaa !35
  %150 = load i64, ptr %7, align 8, !tbaa !35
  %151 = load i64, ptr %8, align 8, !tbaa !35
  %152 = add nsw i64 %150, %151
  store i64 %152, ptr %7, align 8, !tbaa !35
  %153 = load i64, ptr %5, align 8, !tbaa !35
  %154 = load i64, ptr %6, align 8, !tbaa !35
  %155 = add nsw i64 %153, %154
  store i64 %155, ptr %5, align 8, !tbaa !35
  %156 = load i64, ptr %6, align 8, !tbaa !35
  %157 = load i64, ptr %7, align 8, !tbaa !35
  %158 = add nsw i64 %156, %157
  store i64 %158, ptr %6, align 8, !tbaa !35
  %159 = load i64, ptr %5, align 8, !tbaa !35
  %160 = load i64, ptr %6, align 8, !tbaa !35
  %161 = add nsw i64 %159, %160
  %162 = ashr i64 %161, 3
  store i64 %162, ptr %5, align 8, !tbaa !35
  %163 = load i64, ptr %6, align 8, !tbaa !35
  %164 = ashr i64 %163, 2
  store i64 %164, ptr %6, align 8, !tbaa !35
  %165 = load i64, ptr %7, align 8, !tbaa !35
  %166 = ashr i64 %165, 1
  store i64 %166, ptr %7, align 8, !tbaa !35
  br label %167

167:                                              ; preds = %143, %119
  %168 = load i64, ptr %5, align 8, !tbaa !35
  %169 = load i64, ptr %6, align 8, !tbaa !35
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i64, ptr %5, align 8, !tbaa !35
  %173 = load i64, ptr %7, align 8, !tbaa !35
  %174 = icmp sge i64 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %176, ptr %9, align 8, !tbaa !35
  br label %188

177:                                              ; preds = %171, %167
  %178 = load i64, ptr %7, align 8, !tbaa !35
  %179 = load i64, ptr %8, align 8, !tbaa !35
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load i64, ptr %6, align 8, !tbaa !35
  %183 = load i64, ptr %8, align 8, !tbaa !35
  %184 = icmp sle i64 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %186, ptr %9, align 8, !tbaa !35
  br label %188

187:                                              ; preds = %181, %177
  br label %103, !llvm.loop !50

188:                                              ; preds = %185, %175, %109
  %189 = load i32, ptr %10, align 4, !tbaa !36
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i32, ptr %10, align 4, !tbaa !36
  %193 = load i64, ptr %9, align 8, !tbaa !35
  %194 = zext i32 %192 to i64
  %195 = ashr i64 %193, %194
  store i64 %195, ptr %9, align 8, !tbaa !35
  br label %202

196:                                              ; preds = %188
  %197 = load i32, ptr %10, align 4, !tbaa !36
  %198 = sub nsw i32 0, %197
  %199 = load i64, ptr %9, align 8, !tbaa !35
  %200 = zext i32 %198 to i64
  %201 = shl i64 %199, %200
  store i64 %201, ptr %9, align 8, !tbaa !35
  br label %202

202:                                              ; preds = %196, %191
  %203 = load i64, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %203
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8FT_BBox_", !5, i64 0}
!10 = !{!11, !12, i64 2}
!11 = !{!"FT_Outline_", !12, i64 0, !12, i64 2, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32}
!12 = !{!"short", !6, i64 0}
!13 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"FT_BBox_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!19, !20, i64 24}
!23 = !{!19, !20, i64 8}
!24 = !{!11, !13, i64 8}
!25 = !{!13, !13, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"FT_Vector_", !20, i64 0, !20, i64 8}
!29 = !{!28, !20, i64 8}
!30 = !{!11, !14, i64 16}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35}
!35 = !{!20, !20, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10TBBox_Rec_", !5, i64 0}
!40 = !{!41, !20, i64 16}
!41 = !{!"TBBox_Rec_", !28, i64 0, !19, i64 16}
!42 = !{!41, !20, i64 32}
!43 = !{!41, !20, i64 24}
!44 = !{!41, !20, i64 40}
!45 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!46 = !{!41, !20, i64 0}
!47 = !{!41, !20, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = distinct !{!50, !33}
