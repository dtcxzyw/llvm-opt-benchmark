target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hpeldsp_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x [4 x ptr]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  store ptr @put_pixels16_8_c, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x ptr]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  store ptr @put_pixels16_x2_8_c, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x [4 x ptr]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr @put_pixels16_y2_8_c, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x [4 x ptr]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  store ptr @put_pixels16_xy2_8_c, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x [4 x ptr]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr @put_pixels8_8_c, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x [4 x ptr]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 1
  store ptr @put_pixels8_x2_8_c, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x [4 x ptr]], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 2
  store ptr @put_pixels8_y2_8_c, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x [4 x ptr]], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  store ptr @put_pixels8_xy2_8_c, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x [4 x ptr]], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 0
  store ptr @put_pixels4_8_c, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x [4 x ptr]], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 1
  store ptr @put_pixels4_x2_8_c, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x [4 x ptr]], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  store ptr @put_pixels4_y2_8_c, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x [4 x ptr]], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 3
  store ptr @put_pixels4_xy2_8_c, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x [4 x ptr]], ptr %54, i64 0, i64 3
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  store ptr @put_pixels2_8_c, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x [4 x ptr]], ptr %58, i64 0, i64 3
  %60 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 1
  store ptr @put_pixels2_x2_8_c, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x [4 x ptr]], ptr %62, i64 0, i64 3
  %64 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 2
  store ptr @put_pixels2_y2_8_c, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x [4 x ptr]], ptr %66, i64 0, i64 3
  %68 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 3
  store ptr @put_pixels2_xy2_8_c, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x [4 x ptr]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 0
  store ptr @put_no_rnd_pixels16_8_c, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [4 x [4 x ptr]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 1
  store ptr @put_no_rnd_pixels16_x2_8_c, ptr %76, align 8, !tbaa !11
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [4 x [4 x ptr]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 2
  store ptr @put_no_rnd_pixels16_y2_8_c, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [4 x [4 x ptr]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 3
  store ptr @put_no_rnd_pixels16_xy2_8_c, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [4 x [4 x ptr]], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 0
  store ptr @put_pixels8_8_c, ptr %88, align 8, !tbaa !11
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x [4 x ptr]], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  store ptr @put_no_rnd_pixels8_x2_8_c, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [4 x [4 x ptr]], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 2
  store ptr @put_no_rnd_pixels8_y2_8_c, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [4 x [4 x ptr]], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 3
  store ptr @put_no_rnd_pixels8_xy2_8_c, ptr %100, align 8, !tbaa !11
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x [4 x ptr]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 0
  store ptr @avg_pixels16_8_c, ptr %104, align 8, !tbaa !11
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [4 x [4 x ptr]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 1
  store ptr @avg_pixels16_x2_8_c, ptr %108, align 8, !tbaa !11
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [4 x [4 x ptr]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 2
  store ptr @avg_pixels16_y2_8_c, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [4 x [4 x ptr]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [4 x ptr], ptr %115, i64 0, i64 3
  store ptr @avg_pixels16_xy2_8_c, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x [4 x ptr]], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 0
  store ptr @avg_pixels8_8_c, ptr %120, align 8, !tbaa !11
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [4 x [4 x ptr]], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 1
  store ptr @avg_pixels8_x2_8_c, ptr %124, align 8, !tbaa !11
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x [4 x ptr]], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 2
  store ptr @avg_pixels8_y2_8_c, ptr %128, align 8, !tbaa !11
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [4 x [4 x ptr]], ptr %130, i64 0, i64 1
  %132 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 3
  store ptr @avg_pixels8_xy2_8_c, ptr %132, align 8, !tbaa !11
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x [4 x ptr]], ptr %134, i64 0, i64 2
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 0
  store ptr @avg_pixels4_8_c, ptr %136, align 8, !tbaa !11
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [4 x [4 x ptr]], ptr %138, i64 0, i64 2
  %140 = getelementptr inbounds [4 x ptr], ptr %139, i64 0, i64 1
  store ptr @avg_pixels4_x2_8_c, ptr %140, align 8, !tbaa !11
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [4 x [4 x ptr]], ptr %142, i64 0, i64 2
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  store ptr @avg_pixels4_y2_8_c, ptr %144, align 8, !tbaa !11
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x [4 x ptr]], ptr %146, i64 0, i64 2
  %148 = getelementptr inbounds [4 x ptr], ptr %147, i64 0, i64 3
  store ptr @avg_pixels4_xy2_8_c, ptr %148, align 8, !tbaa !11
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [4 x [4 x ptr]], ptr %150, i64 0, i64 3
  %152 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 0
  store ptr @avg_pixels2_8_c, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [4 x [4 x ptr]], ptr %154, i64 0, i64 3
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 1
  store ptr @avg_pixels2_x2_8_c, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [4 x [4 x ptr]], ptr %158, i64 0, i64 3
  %160 = getelementptr inbounds [4 x ptr], ptr %159, i64 0, i64 2
  store ptr @avg_pixels2_y2_8_c, ptr %160, align 8, !tbaa !11
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [4 x [4 x ptr]], ptr %162, i64 0, i64 3
  %164 = getelementptr inbounds [4 x ptr], ptr %163, i64 0, i64 3
  store ptr @avg_pixels2_xy2_8_c, ptr %164, align 8, !tbaa !11
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 0
  store ptr @avg_no_rnd_pixels16_8_c, ptr %167, align 8, !tbaa !11
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 1
  store ptr @avg_no_rnd_pixels16_x2_8_c, ptr %170, align 8, !tbaa !11
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 2
  store ptr @avg_no_rnd_pixels16_y2_8_c, ptr %173, align 8, !tbaa !11
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [4 x ptr], ptr %175, i64 0, i64 3
  store ptr @avg_no_rnd_pixels16_xy2_8_c, ptr %176, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_x2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_x2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_y2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_y2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_xy2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_xy2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 1, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !17

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %159, %4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %162

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 1, !tbaa !16
  store i32 %24, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %26, align 1, !tbaa !16
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 50529027
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 50529027
  %34 = add i64 %30, %33
  %35 = add i64 %34, 33686018
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 4244438268
  %40 = lshr i64 %39, 2
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4244438268
  %44 = lshr i64 %43, 2
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %140, %22
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %143

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 1, !tbaa !16
  store i32 %56, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i32, ptr %58, align 1, !tbaa !16
  store i32 %59, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 50529027
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 50529027
  %66 = add i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !9
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4244438268
  %71 = lshr i64 %70, 2
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4244438268
  %75 = lshr i64 %74, 2
  %76 = add i64 %71, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = add i32 %82, %83
  %85 = lshr i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 252645135
  %88 = add i64 %81, %87
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %89, ptr %90, align 4, !tbaa !9
  %91 = load i64, ptr %7, align 8, !tbaa !14
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8, !tbaa !12
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %5, align 8, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = load i32, ptr %97, align 1, !tbaa !16
  store i32 %98, ptr %17, align 4, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i32, ptr %100, align 1, !tbaa !16
  store i32 %101, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 50529027
  %105 = load i32, ptr %18, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 50529027
  %108 = add i64 %104, %107
  %109 = add i64 %108, 33686018
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !9
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 4244438268
  %114 = lshr i64 %113, 2
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 4244438268
  %118 = lshr i64 %117, 2
  %119 = add i64 %114, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %14, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = add i32 %125, %126
  %128 = lshr i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, 252645135
  %131 = add i64 %124, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %132, ptr %133, align 4, !tbaa !9
  %134 = load i64, ptr %7, align 8, !tbaa !14
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  store ptr %136, ptr %6, align 8, !tbaa !12
  %137 = load i64, ptr %7, align 8, !tbaa !14
  %138 = load ptr, ptr %5, align 8, !tbaa !12
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %140

140:                                              ; preds = %54
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %10, align 4, !tbaa !9
  br label %50, !llvm.loop !19

143:                                              ; preds = %50
  %144 = load i64, ptr %7, align 8, !tbaa !14
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = sub nsw i64 4, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %6, align 8, !tbaa !12
  %152 = load i64, ptr %7, align 8, !tbaa !14
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = sub nsw i64 4, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !20

162:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 1, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !21

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels4_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels4_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 1, !tbaa !16
  store i32 %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i32, ptr %21, align 1, !tbaa !16
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 50529027
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 50529027
  %29 = add i64 %25, %28
  %30 = add i64 %29, 33686018
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 4244438268
  %35 = lshr i64 %34, 2
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 4244438268
  %39 = lshr i64 %38, 2
  %40 = add i64 %35, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %135, %4
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %138

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i32, ptr %50, align 1, !tbaa !16
  store i32 %51, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i32, ptr %53, align 1, !tbaa !16
  store i32 %54, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 50529027
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 50529027
  %61 = add i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 4244438268
  %66 = lshr i64 %65, 2
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 4244438268
  %70 = lshr i64 %69, 2
  %71 = add i64 %66, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %15, align 4, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = add i32 %77, %78
  %80 = lshr i32 %79, 2
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 252645135
  %83 = add i64 %76, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %84, ptr %85, align 4, !tbaa !9
  %86 = load i64, ptr %7, align 8, !tbaa !14
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %6, align 8, !tbaa !12
  %89 = load i64, ptr %7, align 8, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %5, align 8, !tbaa !12
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = load i32, ptr %92, align 1, !tbaa !16
  store i32 %93, ptr %16, align 4, !tbaa !9
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i32, ptr %95, align 1, !tbaa !16
  store i32 %96, ptr %17, align 4, !tbaa !9
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 50529027
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 50529027
  %103 = add i64 %99, %102
  %104 = add i64 %103, 33686018
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %12, align 4, !tbaa !9
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 4244438268
  %109 = lshr i64 %108, 2
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 4244438268
  %113 = lshr i64 %112, 2
  %114 = add i64 %109, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !9
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = add i32 %120, %121
  %123 = lshr i32 %122, 2
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 252645135
  %126 = add i64 %119, %125
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %127, ptr %128, align 4, !tbaa !9
  %129 = load i64, ptr %7, align 8, !tbaa !14
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr %6, align 8, !tbaa !12
  %132 = load i64, ptr %7, align 8, !tbaa !14
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %135

135:                                              ; preds = %49
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %9, align 4, !tbaa !9
  br label %45, !llvm.loop !22

138:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i16, ptr %15, align 1, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store i16 %16, ptr %17, align 2, !tbaa !23
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !25

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels2_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels2_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %13, align 4, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %115, %4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1, !tbaa !16
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  %67 = ashr i32 %66, 2
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1, !tbaa !16
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %6, align 8, !tbaa !12
  %74 = load i64, ptr %7, align 8, !tbaa !14
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %5, align 8, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %13, align 4, !tbaa !9
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !9
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 2
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1, !tbaa !16
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 2
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %106, ptr %108, align 1, !tbaa !16
  %109 = load i64, ptr %7, align 8, !tbaa !14
  %110 = load ptr, ptr %6, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %6, align 8, !tbaa !12
  %112 = load i64, ptr %7, align 8, !tbaa !14
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %5, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %39
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !26

118:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_x2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_x2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_y2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_y2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_xy2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_xy2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_no_rnd_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %159, %4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %162

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 1, !tbaa !16
  store i32 %24, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %26, align 1, !tbaa !16
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 50529027
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 50529027
  %34 = add i64 %30, %33
  %35 = add i64 %34, 16843009
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 4244438268
  %40 = lshr i64 %39, 2
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4244438268
  %44 = lshr i64 %43, 2
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %140, %22
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %143

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 1, !tbaa !16
  store i32 %56, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i32, ptr %58, align 1, !tbaa !16
  store i32 %59, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 50529027
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 50529027
  %66 = add i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !9
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4244438268
  %71 = lshr i64 %70, 2
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4244438268
  %75 = lshr i64 %74, 2
  %76 = add i64 %71, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = add i32 %82, %83
  %85 = lshr i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 252645135
  %88 = add i64 %81, %87
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %89, ptr %90, align 4, !tbaa !9
  %91 = load i64, ptr %7, align 8, !tbaa !14
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8, !tbaa !12
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %5, align 8, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = load i32, ptr %97, align 1, !tbaa !16
  store i32 %98, ptr %17, align 4, !tbaa !9
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i32, ptr %100, align 1, !tbaa !16
  store i32 %101, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 50529027
  %105 = load i32, ptr %18, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 50529027
  %108 = add i64 %104, %107
  %109 = add i64 %108, 16843009
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !9
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 4244438268
  %114 = lshr i64 %113, 2
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 4244438268
  %118 = lshr i64 %117, 2
  %119 = add i64 %114, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %14, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = add i32 %125, %126
  %128 = lshr i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, 252645135
  %131 = add i64 %124, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %132, ptr %133, align 4, !tbaa !9
  %134 = load i64, ptr %7, align 8, !tbaa !14
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  store ptr %136, ptr %6, align 8, !tbaa !12
  %137 = load i64, ptr %7, align 8, !tbaa !14
  %138 = load ptr, ptr %5, align 8, !tbaa !12
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %140

140:                                              ; preds = %54
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %10, align 4, !tbaa !9
  br label %50, !llvm.loop !27

143:                                              ; preds = %50
  %144 = load i64, ptr %7, align 8, !tbaa !14
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = sub nsw i64 4, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %6, align 8, !tbaa !12
  %152 = load i64, ptr %7, align 8, !tbaa !14
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = sub nsw i64 4, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !28

162:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_x2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_x2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_y2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_y2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_xy2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_xy2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 1, !tbaa !16
  %19 = call i32 @rnd_avg32(i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !16
  %27 = call i32 @rnd_avg32(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %5, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !29

39:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %165, %4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %168

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 1, !tbaa !16
  store i32 %24, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %26, align 1, !tbaa !16
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 50529027
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 50529027
  %34 = add i64 %30, %33
  %35 = add i64 %34, 33686018
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 4244438268
  %40 = lshr i64 %39, 2
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4244438268
  %44 = lshr i64 %43, 2
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %146, %22
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %149

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 1, !tbaa !16
  store i32 %56, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i32, ptr %58, align 1, !tbaa !16
  store i32 %59, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 50529027
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 50529027
  %66 = add i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !9
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4244438268
  %71 = lshr i64 %70, 2
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4244438268
  %75 = lshr i64 %74, 2
  %76 = add i64 %71, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = add i32 %84, %85
  %87 = lshr i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 252645135
  %90 = add i64 %83, %89
  %91 = trunc i64 %90 to i32
  %92 = call i32 @rnd_avg32(i32 noundef %79, i32 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %92, ptr %93, align 4, !tbaa !9
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %6, align 8, !tbaa !12
  %97 = load i64, ptr %7, align 8, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %5, align 8, !tbaa !12
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = load i32, ptr %100, align 1, !tbaa !16
  store i32 %101, ptr %17, align 4, !tbaa !9
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i32, ptr %103, align 1, !tbaa !16
  store i32 %104, ptr %18, align 4, !tbaa !9
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 50529027
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 50529027
  %111 = add i64 %107, %110
  %112 = add i64 %111, 33686018
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %13, align 4, !tbaa !9
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 4244438268
  %117 = lshr i64 %116, 2
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 4244438268
  %121 = lshr i64 %120, 2
  %122 = add i64 %117, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4, !tbaa !9
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = add i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = add i32 %130, %131
  %133 = lshr i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 252645135
  %136 = add i64 %129, %135
  %137 = trunc i64 %136 to i32
  %138 = call i32 @rnd_avg32(i32 noundef %125, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %138, ptr %139, align 4, !tbaa !9
  %140 = load i64, ptr %7, align 8, !tbaa !14
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %142, ptr %6, align 8, !tbaa !12
  %143 = load i64, ptr %7, align 8, !tbaa !14
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %146

146:                                              ; preds = %54
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %10, align 4, !tbaa !9
  br label %50, !llvm.loop !30

149:                                              ; preds = %50
  %150 = load i64, ptr %7, align 8, !tbaa !14
  %151 = load i32, ptr %8, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %150, %153
  %155 = sub nsw i64 4, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %6, align 8, !tbaa !12
  %158 = load i64, ptr %7, align 8, !tbaa !14
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = sub nsw i64 4, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %165

165:                                              ; preds = %149
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !31

168:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 1, !tbaa !16
  %19 = call i32 @rnd_avg32(i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %6, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !32

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels4_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels4_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 1, !tbaa !16
  store i32 %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i32, ptr %21, align 1, !tbaa !16
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 50529027
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 50529027
  %29 = add i64 %25, %28
  %30 = add i64 %29, 33686018
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 4244438268
  %35 = lshr i64 %34, 2
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 4244438268
  %39 = lshr i64 %38, 2
  %40 = add i64 %35, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %141, %4
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %144

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i32, ptr %50, align 1, !tbaa !16
  store i32 %51, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i32, ptr %53, align 1, !tbaa !16
  store i32 %54, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 50529027
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 50529027
  %61 = add i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 4244438268
  %66 = lshr i64 %65, 2
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 4244438268
  %70 = lshr i64 %69, 2
  %71 = add i64 %66, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %15, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add i32 %79, %80
  %82 = lshr i32 %81, 2
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 252645135
  %85 = add i64 %78, %84
  %86 = trunc i64 %85 to i32
  %87 = call i32 @rnd_avg32(i32 noundef %74, i32 noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %87, ptr %88, align 4, !tbaa !9
  %89 = load i64, ptr %7, align 8, !tbaa !14
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %6, align 8, !tbaa !12
  %92 = load i64, ptr %7, align 8, !tbaa !14
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %5, align 8, !tbaa !12
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = load i32, ptr %95, align 1, !tbaa !16
  store i32 %96, ptr %16, align 4, !tbaa !9
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i32, ptr %98, align 1, !tbaa !16
  store i32 %99, ptr %17, align 4, !tbaa !9
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 50529027
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 50529027
  %106 = add i64 %102, %105
  %107 = add i64 %106, 33686018
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 4244438268
  %112 = lshr i64 %111, 2
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 4244438268
  %116 = lshr i64 %115, 2
  %117 = add i64 %112, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %13, align 4, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = add i32 %125, %126
  %128 = lshr i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, 252645135
  %131 = add i64 %124, %130
  %132 = trunc i64 %131 to i32
  %133 = call i32 @rnd_avg32(i32 noundef %120, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %133, ptr %134, align 4, !tbaa !9
  %135 = load i64, ptr %7, align 8, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !12
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %6, align 8, !tbaa !12
  %138 = load i64, ptr %7, align 8, !tbaa !14
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %141

141:                                              ; preds = %49
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %9, align 4, !tbaa !9
  br label %45, !llvm.loop !33

144:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i16, ptr %15, align 2, !tbaa !23
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i16, ptr %18, align 1, !tbaa !16
  %20 = zext i16 %19 to i32
  %21 = call i32 @rnd_avg32(i32 noundef %17, i32 noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  store i16 %22, ptr %23, align 2, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %6, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %5, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !34

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels2_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels2_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %13, align 4, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %115, %4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1, !tbaa !16
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  %67 = ashr i32 %66, 2
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1, !tbaa !16
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %6, align 8, !tbaa !12
  %74 = load i64, ptr %7, align 8, !tbaa !14
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %5, align 8, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %13, align 4, !tbaa !9
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !9
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 2
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1, !tbaa !16
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 2
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %106, ptr %108, align 1, !tbaa !16
  %109 = load i64, ptr %7, align 8, !tbaa !14
  %110 = load ptr, ptr %6, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %6, align 8, !tbaa !12
  %112 = load i64, ptr %7, align 8, !tbaa !14
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %5, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %39
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !35

118:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_x2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_x2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_y2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_y2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_xy2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_xy2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %72, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !16
  store i32 %29, ptr %16, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !16
  store i32 %36, ptr %17, align 4, !tbaa !9
  %37 = load i32, ptr %16, align 4, !tbaa !9
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = call i32 @rnd_avg32(i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !16
  store i32 %53, ptr %16, align 4, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !16
  store i32 %61, ptr %17, align 4, !tbaa !9
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = call i32 @rnd_avg32(i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = add i64 %69, 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %72

72:                                               ; preds = %22
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !36

75:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rnd_avg32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = or i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = sub i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %46, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !16
  store i32 %29, ptr %16, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !16
  store i32 %36, ptr %17, align 4, !tbaa !9
  %37 = load i32, ptr %16, align 4, !tbaa !9
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = call i32 @rnd_avg32(i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !37

49:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %49, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 1, !tbaa !16
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 1, !tbaa !16
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %17, align 4, !tbaa !9
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = call i32 @rnd_avg32(i32 noundef %39, i32 noundef %40)
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store i16 %42, ptr %48, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !38

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %72, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !16
  store i32 %29, ptr %16, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !16
  store i32 %36, ptr %17, align 4, !tbaa !9
  %37 = load i32, ptr %16, align 4, !tbaa !9
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = call i32 @no_rnd_avg32(i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !16
  store i32 %53, ptr %16, align 4, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !16
  store i32 %61, ptr %17, align 4, !tbaa !9
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = call i32 @no_rnd_avg32(i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %72

72:                                               ; preds = %22
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !39

75:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @no_rnd_avg32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = add i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %89, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !16
  store i32 %29, ptr %16, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !16
  store i32 %36, ptr %17, align 4, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = call i32 @rnd_avg32(i32 noundef %44, i32 noundef %45)
  %47 = call i32 @rnd_avg32(i32 noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !16
  store i32 %61, ptr %16, align 4, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = add i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !16
  store i32 %69, ptr %17, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = load i32, ptr %16, align 4, !tbaa !9
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = call i32 @rnd_avg32(i32 noundef %78, i32 noundef %79)
  %81 = call i32 @rnd_avg32(i32 noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = add i64 %86, 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %89

89:                                               ; preds = %22
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !40

92:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %54, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !16
  store i32 %29, ptr %16, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !16
  store i32 %36, ptr %17, align 4, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = call i32 @rnd_avg32(i32 noundef %44, i32 noundef %45)
  %47 = call i32 @rnd_avg32(i32 noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %54

54:                                               ; preds = %22
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !41

57:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %58, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 1, !tbaa !16
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 1, !tbaa !16
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %17, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !23
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = call i32 @rnd_avg32(i32 noundef %47, i32 noundef %48)
  %50 = call i32 @rnd_avg32(i32 noundef %46, i32 noundef %49)
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store i16 %51, ptr %57, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %58

58:                                               ; preds = %22
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !42

61:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_x2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %89, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !16
  store i32 %29, ptr %16, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !16
  store i32 %36, ptr %17, align 4, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = call i32 @no_rnd_avg32(i32 noundef %44, i32 noundef %45)
  %47 = call i32 @rnd_avg32(i32 noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !16
  store i32 %61, ptr %16, align 4, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !16
  store i32 %69, ptr %17, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = load i32, ptr %16, align 4, !tbaa !9
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = call i32 @no_rnd_avg32(i32 noundef %78, i32 noundef %79)
  %81 = call i32 @rnd_avg32(i32 noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %89

89:                                               ; preds = %22
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !43

92:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_y2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !9
  call void @avg_no_rnd_pixels8_l2_8(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %165, %4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %168

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 1, !tbaa !16
  store i32 %24, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %26, align 1, !tbaa !16
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 50529027
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 50529027
  %34 = add i64 %30, %33
  %35 = add i64 %34, 16843009
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 4244438268
  %40 = lshr i64 %39, 2
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4244438268
  %44 = lshr i64 %43, 2
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %146, %22
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %149

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 1, !tbaa !16
  store i32 %56, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i32, ptr %58, align 1, !tbaa !16
  store i32 %59, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 50529027
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 50529027
  %66 = add i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !9
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4244438268
  %71 = lshr i64 %70, 2
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4244438268
  %75 = lshr i64 %74, 2
  %76 = add i64 %71, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = add i32 %84, %85
  %87 = lshr i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 252645135
  %90 = add i64 %83, %89
  %91 = trunc i64 %90 to i32
  %92 = call i32 @rnd_avg32(i32 noundef %79, i32 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %92, ptr %93, align 4, !tbaa !9
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %6, align 8, !tbaa !12
  %97 = load i64, ptr %7, align 8, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %5, align 8, !tbaa !12
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = load i32, ptr %100, align 1, !tbaa !16
  store i32 %101, ptr %17, align 4, !tbaa !9
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i32, ptr %103, align 1, !tbaa !16
  store i32 %104, ptr %18, align 4, !tbaa !9
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 50529027
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 50529027
  %111 = add i64 %107, %110
  %112 = add i64 %111, 16843009
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %13, align 4, !tbaa !9
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 4244438268
  %117 = lshr i64 %116, 2
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 4244438268
  %121 = lshr i64 %120, 2
  %122 = add i64 %117, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4, !tbaa !9
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = add i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = add i32 %130, %131
  %133 = lshr i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 252645135
  %136 = add i64 %129, %135
  %137 = trunc i64 %136 to i32
  %138 = call i32 @rnd_avg32(i32 noundef %125, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %138, ptr %139, align 4, !tbaa !9
  %140 = load i64, ptr %7, align 8, !tbaa !14
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %142, ptr %6, align 8, !tbaa !12
  %143 = load i64, ptr %7, align 8, !tbaa !14
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %146

146:                                              ; preds = %54
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %10, align 4, !tbaa !9
  br label %50, !llvm.loop !44

149:                                              ; preds = %50
  %150 = load i64, ptr %7, align 8, !tbaa !14
  %151 = load i32, ptr %8, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %150, %153
  %155 = sub nsw i64 4, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %6, align 8, !tbaa !12
  %158 = load i64, ptr %7, align 8, !tbaa !14
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = sub nsw i64 4, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %165

165:                                              ; preds = %149
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !45

168:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14HpelDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
