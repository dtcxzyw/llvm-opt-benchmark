target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @HIST_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HIST_count_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %25, i1 false)
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %5, align 4
  br label %83

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %35, %30
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %31, !llvm.loop !5

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %53, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %12, align 4
  br label %45, !llvm.loop !7

56:                                               ; preds = %45
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %78, %56
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %71, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %59, !llvm.loop !8

81:                                               ; preds = %59
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %28
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @HIST_countFast_wksp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp ult i64 %14, 1500
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call i32 @HIST_count_simple(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  br label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 -1, ptr %7, align 8
  br label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %13, align 8
  %31 = icmp ult i64 %30, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -66, ptr %7, align 8
  br label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i64 @HIST_count_parallel_wksp(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef 0, ptr noundef %38)
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %33, %32, %28, %16
  %41 = load i64, ptr %7, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @HIST_count_parallel_wksp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4
  store i64 %34, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 256
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 256
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 256
  store ptr %41, ptr %21, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %9, align 8
  store i32 0, ptr %47, align 4
  store i64 0, ptr %7, align 8
  br label %290

48:                                               ; preds = %6
  %49 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4096, i1 false)
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @MEM_read32(ptr noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %59, %48
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -15
  %58 = icmp ult ptr %55, %57
  br i1 %58, label %59, label %200

59:                                               ; preds = %54
  %60 = load i32, ptr %22, align 4
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @MEM_read32(ptr noundef %61)
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %23, align 4
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %23, align 4
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %23, align 4
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i8
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr %23, align 4
  %90 = lshr i32 %89, 24
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %22, align 4
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 @MEM_read32(ptr noundef %96)
  store i32 %97, ptr %22, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %23, align 4
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %23, align 4
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %23, align 4
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %23, align 4
  %125 = lshr i32 %124, 24
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %22, align 4
  store i32 %130, ptr %23, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @MEM_read32(ptr noundef %131)
  store i32 %132, ptr %22, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %23, align 4
  %137 = trunc i32 %136 to i8
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %23, align 4
  %144 = lshr i32 %143, 8
  %145 = trunc i32 %144 to i8
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %23, align 4
  %152 = lshr i32 %151, 16
  %153 = trunc i32 %152 to i8
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %23, align 4
  %160 = lshr i32 %159, 24
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load i32, ptr %22, align 4
  store i32 %165, ptr %23, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @MEM_read32(ptr noundef %166)
  store i32 %167, ptr %22, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %23, align 4
  %172 = trunc i32 %171 to i8
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %23, align 4
  %179 = lshr i32 %178, 8
  %180 = trunc i32 %179 to i8
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %23, align 4
  %187 = lshr i32 %186, 16
  %188 = trunc i32 %187 to i8
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr %23, align 4
  %195 = lshr i32 %194, 24
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %54, !llvm.loop !9

200:                                              ; preds = %54
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  store ptr %202, ptr %14, align 8
  br label %203

203:                                              ; preds = %207, %200
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %14, align 8
  %211 = load i8, ptr %209, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %203, !llvm.loop !10

216:                                              ; preds = %203
  store i32 0, ptr %24, align 4
  br label %217

217:                                              ; preds = %258, %216
  %218 = load i32, ptr %24, align 4
  %219 = icmp ult i32 %218, 256
  br i1 %219, label %220, label %261

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %24, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %24, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %225, %230
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %24, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %231, %236
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr %24, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %237
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr %24, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %17, align 4
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %220
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr %24, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %17, align 4
  br label %257

257:                                              ; preds = %251, %220
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %24, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %24, align 4
  br label %217, !llvm.loop !11

261:                                              ; preds = %217
  store i32 255, ptr %25, align 4
  br label %262

262:                                              ; preds = %270, %261
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr %25, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  %271 = load i32, ptr %25, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %25, align 4
  br label %262, !llvm.loop !12

273:                                              ; preds = %262
  %274 = load i32, ptr %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i32, ptr %25, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %278, align 4
  %280 = icmp ugt i32 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i64 -48, ptr %7, align 8
  br label %290

282:                                              ; preds = %276, %273
  %283 = load i32, ptr %25, align 4
  %284 = load ptr, ptr %9, align 8
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = load i64, ptr %16, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %285, ptr align 4 %286, i64 %287, i1 false)
  %288 = load i32, ptr %17, align 4
  %289 = zext i32 %288 to i64
  store i64 %289, ptr %7, align 8
  br label %290

290:                                              ; preds = %282, %281, %44
  %291 = load i64, ptr %7, align 8
  ret i64 %291
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HIST_count_wksp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  br label %43

19:                                               ; preds = %6
  %20 = load i64, ptr %13, align 8
  %21 = icmp ult i64 %20, 4096
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 -66, ptr %7, align 8
  br label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 255
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @HIST_count_parallel_wksp(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef 1, ptr noundef %32)
  store i64 %33, ptr %7, align 8
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  store i32 255, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call i64 @HIST_countFast_wksp(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %34, %27, %22, %18
  %44 = load i64, ptr %7, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HIST_countFast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds [1024 x i32], ptr %9, i64 0, i64 0
  %15 = call i64 @HIST_countFast_wksp(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 4096)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HIST_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds [1024 x i32], ptr %9, i64 0, i64 0
  %15 = call i64 @HIST_count_wksp(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 4096)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
