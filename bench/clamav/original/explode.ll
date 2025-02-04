target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xplstate = type { ptr, ptr, i32, i32, i32, i32, [256 x i32], [64 x i32], [64 x i32], i32, i32, i32, i16, i16, [8192 x i8], i32, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @explode_init(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.xplstate, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.xplstate, ptr %7, i32 0, i32 16
  store i8 0, ptr %8, align 4, !tbaa !14
  %9 = load i16, ptr %4, align 2, !tbaa !8
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.xplstate, ptr %14, i32 0, i32 17
  store i8 1, ptr %15, align 1, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.xplstate, ptr %16, i32 0, i32 4
  store i32 8191, ptr %17, align 8, !tbaa !16
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.xplstate, ptr %19, i32 0, i32 17
  store i8 0, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.xplstate, ptr %21, i32 0, i32 4
  store i32 4095, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i16, ptr %4, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.xplstate, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.xplstate, ptr %31, i32 0, i32 18
  store i8 1, ptr %32, align 2, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.xplstate, ptr %33, i32 0, i32 3
  store i32 3, ptr %34, align 4, !tbaa !19
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.xplstate, ptr %36, i32 0, i32 15
  store i32 1, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.xplstate, ptr %38, i32 0, i32 18
  store i8 0, ptr %39, align 2, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.xplstate, ptr %40, i32 0, i32 3
  store i32 2, ptr %41, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.xplstate, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @explode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xplstate, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !17
  switch i32 %10, label %1473 [
    i32 0, label %11
    i32 1, label %120
    i32 2, label %229
    i32 3, label %338
    i32 4, label %446
    i32 5, label %562
    i32 10, label %714
    i32 6, label %754
    i32 7, label %973
    i32 8, label %1112
    i32 9, label %1227
    i32 11, label %1393
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.xplstate, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xplstate, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.xplstate, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !21
  br label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.xplstate, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [8192 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 8, !tbaa !24
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = icmp ugt i32 %35, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = add i32 %39, 2
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.xplstate, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = sub i32 %40, %43
  store i32 %44, ptr %5, align 4, !tbaa !21
  %45 = load i32, ptr %5, align 4, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.xplstate, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.xplstate, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.xplstate, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8192 x i8], ptr %52, i64 0, i64 %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.xplstate, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.xplstate, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %64, i1 false)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.xplstate, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.xplstate, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.xplstate, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.xplstate, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %76, align 8, !tbaa !23
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.xplstate, ptr %80, i32 0, i32 10
  store i32 0, ptr %81, align 4, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

82:                                               ; preds = %38
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.xplstate, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.xplstate, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8192 x i8], ptr %84, i64 0, i64 %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.xplstate, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load i32, ptr %5, align 4, !tbaa !21
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %94, i1 false)
  %95 = load i32, ptr %5, align 4, !tbaa !21
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.xplstate, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = sub i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !22
  %100 = load i32, ptr %5, align 4, !tbaa !21
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.xplstate, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %102, align 8, !tbaa !23
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.xplstate, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 0
  %110 = call i32 @unpack_tree(ptr noundef %106, ptr noundef %109, i32 noundef 256)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %82
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

113:                                              ; preds = %82
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.xplstate, ptr %114, i32 0, i32 2
  store i32 0, ptr %115, align 8, !tbaa !20
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.xplstate, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %1, %113
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.xplstate, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.xplstate, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.xplstate, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %5, align 4, !tbaa !21
  br label %143

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.xplstate, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds [8192 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 8, !tbaa !24
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %5, align 4, !tbaa !21
  br label %143

143:                                              ; preds = %137, %131
  %144 = load i32, ptr %5, align 4, !tbaa !21
  %145 = icmp ugt i32 %144, 63
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

147:                                              ; preds = %143
  %148 = load i32, ptr %5, align 4, !tbaa !21
  %149 = add i32 %148, 2
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.xplstate, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !20
  %153 = sub i32 %149, %152
  store i32 %153, ptr %5, align 4, !tbaa !21
  %154 = load i32, ptr %5, align 4, !tbaa !21
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.xplstate, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %159, label %191

159:                                              ; preds = %147
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.xplstate, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.xplstate, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !20
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8192 x i8], ptr %161, i64 0, i64 %165
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.xplstate, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.xplstate, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = zext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %173, i1 false)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.xplstate, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.xplstate, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !20
  %180 = add i32 %179, %176
  store i32 %180, ptr %178, align 8, !tbaa !20
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.xplstate, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.xplstate, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store ptr %188, ptr %185, align 8, !tbaa !23
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.xplstate, ptr %189, i32 0, i32 10
  store i32 0, ptr %190, align 4, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

191:                                              ; preds = %147
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.xplstate, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.xplstate, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !20
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8192 x i8], ptr %193, i64 0, i64 %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.xplstate, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = load i32, ptr %5, align 4, !tbaa !21
  %203 = zext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %201, i64 %203, i1 false)
  %204 = load i32, ptr %5, align 4, !tbaa !21
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.xplstate, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = sub i32 %207, %204
  store i32 %208, ptr %206, align 4, !tbaa !22
  %209 = load i32, ptr %5, align 4, !tbaa !21
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.xplstate, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = zext i32 %209 to i64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store ptr %214, ptr %211, align 8, !tbaa !23
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.xplstate, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [64 x i32], ptr %217, i64 0, i64 0
  %219 = call i32 @unpack_tree(ptr noundef %215, ptr noundef %218, i32 noundef 64)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %191
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

222:                                              ; preds = %191
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.xplstate, ptr %223, i32 0, i32 2
  store i32 0, ptr %224, align 8, !tbaa !20
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.xplstate, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 8, !tbaa !17
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !17
  br label %229

229:                                              ; preds = %1, %222
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.xplstate, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.xplstate, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !20
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.xplstate, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = load i8, ptr %243, align 1, !tbaa !24
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %5, align 4, !tbaa !21
  br label %252

246:                                              ; preds = %235
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.xplstate, ptr %247, i32 0, i32 14
  %249 = getelementptr inbounds [8192 x i8], ptr %248, i64 0, i64 0
  %250 = load i8, ptr %249, align 8, !tbaa !24
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %5, align 4, !tbaa !21
  br label %252

252:                                              ; preds = %246, %240
  %253 = load i32, ptr %5, align 4, !tbaa !21
  %254 = icmp ugt i32 %253, 63
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

256:                                              ; preds = %252
  %257 = load i32, ptr %5, align 4, !tbaa !21
  %258 = add i32 %257, 2
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.xplstate, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !20
  %262 = sub i32 %258, %261
  store i32 %262, ptr %5, align 4, !tbaa !21
  %263 = load i32, ptr %5, align 4, !tbaa !21
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.xplstate, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %265, align 4, !tbaa !22
  %267 = icmp ugt i32 %263, %266
  br i1 %267, label %268, label %300

268:                                              ; preds = %256
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.xplstate, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.xplstate, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !20
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8192 x i8], ptr %270, i64 0, i64 %274
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.xplstate, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !23
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.xplstate, ptr %279, i32 0, i32 10
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = zext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %278, i64 %282, i1 false)
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.xplstate, ptr %283, i32 0, i32 10
  %285 = load i32, ptr %284, align 4, !tbaa !22
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.xplstate, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !20
  %289 = add i32 %288, %285
  store i32 %289, ptr %287, align 8, !tbaa !20
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.xplstate, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.xplstate, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !23
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store ptr %297, ptr %294, align 8, !tbaa !23
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.xplstate, ptr %298, i32 0, i32 10
  store i32 0, ptr %299, align 4, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

300:                                              ; preds = %256
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.xplstate, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.xplstate, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !20
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8192 x i8], ptr %302, i64 0, i64 %306
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.xplstate, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !23
  %311 = load i32, ptr %5, align 4, !tbaa !21
  %312 = zext i32 %311 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %310, i64 %312, i1 false)
  %313 = load i32, ptr %5, align 4, !tbaa !21
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.xplstate, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 4, !tbaa !22
  %317 = sub i32 %316, %313
  store i32 %317, ptr %315, align 4, !tbaa !22
  %318 = load i32, ptr %5, align 4, !tbaa !21
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.xplstate, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !23
  %322 = zext i32 %318 to i64
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  store ptr %323, ptr %320, align 8, !tbaa !23
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.xplstate, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds [64 x i32], ptr %326, i64 0, i64 0
  %328 = call i32 @unpack_tree(ptr noundef %324, ptr noundef %327, i32 noundef 64)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %300
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

331:                                              ; preds = %300
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.xplstate, ptr %332, i32 0, i32 2
  store i32 0, ptr %333, align 8, !tbaa !20
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.xplstate, ptr %334, i32 0, i32 15
  %336 = load i32, ptr %335, align 8, !tbaa !17
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8, !tbaa !17
  br label %338

338:                                              ; preds = %1, %331
  br label %339

339:                                              ; preds = %1469, %338
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.xplstate, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.xplstate, ptr %345, i32 0, i32 16
  %347 = load i8, ptr %346, align 4, !tbaa !14
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br label %350

350:                                              ; preds = %344, %339
  %351 = phi i1 [ true, %339 ], [ %349, %344 ]
  br i1 %351, label %352, label %1472

352:                                              ; preds = %350
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.xplstate, ptr %353, i32 0, i32 16
  %355 = load i8, ptr %354, align 4, !tbaa !14
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %357, label %370

357:                                              ; preds = %352
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.xplstate, ptr %358, i32 0, i32 16
  %360 = load i8, ptr %359, align 4, !tbaa !14
  %361 = add i8 %360, -1
  store i8 %361, ptr %359, align 4, !tbaa !14
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.xplstate, ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 8, !tbaa !25
  %365 = and i32 %364, 1
  store i32 %365, ptr %4, align 4, !tbaa !21
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.xplstate, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %367, align 8, !tbaa !25
  %369 = lshr i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !25
  br label %425

370:                                              ; preds = %352
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.xplstate, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

376:                                              ; preds = %370
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.xplstate, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %378, align 4, !tbaa !22
  %380 = icmp uge i32 %379, 4
  br i1 %380, label %381, label %398

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.xplstate, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %385 = load i32, ptr %384, align 1, !tbaa !24
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.xplstate, ptr %386, i32 0, i32 9
  store i32 %385, ptr %387, align 8, !tbaa !25
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.xplstate, ptr %388, i32 0, i32 16
  store i8 31, ptr %389, align 4, !tbaa !14
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.xplstate, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !23
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %391, align 8, !tbaa !23
  %394 = load ptr, ptr %3, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.xplstate, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 4, !tbaa !22
  %397 = sub i32 %396, 4
  store i32 %397, ptr %395, align 4, !tbaa !22
  br label %416

398:                                              ; preds = %376
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.xplstate, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !23
  %402 = load i8, ptr %401, align 1, !tbaa !24
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.xplstate, ptr %404, i32 0, i32 9
  store i32 %403, ptr %405, align 8, !tbaa !25
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.xplstate, ptr %406, i32 0, i32 16
  store i8 7, ptr %407, align 4, !tbaa !14
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.xplstate, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %409, align 8, !tbaa !23
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.xplstate, ptr %412, i32 0, i32 10
  %414 = load i32, ptr %413, align 4, !tbaa !22
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !22
  br label %416

416:                                              ; preds = %398, %381
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.xplstate, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 8, !tbaa !25
  %420 = and i32 %419, 1
  store i32 %420, ptr %4, align 4, !tbaa !21
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.xplstate, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 8, !tbaa !25
  %424 = lshr i32 %423, 1
  store i32 %424, ptr %422, align 8, !tbaa !25
  br label %425

425:                                              ; preds = %416, %357
  %426 = load i32, ptr %4, align 4, !tbaa !21
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %751

428:                                              ; preds = %425
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.xplstate, ptr %429, i32 0, i32 18
  %431 = load i8, ptr %430, align 2, !tbaa !18
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %559

433:                                              ; preds = %428
  %434 = load ptr, ptr %3, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.xplstate, ptr %434, i32 0, i32 13
  store i16 0, ptr %435, align 2, !tbaa !26
  %436 = load ptr, ptr %3, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.xplstate, ptr %436, i32 0, i32 15
  store i32 4, ptr %437, align 8, !tbaa !17
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.xplstate, ptr %438, i32 0, i32 2
  store i32 0, ptr %439, align 8, !tbaa !20
  br label %440

440:                                              ; preds = %546, %433
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.xplstate, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8, !tbaa !20
  %444 = icmp ule i32 %443, 15
  br i1 %444, label %445, label %551

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %1, %445
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.xplstate, ptr %447, i32 0, i32 16
  %449 = load i8, ptr %448, align 4, !tbaa !14
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %446
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.xplstate, ptr %452, i32 0, i32 16
  %454 = load i8, ptr %453, align 4, !tbaa !14
  %455 = add i8 %454, -1
  store i8 %455, ptr %453, align 4, !tbaa !14
  %456 = load ptr, ptr %3, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.xplstate, ptr %456, i32 0, i32 9
  %458 = load i32, ptr %457, align 8, !tbaa !25
  %459 = and i32 %458, 1
  store i32 %459, ptr %4, align 4, !tbaa !21
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.xplstate, ptr %460, i32 0, i32 9
  %462 = load i32, ptr %461, align 8, !tbaa !25
  %463 = lshr i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !25
  br label %519

464:                                              ; preds = %446
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.xplstate, ptr %465, i32 0, i32 10
  %467 = load i32, ptr %466, align 4, !tbaa !22
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

470:                                              ; preds = %464
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.xplstate, ptr %471, i32 0, i32 10
  %473 = load i32, ptr %472, align 4, !tbaa !22
  %474 = icmp uge i32 %473, 4
  br i1 %474, label %475, label %492

475:                                              ; preds = %470
  %476 = load ptr, ptr %3, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.xplstate, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  %479 = load i32, ptr %478, align 1, !tbaa !24
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.xplstate, ptr %480, i32 0, i32 9
  store i32 %479, ptr %481, align 8, !tbaa !25
  %482 = load ptr, ptr %3, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.xplstate, ptr %482, i32 0, i32 16
  store i8 31, ptr %483, align 4, !tbaa !14
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.xplstate, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !23
  %487 = getelementptr inbounds i8, ptr %486, i64 4
  store ptr %487, ptr %485, align 8, !tbaa !23
  %488 = load ptr, ptr %3, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.xplstate, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %489, align 4, !tbaa !22
  %491 = sub i32 %490, 4
  store i32 %491, ptr %489, align 4, !tbaa !22
  br label %510

492:                                              ; preds = %470
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.xplstate, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !23
  %496 = load i8, ptr %495, align 1, !tbaa !24
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr %3, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.xplstate, ptr %498, i32 0, i32 9
  store i32 %497, ptr %499, align 8, !tbaa !25
  %500 = load ptr, ptr %3, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.xplstate, ptr %500, i32 0, i32 16
  store i8 7, ptr %501, align 4, !tbaa !14
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.xplstate, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !23
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %503, align 8, !tbaa !23
  %506 = load ptr, ptr %3, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.xplstate, ptr %506, i32 0, i32 10
  %508 = load i32, ptr %507, align 4, !tbaa !22
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !22
  br label %510

510:                                              ; preds = %492, %475
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.xplstate, ptr %511, i32 0, i32 9
  %513 = load i32, ptr %512, align 8, !tbaa !25
  %514 = and i32 %513, 1
  store i32 %514, ptr %4, align 4, !tbaa !21
  %515 = load ptr, ptr %3, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.xplstate, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8, !tbaa !25
  %518 = lshr i32 %517, 1
  store i32 %518, ptr %516, align 8, !tbaa !25
  br label %519

519:                                              ; preds = %510, %451
  %520 = load i32, ptr %4, align 4, !tbaa !21
  %521 = load ptr, ptr %3, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.xplstate, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8, !tbaa !20
  %524 = sub i32 15, %523
  %525 = shl i32 %520, %524
  %526 = load ptr, ptr %3, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.xplstate, ptr %526, i32 0, i32 13
  %528 = load i16, ptr %527, align 2, !tbaa !26
  %529 = zext i16 %528 to i32
  %530 = or i32 %529, %525
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %527, align 2, !tbaa !26
  %532 = load ptr, ptr %3, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.xplstate, ptr %532, i32 0, i32 6
  %534 = getelementptr inbounds [256 x i32], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %3, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.xplstate, ptr %535, i32 0, i32 13
  %537 = load i16, ptr %536, align 2, !tbaa !26
  %538 = load ptr, ptr %3, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.xplstate, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8, !tbaa !20
  %541 = trunc i32 %540 to i8
  %542 = call i32 @lookup_tree(ptr noundef %534, i32 noundef 256, i16 noundef zeroext %537, i8 noundef zeroext %541)
  store i32 %542, ptr %6, align 4, !tbaa !21
  %543 = icmp ne i32 %542, -1
  br i1 %543, label %544, label %545

544:                                              ; preds = %519
  br label %551

545:                                              ; preds = %519
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %3, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.xplstate, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8, !tbaa !20
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 8, !tbaa !20
  br label %440

551:                                              ; preds = %544, %440
  %552 = load i32, ptr %6, align 4, !tbaa !21
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

555:                                              ; preds = %551
  %556 = load i32, ptr %6, align 4, !tbaa !21
  %557 = load ptr, ptr %3, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.xplstate, ptr %557, i32 0, i32 2
  store i32 %556, ptr %558, align 8, !tbaa !20
  br label %711

559:                                              ; preds = %428
  %560 = load ptr, ptr %3, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.xplstate, ptr %560, i32 0, i32 15
  store i32 5, ptr %561, align 8, !tbaa !17
  br label %562

562:                                              ; preds = %1, %559
  %563 = load ptr, ptr %3, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.xplstate, ptr %563, i32 0, i32 16
  %565 = load i8, ptr %564, align 4, !tbaa !14
  %566 = zext i8 %565 to i32
  %567 = icmp sge i32 %566, 8
  br i1 %567, label %568, label %583

568:                                              ; preds = %562
  %569 = load ptr, ptr %3, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.xplstate, ptr %569, i32 0, i32 9
  %571 = load i32, ptr %570, align 8, !tbaa !25
  %572 = and i32 %571, 255
  store i32 %572, ptr %4, align 4, !tbaa !21
  %573 = load ptr, ptr %3, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.xplstate, ptr %573, i32 0, i32 9
  %575 = load i32, ptr %574, align 8, !tbaa !25
  %576 = lshr i32 %575, 8
  store i32 %576, ptr %574, align 8, !tbaa !25
  %577 = load ptr, ptr %3, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.xplstate, ptr %577, i32 0, i32 16
  %579 = load i8, ptr %578, align 4, !tbaa !14
  %580 = zext i8 %579 to i32
  %581 = sub nsw i32 %580, 8
  %582 = trunc i32 %581 to i8
  store i8 %582, ptr %578, align 4, !tbaa !14
  br label %707

583:                                              ; preds = %562
  %584 = load ptr, ptr %3, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.xplstate, ptr %584, i32 0, i32 10
  %586 = load i32, ptr %585, align 4, !tbaa !22
  %587 = mul i32 %586, 8
  %588 = load ptr, ptr %3, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.xplstate, ptr %588, i32 0, i32 16
  %590 = load i8, ptr %589, align 4, !tbaa !14
  %591 = zext i8 %590 to i32
  %592 = add i32 %587, %591
  %593 = icmp ult i32 %592, 8
  br i1 %593, label %594, label %595

594:                                              ; preds = %583
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

595:                                              ; preds = %583
  %596 = load ptr, ptr %3, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.xplstate, ptr %596, i32 0, i32 9
  %598 = load i32, ptr %597, align 8, !tbaa !25
  store i32 %598, ptr %4, align 4, !tbaa !21
  %599 = load ptr, ptr %3, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.xplstate, ptr %599, i32 0, i32 10
  %601 = load i32, ptr %600, align 4, !tbaa !22
  %602 = icmp uge i32 %601, 4
  br i1 %602, label %603, label %654

603:                                              ; preds = %595
  %604 = load ptr, ptr %3, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.xplstate, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !23
  %607 = load i32, ptr %606, align 1, !tbaa !24
  %608 = load ptr, ptr %3, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.xplstate, ptr %608, i32 0, i32 9
  store i32 %607, ptr %609, align 8, !tbaa !25
  %610 = load ptr, ptr %3, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.xplstate, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !23
  %613 = getelementptr inbounds i8, ptr %612, i64 4
  store ptr %613, ptr %611, align 8, !tbaa !23
  %614 = load ptr, ptr %3, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.xplstate, ptr %614, i32 0, i32 10
  %616 = load i32, ptr %615, align 4, !tbaa !22
  %617 = sub i32 %616, 4
  store i32 %617, ptr %615, align 4, !tbaa !22
  %618 = load ptr, ptr %3, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.xplstate, ptr %618, i32 0, i32 9
  %620 = load i32, ptr %619, align 8, !tbaa !25
  %621 = load ptr, ptr %3, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.xplstate, ptr %621, i32 0, i32 16
  %623 = load i8, ptr %622, align 4, !tbaa !14
  %624 = zext i8 %623 to i32
  %625 = sub nsw i32 8, %624
  %626 = shl i32 1, %625
  %627 = sub nsw i32 %626, 1
  %628 = and i32 %620, %627
  %629 = load ptr, ptr %3, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.xplstate, ptr %629, i32 0, i32 16
  %631 = load i8, ptr %630, align 4, !tbaa !14
  %632 = zext i8 %631 to i32
  %633 = shl i32 %628, %632
  %634 = load i32, ptr %4, align 4, !tbaa !21
  %635 = or i32 %634, %633
  store i32 %635, ptr %4, align 4, !tbaa !21
  %636 = load ptr, ptr %3, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.xplstate, ptr %636, i32 0, i32 16
  %638 = load i8, ptr %637, align 4, !tbaa !14
  %639 = zext i8 %638 to i32
  %640 = sub nsw i32 8, %639
  %641 = load ptr, ptr %3, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.xplstate, ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 8, !tbaa !25
  %644 = lshr i32 %643, %640
  store i32 %644, ptr %642, align 8, !tbaa !25
  %645 = load ptr, ptr %3, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.xplstate, ptr %645, i32 0, i32 16
  %647 = load i8, ptr %646, align 4, !tbaa !14
  %648 = zext i8 %647 to i32
  %649 = sub nsw i32 8, %648
  %650 = sub nsw i32 32, %649
  %651 = trunc i32 %650 to i8
  %652 = load ptr, ptr %3, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.xplstate, ptr %652, i32 0, i32 16
  store i8 %651, ptr %653, align 4, !tbaa !14
  br label %706

654:                                              ; preds = %595
  %655 = load ptr, ptr %3, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.xplstate, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !23
  %658 = load i8, ptr %657, align 1, !tbaa !24
  %659 = zext i8 %658 to i32
  %660 = load ptr, ptr %3, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.xplstate, ptr %660, i32 0, i32 9
  store i32 %659, ptr %661, align 8, !tbaa !25
  %662 = load ptr, ptr %3, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.xplstate, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8, !tbaa !23
  %665 = getelementptr inbounds nuw i8, ptr %664, i32 1
  store ptr %665, ptr %663, align 8, !tbaa !23
  %666 = load ptr, ptr %3, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.xplstate, ptr %666, i32 0, i32 10
  %668 = load i32, ptr %667, align 4, !tbaa !22
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 4, !tbaa !22
  %670 = load ptr, ptr %3, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.xplstate, ptr %670, i32 0, i32 9
  %672 = load i32, ptr %671, align 8, !tbaa !25
  %673 = load ptr, ptr %3, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.xplstate, ptr %673, i32 0, i32 16
  %675 = load i8, ptr %674, align 4, !tbaa !14
  %676 = zext i8 %675 to i32
  %677 = sub nsw i32 8, %676
  %678 = shl i32 1, %677
  %679 = sub nsw i32 %678, 1
  %680 = and i32 %672, %679
  %681 = load ptr, ptr %3, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.xplstate, ptr %681, i32 0, i32 16
  %683 = load i8, ptr %682, align 4, !tbaa !14
  %684 = zext i8 %683 to i32
  %685 = shl i32 %680, %684
  %686 = load i32, ptr %4, align 4, !tbaa !21
  %687 = or i32 %686, %685
  store i32 %687, ptr %4, align 4, !tbaa !21
  %688 = load ptr, ptr %3, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.xplstate, ptr %688, i32 0, i32 16
  %690 = load i8, ptr %689, align 4, !tbaa !14
  %691 = zext i8 %690 to i32
  %692 = sub nsw i32 8, %691
  %693 = load ptr, ptr %3, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.xplstate, ptr %693, i32 0, i32 9
  %695 = load i32, ptr %694, align 8, !tbaa !25
  %696 = lshr i32 %695, %692
  store i32 %696, ptr %694, align 8, !tbaa !25
  %697 = load ptr, ptr %3, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.xplstate, ptr %697, i32 0, i32 16
  %699 = load i8, ptr %698, align 4, !tbaa !14
  %700 = zext i8 %699 to i32
  %701 = sub nsw i32 8, %700
  %702 = sub nsw i32 8, %701
  %703 = trunc i32 %702 to i8
  %704 = load ptr, ptr %3, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.xplstate, ptr %704, i32 0, i32 16
  store i8 %703, ptr %705, align 4, !tbaa !14
  br label %706

706:                                              ; preds = %654, %603
  br label %707

707:                                              ; preds = %706, %568
  %708 = load i32, ptr %4, align 4, !tbaa !21
  %709 = load ptr, ptr %3, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.xplstate, ptr %709, i32 0, i32 2
  store i32 %708, ptr %710, align 8, !tbaa !20
  br label %711

711:                                              ; preds = %707, %555
  %712 = load ptr, ptr %3, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.xplstate, ptr %712, i32 0, i32 15
  store i32 10, ptr %713, align 8, !tbaa !17
  br label %714

714:                                              ; preds = %1, %711
  %715 = load ptr, ptr %3, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.xplstate, ptr %715, i32 0, i32 11
  %717 = load i32, ptr %716, align 8, !tbaa !27
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %720, label %719

719:                                              ; preds = %714
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

720:                                              ; preds = %714
  %721 = load ptr, ptr %3, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.xplstate, ptr %721, i32 0, i32 11
  %723 = load i32, ptr %722, align 8, !tbaa !27
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 8, !tbaa !27
  %725 = load ptr, ptr %3, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.xplstate, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 8, !tbaa !20
  %728 = trunc i32 %727 to i8
  %729 = load ptr, ptr %3, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.xplstate, ptr %729, i32 0, i32 14
  %731 = load ptr, ptr %3, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.xplstate, ptr %731, i32 0, i32 5
  %733 = load i32, ptr %732, align 4, !tbaa !10
  %734 = load ptr, ptr %3, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.xplstate, ptr %734, i32 0, i32 4
  %736 = load i32, ptr %735, align 8, !tbaa !16
  %737 = and i32 %733, %736
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [8192 x i8], ptr %730, i64 0, i64 %738
  store i8 %728, ptr %739, align 1, !tbaa !24
  %740 = load ptr, ptr %3, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.xplstate, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !28
  store i8 %728, ptr %742, align 1, !tbaa !24
  %743 = load ptr, ptr %3, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.xplstate, ptr %743, i32 0, i32 5
  %745 = load i32, ptr %744, align 4, !tbaa !10
  %746 = add i32 %745, 1
  store i32 %746, ptr %744, align 4, !tbaa !10
  %747 = load ptr, ptr %3, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.xplstate, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !28
  %750 = getelementptr inbounds nuw i8, ptr %749, i32 1
  store ptr %750, ptr %748, align 8, !tbaa !28
  br label %1469

751:                                              ; preds = %425
  %752 = load ptr, ptr %3, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.xplstate, ptr %752, i32 0, i32 15
  store i32 6, ptr %753, align 8, !tbaa !17
  br label %754

754:                                              ; preds = %1, %751
  %755 = load ptr, ptr %3, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.xplstate, ptr %755, i32 0, i32 16
  %757 = load i8, ptr %756, align 4, !tbaa !14
  %758 = zext i8 %757 to i32
  %759 = load ptr, ptr %3, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.xplstate, ptr %759, i32 0, i32 17
  %761 = load i8, ptr %760, align 1, !tbaa !15
  %762 = zext i8 %761 to i32
  %763 = add i32 6, %762
  %764 = icmp uge i32 %758, %763
  br i1 %764, label %765, label %797

765:                                              ; preds = %754
  %766 = load ptr, ptr %3, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.xplstate, ptr %766, i32 0, i32 9
  %768 = load i32, ptr %767, align 8, !tbaa !25
  %769 = load ptr, ptr %3, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.xplstate, ptr %769, i32 0, i32 17
  %771 = load i8, ptr %770, align 1, !tbaa !15
  %772 = zext i8 %771 to i32
  %773 = add i32 6, %772
  %774 = shl i32 1, %773
  %775 = sub nsw i32 %774, 1
  %776 = and i32 %768, %775
  store i32 %776, ptr %4, align 4, !tbaa !21
  %777 = load ptr, ptr %3, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %struct.xplstate, ptr %777, i32 0, i32 17
  %779 = load i8, ptr %778, align 1, !tbaa !15
  %780 = zext i8 %779 to i32
  %781 = add i32 6, %780
  %782 = load ptr, ptr %3, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.xplstate, ptr %782, i32 0, i32 9
  %784 = load i32, ptr %783, align 8, !tbaa !25
  %785 = lshr i32 %784, %781
  store i32 %785, ptr %783, align 8, !tbaa !25
  %786 = load ptr, ptr %3, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.xplstate, ptr %786, i32 0, i32 17
  %788 = load i8, ptr %787, align 1, !tbaa !15
  %789 = zext i8 %788 to i32
  %790 = add i32 6, %789
  %791 = load ptr, ptr %3, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.xplstate, ptr %791, i32 0, i32 16
  %793 = load i8, ptr %792, align 4, !tbaa !14
  %794 = zext i8 %793 to i32
  %795 = sub i32 %794, %790
  %796 = trunc i32 %795 to i8
  store i8 %796, ptr %792, align 4, !tbaa !14
  br label %956

797:                                              ; preds = %754
  %798 = load ptr, ptr %3, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.xplstate, ptr %798, i32 0, i32 10
  %800 = load i32, ptr %799, align 4, !tbaa !22
  %801 = mul i32 %800, 8
  %802 = load ptr, ptr %3, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.xplstate, ptr %802, i32 0, i32 16
  %804 = load i8, ptr %803, align 4, !tbaa !14
  %805 = zext i8 %804 to i32
  %806 = add i32 %801, %805
  %807 = load ptr, ptr %3, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.xplstate, ptr %807, i32 0, i32 17
  %809 = load i8, ptr %808, align 1, !tbaa !15
  %810 = zext i8 %809 to i32
  %811 = add i32 6, %810
  %812 = icmp ult i32 %806, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %797
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

814:                                              ; preds = %797
  %815 = load ptr, ptr %3, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct.xplstate, ptr %815, i32 0, i32 9
  %817 = load i32, ptr %816, align 8, !tbaa !25
  store i32 %817, ptr %4, align 4, !tbaa !21
  %818 = load ptr, ptr %3, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.xplstate, ptr %818, i32 0, i32 10
  %820 = load i32, ptr %819, align 4, !tbaa !22
  %821 = icmp uge i32 %820, 4
  br i1 %821, label %822, label %888

822:                                              ; preds = %814
  %823 = load ptr, ptr %3, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw %struct.xplstate, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8, !tbaa !23
  %826 = load i32, ptr %825, align 1, !tbaa !24
  %827 = load ptr, ptr %3, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.xplstate, ptr %827, i32 0, i32 9
  store i32 %826, ptr %828, align 8, !tbaa !25
  %829 = load ptr, ptr %3, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.xplstate, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !23
  %832 = getelementptr inbounds i8, ptr %831, i64 4
  store ptr %832, ptr %830, align 8, !tbaa !23
  %833 = load ptr, ptr %3, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.xplstate, ptr %833, i32 0, i32 10
  %835 = load i32, ptr %834, align 4, !tbaa !22
  %836 = sub i32 %835, 4
  store i32 %836, ptr %834, align 4, !tbaa !22
  %837 = load ptr, ptr %3, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %struct.xplstate, ptr %837, i32 0, i32 9
  %839 = load i32, ptr %838, align 8, !tbaa !25
  %840 = load ptr, ptr %3, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct.xplstate, ptr %840, i32 0, i32 17
  %842 = load i8, ptr %841, align 1, !tbaa !15
  %843 = zext i8 %842 to i32
  %844 = add i32 6, %843
  %845 = load ptr, ptr %3, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.xplstate, ptr %845, i32 0, i32 16
  %847 = load i8, ptr %846, align 4, !tbaa !14
  %848 = zext i8 %847 to i32
  %849 = sub i32 %844, %848
  %850 = shl i32 1, %849
  %851 = sub nsw i32 %850, 1
  %852 = and i32 %839, %851
  %853 = load ptr, ptr %3, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %struct.xplstate, ptr %853, i32 0, i32 16
  %855 = load i8, ptr %854, align 4, !tbaa !14
  %856 = zext i8 %855 to i32
  %857 = shl i32 %852, %856
  %858 = load i32, ptr %4, align 4, !tbaa !21
  %859 = or i32 %858, %857
  store i32 %859, ptr %4, align 4, !tbaa !21
  %860 = load ptr, ptr %3, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct.xplstate, ptr %860, i32 0, i32 17
  %862 = load i8, ptr %861, align 1, !tbaa !15
  %863 = zext i8 %862 to i32
  %864 = add i32 6, %863
  %865 = load ptr, ptr %3, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.xplstate, ptr %865, i32 0, i32 16
  %867 = load i8, ptr %866, align 4, !tbaa !14
  %868 = zext i8 %867 to i32
  %869 = sub i32 %864, %868
  %870 = load ptr, ptr %3, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.xplstate, ptr %870, i32 0, i32 9
  %872 = load i32, ptr %871, align 8, !tbaa !25
  %873 = lshr i32 %872, %869
  store i32 %873, ptr %871, align 8, !tbaa !25
  %874 = load ptr, ptr %3, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %struct.xplstate, ptr %874, i32 0, i32 17
  %876 = load i8, ptr %875, align 1, !tbaa !15
  %877 = zext i8 %876 to i32
  %878 = add i32 6, %877
  %879 = load ptr, ptr %3, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw %struct.xplstate, ptr %879, i32 0, i32 16
  %881 = load i8, ptr %880, align 4, !tbaa !14
  %882 = zext i8 %881 to i32
  %883 = sub i32 %878, %882
  %884 = sub i32 32, %883
  %885 = trunc i32 %884 to i8
  %886 = load ptr, ptr %3, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw %struct.xplstate, ptr %886, i32 0, i32 16
  store i8 %885, ptr %887, align 4, !tbaa !14
  br label %955

888:                                              ; preds = %814
  %889 = load ptr, ptr %3, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.xplstate, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !23
  %892 = load i8, ptr %891, align 1, !tbaa !24
  %893 = zext i8 %892 to i32
  %894 = load ptr, ptr %3, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.xplstate, ptr %894, i32 0, i32 9
  store i32 %893, ptr %895, align 8, !tbaa !25
  %896 = load ptr, ptr %3, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw %struct.xplstate, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8, !tbaa !23
  %899 = getelementptr inbounds nuw i8, ptr %898, i32 1
  store ptr %899, ptr %897, align 8, !tbaa !23
  %900 = load ptr, ptr %3, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct.xplstate, ptr %900, i32 0, i32 10
  %902 = load i32, ptr %901, align 4, !tbaa !22
  %903 = add i32 %902, -1
  store i32 %903, ptr %901, align 4, !tbaa !22
  %904 = load ptr, ptr %3, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw %struct.xplstate, ptr %904, i32 0, i32 9
  %906 = load i32, ptr %905, align 8, !tbaa !25
  %907 = load ptr, ptr %3, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw %struct.xplstate, ptr %907, i32 0, i32 17
  %909 = load i8, ptr %908, align 1, !tbaa !15
  %910 = zext i8 %909 to i32
  %911 = add i32 6, %910
  %912 = load ptr, ptr %3, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %struct.xplstate, ptr %912, i32 0, i32 16
  %914 = load i8, ptr %913, align 4, !tbaa !14
  %915 = zext i8 %914 to i32
  %916 = sub i32 %911, %915
  %917 = shl i32 1, %916
  %918 = sub nsw i32 %917, 1
  %919 = and i32 %906, %918
  %920 = load ptr, ptr %3, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %struct.xplstate, ptr %920, i32 0, i32 16
  %922 = load i8, ptr %921, align 4, !tbaa !14
  %923 = zext i8 %922 to i32
  %924 = shl i32 %919, %923
  %925 = load i32, ptr %4, align 4, !tbaa !21
  %926 = or i32 %925, %924
  store i32 %926, ptr %4, align 4, !tbaa !21
  %927 = load ptr, ptr %3, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.xplstate, ptr %927, i32 0, i32 17
  %929 = load i8, ptr %928, align 1, !tbaa !15
  %930 = zext i8 %929 to i32
  %931 = add i32 6, %930
  %932 = load ptr, ptr %3, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %struct.xplstate, ptr %932, i32 0, i32 16
  %934 = load i8, ptr %933, align 4, !tbaa !14
  %935 = zext i8 %934 to i32
  %936 = sub i32 %931, %935
  %937 = load ptr, ptr %3, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw %struct.xplstate, ptr %937, i32 0, i32 9
  %939 = load i32, ptr %938, align 8, !tbaa !25
  %940 = lshr i32 %939, %936
  store i32 %940, ptr %938, align 8, !tbaa !25
  %941 = load ptr, ptr %3, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw %struct.xplstate, ptr %941, i32 0, i32 17
  %943 = load i8, ptr %942, align 1, !tbaa !15
  %944 = zext i8 %943 to i32
  %945 = add i32 6, %944
  %946 = load ptr, ptr %3, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.xplstate, ptr %946, i32 0, i32 16
  %948 = load i8, ptr %947, align 4, !tbaa !14
  %949 = zext i8 %948 to i32
  %950 = sub i32 %945, %949
  %951 = sub i32 8, %950
  %952 = trunc i32 %951 to i8
  %953 = load ptr, ptr %3, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw %struct.xplstate, ptr %953, i32 0, i32 16
  store i8 %952, ptr %954, align 4, !tbaa !14
  br label %955

955:                                              ; preds = %888, %822
  br label %956

956:                                              ; preds = %955, %765
  %957 = load i32, ptr %4, align 4, !tbaa !21
  %958 = trunc i32 %957 to i16
  %959 = load ptr, ptr %3, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %struct.xplstate, ptr %959, i32 0, i32 12
  store i16 %958, ptr %960, align 4, !tbaa !29
  %961 = load ptr, ptr %3, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %struct.xplstate, ptr %961, i32 0, i32 13
  store i16 0, ptr %962, align 2, !tbaa !26
  %963 = load ptr, ptr %3, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.xplstate, ptr %963, i32 0, i32 15
  store i32 7, ptr %964, align 8, !tbaa !17
  %965 = load ptr, ptr %3, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw %struct.xplstate, ptr %965, i32 0, i32 2
  store i32 0, ptr %966, align 8, !tbaa !20
  br label %967

967:                                              ; preds = %1073, %956
  %968 = load ptr, ptr %3, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct.xplstate, ptr %968, i32 0, i32 2
  %970 = load i32, ptr %969, align 8, !tbaa !20
  %971 = icmp ule i32 %970, 15
  br i1 %971, label %972, label %1078

972:                                              ; preds = %967
  br label %973

973:                                              ; preds = %1, %972
  %974 = load ptr, ptr %3, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw %struct.xplstate, ptr %974, i32 0, i32 16
  %976 = load i8, ptr %975, align 4, !tbaa !14
  %977 = icmp ne i8 %976, 0
  br i1 %977, label %978, label %991

978:                                              ; preds = %973
  %979 = load ptr, ptr %3, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.xplstate, ptr %979, i32 0, i32 16
  %981 = load i8, ptr %980, align 4, !tbaa !14
  %982 = add i8 %981, -1
  store i8 %982, ptr %980, align 4, !tbaa !14
  %983 = load ptr, ptr %3, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %struct.xplstate, ptr %983, i32 0, i32 9
  %985 = load i32, ptr %984, align 8, !tbaa !25
  %986 = and i32 %985, 1
  store i32 %986, ptr %4, align 4, !tbaa !21
  %987 = load ptr, ptr %3, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw %struct.xplstate, ptr %987, i32 0, i32 9
  %989 = load i32, ptr %988, align 8, !tbaa !25
  %990 = lshr i32 %989, 1
  store i32 %990, ptr %988, align 8, !tbaa !25
  br label %1046

991:                                              ; preds = %973
  %992 = load ptr, ptr %3, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.xplstate, ptr %992, i32 0, i32 10
  %994 = load i32, ptr %993, align 4, !tbaa !22
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %997, label %996

996:                                              ; preds = %991
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

997:                                              ; preds = %991
  %998 = load ptr, ptr %3, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw %struct.xplstate, ptr %998, i32 0, i32 10
  %1000 = load i32, ptr %999, align 4, !tbaa !22
  %1001 = icmp uge i32 %1000, 4
  br i1 %1001, label %1002, label %1019

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %3, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %struct.xplstate, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8, !tbaa !23
  %1006 = load i32, ptr %1005, align 1, !tbaa !24
  %1007 = load ptr, ptr %3, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw %struct.xplstate, ptr %1007, i32 0, i32 9
  store i32 %1006, ptr %1008, align 8, !tbaa !25
  %1009 = load ptr, ptr %3, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw %struct.xplstate, ptr %1009, i32 0, i32 16
  store i8 31, ptr %1010, align 4, !tbaa !14
  %1011 = load ptr, ptr %3, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %struct.xplstate, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !23
  %1014 = getelementptr inbounds i8, ptr %1013, i64 4
  store ptr %1014, ptr %1012, align 8, !tbaa !23
  %1015 = load ptr, ptr %3, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw %struct.xplstate, ptr %1015, i32 0, i32 10
  %1017 = load i32, ptr %1016, align 4, !tbaa !22
  %1018 = sub i32 %1017, 4
  store i32 %1018, ptr %1016, align 4, !tbaa !22
  br label %1037

1019:                                             ; preds = %997
  %1020 = load ptr, ptr %3, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw %struct.xplstate, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8, !tbaa !23
  %1023 = load i8, ptr %1022, align 1, !tbaa !24
  %1024 = zext i8 %1023 to i32
  %1025 = load ptr, ptr %3, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw %struct.xplstate, ptr %1025, i32 0, i32 9
  store i32 %1024, ptr %1026, align 8, !tbaa !25
  %1027 = load ptr, ptr %3, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw %struct.xplstate, ptr %1027, i32 0, i32 16
  store i8 7, ptr %1028, align 4, !tbaa !14
  %1029 = load ptr, ptr %3, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw %struct.xplstate, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !23
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i32 1
  store ptr %1032, ptr %1030, align 8, !tbaa !23
  %1033 = load ptr, ptr %3, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw %struct.xplstate, ptr %1033, i32 0, i32 10
  %1035 = load i32, ptr %1034, align 4, !tbaa !22
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %1034, align 4, !tbaa !22
  br label %1037

1037:                                             ; preds = %1019, %1002
  %1038 = load ptr, ptr %3, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %struct.xplstate, ptr %1038, i32 0, i32 9
  %1040 = load i32, ptr %1039, align 8, !tbaa !25
  %1041 = and i32 %1040, 1
  store i32 %1041, ptr %4, align 4, !tbaa !21
  %1042 = load ptr, ptr %3, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.xplstate, ptr %1042, i32 0, i32 9
  %1044 = load i32, ptr %1043, align 8, !tbaa !25
  %1045 = lshr i32 %1044, 1
  store i32 %1045, ptr %1043, align 8, !tbaa !25
  br label %1046

1046:                                             ; preds = %1037, %978
  %1047 = load i32, ptr %4, align 4, !tbaa !21
  %1048 = load ptr, ptr %3, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw %struct.xplstate, ptr %1048, i32 0, i32 2
  %1050 = load i32, ptr %1049, align 8, !tbaa !20
  %1051 = sub i32 15, %1050
  %1052 = shl i32 %1047, %1051
  %1053 = load ptr, ptr %3, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw %struct.xplstate, ptr %1053, i32 0, i32 13
  %1055 = load i16, ptr %1054, align 2, !tbaa !26
  %1056 = zext i16 %1055 to i32
  %1057 = or i32 %1056, %1052
  %1058 = trunc i32 %1057 to i16
  store i16 %1058, ptr %1054, align 2, !tbaa !26
  %1059 = load ptr, ptr %3, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw %struct.xplstate, ptr %1059, i32 0, i32 8
  %1061 = getelementptr inbounds [64 x i32], ptr %1060, i64 0, i64 0
  %1062 = load ptr, ptr %3, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw %struct.xplstate, ptr %1062, i32 0, i32 13
  %1064 = load i16, ptr %1063, align 2, !tbaa !26
  %1065 = load ptr, ptr %3, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw %struct.xplstate, ptr %1065, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 8, !tbaa !20
  %1068 = trunc i32 %1067 to i8
  %1069 = call i32 @lookup_tree(ptr noundef %1061, i32 noundef 64, i16 noundef zeroext %1064, i8 noundef zeroext %1068)
  store i32 %1069, ptr %6, align 4, !tbaa !21
  %1070 = icmp ne i32 %1069, -1
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1046
  br label %1078

1072:                                             ; preds = %1046
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %3, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw %struct.xplstate, ptr %1074, i32 0, i32 2
  %1076 = load i32, ptr %1075, align 8, !tbaa !20
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %1075, align 8, !tbaa !20
  br label %967

1078:                                             ; preds = %1071, %967
  %1079 = load i32, ptr %6, align 4, !tbaa !21
  %1080 = icmp eq i32 %1079, -1
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1078
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %6, align 4, !tbaa !21
  %1084 = load ptr, ptr %3, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw %struct.xplstate, ptr %1084, i32 0, i32 17
  %1086 = load i8, ptr %1085, align 1, !tbaa !15
  %1087 = zext i8 %1086 to i32
  %1088 = add nsw i32 6, %1087
  %1089 = shl i32 %1083, %1088
  %1090 = load ptr, ptr %3, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw %struct.xplstate, ptr %1090, i32 0, i32 12
  %1092 = load i16, ptr %1091, align 4, !tbaa !29
  %1093 = zext i16 %1092 to i32
  %1094 = or i32 %1093, %1089
  %1095 = trunc i32 %1094 to i16
  store i16 %1095, ptr %1091, align 4, !tbaa !29
  %1096 = load ptr, ptr %3, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw %struct.xplstate, ptr %1096, i32 0, i32 12
  %1098 = load i16, ptr %1097, align 4, !tbaa !29
  %1099 = add i16 %1098, 1
  store i16 %1099, ptr %1097, align 4, !tbaa !29
  %1100 = load ptr, ptr %3, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw %struct.xplstate, ptr %1100, i32 0, i32 13
  store i16 0, ptr %1101, align 2, !tbaa !26
  %1102 = load ptr, ptr %3, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %struct.xplstate, ptr %1102, i32 0, i32 15
  store i32 8, ptr %1103, align 8, !tbaa !17
  %1104 = load ptr, ptr %3, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw %struct.xplstate, ptr %1104, i32 0, i32 2
  store i32 0, ptr %1105, align 8, !tbaa !20
  br label %1106

1106:                                             ; preds = %1212, %1082
  %1107 = load ptr, ptr %3, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw %struct.xplstate, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 8, !tbaa !20
  %1110 = icmp ule i32 %1109, 15
  br i1 %1110, label %1111, label %1217

1111:                                             ; preds = %1106
  br label %1112

1112:                                             ; preds = %1, %1111
  %1113 = load ptr, ptr %3, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw %struct.xplstate, ptr %1113, i32 0, i32 16
  %1115 = load i8, ptr %1114, align 4, !tbaa !14
  %1116 = icmp ne i8 %1115, 0
  br i1 %1116, label %1117, label %1130

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %3, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw %struct.xplstate, ptr %1118, i32 0, i32 16
  %1120 = load i8, ptr %1119, align 4, !tbaa !14
  %1121 = add i8 %1120, -1
  store i8 %1121, ptr %1119, align 4, !tbaa !14
  %1122 = load ptr, ptr %3, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct.xplstate, ptr %1122, i32 0, i32 9
  %1124 = load i32, ptr %1123, align 8, !tbaa !25
  %1125 = and i32 %1124, 1
  store i32 %1125, ptr %4, align 4, !tbaa !21
  %1126 = load ptr, ptr %3, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw %struct.xplstate, ptr %1126, i32 0, i32 9
  %1128 = load i32, ptr %1127, align 8, !tbaa !25
  %1129 = lshr i32 %1128, 1
  store i32 %1129, ptr %1127, align 8, !tbaa !25
  br label %1185

1130:                                             ; preds = %1112
  %1131 = load ptr, ptr %3, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw %struct.xplstate, ptr %1131, i32 0, i32 10
  %1133 = load i32, ptr %1132, align 4, !tbaa !22
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1130
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

1136:                                             ; preds = %1130
  %1137 = load ptr, ptr %3, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw %struct.xplstate, ptr %1137, i32 0, i32 10
  %1139 = load i32, ptr %1138, align 4, !tbaa !22
  %1140 = icmp uge i32 %1139, 4
  br i1 %1140, label %1141, label %1158

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %3, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw %struct.xplstate, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8, !tbaa !23
  %1145 = load i32, ptr %1144, align 1, !tbaa !24
  %1146 = load ptr, ptr %3, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw %struct.xplstate, ptr %1146, i32 0, i32 9
  store i32 %1145, ptr %1147, align 8, !tbaa !25
  %1148 = load ptr, ptr %3, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw %struct.xplstate, ptr %1148, i32 0, i32 16
  store i8 31, ptr %1149, align 4, !tbaa !14
  %1150 = load ptr, ptr %3, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw %struct.xplstate, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8, !tbaa !23
  %1153 = getelementptr inbounds i8, ptr %1152, i64 4
  store ptr %1153, ptr %1151, align 8, !tbaa !23
  %1154 = load ptr, ptr %3, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw %struct.xplstate, ptr %1154, i32 0, i32 10
  %1156 = load i32, ptr %1155, align 4, !tbaa !22
  %1157 = sub i32 %1156, 4
  store i32 %1157, ptr %1155, align 4, !tbaa !22
  br label %1176

1158:                                             ; preds = %1136
  %1159 = load ptr, ptr %3, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw %struct.xplstate, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8, !tbaa !23
  %1162 = load i8, ptr %1161, align 1, !tbaa !24
  %1163 = zext i8 %1162 to i32
  %1164 = load ptr, ptr %3, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw %struct.xplstate, ptr %1164, i32 0, i32 9
  store i32 %1163, ptr %1165, align 8, !tbaa !25
  %1166 = load ptr, ptr %3, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw %struct.xplstate, ptr %1166, i32 0, i32 16
  store i8 7, ptr %1167, align 4, !tbaa !14
  %1168 = load ptr, ptr %3, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw %struct.xplstate, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8, !tbaa !23
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i32 1
  store ptr %1171, ptr %1169, align 8, !tbaa !23
  %1172 = load ptr, ptr %3, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw %struct.xplstate, ptr %1172, i32 0, i32 10
  %1174 = load i32, ptr %1173, align 4, !tbaa !22
  %1175 = add i32 %1174, -1
  store i32 %1175, ptr %1173, align 4, !tbaa !22
  br label %1176

1176:                                             ; preds = %1158, %1141
  %1177 = load ptr, ptr %3, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw %struct.xplstate, ptr %1177, i32 0, i32 9
  %1179 = load i32, ptr %1178, align 8, !tbaa !25
  %1180 = and i32 %1179, 1
  store i32 %1180, ptr %4, align 4, !tbaa !21
  %1181 = load ptr, ptr %3, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw %struct.xplstate, ptr %1181, i32 0, i32 9
  %1183 = load i32, ptr %1182, align 8, !tbaa !25
  %1184 = lshr i32 %1183, 1
  store i32 %1184, ptr %1182, align 8, !tbaa !25
  br label %1185

1185:                                             ; preds = %1176, %1117
  %1186 = load i32, ptr %4, align 4, !tbaa !21
  %1187 = load ptr, ptr %3, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct.xplstate, ptr %1187, i32 0, i32 2
  %1189 = load i32, ptr %1188, align 8, !tbaa !20
  %1190 = sub i32 15, %1189
  %1191 = shl i32 %1186, %1190
  %1192 = load ptr, ptr %3, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw %struct.xplstate, ptr %1192, i32 0, i32 13
  %1194 = load i16, ptr %1193, align 2, !tbaa !26
  %1195 = zext i16 %1194 to i32
  %1196 = or i32 %1195, %1191
  %1197 = trunc i32 %1196 to i16
  store i16 %1197, ptr %1193, align 2, !tbaa !26
  %1198 = load ptr, ptr %3, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw %struct.xplstate, ptr %1198, i32 0, i32 7
  %1200 = getelementptr inbounds [64 x i32], ptr %1199, i64 0, i64 0
  %1201 = load ptr, ptr %3, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw %struct.xplstate, ptr %1201, i32 0, i32 13
  %1203 = load i16, ptr %1202, align 2, !tbaa !26
  %1204 = load ptr, ptr %3, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw %struct.xplstate, ptr %1204, i32 0, i32 2
  %1206 = load i32, ptr %1205, align 8, !tbaa !20
  %1207 = trunc i32 %1206 to i8
  %1208 = call i32 @lookup_tree(ptr noundef %1200, i32 noundef 64, i16 noundef zeroext %1203, i8 noundef zeroext %1207)
  store i32 %1208, ptr %6, align 4, !tbaa !21
  %1209 = icmp ne i32 %1208, -1
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1185
  br label %1217

1211:                                             ; preds = %1185
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %3, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw %struct.xplstate, ptr %1213, i32 0, i32 2
  %1215 = load i32, ptr %1214, align 8, !tbaa !20
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !tbaa !20
  br label %1106

1217:                                             ; preds = %1210, %1106
  %1218 = load i32, ptr %6, align 4, !tbaa !21
  %1219 = icmp eq i32 %1218, -1
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1217
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

1221:                                             ; preds = %1217
  %1222 = load i32, ptr %6, align 4, !tbaa !21
  %1223 = icmp eq i32 %1222, 63
  br i1 %1223, label %1224, label %1375

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %3, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw %struct.xplstate, ptr %1225, i32 0, i32 15
  store i32 9, ptr %1226, align 8, !tbaa !17
  br label %1227

1227:                                             ; preds = %1, %1224
  %1228 = load ptr, ptr %3, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw %struct.xplstate, ptr %1228, i32 0, i32 16
  %1230 = load i8, ptr %1229, align 4, !tbaa !14
  %1231 = zext i8 %1230 to i32
  %1232 = icmp sge i32 %1231, 8
  br i1 %1232, label %1233, label %1248

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %3, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw %struct.xplstate, ptr %1234, i32 0, i32 9
  %1236 = load i32, ptr %1235, align 8, !tbaa !25
  %1237 = and i32 %1236, 255
  store i32 %1237, ptr %4, align 4, !tbaa !21
  %1238 = load ptr, ptr %3, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw %struct.xplstate, ptr %1238, i32 0, i32 9
  %1240 = load i32, ptr %1239, align 8, !tbaa !25
  %1241 = lshr i32 %1240, 8
  store i32 %1241, ptr %1239, align 8, !tbaa !25
  %1242 = load ptr, ptr %3, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw %struct.xplstate, ptr %1242, i32 0, i32 16
  %1244 = load i8, ptr %1243, align 4, !tbaa !14
  %1245 = zext i8 %1244 to i32
  %1246 = sub nsw i32 %1245, 8
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, ptr %1243, align 4, !tbaa !14
  br label %1372

1248:                                             ; preds = %1227
  %1249 = load ptr, ptr %3, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw %struct.xplstate, ptr %1249, i32 0, i32 10
  %1251 = load i32, ptr %1250, align 4, !tbaa !22
  %1252 = mul i32 %1251, 8
  %1253 = load ptr, ptr %3, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw %struct.xplstate, ptr %1253, i32 0, i32 16
  %1255 = load i8, ptr %1254, align 4, !tbaa !14
  %1256 = zext i8 %1255 to i32
  %1257 = add i32 %1252, %1256
  %1258 = icmp ult i32 %1257, 8
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1248
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

1260:                                             ; preds = %1248
  %1261 = load ptr, ptr %3, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw %struct.xplstate, ptr %1261, i32 0, i32 9
  %1263 = load i32, ptr %1262, align 8, !tbaa !25
  store i32 %1263, ptr %4, align 4, !tbaa !21
  %1264 = load ptr, ptr %3, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw %struct.xplstate, ptr %1264, i32 0, i32 10
  %1266 = load i32, ptr %1265, align 4, !tbaa !22
  %1267 = icmp uge i32 %1266, 4
  br i1 %1267, label %1268, label %1319

1268:                                             ; preds = %1260
  %1269 = load ptr, ptr %3, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw %struct.xplstate, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !23
  %1272 = load i32, ptr %1271, align 1, !tbaa !24
  %1273 = load ptr, ptr %3, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw %struct.xplstate, ptr %1273, i32 0, i32 9
  store i32 %1272, ptr %1274, align 8, !tbaa !25
  %1275 = load ptr, ptr %3, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %struct.xplstate, ptr %1275, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8, !tbaa !23
  %1278 = getelementptr inbounds i8, ptr %1277, i64 4
  store ptr %1278, ptr %1276, align 8, !tbaa !23
  %1279 = load ptr, ptr %3, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw %struct.xplstate, ptr %1279, i32 0, i32 10
  %1281 = load i32, ptr %1280, align 4, !tbaa !22
  %1282 = sub i32 %1281, 4
  store i32 %1282, ptr %1280, align 4, !tbaa !22
  %1283 = load ptr, ptr %3, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw %struct.xplstate, ptr %1283, i32 0, i32 9
  %1285 = load i32, ptr %1284, align 8, !tbaa !25
  %1286 = load ptr, ptr %3, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw %struct.xplstate, ptr %1286, i32 0, i32 16
  %1288 = load i8, ptr %1287, align 4, !tbaa !14
  %1289 = zext i8 %1288 to i32
  %1290 = sub nsw i32 8, %1289
  %1291 = shl i32 1, %1290
  %1292 = sub nsw i32 %1291, 1
  %1293 = and i32 %1285, %1292
  %1294 = load ptr, ptr %3, align 8, !tbaa !3
  %1295 = getelementptr inbounds nuw %struct.xplstate, ptr %1294, i32 0, i32 16
  %1296 = load i8, ptr %1295, align 4, !tbaa !14
  %1297 = zext i8 %1296 to i32
  %1298 = shl i32 %1293, %1297
  %1299 = load i32, ptr %4, align 4, !tbaa !21
  %1300 = or i32 %1299, %1298
  store i32 %1300, ptr %4, align 4, !tbaa !21
  %1301 = load ptr, ptr %3, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw %struct.xplstate, ptr %1301, i32 0, i32 16
  %1303 = load i8, ptr %1302, align 4, !tbaa !14
  %1304 = zext i8 %1303 to i32
  %1305 = sub nsw i32 8, %1304
  %1306 = load ptr, ptr %3, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw %struct.xplstate, ptr %1306, i32 0, i32 9
  %1308 = load i32, ptr %1307, align 8, !tbaa !25
  %1309 = lshr i32 %1308, %1305
  store i32 %1309, ptr %1307, align 8, !tbaa !25
  %1310 = load ptr, ptr %3, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw %struct.xplstate, ptr %1310, i32 0, i32 16
  %1312 = load i8, ptr %1311, align 4, !tbaa !14
  %1313 = zext i8 %1312 to i32
  %1314 = sub nsw i32 8, %1313
  %1315 = sub nsw i32 32, %1314
  %1316 = trunc i32 %1315 to i8
  %1317 = load ptr, ptr %3, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw %struct.xplstate, ptr %1317, i32 0, i32 16
  store i8 %1316, ptr %1318, align 4, !tbaa !14
  br label %1371

1319:                                             ; preds = %1260
  %1320 = load ptr, ptr %3, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw %struct.xplstate, ptr %1320, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8, !tbaa !23
  %1323 = load i8, ptr %1322, align 1, !tbaa !24
  %1324 = zext i8 %1323 to i32
  %1325 = load ptr, ptr %3, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw %struct.xplstate, ptr %1325, i32 0, i32 9
  store i32 %1324, ptr %1326, align 8, !tbaa !25
  %1327 = load ptr, ptr %3, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw %struct.xplstate, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8, !tbaa !23
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i32 1
  store ptr %1330, ptr %1328, align 8, !tbaa !23
  %1331 = load ptr, ptr %3, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw %struct.xplstate, ptr %1331, i32 0, i32 10
  %1333 = load i32, ptr %1332, align 4, !tbaa !22
  %1334 = add i32 %1333, -1
  store i32 %1334, ptr %1332, align 4, !tbaa !22
  %1335 = load ptr, ptr %3, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw %struct.xplstate, ptr %1335, i32 0, i32 9
  %1337 = load i32, ptr %1336, align 8, !tbaa !25
  %1338 = load ptr, ptr %3, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw %struct.xplstate, ptr %1338, i32 0, i32 16
  %1340 = load i8, ptr %1339, align 4, !tbaa !14
  %1341 = zext i8 %1340 to i32
  %1342 = sub nsw i32 8, %1341
  %1343 = shl i32 1, %1342
  %1344 = sub nsw i32 %1343, 1
  %1345 = and i32 %1337, %1344
  %1346 = load ptr, ptr %3, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw %struct.xplstate, ptr %1346, i32 0, i32 16
  %1348 = load i8, ptr %1347, align 4, !tbaa !14
  %1349 = zext i8 %1348 to i32
  %1350 = shl i32 %1345, %1349
  %1351 = load i32, ptr %4, align 4, !tbaa !21
  %1352 = or i32 %1351, %1350
  store i32 %1352, ptr %4, align 4, !tbaa !21
  %1353 = load ptr, ptr %3, align 8, !tbaa !3
  %1354 = getelementptr inbounds nuw %struct.xplstate, ptr %1353, i32 0, i32 16
  %1355 = load i8, ptr %1354, align 4, !tbaa !14
  %1356 = zext i8 %1355 to i32
  %1357 = sub nsw i32 8, %1356
  %1358 = load ptr, ptr %3, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw %struct.xplstate, ptr %1358, i32 0, i32 9
  %1360 = load i32, ptr %1359, align 8, !tbaa !25
  %1361 = lshr i32 %1360, %1357
  store i32 %1361, ptr %1359, align 8, !tbaa !25
  %1362 = load ptr, ptr %3, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw %struct.xplstate, ptr %1362, i32 0, i32 16
  %1364 = load i8, ptr %1363, align 4, !tbaa !14
  %1365 = zext i8 %1364 to i32
  %1366 = sub nsw i32 8, %1365
  %1367 = sub nsw i32 8, %1366
  %1368 = trunc i32 %1367 to i8
  %1369 = load ptr, ptr %3, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw %struct.xplstate, ptr %1369, i32 0, i32 16
  store i8 %1368, ptr %1370, align 4, !tbaa !14
  br label %1371

1371:                                             ; preds = %1319, %1268
  br label %1372

1372:                                             ; preds = %1371, %1233
  %1373 = load i32, ptr %4, align 4, !tbaa !21
  %1374 = add i32 63, %1373
  store i32 %1374, ptr %6, align 4, !tbaa !21
  br label %1375

1375:                                             ; preds = %1372, %1221
  %1376 = load i32, ptr %6, align 4, !tbaa !21
  %1377 = load ptr, ptr %3, align 8, !tbaa !3
  %1378 = getelementptr inbounds nuw %struct.xplstate, ptr %1377, i32 0, i32 3
  %1379 = load i32, ptr %1378, align 4, !tbaa !19
  %1380 = add i32 %1376, %1379
  %1381 = trunc i32 %1380 to i16
  %1382 = load ptr, ptr %3, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw %struct.xplstate, ptr %1382, i32 0, i32 13
  store i16 %1381, ptr %1383, align 2, !tbaa !26
  %1384 = load ptr, ptr %3, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw %struct.xplstate, ptr %1384, i32 0, i32 15
  store i32 11, ptr %1385, align 8, !tbaa !17
  br label %1386

1386:                                             ; preds = %1459, %1375
  %1387 = load ptr, ptr %3, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw %struct.xplstate, ptr %1387, i32 0, i32 13
  %1389 = load i16, ptr %1388, align 2, !tbaa !26
  %1390 = add i16 %1389, -1
  store i16 %1390, ptr %1388, align 2, !tbaa !26
  %1391 = icmp ne i16 %1389, 0
  br i1 %1391, label %1392, label %1468

1392:                                             ; preds = %1386
  br label %1393

1393:                                             ; preds = %1, %1392
  %1394 = load ptr, ptr %3, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw %struct.xplstate, ptr %1394, i32 0, i32 11
  %1396 = load i32, ptr %1395, align 8, !tbaa !27
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1393
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

1399:                                             ; preds = %1393
  %1400 = load ptr, ptr %3, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw %struct.xplstate, ptr %1400, i32 0, i32 11
  %1402 = load i32, ptr %1401, align 8, !tbaa !27
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr %1401, align 8, !tbaa !27
  %1404 = load ptr, ptr %3, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw %struct.xplstate, ptr %1404, i32 0, i32 5
  %1406 = load i32, ptr %1405, align 4, !tbaa !10
  %1407 = load ptr, ptr %3, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw %struct.xplstate, ptr %1407, i32 0, i32 12
  %1409 = load i16, ptr %1408, align 4, !tbaa !29
  %1410 = zext i16 %1409 to i32
  %1411 = icmp uge i32 %1406, %1410
  br i1 %1411, label %1412, label %1444

1412:                                             ; preds = %1399
  %1413 = load ptr, ptr %3, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw %struct.xplstate, ptr %1413, i32 0, i32 14
  %1415 = load ptr, ptr %3, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw %struct.xplstate, ptr %1415, i32 0, i32 5
  %1417 = load i32, ptr %1416, align 4, !tbaa !10
  %1418 = load ptr, ptr %3, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw %struct.xplstate, ptr %1418, i32 0, i32 12
  %1420 = load i16, ptr %1419, align 4, !tbaa !29
  %1421 = zext i16 %1420 to i32
  %1422 = sub i32 %1417, %1421
  %1423 = load ptr, ptr %3, align 8, !tbaa !3
  %1424 = getelementptr inbounds nuw %struct.xplstate, ptr %1423, i32 0, i32 4
  %1425 = load i32, ptr %1424, align 8, !tbaa !16
  %1426 = and i32 %1422, %1425
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw [8192 x i8], ptr %1414, i64 0, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !24
  %1430 = load ptr, ptr %3, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw %struct.xplstate, ptr %1430, i32 0, i32 14
  %1432 = load ptr, ptr %3, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw %struct.xplstate, ptr %1432, i32 0, i32 5
  %1434 = load i32, ptr %1433, align 4, !tbaa !10
  %1435 = load ptr, ptr %3, align 8, !tbaa !3
  %1436 = getelementptr inbounds nuw %struct.xplstate, ptr %1435, i32 0, i32 4
  %1437 = load i32, ptr %1436, align 8, !tbaa !16
  %1438 = and i32 %1434, %1437
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw [8192 x i8], ptr %1431, i64 0, i64 %1439
  store i8 %1429, ptr %1440, align 1, !tbaa !24
  %1441 = load ptr, ptr %3, align 8, !tbaa !3
  %1442 = getelementptr inbounds nuw %struct.xplstate, ptr %1441, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8, !tbaa !28
  store i8 %1429, ptr %1443, align 1, !tbaa !24
  br label %1459

1444:                                             ; preds = %1399
  %1445 = load ptr, ptr %3, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw %struct.xplstate, ptr %1445, i32 0, i32 14
  %1447 = load ptr, ptr %3, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw %struct.xplstate, ptr %1447, i32 0, i32 5
  %1449 = load i32, ptr %1448, align 4, !tbaa !10
  %1450 = load ptr, ptr %3, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw %struct.xplstate, ptr %1450, i32 0, i32 4
  %1452 = load i32, ptr %1451, align 8, !tbaa !16
  %1453 = and i32 %1449, %1452
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw [8192 x i8], ptr %1446, i64 0, i64 %1454
  store i8 0, ptr %1455, align 1, !tbaa !24
  %1456 = load ptr, ptr %3, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw %struct.xplstate, ptr %1456, i32 0, i32 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !28
  store i8 0, ptr %1458, align 1, !tbaa !24
  br label %1459

1459:                                             ; preds = %1444, %1412
  %1460 = load ptr, ptr %3, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw %struct.xplstate, ptr %1460, i32 0, i32 5
  %1462 = load i32, ptr %1461, align 4, !tbaa !10
  %1463 = add i32 %1462, 1
  store i32 %1463, ptr %1461, align 4, !tbaa !10
  %1464 = load ptr, ptr %3, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw %struct.xplstate, ptr %1464, i32 0, i32 1
  %1466 = load ptr, ptr %1465, align 8, !tbaa !28
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i32 1
  store ptr %1467, ptr %1465, align 8, !tbaa !28
  br label %1386

1468:                                             ; preds = %1386
  br label %1469

1469:                                             ; preds = %1468, %720
  %1470 = load ptr, ptr %3, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw %struct.xplstate, ptr %1470, i32 0, i32 15
  store i32 3, ptr %1471, align 8, !tbaa !17
  br label %339

1472:                                             ; preds = %350
  br label %1473

1473:                                             ; preds = %1472, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %1474

1474:                                             ; preds = %1473, %1398, %1259, %1220, %1135, %1081, %996, %813, %719, %594, %554, %469, %375, %330, %268, %255, %234, %221, %159, %146, %125, %112, %50, %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %1475 = load i32, ptr %2, align 4
  ret i32 %1475
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store ptr %20, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.xplstate, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  store i16 0, ptr %15, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  store i16 0, ptr %16, align 2, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %11, align 8, !tbaa !32
  %26 = load i8, ptr %24, align 1, !tbaa !24
  store i8 %26, ptr %12, align 1, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %37, %3
  %28 = load i32, ptr %13, align 4, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !21
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %13, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !24
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %13, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !21
  br label %27

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %41, ptr %13, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %78, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %43 = load ptr, ptr %11, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !32
  %45 = load i8, ptr %43, align 1, !tbaa !24
  store i8 %45, ptr %17, align 1, !tbaa !24
  %46 = load i8, ptr %17, align 1, !tbaa !24
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %18, align 1, !tbaa !24
  %51 = load i8, ptr %17, align 1, !tbaa !24
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 4
  %54 = add nsw i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %17, align 1, !tbaa !24
  %56 = load i8, ptr %17, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !21
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %75

61:                                               ; preds = %42
  %62 = load i8, ptr %17, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %13, align 4, !tbaa !21
  %65 = sub i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %70, %61
  %67 = load i8, ptr %17, align 1, !tbaa !24
  %68 = add i8 %67, -1
  store i8 %68, ptr %17, align 1, !tbaa !24
  %69 = icmp ne i8 %67, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i8, ptr %18, align 1, !tbaa !24
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !32
  store i8 %71, ptr %72, align 1, !tbaa !24
  br label %66

74:                                               ; preds = %66
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %76 = load i32, ptr %19, align 4
  switch i32 %76, label %144 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %12, align 1, !tbaa !24
  %80 = add i8 %79, -1
  store i8 %80, ptr %12, align 1, !tbaa !24
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %42, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4, !tbaa !21
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %144

86:                                               ; preds = %82
  %87 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %88 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %89 = load i32, ptr %7, align 4, !tbaa !21
  %90 = sub i32 %89, 1
  call void @bs(ptr noundef %87, ptr noundef %88, i32 noundef %90)
  %91 = load i32, ptr %7, align 4, !tbaa !21
  %92 = sub i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %139, %86
  %94 = load i16, ptr %14, align 2, !tbaa !8
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %15, align 2, !tbaa !8
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %14, align 2, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = zext i8 %106 to i32
  %108 = load i16, ptr %16, align 2, !tbaa !8
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %93
  %112 = load i32, ptr %13, align 4, !tbaa !21
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !24
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i16
  store i16 %119, ptr %16, align 2, !tbaa !8
  %120 = load i16, ptr %16, align 2, !tbaa !8
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 16, %121
  %123 = shl i32 1, %122
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %15, align 2, !tbaa !8
  br label %125

125:                                              ; preds = %111, %93
  %126 = load i16, ptr %14, align 2, !tbaa !8
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %16, align 2, !tbaa !8
  %129 = zext i16 %128 to i32
  %130 = shl i32 %129, 16
  %131 = or i32 %127, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = load i32, ptr %13, align 4, !tbaa !21
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %132, i64 %137
  store i32 %131, ptr %138, align 4, !tbaa !21
  br label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %13, align 4, !tbaa !21
  %141 = add i32 %140, -1
  store i32 %141, ptr %13, align 4, !tbaa !21
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %93, label %143

143:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %144

144:                                              ; preds = %143, %85, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #3
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_tree(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i16 %2, ptr %8, align 2, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load i8, ptr %9, align 1, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = shl i32 %15, 16
  %17 = load i16, ptr %8, align 2, !tbaa !8
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  store i32 %19, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %35, %4
  %21 = load i32, ptr %11, align 4, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = load i32, ptr %10, align 4, !tbaa !21
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4, !tbaa !21
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !21
  br label %20

38:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @explode_shutdown() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %12, ptr %11, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %133, %3
  %14 = load i32, ptr %10, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %138

17:                                               ; preds = %13
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %32, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %22
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = load i32, ptr %8, align 4, !tbaa !21
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !24
  store i8 %50, ptr %7, align 1, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !24
  %61 = load i8, ptr %7, align 1, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = load i32, ptr %8, align 4, !tbaa !21
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %45, %22
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !21
  br label %18

71:                                               ; preds = %18
  %72 = load i32, ptr %10, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %138

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !21
  %77 = add i32 %76, -1
  store i32 %77, ptr %11, align 4, !tbaa !21
  %78 = load i32, ptr %8, align 4, !tbaa !21
  %79 = add i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %130, %75
  %81 = load i32, ptr %8, align 4, !tbaa !21
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = load ptr, ptr %4, align 8, !tbaa !32
  %87 = load i32, ptr %8, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !32
  %96 = load ptr, ptr %4, align 8, !tbaa !32
  %97 = load i32, ptr %8, align 4, !tbaa !21
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !24
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %94, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %84
  %108 = load ptr, ptr %4, align 8, !tbaa !32
  %109 = load i32, ptr %8, align 4, !tbaa !21
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !24
  store i8 %112, ptr %7, align 1, !tbaa !24
  %113 = load ptr, ptr %4, align 8, !tbaa !32
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = load ptr, ptr %4, align 8, !tbaa !32
  %120 = load i32, ptr %8, align 4, !tbaa !21
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !24
  %123 = load i8, ptr %7, align 1, !tbaa !24
  %124 = load ptr, ptr %4, align 8, !tbaa !32
  %125 = load i32, ptr %8, align 4, !tbaa !21
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %107, %84
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4, !tbaa !21
  %132 = add i32 %131, -1
  store i32 %132, ptr %8, align 4, !tbaa !21
  br label %80

133:                                              ; preds = %80
  %134 = load i32, ptr %9, align 4, !tbaa !21
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !21
  %136 = load i32, ptr %8, align 4, !tbaa !21
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !21
  br label %13

138:                                              ; preds = %74, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8xplstate", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !13, i64 28}
!11 = !{!"xplstate", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 1056, !6, i64 1312, !13, i64 1568, !13, i64 1572, !13, i64 1576, !9, i64 1580, !9, i64 1582, !6, i64 1584, !13, i64 9776, !6, i64 9780, !6, i64 9781, !6, i64 9782}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !6, i64 9780}
!15 = !{!11, !6, i64 9781}
!16 = !{!11, !13, i64 24}
!17 = !{!11, !13, i64 9776}
!18 = !{!11, !6, i64 9782}
!19 = !{!11, !13, i64 20}
!20 = !{!11, !13, i64 16}
!21 = !{!13, !13, i64 0}
!22 = !{!11, !13, i64 1572}
!23 = !{!11, !12, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!11, !13, i64 1568}
!26 = !{!11, !9, i64 1582}
!27 = !{!11, !13, i64 1576}
!28 = !{!11, !12, i64 8}
!29 = !{!11, !9, i64 1580}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!12, !12, i64 0}
