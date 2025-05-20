target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CAVSDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], ptr, ptr, ptr, ptr, ptr, i32 }

@ff_crop_tab = external hidden constant [2304 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cavsdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x [16 x ptr]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 0
  store ptr @ff_put_pixels16x16_c, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x [16 x ptr]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 1
  store ptr @put_cavs_qpel16_mc10_c, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x [16 x ptr]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 2
  store ptr @put_cavs_qpel16_mc20_c, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [16 x ptr]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 3
  store ptr @put_cavs_qpel16_mc30_c, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [16 x ptr]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 4
  store ptr @put_cavs_qpel16_mc01_c, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [16 x ptr]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 5
  store ptr @put_cavs_qpel16_mc11_c, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [16 x ptr]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 6
  store ptr @put_cavs_qpel16_mc21_c, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [16 x ptr]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 7
  store ptr @put_cavs_qpel16_mc31_c, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x [16 x ptr]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 8
  store ptr @put_cavs_qpel16_mc02_c, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x [16 x ptr]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [16 x ptr], ptr %41, i64 0, i64 9
  store ptr @put_cavs_qpel16_mc12_c, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x [16 x ptr]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 10
  store ptr @put_cavs_qpel16_mc22_c, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x [16 x ptr]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [16 x ptr], ptr %49, i64 0, i64 11
  store ptr @put_cavs_qpel16_mc32_c, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x [16 x ptr]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [16 x ptr], ptr %53, i64 0, i64 12
  store ptr @put_cavs_qpel16_mc03_c, ptr %54, align 8, !tbaa !9
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x [16 x ptr]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 13
  store ptr @put_cavs_qpel16_mc13_c, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x [16 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 14
  store ptr @put_cavs_qpel16_mc23_c, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x [16 x ptr]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [16 x ptr], ptr %65, i64 0, i64 15
  store ptr @put_cavs_qpel16_mc33_c, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x [16 x ptr]], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 0
  store ptr @ff_put_pixels8x8_c, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x [16 x ptr]], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 1
  store ptr @put_cavs_qpel8_mc10_c, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x [16 x ptr]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 2
  store ptr @put_cavs_qpel8_mc20_c, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x [16 x ptr]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 3
  store ptr @put_cavs_qpel8_mc30_c, ptr %82, align 8, !tbaa !9
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x [16 x ptr]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 4
  store ptr @put_cavs_qpel8_mc01_c, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x [16 x ptr]], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds [16 x ptr], ptr %89, i64 0, i64 5
  store ptr @put_cavs_qpel8_mc11_c, ptr %90, align 8, !tbaa !9
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x [16 x ptr]], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds [16 x ptr], ptr %93, i64 0, i64 6
  store ptr @put_cavs_qpel8_mc21_c, ptr %94, align 8, !tbaa !9
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x [16 x ptr]], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds [16 x ptr], ptr %97, i64 0, i64 7
  store ptr @put_cavs_qpel8_mc31_c, ptr %98, align 8, !tbaa !9
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x [16 x ptr]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 8
  store ptr @put_cavs_qpel8_mc02_c, ptr %102, align 8, !tbaa !9
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [2 x [16 x ptr]], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 0, i64 9
  store ptr @put_cavs_qpel8_mc12_c, ptr %106, align 8, !tbaa !9
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [2 x [16 x ptr]], ptr %108, i64 0, i64 1
  %110 = getelementptr inbounds [16 x ptr], ptr %109, i64 0, i64 10
  store ptr @put_cavs_qpel8_mc22_c, ptr %110, align 8, !tbaa !9
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [2 x [16 x ptr]], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds [16 x ptr], ptr %113, i64 0, i64 11
  store ptr @put_cavs_qpel8_mc32_c, ptr %114, align 8, !tbaa !9
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x [16 x ptr]], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 12
  store ptr @put_cavs_qpel8_mc03_c, ptr %118, align 8, !tbaa !9
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x [16 x ptr]], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds [16 x ptr], ptr %121, i64 0, i64 13
  store ptr @put_cavs_qpel8_mc13_c, ptr %122, align 8, !tbaa !9
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x [16 x ptr]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 14
  store ptr @put_cavs_qpel8_mc23_c, ptr %126, align 8, !tbaa !9
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [2 x [16 x ptr]], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 15
  store ptr @put_cavs_qpel8_mc33_c, ptr %130, align 8, !tbaa !9
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [2 x [16 x ptr]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 0, i64 0
  store ptr @ff_avg_pixels16x16_c, ptr %134, align 8, !tbaa !9
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [2 x [16 x ptr]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [16 x ptr], ptr %137, i64 0, i64 1
  store ptr @avg_cavs_qpel16_mc10_c, ptr %138, align 8, !tbaa !9
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [2 x [16 x ptr]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [16 x ptr], ptr %141, i64 0, i64 2
  store ptr @avg_cavs_qpel16_mc20_c, ptr %142, align 8, !tbaa !9
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [2 x [16 x ptr]], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [16 x ptr], ptr %145, i64 0, i64 3
  store ptr @avg_cavs_qpel16_mc30_c, ptr %146, align 8, !tbaa !9
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [2 x [16 x ptr]], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 4
  store ptr @avg_cavs_qpel16_mc01_c, ptr %150, align 8, !tbaa !9
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [2 x [16 x ptr]], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds [16 x ptr], ptr %153, i64 0, i64 5
  store ptr @avg_cavs_qpel16_mc11_c, ptr %154, align 8, !tbaa !9
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [2 x [16 x ptr]], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [16 x ptr], ptr %157, i64 0, i64 6
  store ptr @avg_cavs_qpel16_mc21_c, ptr %158, align 8, !tbaa !9
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [2 x [16 x ptr]], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 7
  store ptr @avg_cavs_qpel16_mc31_c, ptr %162, align 8, !tbaa !9
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [2 x [16 x ptr]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [16 x ptr], ptr %165, i64 0, i64 8
  store ptr @avg_cavs_qpel16_mc02_c, ptr %166, align 8, !tbaa !9
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [2 x [16 x ptr]], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [16 x ptr], ptr %169, i64 0, i64 9
  store ptr @avg_cavs_qpel16_mc12_c, ptr %170, align 8, !tbaa !9
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [2 x [16 x ptr]], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 10
  store ptr @avg_cavs_qpel16_mc22_c, ptr %174, align 8, !tbaa !9
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x [16 x ptr]], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [16 x ptr], ptr %177, i64 0, i64 11
  store ptr @avg_cavs_qpel16_mc32_c, ptr %178, align 8, !tbaa !9
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [2 x [16 x ptr]], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds [16 x ptr], ptr %181, i64 0, i64 12
  store ptr @avg_cavs_qpel16_mc03_c, ptr %182, align 8, !tbaa !9
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [2 x [16 x ptr]], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 0, i64 13
  store ptr @avg_cavs_qpel16_mc13_c, ptr %186, align 8, !tbaa !9
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [2 x [16 x ptr]], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [16 x ptr], ptr %189, i64 0, i64 14
  store ptr @avg_cavs_qpel16_mc23_c, ptr %190, align 8, !tbaa !9
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [2 x [16 x ptr]], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [16 x ptr], ptr %193, i64 0, i64 15
  store ptr @avg_cavs_qpel16_mc33_c, ptr %194, align 8, !tbaa !9
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [2 x [16 x ptr]], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds [16 x ptr], ptr %197, i64 0, i64 0
  store ptr @ff_avg_pixels8x8_c, ptr %198, align 8, !tbaa !9
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [2 x [16 x ptr]], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds [16 x ptr], ptr %201, i64 0, i64 1
  store ptr @avg_cavs_qpel8_mc10_c, ptr %202, align 8, !tbaa !9
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [2 x [16 x ptr]], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [16 x ptr], ptr %205, i64 0, i64 2
  store ptr @avg_cavs_qpel8_mc20_c, ptr %206, align 8, !tbaa !9
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [2 x [16 x ptr]], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds [16 x ptr], ptr %209, i64 0, i64 3
  store ptr @avg_cavs_qpel8_mc30_c, ptr %210, align 8, !tbaa !9
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [2 x [16 x ptr]], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds [16 x ptr], ptr %213, i64 0, i64 4
  store ptr @avg_cavs_qpel8_mc01_c, ptr %214, align 8, !tbaa !9
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [2 x [16 x ptr]], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds [16 x ptr], ptr %217, i64 0, i64 5
  store ptr @avg_cavs_qpel8_mc11_c, ptr %218, align 8, !tbaa !9
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [2 x [16 x ptr]], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds [16 x ptr], ptr %221, i64 0, i64 6
  store ptr @avg_cavs_qpel8_mc21_c, ptr %222, align 8, !tbaa !9
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [2 x [16 x ptr]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [16 x ptr], ptr %225, i64 0, i64 7
  store ptr @avg_cavs_qpel8_mc31_c, ptr %226, align 8, !tbaa !9
  %227 = load ptr, ptr %2, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [2 x [16 x ptr]], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds [16 x ptr], ptr %229, i64 0, i64 8
  store ptr @avg_cavs_qpel8_mc02_c, ptr %230, align 8, !tbaa !9
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [2 x [16 x ptr]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [16 x ptr], ptr %233, i64 0, i64 9
  store ptr @avg_cavs_qpel8_mc12_c, ptr %234, align 8, !tbaa !9
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [2 x [16 x ptr]], ptr %236, i64 0, i64 1
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 0, i64 10
  store ptr @avg_cavs_qpel8_mc22_c, ptr %238, align 8, !tbaa !9
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [2 x [16 x ptr]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [16 x ptr], ptr %241, i64 0, i64 11
  store ptr @avg_cavs_qpel8_mc32_c, ptr %242, align 8, !tbaa !9
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [2 x [16 x ptr]], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds [16 x ptr], ptr %245, i64 0, i64 12
  store ptr @avg_cavs_qpel8_mc03_c, ptr %246, align 8, !tbaa !9
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [2 x [16 x ptr]], ptr %248, i64 0, i64 1
  %250 = getelementptr inbounds [16 x ptr], ptr %249, i64 0, i64 13
  store ptr @avg_cavs_qpel8_mc13_c, ptr %250, align 8, !tbaa !9
  %251 = load ptr, ptr %2, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [2 x [16 x ptr]], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds [16 x ptr], ptr %253, i64 0, i64 14
  store ptr @avg_cavs_qpel8_mc23_c, ptr %254, align 8, !tbaa !9
  %255 = load ptr, ptr %2, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [2 x [16 x ptr]], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds [16 x ptr], ptr %257, i64 0, i64 15
  store ptr @avg_cavs_qpel8_mc33_c, ptr %258, align 8, !tbaa !9
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %259, i32 0, i32 2
  store ptr @cavs_filter_lv_c, ptr %260, align 8, !tbaa !10
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %261, i32 0, i32 3
  store ptr @cavs_filter_lh_c, ptr %262, align 8, !tbaa !13
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %263, i32 0, i32 4
  store ptr @cavs_filter_cv_c, ptr %264, align 8, !tbaa !14
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %265, i32 0, i32 5
  store ptr @cavs_filter_ch_c, ptr %266, align 8, !tbaa !15
  %267 = load ptr, ptr %2, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %267, i32 0, i32 6
  store ptr @cavs_idct8_add_c, ptr %268, align 8, !tbaa !16
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %269, i32 0, i32 7
  store i32 0, ptr %270, align 8, !tbaa !17
  ret void
}

declare void @ff_put_pixels16x16_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_h_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_h_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_h_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_v_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_ff(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_v_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_ii(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_jj(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_kk(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_v_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_qq(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare void @ff_put_pixels8x8_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_h_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ff(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_v_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ii(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_jj(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_kk(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_qq(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare void @ff_avg_pixels16x16_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_h_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_h_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_h_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_v_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_ff(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_v_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_ii(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_jj(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_kk(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_v_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_qq(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt16_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare void @ff_avg_pixels8x8_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_l(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ff(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_hpel(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ii(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_jj(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_kk(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_r(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_qq(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %7, ptr noundef %8, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cavs_filter_lv_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %13, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %15, align 4, !tbaa !22
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = mul nsw i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = load i32, ptr %11, align 4, !tbaa !22
  call void @loop_filter_l2(ptr noundef %28, i64 noundef 1, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %15, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !22
  br label %19, !llvm.loop !23

34:                                               ; preds = %19
  br label %78

35:                                               ; preds = %7
  %36 = load i32, ptr %13, align 4, !tbaa !22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %15, align 4, !tbaa !22
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = load i32, ptr %15, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = load i32, ptr %11, align 4, !tbaa !22
  %51 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_l1(ptr noundef %48, i64 noundef 1, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !22
  br label %39, !llvm.loop !25

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i32, ptr %14, align 4, !tbaa !22
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  store i32 8, ptr %15, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %15, align 4, !tbaa !22
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = load i32, ptr %15, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !20
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i32, ptr %10, align 4, !tbaa !22
  %71 = load i32, ptr %11, align 4, !tbaa !22
  %72 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_l1(ptr noundef %69, i64 noundef 1, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %15, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !22
  br label %60, !llvm.loop !26

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cavs_filter_lh_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %13, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %15, align 4, !tbaa !22
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = load i32, ptr %10, align 4, !tbaa !22
  %29 = load i32, ptr %11, align 4, !tbaa !22
  call void @loop_filter_l2(ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %15, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !22
  br label %19, !llvm.loop !27

33:                                               ; preds = %19
  br label %75

34:                                               ; preds = %7
  %35 = load i32, ptr %13, align 4, !tbaa !22
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %15, align 4, !tbaa !22
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load i32, ptr %15, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = load i32, ptr %10, align 4, !tbaa !22
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_l1(ptr noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !22
  br label %38, !llvm.loop !28

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i32, ptr %14, align 4, !tbaa !22
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  store i32 8, ptr %15, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %15, align 4, !tbaa !22
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load i32, ptr %15, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i64, ptr %9, align 8, !tbaa !20
  %67 = load i32, ptr %10, align 4, !tbaa !22
  %68 = load i32, ptr %11, align 4, !tbaa !22
  %69 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_l1(ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %15, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !22
  br label %58, !llvm.loop !29

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cavs_filter_cv_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %13, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %15, align 4, !tbaa !22
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = mul nsw i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = load i32, ptr %11, align 4, !tbaa !22
  call void @loop_filter_c2(ptr noundef %28, i64 noundef 1, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %15, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !22
  br label %19, !llvm.loop !30

34:                                               ; preds = %19
  br label %78

35:                                               ; preds = %7
  %36 = load i32, ptr %13, align 4, !tbaa !22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %15, align 4, !tbaa !22
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = load i32, ptr %15, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = load i32, ptr %11, align 4, !tbaa !22
  %51 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_c1(ptr noundef %48, i64 noundef 1, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !22
  br label %39, !llvm.loop !31

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i32, ptr %14, align 4, !tbaa !22
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  store i32 4, ptr %15, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %15, align 4, !tbaa !22
  %62 = icmp slt i32 %61, 8
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = load i32, ptr %15, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !20
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i32, ptr %10, align 4, !tbaa !22
  %71 = load i32, ptr %11, align 4, !tbaa !22
  %72 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_c1(ptr noundef %69, i64 noundef 1, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %15, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !22
  br label %60, !llvm.loop !32

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cavs_filter_ch_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %13, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %15, align 4, !tbaa !22
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = load i32, ptr %10, align 4, !tbaa !22
  %29 = load i32, ptr %11, align 4, !tbaa !22
  call void @loop_filter_c2(ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %15, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !22
  br label %19, !llvm.loop !33

33:                                               ; preds = %19
  br label %75

34:                                               ; preds = %7
  %35 = load i32, ptr %13, align 4, !tbaa !22
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %15, align 4, !tbaa !22
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load i32, ptr %15, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = load i32, ptr %10, align 4, !tbaa !22
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_c1(ptr noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !22
  br label %38, !llvm.loop !34

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i32, ptr %14, align 4, !tbaa !22
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  store i32 4, ptr %15, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %15, align 4, !tbaa !22
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load i32, ptr %15, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i64, ptr %9, align 8, !tbaa !20
  %67 = load i32, ptr %10, align 4, !tbaa !22
  %68 = load i32, ptr %11, align 4, !tbaa !22
  %69 = load i32, ptr %12, align 4, !tbaa !22
  call void @loop_filter_c1(ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %15, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !22
  br label %58, !llvm.loop !35

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cavs_idct8_add_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %41, ptr %8, align 8, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = getelementptr inbounds [8 x i16], ptr %42, i64 0
  %44 = getelementptr inbounds [8 x i16], ptr %43, i64 0, i64 0
  %45 = load i16, ptr %44, align 2, !tbaa !38
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, 8
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %313, %3
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %316

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !36
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i16], ptr %53, i64 %55
  %57 = getelementptr inbounds [8 x i16], ptr %56, i64 0, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !38
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 3, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = load i32, ptr %7, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i16], ptr %61, i64 %63
  %65 = getelementptr inbounds [8 x i16], ptr %64, i64 0, i64 7
  %66 = load i16, ptr %65, align 2, !tbaa !38
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 2, %67
  %69 = sub nsw i32 %60, %68
  store i32 %69, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = load i32, ptr %7, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i16], ptr %70, i64 %72
  %74 = getelementptr inbounds [8 x i16], ptr %73, i64 0, i64 3
  %75 = load i16, ptr %74, align 2, !tbaa !38
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 3, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !36
  %79 = load i32, ptr %7, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i16], ptr %78, i64 %80
  %82 = getelementptr inbounds [8 x i16], ptr %81, i64 0, i64 5
  %83 = load i16, ptr %82, align 2, !tbaa !38
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %77, %85
  store i32 %86, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = load i32, ptr %7, align 4, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i16], ptr %87, i64 %89
  %91 = getelementptr inbounds [8 x i16], ptr %90, i64 0, i64 3
  %92 = load i16, ptr %91, align 2, !tbaa !38
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 2, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !36
  %96 = load i32, ptr %7, align 4, !tbaa !22
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i16], ptr %95, i64 %97
  %99 = getelementptr inbounds [8 x i16], ptr %98, i64 0, i64 5
  %100 = load i16, ptr %99, align 2, !tbaa !38
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 3, %101
  %103 = sub nsw i32 %94, %102
  store i32 %103, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !36
  %105 = load i32, ptr %7, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i16], ptr %104, i64 %106
  %108 = getelementptr inbounds [8 x i16], ptr %107, i64 0, i64 1
  %109 = load i16, ptr %108, align 2, !tbaa !38
  %110 = sext i16 %109 to i32
  %111 = mul nsw i32 2, %110
  %112 = load ptr, ptr %8, align 8, !tbaa !36
  %113 = load i32, ptr %7, align 4, !tbaa !22
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i16], ptr %112, i64 %114
  %116 = getelementptr inbounds [8 x i16], ptr %115, i64 0, i64 7
  %117 = load i16, ptr %116, align 2, !tbaa !38
  %118 = sext i16 %117 to i32
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %111, %119
  store i32 %120, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %121 = load i32, ptr %9, align 4, !tbaa !22
  %122 = load i32, ptr %10, align 4, !tbaa !22
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %12, align 4, !tbaa !22
  %125 = add nsw i32 %123, %124
  %126 = mul nsw i32 2, %125
  %127 = load i32, ptr %10, align 4, !tbaa !22
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %129 = load i32, ptr %9, align 4, !tbaa !22
  %130 = load i32, ptr %10, align 4, !tbaa !22
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %11, align 4, !tbaa !22
  %133 = add nsw i32 %131, %132
  %134 = mul nsw i32 2, %133
  %135 = load i32, ptr %9, align 4, !tbaa !22
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %137 = load i32, ptr %12, align 4, !tbaa !22
  %138 = load i32, ptr %11, align 4, !tbaa !22
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %10, align 4, !tbaa !22
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %12, align 4, !tbaa !22
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %145 = load i32, ptr %9, align 4, !tbaa !22
  %146 = load i32, ptr %11, align 4, !tbaa !22
  %147 = sub nsw i32 %145, %146
  %148 = load i32, ptr %12, align 4, !tbaa !22
  %149 = sub nsw i32 %147, %148
  %150 = mul nsw i32 2, %149
  %151 = load i32, ptr %11, align 4, !tbaa !22
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %153 = load ptr, ptr %8, align 8, !tbaa !36
  %154 = load i32, ptr %7, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i16], ptr %153, i64 %155
  %157 = getelementptr inbounds [8 x i16], ptr %156, i64 0, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !38
  %159 = sext i16 %158 to i32
  %160 = mul nsw i32 4, %159
  %161 = load ptr, ptr %8, align 8, !tbaa !36
  %162 = load i32, ptr %7, align 4, !tbaa !22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i16], ptr %161, i64 %163
  %165 = getelementptr inbounds [8 x i16], ptr %164, i64 0, i64 6
  %166 = load i16, ptr %165, align 2, !tbaa !38
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 10, %167
  %169 = sub nsw i32 %160, %168
  store i32 %169, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %170 = load ptr, ptr %8, align 8, !tbaa !36
  %171 = load i32, ptr %7, align 4, !tbaa !22
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i16], ptr %170, i64 %172
  %174 = getelementptr inbounds [8 x i16], ptr %173, i64 0, i64 6
  %175 = load i16, ptr %174, align 2, !tbaa !38
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 4, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !36
  %179 = load i32, ptr %7, align 4, !tbaa !22
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i16], ptr %178, i64 %180
  %182 = getelementptr inbounds [8 x i16], ptr %181, i64 0, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !38
  %184 = sext i16 %183 to i32
  %185 = mul nsw i32 10, %184
  %186 = add nsw i32 %177, %185
  store i32 %186, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %187 = load ptr, ptr %8, align 8, !tbaa !36
  %188 = load i32, ptr %7, align 4, !tbaa !22
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i16], ptr %187, i64 %189
  %191 = getelementptr inbounds [8 x i16], ptr %190, i64 0, i64 0
  %192 = load i16, ptr %191, align 2, !tbaa !38
  %193 = sext i16 %192 to i32
  %194 = load ptr, ptr %8, align 8, !tbaa !36
  %195 = load i32, ptr %7, align 4, !tbaa !22
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i16], ptr %194, i64 %196
  %198 = getelementptr inbounds [8 x i16], ptr %197, i64 0, i64 4
  %199 = load i16, ptr %198, align 2, !tbaa !38
  %200 = sext i16 %199 to i32
  %201 = sub nsw i32 %193, %200
  %202 = mul nsw i32 8, %201
  %203 = add nsw i32 %202, 4
  store i32 %203, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %204 = load ptr, ptr %8, align 8, !tbaa !36
  %205 = load i32, ptr %7, align 4, !tbaa !22
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i16], ptr %204, i64 %206
  %208 = getelementptr inbounds [8 x i16], ptr %207, i64 0, i64 0
  %209 = load i16, ptr %208, align 2, !tbaa !38
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %8, align 8, !tbaa !36
  %212 = load i32, ptr %7, align 4, !tbaa !22
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i16], ptr %211, i64 %213
  %215 = getelementptr inbounds [8 x i16], ptr %214, i64 0, i64 4
  %216 = load i16, ptr %215, align 2, !tbaa !38
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %210, %217
  %219 = mul nsw i32 8, %218
  %220 = add nsw i32 %219, 4
  store i32 %220, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %221 = load i32, ptr %20, align 4, !tbaa !22
  %222 = load i32, ptr %18, align 4, !tbaa !22
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %224 = load i32, ptr %19, align 4, !tbaa !22
  %225 = load i32, ptr %17, align 4, !tbaa !22
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %227 = load i32, ptr %19, align 4, !tbaa !22
  %228 = load i32, ptr %17, align 4, !tbaa !22
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %230 = load i32, ptr %20, align 4, !tbaa !22
  %231 = load i32, ptr %18, align 4, !tbaa !22
  %232 = sub nsw i32 %230, %231
  store i32 %232, ptr %24, align 4, !tbaa !22
  %233 = load i32, ptr %21, align 4, !tbaa !22
  %234 = load i32, ptr %13, align 4, !tbaa !22
  %235 = add nsw i32 %233, %234
  %236 = ashr i32 %235, 3
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %8, align 8, !tbaa !36
  %239 = load i32, ptr %7, align 4, !tbaa !22
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i16], ptr %238, i64 %240
  %242 = getelementptr inbounds [8 x i16], ptr %241, i64 0, i64 0
  store i16 %237, ptr %242, align 2, !tbaa !38
  %243 = load i32, ptr %22, align 4, !tbaa !22
  %244 = load i32, ptr %14, align 4, !tbaa !22
  %245 = add nsw i32 %243, %244
  %246 = ashr i32 %245, 3
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %8, align 8, !tbaa !36
  %249 = load i32, ptr %7, align 4, !tbaa !22
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i16], ptr %248, i64 %250
  %252 = getelementptr inbounds [8 x i16], ptr %251, i64 0, i64 1
  store i16 %247, ptr %252, align 2, !tbaa !38
  %253 = load i32, ptr %23, align 4, !tbaa !22
  %254 = load i32, ptr %15, align 4, !tbaa !22
  %255 = add nsw i32 %253, %254
  %256 = ashr i32 %255, 3
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %8, align 8, !tbaa !36
  %259 = load i32, ptr %7, align 4, !tbaa !22
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i16], ptr %258, i64 %260
  %262 = getelementptr inbounds [8 x i16], ptr %261, i64 0, i64 2
  store i16 %257, ptr %262, align 2, !tbaa !38
  %263 = load i32, ptr %24, align 4, !tbaa !22
  %264 = load i32, ptr %16, align 4, !tbaa !22
  %265 = add nsw i32 %263, %264
  %266 = ashr i32 %265, 3
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %8, align 8, !tbaa !36
  %269 = load i32, ptr %7, align 4, !tbaa !22
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i16], ptr %268, i64 %270
  %272 = getelementptr inbounds [8 x i16], ptr %271, i64 0, i64 3
  store i16 %267, ptr %272, align 2, !tbaa !38
  %273 = load i32, ptr %24, align 4, !tbaa !22
  %274 = load i32, ptr %16, align 4, !tbaa !22
  %275 = sub nsw i32 %273, %274
  %276 = ashr i32 %275, 3
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %8, align 8, !tbaa !36
  %279 = load i32, ptr %7, align 4, !tbaa !22
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i16], ptr %278, i64 %280
  %282 = getelementptr inbounds [8 x i16], ptr %281, i64 0, i64 4
  store i16 %277, ptr %282, align 2, !tbaa !38
  %283 = load i32, ptr %23, align 4, !tbaa !22
  %284 = load i32, ptr %15, align 4, !tbaa !22
  %285 = sub nsw i32 %283, %284
  %286 = ashr i32 %285, 3
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %8, align 8, !tbaa !36
  %289 = load i32, ptr %7, align 4, !tbaa !22
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i16], ptr %288, i64 %290
  %292 = getelementptr inbounds [8 x i16], ptr %291, i64 0, i64 5
  store i16 %287, ptr %292, align 2, !tbaa !38
  %293 = load i32, ptr %22, align 4, !tbaa !22
  %294 = load i32, ptr %14, align 4, !tbaa !22
  %295 = sub nsw i32 %293, %294
  %296 = ashr i32 %295, 3
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %8, align 8, !tbaa !36
  %299 = load i32, ptr %7, align 4, !tbaa !22
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i16], ptr %298, i64 %300
  %302 = getelementptr inbounds [8 x i16], ptr %301, i64 0, i64 6
  store i16 %297, ptr %302, align 2, !tbaa !38
  %303 = load i32, ptr %21, align 4, !tbaa !22
  %304 = load i32, ptr %13, align 4, !tbaa !22
  %305 = sub nsw i32 %303, %304
  %306 = ashr i32 %305, 3
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %8, align 8, !tbaa !36
  %309 = load i32, ptr %7, align 4, !tbaa !22
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i16], ptr %308, i64 %310
  %312 = getelementptr inbounds [8 x i16], ptr %311, i64 0, i64 7
  store i16 %307, ptr %312, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %313

313:                                              ; preds = %52
  %314 = load i32, ptr %7, align 4, !tbaa !22
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !22
  br label %49, !llvm.loop !40

316:                                              ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %317

317:                                              ; preds = %675, %316
  %318 = load i32, ptr %7, align 4, !tbaa !22
  %319 = icmp slt i32 %318, 8
  br i1 %319, label %320, label %678

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %321 = load ptr, ptr %8, align 8, !tbaa !36
  %322 = getelementptr inbounds [8 x i16], ptr %321, i64 1
  %323 = load i32, ptr %7, align 4, !tbaa !22
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i16], ptr %322, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !38
  %327 = sext i16 %326 to i32
  %328 = mul nsw i32 3, %327
  %329 = load ptr, ptr %8, align 8, !tbaa !36
  %330 = getelementptr inbounds [8 x i16], ptr %329, i64 7
  %331 = load i32, ptr %7, align 4, !tbaa !22
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i16], ptr %330, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !38
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 2, %335
  %337 = sub nsw i32 %328, %336
  store i32 %337, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %338 = load ptr, ptr %8, align 8, !tbaa !36
  %339 = getelementptr inbounds [8 x i16], ptr %338, i64 3
  %340 = load i32, ptr %7, align 4, !tbaa !22
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i16], ptr %339, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !38
  %344 = sext i16 %343 to i32
  %345 = mul nsw i32 3, %344
  %346 = load ptr, ptr %8, align 8, !tbaa !36
  %347 = getelementptr inbounds [8 x i16], ptr %346, i64 5
  %348 = load i32, ptr %7, align 4, !tbaa !22
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i16], ptr %347, i64 0, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !38
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 2, %352
  %354 = add nsw i32 %345, %353
  store i32 %354, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %355 = load ptr, ptr %8, align 8, !tbaa !36
  %356 = getelementptr inbounds [8 x i16], ptr %355, i64 3
  %357 = load i32, ptr %7, align 4, !tbaa !22
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i16], ptr %356, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !38
  %361 = sext i16 %360 to i32
  %362 = mul nsw i32 2, %361
  %363 = load ptr, ptr %8, align 8, !tbaa !36
  %364 = getelementptr inbounds [8 x i16], ptr %363, i64 5
  %365 = load i32, ptr %7, align 4, !tbaa !22
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i16], ptr %364, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !38
  %369 = sext i16 %368 to i32
  %370 = mul nsw i32 3, %369
  %371 = sub nsw i32 %362, %370
  store i32 %371, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %372 = load ptr, ptr %8, align 8, !tbaa !36
  %373 = getelementptr inbounds [8 x i16], ptr %372, i64 1
  %374 = load i32, ptr %7, align 4, !tbaa !22
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i16], ptr %373, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  %379 = mul nsw i32 2, %378
  %380 = load ptr, ptr %8, align 8, !tbaa !36
  %381 = getelementptr inbounds [8 x i16], ptr %380, i64 7
  %382 = load i32, ptr %7, align 4, !tbaa !22
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i16], ptr %381, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  %387 = mul nsw i32 3, %386
  %388 = add nsw i32 %379, %387
  store i32 %388, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %389 = load i32, ptr %25, align 4, !tbaa !22
  %390 = load i32, ptr %26, align 4, !tbaa !22
  %391 = add nsw i32 %389, %390
  %392 = load i32, ptr %28, align 4, !tbaa !22
  %393 = add nsw i32 %391, %392
  %394 = mul nsw i32 2, %393
  %395 = load i32, ptr %26, align 4, !tbaa !22
  %396 = add nsw i32 %394, %395
  store i32 %396, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %397 = load i32, ptr %25, align 4, !tbaa !22
  %398 = load i32, ptr %26, align 4, !tbaa !22
  %399 = sub nsw i32 %397, %398
  %400 = load i32, ptr %27, align 4, !tbaa !22
  %401 = add nsw i32 %399, %400
  %402 = mul nsw i32 2, %401
  %403 = load i32, ptr %25, align 4, !tbaa !22
  %404 = add nsw i32 %402, %403
  store i32 %404, ptr %30, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %405 = load i32, ptr %28, align 4, !tbaa !22
  %406 = load i32, ptr %27, align 4, !tbaa !22
  %407 = sub nsw i32 %405, %406
  %408 = load i32, ptr %26, align 4, !tbaa !22
  %409 = sub nsw i32 %407, %408
  %410 = mul nsw i32 2, %409
  %411 = load i32, ptr %28, align 4, !tbaa !22
  %412 = add nsw i32 %410, %411
  store i32 %412, ptr %31, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %413 = load i32, ptr %25, align 4, !tbaa !22
  %414 = load i32, ptr %27, align 4, !tbaa !22
  %415 = sub nsw i32 %413, %414
  %416 = load i32, ptr %28, align 4, !tbaa !22
  %417 = sub nsw i32 %415, %416
  %418 = mul nsw i32 2, %417
  %419 = load i32, ptr %27, align 4, !tbaa !22
  %420 = sub nsw i32 %418, %419
  store i32 %420, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %421 = load ptr, ptr %8, align 8, !tbaa !36
  %422 = getelementptr inbounds [8 x i16], ptr %421, i64 2
  %423 = load i32, ptr %7, align 4, !tbaa !22
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x i16], ptr %422, i64 0, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !38
  %427 = sext i16 %426 to i32
  %428 = mul nsw i32 4, %427
  %429 = load ptr, ptr %8, align 8, !tbaa !36
  %430 = getelementptr inbounds [8 x i16], ptr %429, i64 6
  %431 = load i32, ptr %7, align 4, !tbaa !22
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [8 x i16], ptr %430, i64 0, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !38
  %435 = sext i16 %434 to i32
  %436 = mul nsw i32 10, %435
  %437 = sub nsw i32 %428, %436
  store i32 %437, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %438 = load ptr, ptr %8, align 8, !tbaa !36
  %439 = getelementptr inbounds [8 x i16], ptr %438, i64 6
  %440 = load i32, ptr %7, align 4, !tbaa !22
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x i16], ptr %439, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !38
  %444 = sext i16 %443 to i32
  %445 = mul nsw i32 4, %444
  %446 = load ptr, ptr %8, align 8, !tbaa !36
  %447 = getelementptr inbounds [8 x i16], ptr %446, i64 2
  %448 = load i32, ptr %7, align 4, !tbaa !22
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i16], ptr %447, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !38
  %452 = sext i16 %451 to i32
  %453 = mul nsw i32 10, %452
  %454 = add nsw i32 %445, %453
  store i32 %454, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %455 = load ptr, ptr %8, align 8, !tbaa !36
  %456 = getelementptr inbounds [8 x i16], ptr %455, i64 0
  %457 = load i32, ptr %7, align 4, !tbaa !22
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i16], ptr %456, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !38
  %461 = sext i16 %460 to i32
  %462 = load ptr, ptr %8, align 8, !tbaa !36
  %463 = getelementptr inbounds [8 x i16], ptr %462, i64 4
  %464 = load i32, ptr %7, align 4, !tbaa !22
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i16], ptr %463, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !38
  %468 = sext i16 %467 to i32
  %469 = sub nsw i32 %461, %468
  %470 = mul nsw i32 8, %469
  store i32 %470, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %471 = load ptr, ptr %8, align 8, !tbaa !36
  %472 = getelementptr inbounds [8 x i16], ptr %471, i64 0
  %473 = load i32, ptr %7, align 4, !tbaa !22
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x i16], ptr %472, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !38
  %477 = sext i16 %476 to i32
  %478 = load ptr, ptr %8, align 8, !tbaa !36
  %479 = getelementptr inbounds [8 x i16], ptr %478, i64 4
  %480 = load i32, ptr %7, align 4, !tbaa !22
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i16], ptr %479, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !38
  %484 = sext i16 %483 to i32
  %485 = add nsw i32 %477, %484
  %486 = mul nsw i32 8, %485
  store i32 %486, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %487 = load i32, ptr %36, align 4, !tbaa !22
  %488 = load i32, ptr %34, align 4, !tbaa !22
  %489 = add nsw i32 %487, %488
  store i32 %489, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %490 = load i32, ptr %35, align 4, !tbaa !22
  %491 = load i32, ptr %33, align 4, !tbaa !22
  %492 = add nsw i32 %490, %491
  store i32 %492, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %493 = load i32, ptr %35, align 4, !tbaa !22
  %494 = load i32, ptr %33, align 4, !tbaa !22
  %495 = sub nsw i32 %493, %494
  store i32 %495, ptr %39, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %496 = load i32, ptr %36, align 4, !tbaa !22
  %497 = load i32, ptr %34, align 4, !tbaa !22
  %498 = sub nsw i32 %496, %497
  store i32 %498, ptr %40, align 4, !tbaa !22
  %499 = load ptr, ptr %4, align 8, !tbaa !18
  %500 = load i32, ptr %7, align 4, !tbaa !22
  %501 = sext i32 %500 to i64
  %502 = load i64, ptr %6, align 8, !tbaa !20
  %503 = mul nsw i64 0, %502
  %504 = add nsw i64 %501, %503
  %505 = getelementptr inbounds i8, ptr %499, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !41
  %507 = zext i8 %506 to i32
  %508 = load i32, ptr %37, align 4, !tbaa !22
  %509 = load i32, ptr %29, align 4, !tbaa !22
  %510 = add nsw i32 %508, %509
  %511 = ashr i32 %510, 7
  %512 = add nsw i32 %507, %511
  %513 = call zeroext i8 @av_clip_uint8_c(i32 noundef %512) #8
  %514 = load ptr, ptr %4, align 8, !tbaa !18
  %515 = load i32, ptr %7, align 4, !tbaa !22
  %516 = sext i32 %515 to i64
  %517 = load i64, ptr %6, align 8, !tbaa !20
  %518 = mul nsw i64 0, %517
  %519 = add nsw i64 %516, %518
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  store i8 %513, ptr %520, align 1, !tbaa !41
  %521 = load ptr, ptr %4, align 8, !tbaa !18
  %522 = load i32, ptr %7, align 4, !tbaa !22
  %523 = sext i32 %522 to i64
  %524 = load i64, ptr %6, align 8, !tbaa !20
  %525 = mul nsw i64 1, %524
  %526 = add nsw i64 %523, %525
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !41
  %529 = zext i8 %528 to i32
  %530 = load i32, ptr %38, align 4, !tbaa !22
  %531 = load i32, ptr %30, align 4, !tbaa !22
  %532 = add nsw i32 %530, %531
  %533 = ashr i32 %532, 7
  %534 = add nsw i32 %529, %533
  %535 = call zeroext i8 @av_clip_uint8_c(i32 noundef %534) #8
  %536 = load ptr, ptr %4, align 8, !tbaa !18
  %537 = load i32, ptr %7, align 4, !tbaa !22
  %538 = sext i32 %537 to i64
  %539 = load i64, ptr %6, align 8, !tbaa !20
  %540 = mul nsw i64 1, %539
  %541 = add nsw i64 %538, %540
  %542 = getelementptr inbounds i8, ptr %536, i64 %541
  store i8 %535, ptr %542, align 1, !tbaa !41
  %543 = load ptr, ptr %4, align 8, !tbaa !18
  %544 = load i32, ptr %7, align 4, !tbaa !22
  %545 = sext i32 %544 to i64
  %546 = load i64, ptr %6, align 8, !tbaa !20
  %547 = mul nsw i64 2, %546
  %548 = add nsw i64 %545, %547
  %549 = getelementptr inbounds i8, ptr %543, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !41
  %551 = zext i8 %550 to i32
  %552 = load i32, ptr %39, align 4, !tbaa !22
  %553 = load i32, ptr %31, align 4, !tbaa !22
  %554 = add nsw i32 %552, %553
  %555 = ashr i32 %554, 7
  %556 = add nsw i32 %551, %555
  %557 = call zeroext i8 @av_clip_uint8_c(i32 noundef %556) #8
  %558 = load ptr, ptr %4, align 8, !tbaa !18
  %559 = load i32, ptr %7, align 4, !tbaa !22
  %560 = sext i32 %559 to i64
  %561 = load i64, ptr %6, align 8, !tbaa !20
  %562 = mul nsw i64 2, %561
  %563 = add nsw i64 %560, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  store i8 %557, ptr %564, align 1, !tbaa !41
  %565 = load ptr, ptr %4, align 8, !tbaa !18
  %566 = load i32, ptr %7, align 4, !tbaa !22
  %567 = sext i32 %566 to i64
  %568 = load i64, ptr %6, align 8, !tbaa !20
  %569 = mul nsw i64 3, %568
  %570 = add nsw i64 %567, %569
  %571 = getelementptr inbounds i8, ptr %565, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !41
  %573 = zext i8 %572 to i32
  %574 = load i32, ptr %40, align 4, !tbaa !22
  %575 = load i32, ptr %32, align 4, !tbaa !22
  %576 = add nsw i32 %574, %575
  %577 = ashr i32 %576, 7
  %578 = add nsw i32 %573, %577
  %579 = call zeroext i8 @av_clip_uint8_c(i32 noundef %578) #8
  %580 = load ptr, ptr %4, align 8, !tbaa !18
  %581 = load i32, ptr %7, align 4, !tbaa !22
  %582 = sext i32 %581 to i64
  %583 = load i64, ptr %6, align 8, !tbaa !20
  %584 = mul nsw i64 3, %583
  %585 = add nsw i64 %582, %584
  %586 = getelementptr inbounds i8, ptr %580, i64 %585
  store i8 %579, ptr %586, align 1, !tbaa !41
  %587 = load ptr, ptr %4, align 8, !tbaa !18
  %588 = load i32, ptr %7, align 4, !tbaa !22
  %589 = sext i32 %588 to i64
  %590 = load i64, ptr %6, align 8, !tbaa !20
  %591 = mul nsw i64 4, %590
  %592 = add nsw i64 %589, %591
  %593 = getelementptr inbounds i8, ptr %587, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !41
  %595 = zext i8 %594 to i32
  %596 = load i32, ptr %40, align 4, !tbaa !22
  %597 = load i32, ptr %32, align 4, !tbaa !22
  %598 = sub nsw i32 %596, %597
  %599 = ashr i32 %598, 7
  %600 = add nsw i32 %595, %599
  %601 = call zeroext i8 @av_clip_uint8_c(i32 noundef %600) #8
  %602 = load ptr, ptr %4, align 8, !tbaa !18
  %603 = load i32, ptr %7, align 4, !tbaa !22
  %604 = sext i32 %603 to i64
  %605 = load i64, ptr %6, align 8, !tbaa !20
  %606 = mul nsw i64 4, %605
  %607 = add nsw i64 %604, %606
  %608 = getelementptr inbounds i8, ptr %602, i64 %607
  store i8 %601, ptr %608, align 1, !tbaa !41
  %609 = load ptr, ptr %4, align 8, !tbaa !18
  %610 = load i32, ptr %7, align 4, !tbaa !22
  %611 = sext i32 %610 to i64
  %612 = load i64, ptr %6, align 8, !tbaa !20
  %613 = mul nsw i64 5, %612
  %614 = add nsw i64 %611, %613
  %615 = getelementptr inbounds i8, ptr %609, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !41
  %617 = zext i8 %616 to i32
  %618 = load i32, ptr %39, align 4, !tbaa !22
  %619 = load i32, ptr %31, align 4, !tbaa !22
  %620 = sub nsw i32 %618, %619
  %621 = ashr i32 %620, 7
  %622 = add nsw i32 %617, %621
  %623 = call zeroext i8 @av_clip_uint8_c(i32 noundef %622) #8
  %624 = load ptr, ptr %4, align 8, !tbaa !18
  %625 = load i32, ptr %7, align 4, !tbaa !22
  %626 = sext i32 %625 to i64
  %627 = load i64, ptr %6, align 8, !tbaa !20
  %628 = mul nsw i64 5, %627
  %629 = add nsw i64 %626, %628
  %630 = getelementptr inbounds i8, ptr %624, i64 %629
  store i8 %623, ptr %630, align 1, !tbaa !41
  %631 = load ptr, ptr %4, align 8, !tbaa !18
  %632 = load i32, ptr %7, align 4, !tbaa !22
  %633 = sext i32 %632 to i64
  %634 = load i64, ptr %6, align 8, !tbaa !20
  %635 = mul nsw i64 6, %634
  %636 = add nsw i64 %633, %635
  %637 = getelementptr inbounds i8, ptr %631, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !41
  %639 = zext i8 %638 to i32
  %640 = load i32, ptr %38, align 4, !tbaa !22
  %641 = load i32, ptr %30, align 4, !tbaa !22
  %642 = sub nsw i32 %640, %641
  %643 = ashr i32 %642, 7
  %644 = add nsw i32 %639, %643
  %645 = call zeroext i8 @av_clip_uint8_c(i32 noundef %644) #8
  %646 = load ptr, ptr %4, align 8, !tbaa !18
  %647 = load i32, ptr %7, align 4, !tbaa !22
  %648 = sext i32 %647 to i64
  %649 = load i64, ptr %6, align 8, !tbaa !20
  %650 = mul nsw i64 6, %649
  %651 = add nsw i64 %648, %650
  %652 = getelementptr inbounds i8, ptr %646, i64 %651
  store i8 %645, ptr %652, align 1, !tbaa !41
  %653 = load ptr, ptr %4, align 8, !tbaa !18
  %654 = load i32, ptr %7, align 4, !tbaa !22
  %655 = sext i32 %654 to i64
  %656 = load i64, ptr %6, align 8, !tbaa !20
  %657 = mul nsw i64 7, %656
  %658 = add nsw i64 %655, %657
  %659 = getelementptr inbounds i8, ptr %653, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !41
  %661 = zext i8 %660 to i32
  %662 = load i32, ptr %37, align 4, !tbaa !22
  %663 = load i32, ptr %29, align 4, !tbaa !22
  %664 = sub nsw i32 %662, %663
  %665 = ashr i32 %664, 7
  %666 = add nsw i32 %661, %665
  %667 = call zeroext i8 @av_clip_uint8_c(i32 noundef %666) #8
  %668 = load ptr, ptr %4, align 8, !tbaa !18
  %669 = load i32, ptr %7, align 4, !tbaa !22
  %670 = sext i32 %669 to i64
  %671 = load i64, ptr %6, align 8, !tbaa !20
  %672 = mul nsw i64 7, %671
  %673 = add nsw i64 %670, %672
  %674 = getelementptr inbounds i8, ptr %668, i64 %673
  store i8 %667, ptr %674, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %675

675:                                              ; preds = %320
  %676 = load i32, ptr %7, align 4, !tbaa !22
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %7, align 4, !tbaa !22
  br label %317, !llvm.loop !42

678:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_h_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_l(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_l(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_l(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_l(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_h_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %366, %4
  %13 = load i32, ptr %11, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %369

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 -1, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 -2, %25
  %27 = add nsw i32 %21, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 96, %31
  %33 = add nsw i32 %27, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 42, %37
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 -7, %43
  %45 = add nsw i32 %39, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 0, %49
  %51 = add nsw i32 %45, %50
  %52 = add nsw i32 %51, 64
  %53 = ashr i32 %52, 7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %16, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !41
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 -1, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 -2, %68
  %70 = add nsw i32 %64, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 96, %74
  %76 = add nsw i32 %70, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 42, %80
  %82 = add nsw i32 %76, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -7, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 0, %92
  %94 = add nsw i32 %88, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %59, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 -1, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 -2, %111
  %113 = add nsw i32 %107, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !41
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 96, %117
  %119 = add nsw i32 %113, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 42, %123
  %125 = add nsw i32 %119, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !41
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 -7, %129
  %131 = add nsw i32 %125, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !41
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 0, %135
  %137 = add nsw i32 %131, %136
  %138 = add nsw i32 %137, 64
  %139 = ashr i32 %138, 7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %102, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !41
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1, !tbaa !41
  %145 = load ptr, ptr %10, align 8, !tbaa !18
  %146 = load ptr, ptr %6, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 -1, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !41
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 -2, %154
  %156 = add nsw i32 %150, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 96, %160
  %162 = add nsw i32 %156, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 42, %166
  %168 = add nsw i32 %162, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %169, i64 5
  %171 = load i8, ptr %170, align 1, !tbaa !41
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 -7, %172
  %174 = add nsw i32 %168, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = load i8, ptr %176, align 1, !tbaa !41
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 0, %178
  %180 = add nsw i32 %174, %179
  %181 = add nsw i32 %180, 64
  %182 = ashr i32 %181, 7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %145, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = load ptr, ptr %5, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store i8 %185, ptr %187, align 1, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %6, align 8, !tbaa !18
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !41
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 -1, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !41
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 -2, %197
  %199 = add nsw i32 %193, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i8, ptr %201, align 1, !tbaa !41
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 96, %203
  %205 = add nsw i32 %199, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 42, %209
  %211 = add nsw i32 %205, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !18
  %213 = getelementptr inbounds i8, ptr %212, i64 6
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 -7, %215
  %217 = add nsw i32 %211, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !18
  %219 = getelementptr inbounds i8, ptr %218, i64 7
  %220 = load i8, ptr %219, align 1, !tbaa !41
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 0, %221
  %223 = add nsw i32 %217, %222
  %224 = add nsw i32 %223, 64
  %225 = ashr i32 %224, 7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %188, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !41
  %229 = load ptr, ptr %5, align 8, !tbaa !18
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i8 %228, ptr %230, align 1, !tbaa !41
  %231 = load ptr, ptr %10, align 8, !tbaa !18
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !41
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 -1, %235
  %237 = load ptr, ptr %6, align 8, !tbaa !18
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i8, ptr %238, align 1, !tbaa !41
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 -2, %240
  %242 = add nsw i32 %236, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !18
  %244 = getelementptr inbounds i8, ptr %243, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !41
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 96, %246
  %248 = add nsw i32 %242, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !18
  %250 = getelementptr inbounds i8, ptr %249, i64 6
  %251 = load i8, ptr %250, align 1, !tbaa !41
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 42, %252
  %254 = add nsw i32 %248, %253
  %255 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = getelementptr inbounds i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1, !tbaa !41
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 -7, %258
  %260 = add nsw i32 %254, %259
  %261 = load ptr, ptr %6, align 8, !tbaa !18
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 0, %264
  %266 = add nsw i32 %260, %265
  %267 = add nsw i32 %266, 64
  %268 = ashr i32 %267, 7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %231, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !41
  %272 = load ptr, ptr %5, align 8, !tbaa !18
  %273 = getelementptr inbounds i8, ptr %272, i64 5
  store i8 %271, ptr %273, align 1, !tbaa !41
  %274 = load ptr, ptr %10, align 8, !tbaa !18
  %275 = load ptr, ptr %6, align 8, !tbaa !18
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 -1, %278
  %280 = load ptr, ptr %6, align 8, !tbaa !18
  %281 = getelementptr inbounds i8, ptr %280, i64 5
  %282 = load i8, ptr %281, align 1, !tbaa !41
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 -2, %283
  %285 = add nsw i32 %279, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  %288 = load i8, ptr %287, align 1, !tbaa !41
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 96, %289
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %292, i64 7
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 42, %295
  %297 = add nsw i32 %291, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i8, ptr %299, align 1, !tbaa !41
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 -7, %301
  %303 = add nsw i32 %297, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 9
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 0, %307
  %309 = add nsw i32 %303, %308
  %310 = add nsw i32 %309, 64
  %311 = ashr i32 %310, 7
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %274, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !41
  %315 = load ptr, ptr %5, align 8, !tbaa !18
  %316 = getelementptr inbounds i8, ptr %315, i64 6
  store i8 %314, ptr %316, align 1, !tbaa !41
  %317 = load ptr, ptr %10, align 8, !tbaa !18
  %318 = load ptr, ptr %6, align 8, !tbaa !18
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !41
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 -1, %321
  %323 = load ptr, ptr %6, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 6
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 -2, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 7
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 96, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %6, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 42, %338
  %340 = add nsw i32 %334, %339
  %341 = load ptr, ptr %6, align 8, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %341, i64 9
  %343 = load i8, ptr %342, align 1, !tbaa !41
  %344 = zext i8 %343 to i32
  %345 = mul nsw i32 -7, %344
  %346 = add nsw i32 %340, %345
  %347 = load ptr, ptr %6, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 10
  %349 = load i8, ptr %348, align 1, !tbaa !41
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 0, %350
  %352 = add nsw i32 %346, %351
  %353 = add nsw i32 %352, 64
  %354 = ashr i32 %353, 7
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %317, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !41
  %358 = load ptr, ptr %5, align 8, !tbaa !18
  %359 = getelementptr inbounds i8, ptr %358, i64 7
  store i8 %357, ptr %359, align 1, !tbaa !41
  %360 = load i64, ptr %7, align 8, !tbaa !20
  %361 = load ptr, ptr %5, align 8, !tbaa !18
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  store ptr %362, ptr %5, align 8, !tbaa !18
  %363 = load i64, ptr %8, align 8, !tbaa !20
  %364 = load ptr, ptr %6, align 8, !tbaa !18
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %365, ptr %6, align 8, !tbaa !18
  br label %366

366:                                              ; preds = %15
  %367 = load i32, ptr %11, align 4, !tbaa !22
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4, !tbaa !22
  br label %12, !llvm.loop !43

369:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_h_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_hpel(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_hpel(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_hpel(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_hpel(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_h_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %366, %4
  %13 = load i32, ptr %11, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %369

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 0, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 -1, %25
  %27 = add nsw i32 %21, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 5, %31
  %33 = add nsw i32 %27, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 5, %37
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 -1, %43
  %45 = add nsw i32 %39, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 0, %49
  %51 = add nsw i32 %45, %50
  %52 = add nsw i32 %51, 4
  %53 = ashr i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %16, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !41
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 0, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 -1, %68
  %70 = add nsw i32 %64, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 5, %74
  %76 = add nsw i32 %70, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 5, %80
  %82 = add nsw i32 %76, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 0, %92
  %94 = add nsw i32 %88, %93
  %95 = add nsw i32 %94, 4
  %96 = ashr i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %59, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 0, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 -1, %111
  %113 = add nsw i32 %107, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !41
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 5, %117
  %119 = add nsw i32 %113, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 5, %123
  %125 = add nsw i32 %119, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !41
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 -1, %129
  %131 = add nsw i32 %125, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !41
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 0, %135
  %137 = add nsw i32 %131, %136
  %138 = add nsw i32 %137, 4
  %139 = ashr i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %102, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !41
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1, !tbaa !41
  %145 = load ptr, ptr %10, align 8, !tbaa !18
  %146 = load ptr, ptr %6, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 0, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !41
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 -1, %154
  %156 = add nsw i32 %150, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 5, %160
  %162 = add nsw i32 %156, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 5, %166
  %168 = add nsw i32 %162, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %169, i64 5
  %171 = load i8, ptr %170, align 1, !tbaa !41
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 -1, %172
  %174 = add nsw i32 %168, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = load i8, ptr %176, align 1, !tbaa !41
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 0, %178
  %180 = add nsw i32 %174, %179
  %181 = add nsw i32 %180, 4
  %182 = ashr i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %145, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = load ptr, ptr %5, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store i8 %185, ptr %187, align 1, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %6, align 8, !tbaa !18
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !41
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 0, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !41
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 -1, %197
  %199 = add nsw i32 %193, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i8, ptr %201, align 1, !tbaa !41
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 5, %203
  %205 = add nsw i32 %199, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 5, %209
  %211 = add nsw i32 %205, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !18
  %213 = getelementptr inbounds i8, ptr %212, i64 6
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 -1, %215
  %217 = add nsw i32 %211, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !18
  %219 = getelementptr inbounds i8, ptr %218, i64 7
  %220 = load i8, ptr %219, align 1, !tbaa !41
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 0, %221
  %223 = add nsw i32 %217, %222
  %224 = add nsw i32 %223, 4
  %225 = ashr i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %188, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !41
  %229 = load ptr, ptr %5, align 8, !tbaa !18
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i8 %228, ptr %230, align 1, !tbaa !41
  %231 = load ptr, ptr %10, align 8, !tbaa !18
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !41
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 0, %235
  %237 = load ptr, ptr %6, align 8, !tbaa !18
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i8, ptr %238, align 1, !tbaa !41
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 -1, %240
  %242 = add nsw i32 %236, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !18
  %244 = getelementptr inbounds i8, ptr %243, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !41
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 5, %246
  %248 = add nsw i32 %242, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !18
  %250 = getelementptr inbounds i8, ptr %249, i64 6
  %251 = load i8, ptr %250, align 1, !tbaa !41
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 5, %252
  %254 = add nsw i32 %248, %253
  %255 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = getelementptr inbounds i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1, !tbaa !41
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 -1, %258
  %260 = add nsw i32 %254, %259
  %261 = load ptr, ptr %6, align 8, !tbaa !18
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 0, %264
  %266 = add nsw i32 %260, %265
  %267 = add nsw i32 %266, 4
  %268 = ashr i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %231, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !41
  %272 = load ptr, ptr %5, align 8, !tbaa !18
  %273 = getelementptr inbounds i8, ptr %272, i64 5
  store i8 %271, ptr %273, align 1, !tbaa !41
  %274 = load ptr, ptr %10, align 8, !tbaa !18
  %275 = load ptr, ptr %6, align 8, !tbaa !18
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 0, %278
  %280 = load ptr, ptr %6, align 8, !tbaa !18
  %281 = getelementptr inbounds i8, ptr %280, i64 5
  %282 = load i8, ptr %281, align 1, !tbaa !41
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 -1, %283
  %285 = add nsw i32 %279, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  %288 = load i8, ptr %287, align 1, !tbaa !41
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 5, %289
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %292, i64 7
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 5, %295
  %297 = add nsw i32 %291, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i8, ptr %299, align 1, !tbaa !41
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 -1, %301
  %303 = add nsw i32 %297, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 9
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 0, %307
  %309 = add nsw i32 %303, %308
  %310 = add nsw i32 %309, 4
  %311 = ashr i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %274, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !41
  %315 = load ptr, ptr %5, align 8, !tbaa !18
  %316 = getelementptr inbounds i8, ptr %315, i64 6
  store i8 %314, ptr %316, align 1, !tbaa !41
  %317 = load ptr, ptr %10, align 8, !tbaa !18
  %318 = load ptr, ptr %6, align 8, !tbaa !18
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !41
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 0, %321
  %323 = load ptr, ptr %6, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 6
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 -1, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 7
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 5, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %6, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 5, %338
  %340 = add nsw i32 %334, %339
  %341 = load ptr, ptr %6, align 8, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %341, i64 9
  %343 = load i8, ptr %342, align 1, !tbaa !41
  %344 = zext i8 %343 to i32
  %345 = mul nsw i32 -1, %344
  %346 = add nsw i32 %340, %345
  %347 = load ptr, ptr %6, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 10
  %349 = load i8, ptr %348, align 1, !tbaa !41
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 0, %350
  %352 = add nsw i32 %346, %351
  %353 = add nsw i32 %352, 4
  %354 = ashr i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %317, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !41
  %358 = load ptr, ptr %5, align 8, !tbaa !18
  %359 = getelementptr inbounds i8, ptr %358, i64 7
  store i8 %357, ptr %359, align 1, !tbaa !41
  %360 = load i64, ptr %7, align 8, !tbaa !20
  %361 = load ptr, ptr %5, align 8, !tbaa !18
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  store ptr %362, ptr %5, align 8, !tbaa !18
  %363 = load i64, ptr %8, align 8, !tbaa !20
  %364 = load ptr, ptr %6, align 8, !tbaa !18
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %365, ptr %6, align 8, !tbaa !18
  br label %366

366:                                              ; preds = %15
  %367 = load i32, ptr %11, align 4, !tbaa !22
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4, !tbaa !22
  br label %12, !llvm.loop !44

369:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_h_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_r(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_r(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_r(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_h_qpel_r(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_h_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %366, %4
  %13 = load i32, ptr %11, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %369

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 0, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 -7, %25
  %27 = add nsw i32 %21, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 42, %31
  %33 = add nsw i32 %27, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 96, %37
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 -2, %43
  %45 = add nsw i32 %39, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 -1, %49
  %51 = add nsw i32 %45, %50
  %52 = add nsw i32 %51, 64
  %53 = ashr i32 %52, 7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %16, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !41
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 0, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 -7, %68
  %70 = add nsw i32 %64, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 42, %74
  %76 = add nsw i32 %70, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 96, %80
  %82 = add nsw i32 %76, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -2, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 -1, %92
  %94 = add nsw i32 %88, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %59, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 0, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 -7, %111
  %113 = add nsw i32 %107, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !41
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 42, %117
  %119 = add nsw i32 %113, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 96, %123
  %125 = add nsw i32 %119, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !41
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 -2, %129
  %131 = add nsw i32 %125, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !41
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 -1, %135
  %137 = add nsw i32 %131, %136
  %138 = add nsw i32 %137, 64
  %139 = ashr i32 %138, 7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %102, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !41
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1, !tbaa !41
  %145 = load ptr, ptr %10, align 8, !tbaa !18
  %146 = load ptr, ptr %6, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 0, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !41
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 -7, %154
  %156 = add nsw i32 %150, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 42, %160
  %162 = add nsw i32 %156, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 96, %166
  %168 = add nsw i32 %162, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %169, i64 5
  %171 = load i8, ptr %170, align 1, !tbaa !41
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 -2, %172
  %174 = add nsw i32 %168, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = load i8, ptr %176, align 1, !tbaa !41
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 -1, %178
  %180 = add nsw i32 %174, %179
  %181 = add nsw i32 %180, 64
  %182 = ashr i32 %181, 7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %145, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = load ptr, ptr %5, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store i8 %185, ptr %187, align 1, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %6, align 8, !tbaa !18
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !41
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 0, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !41
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 -7, %197
  %199 = add nsw i32 %193, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i8, ptr %201, align 1, !tbaa !41
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 42, %203
  %205 = add nsw i32 %199, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 96, %209
  %211 = add nsw i32 %205, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !18
  %213 = getelementptr inbounds i8, ptr %212, i64 6
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 -2, %215
  %217 = add nsw i32 %211, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !18
  %219 = getelementptr inbounds i8, ptr %218, i64 7
  %220 = load i8, ptr %219, align 1, !tbaa !41
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 -1, %221
  %223 = add nsw i32 %217, %222
  %224 = add nsw i32 %223, 64
  %225 = ashr i32 %224, 7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %188, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !41
  %229 = load ptr, ptr %5, align 8, !tbaa !18
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i8 %228, ptr %230, align 1, !tbaa !41
  %231 = load ptr, ptr %10, align 8, !tbaa !18
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !41
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 0, %235
  %237 = load ptr, ptr %6, align 8, !tbaa !18
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i8, ptr %238, align 1, !tbaa !41
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 -7, %240
  %242 = add nsw i32 %236, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !18
  %244 = getelementptr inbounds i8, ptr %243, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !41
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 42, %246
  %248 = add nsw i32 %242, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !18
  %250 = getelementptr inbounds i8, ptr %249, i64 6
  %251 = load i8, ptr %250, align 1, !tbaa !41
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 96, %252
  %254 = add nsw i32 %248, %253
  %255 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = getelementptr inbounds i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1, !tbaa !41
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 -2, %258
  %260 = add nsw i32 %254, %259
  %261 = load ptr, ptr %6, align 8, !tbaa !18
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 -1, %264
  %266 = add nsw i32 %260, %265
  %267 = add nsw i32 %266, 64
  %268 = ashr i32 %267, 7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %231, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !41
  %272 = load ptr, ptr %5, align 8, !tbaa !18
  %273 = getelementptr inbounds i8, ptr %272, i64 5
  store i8 %271, ptr %273, align 1, !tbaa !41
  %274 = load ptr, ptr %10, align 8, !tbaa !18
  %275 = load ptr, ptr %6, align 8, !tbaa !18
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 0, %278
  %280 = load ptr, ptr %6, align 8, !tbaa !18
  %281 = getelementptr inbounds i8, ptr %280, i64 5
  %282 = load i8, ptr %281, align 1, !tbaa !41
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 -7, %283
  %285 = add nsw i32 %279, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  %288 = load i8, ptr %287, align 1, !tbaa !41
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 42, %289
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %292, i64 7
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 96, %295
  %297 = add nsw i32 %291, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i8, ptr %299, align 1, !tbaa !41
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 -2, %301
  %303 = add nsw i32 %297, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 9
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 -1, %307
  %309 = add nsw i32 %303, %308
  %310 = add nsw i32 %309, 64
  %311 = ashr i32 %310, 7
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %274, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !41
  %315 = load ptr, ptr %5, align 8, !tbaa !18
  %316 = getelementptr inbounds i8, ptr %315, i64 6
  store i8 %314, ptr %316, align 1, !tbaa !41
  %317 = load ptr, ptr %10, align 8, !tbaa !18
  %318 = load ptr, ptr %6, align 8, !tbaa !18
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !41
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 0, %321
  %323 = load ptr, ptr %6, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 6
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 -7, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 7
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 42, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %6, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 96, %338
  %340 = add nsw i32 %334, %339
  %341 = load ptr, ptr %6, align 8, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %341, i64 9
  %343 = load i8, ptr %342, align 1, !tbaa !41
  %344 = zext i8 %343 to i32
  %345 = mul nsw i32 -2, %344
  %346 = add nsw i32 %340, %345
  %347 = load ptr, ptr %6, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 10
  %349 = load i8, ptr %348, align 1, !tbaa !41
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 -1, %350
  %352 = add nsw i32 %346, %351
  %353 = add nsw i32 %352, 64
  %354 = ashr i32 %353, 7
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %317, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !41
  %358 = load ptr, ptr %5, align 8, !tbaa !18
  %359 = getelementptr inbounds i8, ptr %358, i64 7
  store i8 %357, ptr %359, align 1, !tbaa !41
  %360 = load i64, ptr %7, align 8, !tbaa !20
  %361 = load ptr, ptr %5, align 8, !tbaa !18
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  store ptr %362, ptr %5, align 8, !tbaa !18
  %363 = load i64, ptr %8, align 8, !tbaa !20
  %364 = load ptr, ptr %6, align 8, !tbaa !18
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %365, ptr %6, align 8, !tbaa !18
  br label %366

366:                                              ; preds = %15
  %367 = load i32, ptr %11, align 4, !tbaa !22
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4, !tbaa !22
  br label %12, !llvm.loop !45

369:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_v_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_l(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_l(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_l(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_l(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_v_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %327, %4
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %330

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load i64, ptr %8, align 8, !tbaa !20
  %67 = mul nsw i64 4, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = mul nsw i64 5, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = mul nsw i64 6, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = mul nsw i64 7, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load i64, ptr %8, align 8, !tbaa !20
  %91 = mul nsw i64 8, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !20
  %97 = mul nsw i64 9, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load i64, ptr %8, align 8, !tbaa !20
  %103 = mul nsw i64 10, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %24, align 4, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !18
  %108 = load i32, ptr %12, align 4, !tbaa !22
  %109 = mul nsw i32 -1, %108
  %110 = load i32, ptr %13, align 4, !tbaa !22
  %111 = mul nsw i32 -2, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !22
  %114 = mul nsw i32 96, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, ptr %15, align 4, !tbaa !22
  %117 = mul nsw i32 42, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %16, align 4, !tbaa !22
  %120 = mul nsw i32 -7, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %17, align 4, !tbaa !22
  %123 = mul nsw i32 0, %122
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, 64
  %126 = ashr i32 %125, 7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %107, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = load i64, ptr %7, align 8, !tbaa !20
  %132 = mul nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1, !tbaa !41
  %134 = load ptr, ptr %10, align 8, !tbaa !18
  %135 = load i32, ptr %13, align 4, !tbaa !22
  %136 = mul nsw i32 -1, %135
  %137 = load i32, ptr %14, align 4, !tbaa !22
  %138 = mul nsw i32 -2, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, ptr %15, align 4, !tbaa !22
  %141 = mul nsw i32 96, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, ptr %16, align 4, !tbaa !22
  %144 = mul nsw i32 42, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %17, align 4, !tbaa !22
  %147 = mul nsw i32 -7, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32, ptr %18, align 4, !tbaa !22
  %150 = mul nsw i32 0, %149
  %151 = add nsw i32 %148, %150
  %152 = add nsw i32 %151, 64
  %153 = ashr i32 %152, 7
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %134, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = load i64, ptr %7, align 8, !tbaa !20
  %159 = mul nsw i64 1, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 %156, ptr %160, align 1, !tbaa !41
  %161 = load ptr, ptr %10, align 8, !tbaa !18
  %162 = load i32, ptr %14, align 4, !tbaa !22
  %163 = mul nsw i32 -1, %162
  %164 = load i32, ptr %15, align 4, !tbaa !22
  %165 = mul nsw i32 -2, %164
  %166 = add nsw i32 %163, %165
  %167 = load i32, ptr %16, align 4, !tbaa !22
  %168 = mul nsw i32 96, %167
  %169 = add nsw i32 %166, %168
  %170 = load i32, ptr %17, align 4, !tbaa !22
  %171 = mul nsw i32 42, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, ptr %18, align 4, !tbaa !22
  %174 = mul nsw i32 -7, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %19, align 4, !tbaa !22
  %177 = mul nsw i32 0, %176
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, 64
  %180 = ashr i32 %179, 7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %161, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !41
  %184 = load ptr, ptr %5, align 8, !tbaa !18
  %185 = load i64, ptr %7, align 8, !tbaa !20
  %186 = mul nsw i64 2, %185
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load i32, ptr %15, align 4, !tbaa !22
  %190 = mul nsw i32 -1, %189
  %191 = load i32, ptr %16, align 4, !tbaa !22
  %192 = mul nsw i32 -2, %191
  %193 = add nsw i32 %190, %192
  %194 = load i32, ptr %17, align 4, !tbaa !22
  %195 = mul nsw i32 96, %194
  %196 = add nsw i32 %193, %195
  %197 = load i32, ptr %18, align 4, !tbaa !22
  %198 = mul nsw i32 42, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, ptr %19, align 4, !tbaa !22
  %201 = mul nsw i32 -7, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, ptr %20, align 4, !tbaa !22
  %204 = mul nsw i32 0, %203
  %205 = add nsw i32 %202, %204
  %206 = add nsw i32 %205, 64
  %207 = ashr i32 %206, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %188, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !41
  %211 = load ptr, ptr %5, align 8, !tbaa !18
  %212 = load i64, ptr %7, align 8, !tbaa !20
  %213 = mul nsw i64 3, %212
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !41
  %215 = load ptr, ptr %10, align 8, !tbaa !18
  %216 = load i32, ptr %16, align 4, !tbaa !22
  %217 = mul nsw i32 -1, %216
  %218 = load i32, ptr %17, align 4, !tbaa !22
  %219 = mul nsw i32 -2, %218
  %220 = add nsw i32 %217, %219
  %221 = load i32, ptr %18, align 4, !tbaa !22
  %222 = mul nsw i32 96, %221
  %223 = add nsw i32 %220, %222
  %224 = load i32, ptr %19, align 4, !tbaa !22
  %225 = mul nsw i32 42, %224
  %226 = add nsw i32 %223, %225
  %227 = load i32, ptr %20, align 4, !tbaa !22
  %228 = mul nsw i32 -7, %227
  %229 = add nsw i32 %226, %228
  %230 = load i32, ptr %21, align 4, !tbaa !22
  %231 = mul nsw i32 0, %230
  %232 = add nsw i32 %229, %231
  %233 = add nsw i32 %232, 64
  %234 = ashr i32 %233, 7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %215, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = load ptr, ptr %5, align 8, !tbaa !18
  %239 = load i64, ptr %7, align 8, !tbaa !20
  %240 = mul nsw i64 4, %239
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 %237, ptr %241, align 1, !tbaa !41
  %242 = load ptr, ptr %10, align 8, !tbaa !18
  %243 = load i32, ptr %17, align 4, !tbaa !22
  %244 = mul nsw i32 -1, %243
  %245 = load i32, ptr %18, align 4, !tbaa !22
  %246 = mul nsw i32 -2, %245
  %247 = add nsw i32 %244, %246
  %248 = load i32, ptr %19, align 4, !tbaa !22
  %249 = mul nsw i32 96, %248
  %250 = add nsw i32 %247, %249
  %251 = load i32, ptr %20, align 4, !tbaa !22
  %252 = mul nsw i32 42, %251
  %253 = add nsw i32 %250, %252
  %254 = load i32, ptr %21, align 4, !tbaa !22
  %255 = mul nsw i32 -7, %254
  %256 = add nsw i32 %253, %255
  %257 = load i32, ptr %22, align 4, !tbaa !22
  %258 = mul nsw i32 0, %257
  %259 = add nsw i32 %256, %258
  %260 = add nsw i32 %259, 64
  %261 = ashr i32 %260, 7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %242, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !41
  %265 = load ptr, ptr %5, align 8, !tbaa !18
  %266 = load i64, ptr %7, align 8, !tbaa !20
  %267 = mul nsw i64 5, %266
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i8 %264, ptr %268, align 1, !tbaa !41
  %269 = load ptr, ptr %10, align 8, !tbaa !18
  %270 = load i32, ptr %18, align 4, !tbaa !22
  %271 = mul nsw i32 -1, %270
  %272 = load i32, ptr %19, align 4, !tbaa !22
  %273 = mul nsw i32 -2, %272
  %274 = add nsw i32 %271, %273
  %275 = load i32, ptr %20, align 4, !tbaa !22
  %276 = mul nsw i32 96, %275
  %277 = add nsw i32 %274, %276
  %278 = load i32, ptr %21, align 4, !tbaa !22
  %279 = mul nsw i32 42, %278
  %280 = add nsw i32 %277, %279
  %281 = load i32, ptr %22, align 4, !tbaa !22
  %282 = mul nsw i32 -7, %281
  %283 = add nsw i32 %280, %282
  %284 = load i32, ptr %23, align 4, !tbaa !22
  %285 = mul nsw i32 0, %284
  %286 = add nsw i32 %283, %285
  %287 = add nsw i32 %286, 64
  %288 = ashr i32 %287, 7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %269, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !41
  %292 = load ptr, ptr %5, align 8, !tbaa !18
  %293 = load i64, ptr %7, align 8, !tbaa !20
  %294 = mul nsw i64 6, %293
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 %291, ptr %295, align 1, !tbaa !41
  %296 = load ptr, ptr %10, align 8, !tbaa !18
  %297 = load i32, ptr %19, align 4, !tbaa !22
  %298 = mul nsw i32 -1, %297
  %299 = load i32, ptr %20, align 4, !tbaa !22
  %300 = mul nsw i32 -2, %299
  %301 = add nsw i32 %298, %300
  %302 = load i32, ptr %21, align 4, !tbaa !22
  %303 = mul nsw i32 96, %302
  %304 = add nsw i32 %301, %303
  %305 = load i32, ptr %22, align 4, !tbaa !22
  %306 = mul nsw i32 42, %305
  %307 = add nsw i32 %304, %306
  %308 = load i32, ptr %23, align 4, !tbaa !22
  %309 = mul nsw i32 -7, %308
  %310 = add nsw i32 %307, %309
  %311 = load i32, ptr %24, align 4, !tbaa !22
  %312 = mul nsw i32 0, %311
  %313 = add nsw i32 %310, %312
  %314 = add nsw i32 %313, 64
  %315 = ashr i32 %314, 7
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %296, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !41
  %319 = load ptr, ptr %5, align 8, !tbaa !18
  %320 = load i64, ptr %7, align 8, !tbaa !20
  %321 = mul nsw i64 7, %320
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store i8 %318, ptr %322, align 1, !tbaa !41
  %323 = load ptr, ptr %5, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %5, align 8, !tbaa !18
  %325 = load ptr, ptr %6, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %327

327:                                              ; preds = %28
  %328 = load i32, ptr %11, align 4, !tbaa !22
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !46

330:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %17, ptr noundef %19, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %10, align 8, !tbaa !20
  %25 = mul nsw i64 8, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %7, align 8, !tbaa !18
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = mul nsw i64 8, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %8, align 8, !tbaa !18
  %32 = load i64, ptr %9, align 8, !tbaa !20
  %33 = mul nsw i64 8, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %6, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %9, align 8, !tbaa !20
  %48 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_egpr(ptr noundef %42, ptr noundef %44, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !47

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %697, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %700

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %15, align 8, !tbaa !18
  %412 = load i32, ptr %17, align 4, !tbaa !22
  %413 = mul nsw i32 0, %412
  %414 = load i32, ptr %18, align 4, !tbaa !22
  %415 = mul nsw i32 -1, %414
  %416 = add nsw i32 %413, %415
  %417 = load i32, ptr %19, align 4, !tbaa !22
  %418 = mul nsw i32 5, %417
  %419 = add nsw i32 %416, %418
  %420 = load i32, ptr %20, align 4, !tbaa !22
  %421 = mul nsw i32 5, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %21, align 4, !tbaa !22
  %424 = mul nsw i32 -1, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %22, align 4, !tbaa !22
  %427 = mul nsw i32 0, %426
  %428 = add nsw i32 %425, %427
  %429 = load ptr, ptr %8, align 8, !tbaa !18
  %430 = load i64, ptr %10, align 8, !tbaa !20
  %431 = mul nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !41
  %434 = zext i8 %433 to i32
  %435 = mul nsw i32 64, %434
  %436 = add nsw i32 %428, %435
  %437 = add nsw i32 %436, 64
  %438 = ashr i32 %437, 7
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %411, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !41
  %442 = load ptr, ptr %6, align 8, !tbaa !18
  %443 = load i64, ptr %9, align 8, !tbaa !20
  %444 = mul nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 %441, ptr %445, align 1, !tbaa !41
  %446 = load ptr, ptr %15, align 8, !tbaa !18
  %447 = load i32, ptr %18, align 4, !tbaa !22
  %448 = mul nsw i32 0, %447
  %449 = load i32, ptr %19, align 4, !tbaa !22
  %450 = mul nsw i32 -1, %449
  %451 = add nsw i32 %448, %450
  %452 = load i32, ptr %20, align 4, !tbaa !22
  %453 = mul nsw i32 5, %452
  %454 = add nsw i32 %451, %453
  %455 = load i32, ptr %21, align 4, !tbaa !22
  %456 = mul nsw i32 5, %455
  %457 = add nsw i32 %454, %456
  %458 = load i32, ptr %22, align 4, !tbaa !22
  %459 = mul nsw i32 -1, %458
  %460 = add nsw i32 %457, %459
  %461 = load i32, ptr %23, align 4, !tbaa !22
  %462 = mul nsw i32 0, %461
  %463 = add nsw i32 %460, %462
  %464 = load ptr, ptr %8, align 8, !tbaa !18
  %465 = load i64, ptr %10, align 8, !tbaa !20
  %466 = mul nsw i64 1, %465
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !41
  %469 = zext i8 %468 to i32
  %470 = mul nsw i32 64, %469
  %471 = add nsw i32 %463, %470
  %472 = add nsw i32 %471, 64
  %473 = ashr i32 %472, 7
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %446, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !41
  %477 = load ptr, ptr %6, align 8, !tbaa !18
  %478 = load i64, ptr %9, align 8, !tbaa !20
  %479 = mul nsw i64 1, %478
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  store i8 %476, ptr %480, align 1, !tbaa !41
  %481 = load ptr, ptr %15, align 8, !tbaa !18
  %482 = load i32, ptr %19, align 4, !tbaa !22
  %483 = mul nsw i32 0, %482
  %484 = load i32, ptr %20, align 4, !tbaa !22
  %485 = mul nsw i32 -1, %484
  %486 = add nsw i32 %483, %485
  %487 = load i32, ptr %21, align 4, !tbaa !22
  %488 = mul nsw i32 5, %487
  %489 = add nsw i32 %486, %488
  %490 = load i32, ptr %22, align 4, !tbaa !22
  %491 = mul nsw i32 5, %490
  %492 = add nsw i32 %489, %491
  %493 = load i32, ptr %23, align 4, !tbaa !22
  %494 = mul nsw i32 -1, %493
  %495 = add nsw i32 %492, %494
  %496 = load i32, ptr %24, align 4, !tbaa !22
  %497 = mul nsw i32 0, %496
  %498 = add nsw i32 %495, %497
  %499 = load ptr, ptr %8, align 8, !tbaa !18
  %500 = load i64, ptr %10, align 8, !tbaa !20
  %501 = mul nsw i64 2, %500
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !41
  %504 = zext i8 %503 to i32
  %505 = mul nsw i32 64, %504
  %506 = add nsw i32 %498, %505
  %507 = add nsw i32 %506, 64
  %508 = ashr i32 %507, 7
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %481, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !41
  %512 = load ptr, ptr %6, align 8, !tbaa !18
  %513 = load i64, ptr %9, align 8, !tbaa !20
  %514 = mul nsw i64 2, %513
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  store i8 %511, ptr %515, align 1, !tbaa !41
  %516 = load ptr, ptr %15, align 8, !tbaa !18
  %517 = load i32, ptr %20, align 4, !tbaa !22
  %518 = mul nsw i32 0, %517
  %519 = load i32, ptr %21, align 4, !tbaa !22
  %520 = mul nsw i32 -1, %519
  %521 = add nsw i32 %518, %520
  %522 = load i32, ptr %22, align 4, !tbaa !22
  %523 = mul nsw i32 5, %522
  %524 = add nsw i32 %521, %523
  %525 = load i32, ptr %23, align 4, !tbaa !22
  %526 = mul nsw i32 5, %525
  %527 = add nsw i32 %524, %526
  %528 = load i32, ptr %24, align 4, !tbaa !22
  %529 = mul nsw i32 -1, %528
  %530 = add nsw i32 %527, %529
  %531 = load i32, ptr %25, align 4, !tbaa !22
  %532 = mul nsw i32 0, %531
  %533 = add nsw i32 %530, %532
  %534 = load ptr, ptr %8, align 8, !tbaa !18
  %535 = load i64, ptr %10, align 8, !tbaa !20
  %536 = mul nsw i64 3, %535
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !41
  %539 = zext i8 %538 to i32
  %540 = mul nsw i32 64, %539
  %541 = add nsw i32 %533, %540
  %542 = add nsw i32 %541, 64
  %543 = ashr i32 %542, 7
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %516, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !41
  %547 = load ptr, ptr %6, align 8, !tbaa !18
  %548 = load i64, ptr %9, align 8, !tbaa !20
  %549 = mul nsw i64 3, %548
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  store i8 %546, ptr %550, align 1, !tbaa !41
  %551 = load ptr, ptr %15, align 8, !tbaa !18
  %552 = load i32, ptr %21, align 4, !tbaa !22
  %553 = mul nsw i32 0, %552
  %554 = load i32, ptr %22, align 4, !tbaa !22
  %555 = mul nsw i32 -1, %554
  %556 = add nsw i32 %553, %555
  %557 = load i32, ptr %23, align 4, !tbaa !22
  %558 = mul nsw i32 5, %557
  %559 = add nsw i32 %556, %558
  %560 = load i32, ptr %24, align 4, !tbaa !22
  %561 = mul nsw i32 5, %560
  %562 = add nsw i32 %559, %561
  %563 = load i32, ptr %25, align 4, !tbaa !22
  %564 = mul nsw i32 -1, %563
  %565 = add nsw i32 %562, %564
  %566 = load i32, ptr %26, align 4, !tbaa !22
  %567 = mul nsw i32 0, %566
  %568 = add nsw i32 %565, %567
  %569 = load ptr, ptr %8, align 8, !tbaa !18
  %570 = load i64, ptr %10, align 8, !tbaa !20
  %571 = mul nsw i64 4, %570
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !41
  %574 = zext i8 %573 to i32
  %575 = mul nsw i32 64, %574
  %576 = add nsw i32 %568, %575
  %577 = add nsw i32 %576, 64
  %578 = ashr i32 %577, 7
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %551, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !41
  %582 = load ptr, ptr %6, align 8, !tbaa !18
  %583 = load i64, ptr %9, align 8, !tbaa !20
  %584 = mul nsw i64 4, %583
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  store i8 %581, ptr %585, align 1, !tbaa !41
  %586 = load ptr, ptr %15, align 8, !tbaa !18
  %587 = load i32, ptr %22, align 4, !tbaa !22
  %588 = mul nsw i32 0, %587
  %589 = load i32, ptr %23, align 4, !tbaa !22
  %590 = mul nsw i32 -1, %589
  %591 = add nsw i32 %588, %590
  %592 = load i32, ptr %24, align 4, !tbaa !22
  %593 = mul nsw i32 5, %592
  %594 = add nsw i32 %591, %593
  %595 = load i32, ptr %25, align 4, !tbaa !22
  %596 = mul nsw i32 5, %595
  %597 = add nsw i32 %594, %596
  %598 = load i32, ptr %26, align 4, !tbaa !22
  %599 = mul nsw i32 -1, %598
  %600 = add nsw i32 %597, %599
  %601 = load i32, ptr %27, align 4, !tbaa !22
  %602 = mul nsw i32 0, %601
  %603 = add nsw i32 %600, %602
  %604 = load ptr, ptr %8, align 8, !tbaa !18
  %605 = load i64, ptr %10, align 8, !tbaa !20
  %606 = mul nsw i64 5, %605
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !41
  %609 = zext i8 %608 to i32
  %610 = mul nsw i32 64, %609
  %611 = add nsw i32 %603, %610
  %612 = add nsw i32 %611, 64
  %613 = ashr i32 %612, 7
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %586, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !41
  %617 = load ptr, ptr %6, align 8, !tbaa !18
  %618 = load i64, ptr %9, align 8, !tbaa !20
  %619 = mul nsw i64 5, %618
  %620 = getelementptr inbounds i8, ptr %617, i64 %619
  store i8 %616, ptr %620, align 1, !tbaa !41
  %621 = load ptr, ptr %15, align 8, !tbaa !18
  %622 = load i32, ptr %23, align 4, !tbaa !22
  %623 = mul nsw i32 0, %622
  %624 = load i32, ptr %24, align 4, !tbaa !22
  %625 = mul nsw i32 -1, %624
  %626 = add nsw i32 %623, %625
  %627 = load i32, ptr %25, align 4, !tbaa !22
  %628 = mul nsw i32 5, %627
  %629 = add nsw i32 %626, %628
  %630 = load i32, ptr %26, align 4, !tbaa !22
  %631 = mul nsw i32 5, %630
  %632 = add nsw i32 %629, %631
  %633 = load i32, ptr %27, align 4, !tbaa !22
  %634 = mul nsw i32 -1, %633
  %635 = add nsw i32 %632, %634
  %636 = load i32, ptr %28, align 4, !tbaa !22
  %637 = mul nsw i32 0, %636
  %638 = add nsw i32 %635, %637
  %639 = load ptr, ptr %8, align 8, !tbaa !18
  %640 = load i64, ptr %10, align 8, !tbaa !20
  %641 = mul nsw i64 6, %640
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !41
  %644 = zext i8 %643 to i32
  %645 = mul nsw i32 64, %644
  %646 = add nsw i32 %638, %645
  %647 = add nsw i32 %646, 64
  %648 = ashr i32 %647, 7
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %621, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !41
  %652 = load ptr, ptr %6, align 8, !tbaa !18
  %653 = load i64, ptr %9, align 8, !tbaa !20
  %654 = mul nsw i64 6, %653
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  store i8 %651, ptr %655, align 1, !tbaa !41
  %656 = load ptr, ptr %15, align 8, !tbaa !18
  %657 = load i32, ptr %24, align 4, !tbaa !22
  %658 = mul nsw i32 0, %657
  %659 = load i32, ptr %25, align 4, !tbaa !22
  %660 = mul nsw i32 -1, %659
  %661 = add nsw i32 %658, %660
  %662 = load i32, ptr %26, align 4, !tbaa !22
  %663 = mul nsw i32 5, %662
  %664 = add nsw i32 %661, %663
  %665 = load i32, ptr %27, align 4, !tbaa !22
  %666 = mul nsw i32 5, %665
  %667 = add nsw i32 %664, %666
  %668 = load i32, ptr %28, align 4, !tbaa !22
  %669 = mul nsw i32 -1, %668
  %670 = add nsw i32 %667, %669
  %671 = load i32, ptr %29, align 4, !tbaa !22
  %672 = mul nsw i32 0, %671
  %673 = add nsw i32 %670, %672
  %674 = load ptr, ptr %8, align 8, !tbaa !18
  %675 = load i64, ptr %10, align 8, !tbaa !20
  %676 = mul nsw i64 7, %675
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !41
  %679 = zext i8 %678 to i32
  %680 = mul nsw i32 64, %679
  %681 = add nsw i32 %673, %680
  %682 = add nsw i32 %681, 64
  %683 = ashr i32 %682, 7
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %656, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !41
  %687 = load ptr, ptr %6, align 8, !tbaa !18
  %688 = load i64, ptr %9, align 8, !tbaa !20
  %689 = mul nsw i64 7, %688
  %690 = getelementptr inbounds i8, ptr %687, i64 %689
  store i8 %686, ptr %690, align 1, !tbaa !41
  %691 = load ptr, ptr %6, align 8, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %6, align 8, !tbaa !18
  %693 = load ptr, ptr %12, align 8, !tbaa !36
  %694 = getelementptr inbounds nuw i16, ptr %693, i32 1
  store ptr %694, ptr %12, align 8, !tbaa !36
  %695 = load ptr, ptr %8, align 8, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %695, i32 1
  store ptr %696, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %697

697:                                              ; preds = %358
  %698 = load i32, ptr %16, align 4, !tbaa !22
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !48

700:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_hv_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ff(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ff(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ff(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ff(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_hv_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !49

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %631, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %634

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %15, align 8, !tbaa !18
  %412 = load i32, ptr %17, align 4, !tbaa !22
  %413 = mul nsw i32 -1, %412
  %414 = load i32, ptr %18, align 4, !tbaa !22
  %415 = mul nsw i32 -2, %414
  %416 = add nsw i32 %413, %415
  %417 = load i32, ptr %19, align 4, !tbaa !22
  %418 = mul nsw i32 96, %417
  %419 = add nsw i32 %416, %418
  %420 = load i32, ptr %20, align 4, !tbaa !22
  %421 = mul nsw i32 42, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %21, align 4, !tbaa !22
  %424 = mul nsw i32 -7, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %22, align 4, !tbaa !22
  %427 = mul nsw i32 0, %426
  %428 = add nsw i32 %425, %427
  %429 = add nsw i32 %428, 512
  %430 = ashr i32 %429, 10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %411, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !41
  %434 = load ptr, ptr %6, align 8, !tbaa !18
  %435 = load i64, ptr %9, align 8, !tbaa !20
  %436 = mul nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store i8 %433, ptr %437, align 1, !tbaa !41
  %438 = load ptr, ptr %15, align 8, !tbaa !18
  %439 = load i32, ptr %18, align 4, !tbaa !22
  %440 = mul nsw i32 -1, %439
  %441 = load i32, ptr %19, align 4, !tbaa !22
  %442 = mul nsw i32 -2, %441
  %443 = add nsw i32 %440, %442
  %444 = load i32, ptr %20, align 4, !tbaa !22
  %445 = mul nsw i32 96, %444
  %446 = add nsw i32 %443, %445
  %447 = load i32, ptr %21, align 4, !tbaa !22
  %448 = mul nsw i32 42, %447
  %449 = add nsw i32 %446, %448
  %450 = load i32, ptr %22, align 4, !tbaa !22
  %451 = mul nsw i32 -7, %450
  %452 = add nsw i32 %449, %451
  %453 = load i32, ptr %23, align 4, !tbaa !22
  %454 = mul nsw i32 0, %453
  %455 = add nsw i32 %452, %454
  %456 = add nsw i32 %455, 512
  %457 = ashr i32 %456, 10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %438, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !41
  %461 = load ptr, ptr %6, align 8, !tbaa !18
  %462 = load i64, ptr %9, align 8, !tbaa !20
  %463 = mul nsw i64 1, %462
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  store i8 %460, ptr %464, align 1, !tbaa !41
  %465 = load ptr, ptr %15, align 8, !tbaa !18
  %466 = load i32, ptr %19, align 4, !tbaa !22
  %467 = mul nsw i32 -1, %466
  %468 = load i32, ptr %20, align 4, !tbaa !22
  %469 = mul nsw i32 -2, %468
  %470 = add nsw i32 %467, %469
  %471 = load i32, ptr %21, align 4, !tbaa !22
  %472 = mul nsw i32 96, %471
  %473 = add nsw i32 %470, %472
  %474 = load i32, ptr %22, align 4, !tbaa !22
  %475 = mul nsw i32 42, %474
  %476 = add nsw i32 %473, %475
  %477 = load i32, ptr %23, align 4, !tbaa !22
  %478 = mul nsw i32 -7, %477
  %479 = add nsw i32 %476, %478
  %480 = load i32, ptr %24, align 4, !tbaa !22
  %481 = mul nsw i32 0, %480
  %482 = add nsw i32 %479, %481
  %483 = add nsw i32 %482, 512
  %484 = ashr i32 %483, 10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %465, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !41
  %488 = load ptr, ptr %6, align 8, !tbaa !18
  %489 = load i64, ptr %9, align 8, !tbaa !20
  %490 = mul nsw i64 2, %489
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store i8 %487, ptr %491, align 1, !tbaa !41
  %492 = load ptr, ptr %15, align 8, !tbaa !18
  %493 = load i32, ptr %20, align 4, !tbaa !22
  %494 = mul nsw i32 -1, %493
  %495 = load i32, ptr %21, align 4, !tbaa !22
  %496 = mul nsw i32 -2, %495
  %497 = add nsw i32 %494, %496
  %498 = load i32, ptr %22, align 4, !tbaa !22
  %499 = mul nsw i32 96, %498
  %500 = add nsw i32 %497, %499
  %501 = load i32, ptr %23, align 4, !tbaa !22
  %502 = mul nsw i32 42, %501
  %503 = add nsw i32 %500, %502
  %504 = load i32, ptr %24, align 4, !tbaa !22
  %505 = mul nsw i32 -7, %504
  %506 = add nsw i32 %503, %505
  %507 = load i32, ptr %25, align 4, !tbaa !22
  %508 = mul nsw i32 0, %507
  %509 = add nsw i32 %506, %508
  %510 = add nsw i32 %509, 512
  %511 = ashr i32 %510, 10
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %492, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !41
  %515 = load ptr, ptr %6, align 8, !tbaa !18
  %516 = load i64, ptr %9, align 8, !tbaa !20
  %517 = mul nsw i64 3, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1, !tbaa !41
  %519 = load ptr, ptr %15, align 8, !tbaa !18
  %520 = load i32, ptr %21, align 4, !tbaa !22
  %521 = mul nsw i32 -1, %520
  %522 = load i32, ptr %22, align 4, !tbaa !22
  %523 = mul nsw i32 -2, %522
  %524 = add nsw i32 %521, %523
  %525 = load i32, ptr %23, align 4, !tbaa !22
  %526 = mul nsw i32 96, %525
  %527 = add nsw i32 %524, %526
  %528 = load i32, ptr %24, align 4, !tbaa !22
  %529 = mul nsw i32 42, %528
  %530 = add nsw i32 %527, %529
  %531 = load i32, ptr %25, align 4, !tbaa !22
  %532 = mul nsw i32 -7, %531
  %533 = add nsw i32 %530, %532
  %534 = load i32, ptr %26, align 4, !tbaa !22
  %535 = mul nsw i32 0, %534
  %536 = add nsw i32 %533, %535
  %537 = add nsw i32 %536, 512
  %538 = ashr i32 %537, 10
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %519, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !41
  %542 = load ptr, ptr %6, align 8, !tbaa !18
  %543 = load i64, ptr %9, align 8, !tbaa !20
  %544 = mul nsw i64 4, %543
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  store i8 %541, ptr %545, align 1, !tbaa !41
  %546 = load ptr, ptr %15, align 8, !tbaa !18
  %547 = load i32, ptr %22, align 4, !tbaa !22
  %548 = mul nsw i32 -1, %547
  %549 = load i32, ptr %23, align 4, !tbaa !22
  %550 = mul nsw i32 -2, %549
  %551 = add nsw i32 %548, %550
  %552 = load i32, ptr %24, align 4, !tbaa !22
  %553 = mul nsw i32 96, %552
  %554 = add nsw i32 %551, %553
  %555 = load i32, ptr %25, align 4, !tbaa !22
  %556 = mul nsw i32 42, %555
  %557 = add nsw i32 %554, %556
  %558 = load i32, ptr %26, align 4, !tbaa !22
  %559 = mul nsw i32 -7, %558
  %560 = add nsw i32 %557, %559
  %561 = load i32, ptr %27, align 4, !tbaa !22
  %562 = mul nsw i32 0, %561
  %563 = add nsw i32 %560, %562
  %564 = add nsw i32 %563, 512
  %565 = ashr i32 %564, 10
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %546, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !41
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = load i64, ptr %9, align 8, !tbaa !20
  %571 = mul nsw i64 5, %570
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  store i8 %568, ptr %572, align 1, !tbaa !41
  %573 = load ptr, ptr %15, align 8, !tbaa !18
  %574 = load i32, ptr %23, align 4, !tbaa !22
  %575 = mul nsw i32 -1, %574
  %576 = load i32, ptr %24, align 4, !tbaa !22
  %577 = mul nsw i32 -2, %576
  %578 = add nsw i32 %575, %577
  %579 = load i32, ptr %25, align 4, !tbaa !22
  %580 = mul nsw i32 96, %579
  %581 = add nsw i32 %578, %580
  %582 = load i32, ptr %26, align 4, !tbaa !22
  %583 = mul nsw i32 42, %582
  %584 = add nsw i32 %581, %583
  %585 = load i32, ptr %27, align 4, !tbaa !22
  %586 = mul nsw i32 -7, %585
  %587 = add nsw i32 %584, %586
  %588 = load i32, ptr %28, align 4, !tbaa !22
  %589 = mul nsw i32 0, %588
  %590 = add nsw i32 %587, %589
  %591 = add nsw i32 %590, 512
  %592 = ashr i32 %591, 10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %573, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !41
  %596 = load ptr, ptr %6, align 8, !tbaa !18
  %597 = load i64, ptr %9, align 8, !tbaa !20
  %598 = mul nsw i64 6, %597
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  store i8 %595, ptr %599, align 1, !tbaa !41
  %600 = load ptr, ptr %15, align 8, !tbaa !18
  %601 = load i32, ptr %24, align 4, !tbaa !22
  %602 = mul nsw i32 -1, %601
  %603 = load i32, ptr %25, align 4, !tbaa !22
  %604 = mul nsw i32 -2, %603
  %605 = add nsw i32 %602, %604
  %606 = load i32, ptr %26, align 4, !tbaa !22
  %607 = mul nsw i32 96, %606
  %608 = add nsw i32 %605, %607
  %609 = load i32, ptr %27, align 4, !tbaa !22
  %610 = mul nsw i32 42, %609
  %611 = add nsw i32 %608, %610
  %612 = load i32, ptr %28, align 4, !tbaa !22
  %613 = mul nsw i32 -7, %612
  %614 = add nsw i32 %611, %613
  %615 = load i32, ptr %29, align 4, !tbaa !22
  %616 = mul nsw i32 0, %615
  %617 = add nsw i32 %614, %616
  %618 = add nsw i32 %617, 512
  %619 = ashr i32 %618, 10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %600, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !41
  %623 = load ptr, ptr %6, align 8, !tbaa !18
  %624 = load i64, ptr %9, align 8, !tbaa !20
  %625 = mul nsw i64 7, %624
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  store i8 %622, ptr %626, align 1, !tbaa !41
  %627 = load ptr, ptr %6, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %6, align 8, !tbaa !18
  %629 = load ptr, ptr %12, align 8, !tbaa !36
  %630 = getelementptr inbounds nuw i16, ptr %629, i32 1
  store ptr %630, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %631

631:                                              ; preds = %358
  %632 = load i32, ptr %16, align 4, !tbaa !22
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !50

634:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_v_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_hpel(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_hpel(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_hpel(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_hpel(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_v_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %327, %4
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %330

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load i64, ptr %8, align 8, !tbaa !20
  %67 = mul nsw i64 4, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = mul nsw i64 5, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = mul nsw i64 6, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = mul nsw i64 7, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load i64, ptr %8, align 8, !tbaa !20
  %91 = mul nsw i64 8, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !20
  %97 = mul nsw i64 9, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load i64, ptr %8, align 8, !tbaa !20
  %103 = mul nsw i64 10, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %24, align 4, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !18
  %108 = load i32, ptr %12, align 4, !tbaa !22
  %109 = mul nsw i32 0, %108
  %110 = load i32, ptr %13, align 4, !tbaa !22
  %111 = mul nsw i32 -1, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !22
  %114 = mul nsw i32 5, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, ptr %15, align 4, !tbaa !22
  %117 = mul nsw i32 5, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %16, align 4, !tbaa !22
  %120 = mul nsw i32 -1, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %17, align 4, !tbaa !22
  %123 = mul nsw i32 0, %122
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, 4
  %126 = ashr i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %107, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = load i64, ptr %7, align 8, !tbaa !20
  %132 = mul nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1, !tbaa !41
  %134 = load ptr, ptr %10, align 8, !tbaa !18
  %135 = load i32, ptr %13, align 4, !tbaa !22
  %136 = mul nsw i32 0, %135
  %137 = load i32, ptr %14, align 4, !tbaa !22
  %138 = mul nsw i32 -1, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, ptr %15, align 4, !tbaa !22
  %141 = mul nsw i32 5, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, ptr %16, align 4, !tbaa !22
  %144 = mul nsw i32 5, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %17, align 4, !tbaa !22
  %147 = mul nsw i32 -1, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32, ptr %18, align 4, !tbaa !22
  %150 = mul nsw i32 0, %149
  %151 = add nsw i32 %148, %150
  %152 = add nsw i32 %151, 4
  %153 = ashr i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %134, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = load i64, ptr %7, align 8, !tbaa !20
  %159 = mul nsw i64 1, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 %156, ptr %160, align 1, !tbaa !41
  %161 = load ptr, ptr %10, align 8, !tbaa !18
  %162 = load i32, ptr %14, align 4, !tbaa !22
  %163 = mul nsw i32 0, %162
  %164 = load i32, ptr %15, align 4, !tbaa !22
  %165 = mul nsw i32 -1, %164
  %166 = add nsw i32 %163, %165
  %167 = load i32, ptr %16, align 4, !tbaa !22
  %168 = mul nsw i32 5, %167
  %169 = add nsw i32 %166, %168
  %170 = load i32, ptr %17, align 4, !tbaa !22
  %171 = mul nsw i32 5, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, ptr %18, align 4, !tbaa !22
  %174 = mul nsw i32 -1, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %19, align 4, !tbaa !22
  %177 = mul nsw i32 0, %176
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, 4
  %180 = ashr i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %161, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !41
  %184 = load ptr, ptr %5, align 8, !tbaa !18
  %185 = load i64, ptr %7, align 8, !tbaa !20
  %186 = mul nsw i64 2, %185
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load i32, ptr %15, align 4, !tbaa !22
  %190 = mul nsw i32 0, %189
  %191 = load i32, ptr %16, align 4, !tbaa !22
  %192 = mul nsw i32 -1, %191
  %193 = add nsw i32 %190, %192
  %194 = load i32, ptr %17, align 4, !tbaa !22
  %195 = mul nsw i32 5, %194
  %196 = add nsw i32 %193, %195
  %197 = load i32, ptr %18, align 4, !tbaa !22
  %198 = mul nsw i32 5, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, ptr %19, align 4, !tbaa !22
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, ptr %20, align 4, !tbaa !22
  %204 = mul nsw i32 0, %203
  %205 = add nsw i32 %202, %204
  %206 = add nsw i32 %205, 4
  %207 = ashr i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %188, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !41
  %211 = load ptr, ptr %5, align 8, !tbaa !18
  %212 = load i64, ptr %7, align 8, !tbaa !20
  %213 = mul nsw i64 3, %212
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !41
  %215 = load ptr, ptr %10, align 8, !tbaa !18
  %216 = load i32, ptr %16, align 4, !tbaa !22
  %217 = mul nsw i32 0, %216
  %218 = load i32, ptr %17, align 4, !tbaa !22
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %217, %219
  %221 = load i32, ptr %18, align 4, !tbaa !22
  %222 = mul nsw i32 5, %221
  %223 = add nsw i32 %220, %222
  %224 = load i32, ptr %19, align 4, !tbaa !22
  %225 = mul nsw i32 5, %224
  %226 = add nsw i32 %223, %225
  %227 = load i32, ptr %20, align 4, !tbaa !22
  %228 = mul nsw i32 -1, %227
  %229 = add nsw i32 %226, %228
  %230 = load i32, ptr %21, align 4, !tbaa !22
  %231 = mul nsw i32 0, %230
  %232 = add nsw i32 %229, %231
  %233 = add nsw i32 %232, 4
  %234 = ashr i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %215, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = load ptr, ptr %5, align 8, !tbaa !18
  %239 = load i64, ptr %7, align 8, !tbaa !20
  %240 = mul nsw i64 4, %239
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 %237, ptr %241, align 1, !tbaa !41
  %242 = load ptr, ptr %10, align 8, !tbaa !18
  %243 = load i32, ptr %17, align 4, !tbaa !22
  %244 = mul nsw i32 0, %243
  %245 = load i32, ptr %18, align 4, !tbaa !22
  %246 = mul nsw i32 -1, %245
  %247 = add nsw i32 %244, %246
  %248 = load i32, ptr %19, align 4, !tbaa !22
  %249 = mul nsw i32 5, %248
  %250 = add nsw i32 %247, %249
  %251 = load i32, ptr %20, align 4, !tbaa !22
  %252 = mul nsw i32 5, %251
  %253 = add nsw i32 %250, %252
  %254 = load i32, ptr %21, align 4, !tbaa !22
  %255 = mul nsw i32 -1, %254
  %256 = add nsw i32 %253, %255
  %257 = load i32, ptr %22, align 4, !tbaa !22
  %258 = mul nsw i32 0, %257
  %259 = add nsw i32 %256, %258
  %260 = add nsw i32 %259, 4
  %261 = ashr i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %242, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !41
  %265 = load ptr, ptr %5, align 8, !tbaa !18
  %266 = load i64, ptr %7, align 8, !tbaa !20
  %267 = mul nsw i64 5, %266
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i8 %264, ptr %268, align 1, !tbaa !41
  %269 = load ptr, ptr %10, align 8, !tbaa !18
  %270 = load i32, ptr %18, align 4, !tbaa !22
  %271 = mul nsw i32 0, %270
  %272 = load i32, ptr %19, align 4, !tbaa !22
  %273 = mul nsw i32 -1, %272
  %274 = add nsw i32 %271, %273
  %275 = load i32, ptr %20, align 4, !tbaa !22
  %276 = mul nsw i32 5, %275
  %277 = add nsw i32 %274, %276
  %278 = load i32, ptr %21, align 4, !tbaa !22
  %279 = mul nsw i32 5, %278
  %280 = add nsw i32 %277, %279
  %281 = load i32, ptr %22, align 4, !tbaa !22
  %282 = mul nsw i32 -1, %281
  %283 = add nsw i32 %280, %282
  %284 = load i32, ptr %23, align 4, !tbaa !22
  %285 = mul nsw i32 0, %284
  %286 = add nsw i32 %283, %285
  %287 = add nsw i32 %286, 4
  %288 = ashr i32 %287, 3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %269, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !41
  %292 = load ptr, ptr %5, align 8, !tbaa !18
  %293 = load i64, ptr %7, align 8, !tbaa !20
  %294 = mul nsw i64 6, %293
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 %291, ptr %295, align 1, !tbaa !41
  %296 = load ptr, ptr %10, align 8, !tbaa !18
  %297 = load i32, ptr %19, align 4, !tbaa !22
  %298 = mul nsw i32 0, %297
  %299 = load i32, ptr %20, align 4, !tbaa !22
  %300 = mul nsw i32 -1, %299
  %301 = add nsw i32 %298, %300
  %302 = load i32, ptr %21, align 4, !tbaa !22
  %303 = mul nsw i32 5, %302
  %304 = add nsw i32 %301, %303
  %305 = load i32, ptr %22, align 4, !tbaa !22
  %306 = mul nsw i32 5, %305
  %307 = add nsw i32 %304, %306
  %308 = load i32, ptr %23, align 4, !tbaa !22
  %309 = mul nsw i32 -1, %308
  %310 = add nsw i32 %307, %309
  %311 = load i32, ptr %24, align 4, !tbaa !22
  %312 = mul nsw i32 0, %311
  %313 = add nsw i32 %310, %312
  %314 = add nsw i32 %313, 4
  %315 = ashr i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %296, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !41
  %319 = load ptr, ptr %5, align 8, !tbaa !18
  %320 = load i64, ptr %7, align 8, !tbaa !20
  %321 = mul nsw i64 7, %320
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store i8 %318, ptr %322, align 1, !tbaa !41
  %323 = load ptr, ptr %5, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %5, align 8, !tbaa !18
  %325 = load ptr, ptr %6, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %327

327:                                              ; preds = %28
  %328 = load i32, ptr %11, align 4, !tbaa !22
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !51

330:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_hv_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ii(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ii(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ii(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_ii(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_hv_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 -1, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -2, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 96, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 42, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -7, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 -1, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -2, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 96, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 42, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -7, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 -1, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -2, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 96, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 42, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -7, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 -1, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -2, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 96, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 42, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -7, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 -1, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -2, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 96, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 42, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -7, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 -1, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -2, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 96, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 42, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -7, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 -1, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -2, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 96, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 42, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -7, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 -1, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -2, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 96, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 42, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -7, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !52

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %631, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %634

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %15, align 8, !tbaa !18
  %412 = load i32, ptr %17, align 4, !tbaa !22
  %413 = mul nsw i32 0, %412
  %414 = load i32, ptr %18, align 4, !tbaa !22
  %415 = mul nsw i32 -1, %414
  %416 = add nsw i32 %413, %415
  %417 = load i32, ptr %19, align 4, !tbaa !22
  %418 = mul nsw i32 5, %417
  %419 = add nsw i32 %416, %418
  %420 = load i32, ptr %20, align 4, !tbaa !22
  %421 = mul nsw i32 5, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %21, align 4, !tbaa !22
  %424 = mul nsw i32 -1, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %22, align 4, !tbaa !22
  %427 = mul nsw i32 0, %426
  %428 = add nsw i32 %425, %427
  %429 = add nsw i32 %428, 512
  %430 = ashr i32 %429, 10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %411, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !41
  %434 = load ptr, ptr %6, align 8, !tbaa !18
  %435 = load i64, ptr %9, align 8, !tbaa !20
  %436 = mul nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store i8 %433, ptr %437, align 1, !tbaa !41
  %438 = load ptr, ptr %15, align 8, !tbaa !18
  %439 = load i32, ptr %18, align 4, !tbaa !22
  %440 = mul nsw i32 0, %439
  %441 = load i32, ptr %19, align 4, !tbaa !22
  %442 = mul nsw i32 -1, %441
  %443 = add nsw i32 %440, %442
  %444 = load i32, ptr %20, align 4, !tbaa !22
  %445 = mul nsw i32 5, %444
  %446 = add nsw i32 %443, %445
  %447 = load i32, ptr %21, align 4, !tbaa !22
  %448 = mul nsw i32 5, %447
  %449 = add nsw i32 %446, %448
  %450 = load i32, ptr %22, align 4, !tbaa !22
  %451 = mul nsw i32 -1, %450
  %452 = add nsw i32 %449, %451
  %453 = load i32, ptr %23, align 4, !tbaa !22
  %454 = mul nsw i32 0, %453
  %455 = add nsw i32 %452, %454
  %456 = add nsw i32 %455, 512
  %457 = ashr i32 %456, 10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %438, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !41
  %461 = load ptr, ptr %6, align 8, !tbaa !18
  %462 = load i64, ptr %9, align 8, !tbaa !20
  %463 = mul nsw i64 1, %462
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  store i8 %460, ptr %464, align 1, !tbaa !41
  %465 = load ptr, ptr %15, align 8, !tbaa !18
  %466 = load i32, ptr %19, align 4, !tbaa !22
  %467 = mul nsw i32 0, %466
  %468 = load i32, ptr %20, align 4, !tbaa !22
  %469 = mul nsw i32 -1, %468
  %470 = add nsw i32 %467, %469
  %471 = load i32, ptr %21, align 4, !tbaa !22
  %472 = mul nsw i32 5, %471
  %473 = add nsw i32 %470, %472
  %474 = load i32, ptr %22, align 4, !tbaa !22
  %475 = mul nsw i32 5, %474
  %476 = add nsw i32 %473, %475
  %477 = load i32, ptr %23, align 4, !tbaa !22
  %478 = mul nsw i32 -1, %477
  %479 = add nsw i32 %476, %478
  %480 = load i32, ptr %24, align 4, !tbaa !22
  %481 = mul nsw i32 0, %480
  %482 = add nsw i32 %479, %481
  %483 = add nsw i32 %482, 512
  %484 = ashr i32 %483, 10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %465, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !41
  %488 = load ptr, ptr %6, align 8, !tbaa !18
  %489 = load i64, ptr %9, align 8, !tbaa !20
  %490 = mul nsw i64 2, %489
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store i8 %487, ptr %491, align 1, !tbaa !41
  %492 = load ptr, ptr %15, align 8, !tbaa !18
  %493 = load i32, ptr %20, align 4, !tbaa !22
  %494 = mul nsw i32 0, %493
  %495 = load i32, ptr %21, align 4, !tbaa !22
  %496 = mul nsw i32 -1, %495
  %497 = add nsw i32 %494, %496
  %498 = load i32, ptr %22, align 4, !tbaa !22
  %499 = mul nsw i32 5, %498
  %500 = add nsw i32 %497, %499
  %501 = load i32, ptr %23, align 4, !tbaa !22
  %502 = mul nsw i32 5, %501
  %503 = add nsw i32 %500, %502
  %504 = load i32, ptr %24, align 4, !tbaa !22
  %505 = mul nsw i32 -1, %504
  %506 = add nsw i32 %503, %505
  %507 = load i32, ptr %25, align 4, !tbaa !22
  %508 = mul nsw i32 0, %507
  %509 = add nsw i32 %506, %508
  %510 = add nsw i32 %509, 512
  %511 = ashr i32 %510, 10
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %492, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !41
  %515 = load ptr, ptr %6, align 8, !tbaa !18
  %516 = load i64, ptr %9, align 8, !tbaa !20
  %517 = mul nsw i64 3, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1, !tbaa !41
  %519 = load ptr, ptr %15, align 8, !tbaa !18
  %520 = load i32, ptr %21, align 4, !tbaa !22
  %521 = mul nsw i32 0, %520
  %522 = load i32, ptr %22, align 4, !tbaa !22
  %523 = mul nsw i32 -1, %522
  %524 = add nsw i32 %521, %523
  %525 = load i32, ptr %23, align 4, !tbaa !22
  %526 = mul nsw i32 5, %525
  %527 = add nsw i32 %524, %526
  %528 = load i32, ptr %24, align 4, !tbaa !22
  %529 = mul nsw i32 5, %528
  %530 = add nsw i32 %527, %529
  %531 = load i32, ptr %25, align 4, !tbaa !22
  %532 = mul nsw i32 -1, %531
  %533 = add nsw i32 %530, %532
  %534 = load i32, ptr %26, align 4, !tbaa !22
  %535 = mul nsw i32 0, %534
  %536 = add nsw i32 %533, %535
  %537 = add nsw i32 %536, 512
  %538 = ashr i32 %537, 10
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %519, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !41
  %542 = load ptr, ptr %6, align 8, !tbaa !18
  %543 = load i64, ptr %9, align 8, !tbaa !20
  %544 = mul nsw i64 4, %543
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  store i8 %541, ptr %545, align 1, !tbaa !41
  %546 = load ptr, ptr %15, align 8, !tbaa !18
  %547 = load i32, ptr %22, align 4, !tbaa !22
  %548 = mul nsw i32 0, %547
  %549 = load i32, ptr %23, align 4, !tbaa !22
  %550 = mul nsw i32 -1, %549
  %551 = add nsw i32 %548, %550
  %552 = load i32, ptr %24, align 4, !tbaa !22
  %553 = mul nsw i32 5, %552
  %554 = add nsw i32 %551, %553
  %555 = load i32, ptr %25, align 4, !tbaa !22
  %556 = mul nsw i32 5, %555
  %557 = add nsw i32 %554, %556
  %558 = load i32, ptr %26, align 4, !tbaa !22
  %559 = mul nsw i32 -1, %558
  %560 = add nsw i32 %557, %559
  %561 = load i32, ptr %27, align 4, !tbaa !22
  %562 = mul nsw i32 0, %561
  %563 = add nsw i32 %560, %562
  %564 = add nsw i32 %563, 512
  %565 = ashr i32 %564, 10
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %546, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !41
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = load i64, ptr %9, align 8, !tbaa !20
  %571 = mul nsw i64 5, %570
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  store i8 %568, ptr %572, align 1, !tbaa !41
  %573 = load ptr, ptr %15, align 8, !tbaa !18
  %574 = load i32, ptr %23, align 4, !tbaa !22
  %575 = mul nsw i32 0, %574
  %576 = load i32, ptr %24, align 4, !tbaa !22
  %577 = mul nsw i32 -1, %576
  %578 = add nsw i32 %575, %577
  %579 = load i32, ptr %25, align 4, !tbaa !22
  %580 = mul nsw i32 5, %579
  %581 = add nsw i32 %578, %580
  %582 = load i32, ptr %26, align 4, !tbaa !22
  %583 = mul nsw i32 5, %582
  %584 = add nsw i32 %581, %583
  %585 = load i32, ptr %27, align 4, !tbaa !22
  %586 = mul nsw i32 -1, %585
  %587 = add nsw i32 %584, %586
  %588 = load i32, ptr %28, align 4, !tbaa !22
  %589 = mul nsw i32 0, %588
  %590 = add nsw i32 %587, %589
  %591 = add nsw i32 %590, 512
  %592 = ashr i32 %591, 10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %573, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !41
  %596 = load ptr, ptr %6, align 8, !tbaa !18
  %597 = load i64, ptr %9, align 8, !tbaa !20
  %598 = mul nsw i64 6, %597
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  store i8 %595, ptr %599, align 1, !tbaa !41
  %600 = load ptr, ptr %15, align 8, !tbaa !18
  %601 = load i32, ptr %24, align 4, !tbaa !22
  %602 = mul nsw i32 0, %601
  %603 = load i32, ptr %25, align 4, !tbaa !22
  %604 = mul nsw i32 -1, %603
  %605 = add nsw i32 %602, %604
  %606 = load i32, ptr %26, align 4, !tbaa !22
  %607 = mul nsw i32 5, %606
  %608 = add nsw i32 %605, %607
  %609 = load i32, ptr %27, align 4, !tbaa !22
  %610 = mul nsw i32 5, %609
  %611 = add nsw i32 %608, %610
  %612 = load i32, ptr %28, align 4, !tbaa !22
  %613 = mul nsw i32 -1, %612
  %614 = add nsw i32 %611, %613
  %615 = load i32, ptr %29, align 4, !tbaa !22
  %616 = mul nsw i32 0, %615
  %617 = add nsw i32 %614, %616
  %618 = add nsw i32 %617, 512
  %619 = ashr i32 %618, 10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %600, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !41
  %623 = load ptr, ptr %6, align 8, !tbaa !18
  %624 = load i64, ptr %9, align 8, !tbaa !20
  %625 = mul nsw i64 7, %624
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  store i8 %622, ptr %626, align 1, !tbaa !41
  %627 = load ptr, ptr %6, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %6, align 8, !tbaa !18
  %629 = load ptr, ptr %12, align 8, !tbaa !36
  %630 = getelementptr inbounds nuw i16, ptr %629, i32 1
  store ptr %630, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %631

631:                                              ; preds = %358
  %632 = load i32, ptr %16, align 4, !tbaa !22
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !53

634:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_hv_jj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_jj(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_jj(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_jj(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_jj(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_hv_jj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !54

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %631, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %634

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %15, align 8, !tbaa !18
  %412 = load i32, ptr %17, align 4, !tbaa !22
  %413 = mul nsw i32 0, %412
  %414 = load i32, ptr %18, align 4, !tbaa !22
  %415 = mul nsw i32 -1, %414
  %416 = add nsw i32 %413, %415
  %417 = load i32, ptr %19, align 4, !tbaa !22
  %418 = mul nsw i32 5, %417
  %419 = add nsw i32 %416, %418
  %420 = load i32, ptr %20, align 4, !tbaa !22
  %421 = mul nsw i32 5, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %21, align 4, !tbaa !22
  %424 = mul nsw i32 -1, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %22, align 4, !tbaa !22
  %427 = mul nsw i32 0, %426
  %428 = add nsw i32 %425, %427
  %429 = add nsw i32 %428, 32
  %430 = ashr i32 %429, 6
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %411, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !41
  %434 = load ptr, ptr %6, align 8, !tbaa !18
  %435 = load i64, ptr %9, align 8, !tbaa !20
  %436 = mul nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store i8 %433, ptr %437, align 1, !tbaa !41
  %438 = load ptr, ptr %15, align 8, !tbaa !18
  %439 = load i32, ptr %18, align 4, !tbaa !22
  %440 = mul nsw i32 0, %439
  %441 = load i32, ptr %19, align 4, !tbaa !22
  %442 = mul nsw i32 -1, %441
  %443 = add nsw i32 %440, %442
  %444 = load i32, ptr %20, align 4, !tbaa !22
  %445 = mul nsw i32 5, %444
  %446 = add nsw i32 %443, %445
  %447 = load i32, ptr %21, align 4, !tbaa !22
  %448 = mul nsw i32 5, %447
  %449 = add nsw i32 %446, %448
  %450 = load i32, ptr %22, align 4, !tbaa !22
  %451 = mul nsw i32 -1, %450
  %452 = add nsw i32 %449, %451
  %453 = load i32, ptr %23, align 4, !tbaa !22
  %454 = mul nsw i32 0, %453
  %455 = add nsw i32 %452, %454
  %456 = add nsw i32 %455, 32
  %457 = ashr i32 %456, 6
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %438, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !41
  %461 = load ptr, ptr %6, align 8, !tbaa !18
  %462 = load i64, ptr %9, align 8, !tbaa !20
  %463 = mul nsw i64 1, %462
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  store i8 %460, ptr %464, align 1, !tbaa !41
  %465 = load ptr, ptr %15, align 8, !tbaa !18
  %466 = load i32, ptr %19, align 4, !tbaa !22
  %467 = mul nsw i32 0, %466
  %468 = load i32, ptr %20, align 4, !tbaa !22
  %469 = mul nsw i32 -1, %468
  %470 = add nsw i32 %467, %469
  %471 = load i32, ptr %21, align 4, !tbaa !22
  %472 = mul nsw i32 5, %471
  %473 = add nsw i32 %470, %472
  %474 = load i32, ptr %22, align 4, !tbaa !22
  %475 = mul nsw i32 5, %474
  %476 = add nsw i32 %473, %475
  %477 = load i32, ptr %23, align 4, !tbaa !22
  %478 = mul nsw i32 -1, %477
  %479 = add nsw i32 %476, %478
  %480 = load i32, ptr %24, align 4, !tbaa !22
  %481 = mul nsw i32 0, %480
  %482 = add nsw i32 %479, %481
  %483 = add nsw i32 %482, 32
  %484 = ashr i32 %483, 6
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %465, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !41
  %488 = load ptr, ptr %6, align 8, !tbaa !18
  %489 = load i64, ptr %9, align 8, !tbaa !20
  %490 = mul nsw i64 2, %489
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store i8 %487, ptr %491, align 1, !tbaa !41
  %492 = load ptr, ptr %15, align 8, !tbaa !18
  %493 = load i32, ptr %20, align 4, !tbaa !22
  %494 = mul nsw i32 0, %493
  %495 = load i32, ptr %21, align 4, !tbaa !22
  %496 = mul nsw i32 -1, %495
  %497 = add nsw i32 %494, %496
  %498 = load i32, ptr %22, align 4, !tbaa !22
  %499 = mul nsw i32 5, %498
  %500 = add nsw i32 %497, %499
  %501 = load i32, ptr %23, align 4, !tbaa !22
  %502 = mul nsw i32 5, %501
  %503 = add nsw i32 %500, %502
  %504 = load i32, ptr %24, align 4, !tbaa !22
  %505 = mul nsw i32 -1, %504
  %506 = add nsw i32 %503, %505
  %507 = load i32, ptr %25, align 4, !tbaa !22
  %508 = mul nsw i32 0, %507
  %509 = add nsw i32 %506, %508
  %510 = add nsw i32 %509, 32
  %511 = ashr i32 %510, 6
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %492, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !41
  %515 = load ptr, ptr %6, align 8, !tbaa !18
  %516 = load i64, ptr %9, align 8, !tbaa !20
  %517 = mul nsw i64 3, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1, !tbaa !41
  %519 = load ptr, ptr %15, align 8, !tbaa !18
  %520 = load i32, ptr %21, align 4, !tbaa !22
  %521 = mul nsw i32 0, %520
  %522 = load i32, ptr %22, align 4, !tbaa !22
  %523 = mul nsw i32 -1, %522
  %524 = add nsw i32 %521, %523
  %525 = load i32, ptr %23, align 4, !tbaa !22
  %526 = mul nsw i32 5, %525
  %527 = add nsw i32 %524, %526
  %528 = load i32, ptr %24, align 4, !tbaa !22
  %529 = mul nsw i32 5, %528
  %530 = add nsw i32 %527, %529
  %531 = load i32, ptr %25, align 4, !tbaa !22
  %532 = mul nsw i32 -1, %531
  %533 = add nsw i32 %530, %532
  %534 = load i32, ptr %26, align 4, !tbaa !22
  %535 = mul nsw i32 0, %534
  %536 = add nsw i32 %533, %535
  %537 = add nsw i32 %536, 32
  %538 = ashr i32 %537, 6
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %519, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !41
  %542 = load ptr, ptr %6, align 8, !tbaa !18
  %543 = load i64, ptr %9, align 8, !tbaa !20
  %544 = mul nsw i64 4, %543
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  store i8 %541, ptr %545, align 1, !tbaa !41
  %546 = load ptr, ptr %15, align 8, !tbaa !18
  %547 = load i32, ptr %22, align 4, !tbaa !22
  %548 = mul nsw i32 0, %547
  %549 = load i32, ptr %23, align 4, !tbaa !22
  %550 = mul nsw i32 -1, %549
  %551 = add nsw i32 %548, %550
  %552 = load i32, ptr %24, align 4, !tbaa !22
  %553 = mul nsw i32 5, %552
  %554 = add nsw i32 %551, %553
  %555 = load i32, ptr %25, align 4, !tbaa !22
  %556 = mul nsw i32 5, %555
  %557 = add nsw i32 %554, %556
  %558 = load i32, ptr %26, align 4, !tbaa !22
  %559 = mul nsw i32 -1, %558
  %560 = add nsw i32 %557, %559
  %561 = load i32, ptr %27, align 4, !tbaa !22
  %562 = mul nsw i32 0, %561
  %563 = add nsw i32 %560, %562
  %564 = add nsw i32 %563, 32
  %565 = ashr i32 %564, 6
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %546, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !41
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = load i64, ptr %9, align 8, !tbaa !20
  %571 = mul nsw i64 5, %570
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  store i8 %568, ptr %572, align 1, !tbaa !41
  %573 = load ptr, ptr %15, align 8, !tbaa !18
  %574 = load i32, ptr %23, align 4, !tbaa !22
  %575 = mul nsw i32 0, %574
  %576 = load i32, ptr %24, align 4, !tbaa !22
  %577 = mul nsw i32 -1, %576
  %578 = add nsw i32 %575, %577
  %579 = load i32, ptr %25, align 4, !tbaa !22
  %580 = mul nsw i32 5, %579
  %581 = add nsw i32 %578, %580
  %582 = load i32, ptr %26, align 4, !tbaa !22
  %583 = mul nsw i32 5, %582
  %584 = add nsw i32 %581, %583
  %585 = load i32, ptr %27, align 4, !tbaa !22
  %586 = mul nsw i32 -1, %585
  %587 = add nsw i32 %584, %586
  %588 = load i32, ptr %28, align 4, !tbaa !22
  %589 = mul nsw i32 0, %588
  %590 = add nsw i32 %587, %589
  %591 = add nsw i32 %590, 32
  %592 = ashr i32 %591, 6
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %573, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !41
  %596 = load ptr, ptr %6, align 8, !tbaa !18
  %597 = load i64, ptr %9, align 8, !tbaa !20
  %598 = mul nsw i64 6, %597
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  store i8 %595, ptr %599, align 1, !tbaa !41
  %600 = load ptr, ptr %15, align 8, !tbaa !18
  %601 = load i32, ptr %24, align 4, !tbaa !22
  %602 = mul nsw i32 0, %601
  %603 = load i32, ptr %25, align 4, !tbaa !22
  %604 = mul nsw i32 -1, %603
  %605 = add nsw i32 %602, %604
  %606 = load i32, ptr %26, align 4, !tbaa !22
  %607 = mul nsw i32 5, %606
  %608 = add nsw i32 %605, %607
  %609 = load i32, ptr %27, align 4, !tbaa !22
  %610 = mul nsw i32 5, %609
  %611 = add nsw i32 %608, %610
  %612 = load i32, ptr %28, align 4, !tbaa !22
  %613 = mul nsw i32 -1, %612
  %614 = add nsw i32 %611, %613
  %615 = load i32, ptr %29, align 4, !tbaa !22
  %616 = mul nsw i32 0, %615
  %617 = add nsw i32 %614, %616
  %618 = add nsw i32 %617, 32
  %619 = ashr i32 %618, 6
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %600, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !41
  %623 = load ptr, ptr %6, align 8, !tbaa !18
  %624 = load i64, ptr %9, align 8, !tbaa !20
  %625 = mul nsw i64 7, %624
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  store i8 %622, ptr %626, align 1, !tbaa !41
  %627 = load ptr, ptr %6, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %6, align 8, !tbaa !18
  %629 = load ptr, ptr %12, align 8, !tbaa !36
  %630 = getelementptr inbounds nuw i16, ptr %629, i32 1
  store ptr %630, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %631

631:                                              ; preds = %358
  %632 = load i32, ptr %16, align 4, !tbaa !22
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !55

634:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_hv_kk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_kk(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_kk(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_kk(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_kk(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_hv_kk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -7, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 42, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 96, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -2, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 -1, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -7, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 42, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 96, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -2, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 -1, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -7, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 42, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 96, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -2, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 -1, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -7, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 42, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 96, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -2, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 -1, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -7, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 42, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 96, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -2, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 -1, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -7, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 42, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 96, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -2, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 -1, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -7, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 42, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 96, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -2, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 -1, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -7, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 42, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 96, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -2, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 -1, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !56

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %631, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %634

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %15, align 8, !tbaa !18
  %412 = load i32, ptr %17, align 4, !tbaa !22
  %413 = mul nsw i32 0, %412
  %414 = load i32, ptr %18, align 4, !tbaa !22
  %415 = mul nsw i32 -1, %414
  %416 = add nsw i32 %413, %415
  %417 = load i32, ptr %19, align 4, !tbaa !22
  %418 = mul nsw i32 5, %417
  %419 = add nsw i32 %416, %418
  %420 = load i32, ptr %20, align 4, !tbaa !22
  %421 = mul nsw i32 5, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %21, align 4, !tbaa !22
  %424 = mul nsw i32 -1, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %22, align 4, !tbaa !22
  %427 = mul nsw i32 0, %426
  %428 = add nsw i32 %425, %427
  %429 = add nsw i32 %428, 512
  %430 = ashr i32 %429, 10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %411, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !41
  %434 = load ptr, ptr %6, align 8, !tbaa !18
  %435 = load i64, ptr %9, align 8, !tbaa !20
  %436 = mul nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store i8 %433, ptr %437, align 1, !tbaa !41
  %438 = load ptr, ptr %15, align 8, !tbaa !18
  %439 = load i32, ptr %18, align 4, !tbaa !22
  %440 = mul nsw i32 0, %439
  %441 = load i32, ptr %19, align 4, !tbaa !22
  %442 = mul nsw i32 -1, %441
  %443 = add nsw i32 %440, %442
  %444 = load i32, ptr %20, align 4, !tbaa !22
  %445 = mul nsw i32 5, %444
  %446 = add nsw i32 %443, %445
  %447 = load i32, ptr %21, align 4, !tbaa !22
  %448 = mul nsw i32 5, %447
  %449 = add nsw i32 %446, %448
  %450 = load i32, ptr %22, align 4, !tbaa !22
  %451 = mul nsw i32 -1, %450
  %452 = add nsw i32 %449, %451
  %453 = load i32, ptr %23, align 4, !tbaa !22
  %454 = mul nsw i32 0, %453
  %455 = add nsw i32 %452, %454
  %456 = add nsw i32 %455, 512
  %457 = ashr i32 %456, 10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %438, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !41
  %461 = load ptr, ptr %6, align 8, !tbaa !18
  %462 = load i64, ptr %9, align 8, !tbaa !20
  %463 = mul nsw i64 1, %462
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  store i8 %460, ptr %464, align 1, !tbaa !41
  %465 = load ptr, ptr %15, align 8, !tbaa !18
  %466 = load i32, ptr %19, align 4, !tbaa !22
  %467 = mul nsw i32 0, %466
  %468 = load i32, ptr %20, align 4, !tbaa !22
  %469 = mul nsw i32 -1, %468
  %470 = add nsw i32 %467, %469
  %471 = load i32, ptr %21, align 4, !tbaa !22
  %472 = mul nsw i32 5, %471
  %473 = add nsw i32 %470, %472
  %474 = load i32, ptr %22, align 4, !tbaa !22
  %475 = mul nsw i32 5, %474
  %476 = add nsw i32 %473, %475
  %477 = load i32, ptr %23, align 4, !tbaa !22
  %478 = mul nsw i32 -1, %477
  %479 = add nsw i32 %476, %478
  %480 = load i32, ptr %24, align 4, !tbaa !22
  %481 = mul nsw i32 0, %480
  %482 = add nsw i32 %479, %481
  %483 = add nsw i32 %482, 512
  %484 = ashr i32 %483, 10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %465, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !41
  %488 = load ptr, ptr %6, align 8, !tbaa !18
  %489 = load i64, ptr %9, align 8, !tbaa !20
  %490 = mul nsw i64 2, %489
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store i8 %487, ptr %491, align 1, !tbaa !41
  %492 = load ptr, ptr %15, align 8, !tbaa !18
  %493 = load i32, ptr %20, align 4, !tbaa !22
  %494 = mul nsw i32 0, %493
  %495 = load i32, ptr %21, align 4, !tbaa !22
  %496 = mul nsw i32 -1, %495
  %497 = add nsw i32 %494, %496
  %498 = load i32, ptr %22, align 4, !tbaa !22
  %499 = mul nsw i32 5, %498
  %500 = add nsw i32 %497, %499
  %501 = load i32, ptr %23, align 4, !tbaa !22
  %502 = mul nsw i32 5, %501
  %503 = add nsw i32 %500, %502
  %504 = load i32, ptr %24, align 4, !tbaa !22
  %505 = mul nsw i32 -1, %504
  %506 = add nsw i32 %503, %505
  %507 = load i32, ptr %25, align 4, !tbaa !22
  %508 = mul nsw i32 0, %507
  %509 = add nsw i32 %506, %508
  %510 = add nsw i32 %509, 512
  %511 = ashr i32 %510, 10
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %492, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !41
  %515 = load ptr, ptr %6, align 8, !tbaa !18
  %516 = load i64, ptr %9, align 8, !tbaa !20
  %517 = mul nsw i64 3, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1, !tbaa !41
  %519 = load ptr, ptr %15, align 8, !tbaa !18
  %520 = load i32, ptr %21, align 4, !tbaa !22
  %521 = mul nsw i32 0, %520
  %522 = load i32, ptr %22, align 4, !tbaa !22
  %523 = mul nsw i32 -1, %522
  %524 = add nsw i32 %521, %523
  %525 = load i32, ptr %23, align 4, !tbaa !22
  %526 = mul nsw i32 5, %525
  %527 = add nsw i32 %524, %526
  %528 = load i32, ptr %24, align 4, !tbaa !22
  %529 = mul nsw i32 5, %528
  %530 = add nsw i32 %527, %529
  %531 = load i32, ptr %25, align 4, !tbaa !22
  %532 = mul nsw i32 -1, %531
  %533 = add nsw i32 %530, %532
  %534 = load i32, ptr %26, align 4, !tbaa !22
  %535 = mul nsw i32 0, %534
  %536 = add nsw i32 %533, %535
  %537 = add nsw i32 %536, 512
  %538 = ashr i32 %537, 10
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %519, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !41
  %542 = load ptr, ptr %6, align 8, !tbaa !18
  %543 = load i64, ptr %9, align 8, !tbaa !20
  %544 = mul nsw i64 4, %543
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  store i8 %541, ptr %545, align 1, !tbaa !41
  %546 = load ptr, ptr %15, align 8, !tbaa !18
  %547 = load i32, ptr %22, align 4, !tbaa !22
  %548 = mul nsw i32 0, %547
  %549 = load i32, ptr %23, align 4, !tbaa !22
  %550 = mul nsw i32 -1, %549
  %551 = add nsw i32 %548, %550
  %552 = load i32, ptr %24, align 4, !tbaa !22
  %553 = mul nsw i32 5, %552
  %554 = add nsw i32 %551, %553
  %555 = load i32, ptr %25, align 4, !tbaa !22
  %556 = mul nsw i32 5, %555
  %557 = add nsw i32 %554, %556
  %558 = load i32, ptr %26, align 4, !tbaa !22
  %559 = mul nsw i32 -1, %558
  %560 = add nsw i32 %557, %559
  %561 = load i32, ptr %27, align 4, !tbaa !22
  %562 = mul nsw i32 0, %561
  %563 = add nsw i32 %560, %562
  %564 = add nsw i32 %563, 512
  %565 = ashr i32 %564, 10
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %546, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !41
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = load i64, ptr %9, align 8, !tbaa !20
  %571 = mul nsw i64 5, %570
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  store i8 %568, ptr %572, align 1, !tbaa !41
  %573 = load ptr, ptr %15, align 8, !tbaa !18
  %574 = load i32, ptr %23, align 4, !tbaa !22
  %575 = mul nsw i32 0, %574
  %576 = load i32, ptr %24, align 4, !tbaa !22
  %577 = mul nsw i32 -1, %576
  %578 = add nsw i32 %575, %577
  %579 = load i32, ptr %25, align 4, !tbaa !22
  %580 = mul nsw i32 5, %579
  %581 = add nsw i32 %578, %580
  %582 = load i32, ptr %26, align 4, !tbaa !22
  %583 = mul nsw i32 5, %582
  %584 = add nsw i32 %581, %583
  %585 = load i32, ptr %27, align 4, !tbaa !22
  %586 = mul nsw i32 -1, %585
  %587 = add nsw i32 %584, %586
  %588 = load i32, ptr %28, align 4, !tbaa !22
  %589 = mul nsw i32 0, %588
  %590 = add nsw i32 %587, %589
  %591 = add nsw i32 %590, 512
  %592 = ashr i32 %591, 10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %573, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !41
  %596 = load ptr, ptr %6, align 8, !tbaa !18
  %597 = load i64, ptr %9, align 8, !tbaa !20
  %598 = mul nsw i64 6, %597
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  store i8 %595, ptr %599, align 1, !tbaa !41
  %600 = load ptr, ptr %15, align 8, !tbaa !18
  %601 = load i32, ptr %24, align 4, !tbaa !22
  %602 = mul nsw i32 0, %601
  %603 = load i32, ptr %25, align 4, !tbaa !22
  %604 = mul nsw i32 -1, %603
  %605 = add nsw i32 %602, %604
  %606 = load i32, ptr %26, align 4, !tbaa !22
  %607 = mul nsw i32 5, %606
  %608 = add nsw i32 %605, %607
  %609 = load i32, ptr %27, align 4, !tbaa !22
  %610 = mul nsw i32 5, %609
  %611 = add nsw i32 %608, %610
  %612 = load i32, ptr %28, align 4, !tbaa !22
  %613 = mul nsw i32 -1, %612
  %614 = add nsw i32 %611, %613
  %615 = load i32, ptr %29, align 4, !tbaa !22
  %616 = mul nsw i32 0, %615
  %617 = add nsw i32 %614, %616
  %618 = add nsw i32 %617, 512
  %619 = ashr i32 %618, 10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %600, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !41
  %623 = load ptr, ptr %6, align 8, !tbaa !18
  %624 = load i64, ptr %9, align 8, !tbaa !20
  %625 = mul nsw i64 7, %624
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  store i8 %622, ptr %626, align 1, !tbaa !41
  %627 = load ptr, ptr %6, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %6, align 8, !tbaa !18
  %629 = load ptr, ptr %12, align 8, !tbaa !36
  %630 = getelementptr inbounds nuw i16, ptr %629, i32 1
  store ptr %630, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %631

631:                                              ; preds = %358
  %632 = load i32, ptr %16, align 4, !tbaa !22
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !57

634:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_v_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_r(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_r(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_r(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @put_cavs_filt8_v_qpel_r(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_v_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %327, %4
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %330

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load i64, ptr %8, align 8, !tbaa !20
  %67 = mul nsw i64 4, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = mul nsw i64 5, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = mul nsw i64 6, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = mul nsw i64 7, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load i64, ptr %8, align 8, !tbaa !20
  %91 = mul nsw i64 8, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !20
  %97 = mul nsw i64 9, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load i64, ptr %8, align 8, !tbaa !20
  %103 = mul nsw i64 10, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %24, align 4, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !18
  %108 = load i32, ptr %12, align 4, !tbaa !22
  %109 = mul nsw i32 0, %108
  %110 = load i32, ptr %13, align 4, !tbaa !22
  %111 = mul nsw i32 -7, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !22
  %114 = mul nsw i32 42, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, ptr %15, align 4, !tbaa !22
  %117 = mul nsw i32 96, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %16, align 4, !tbaa !22
  %120 = mul nsw i32 -2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %17, align 4, !tbaa !22
  %123 = mul nsw i32 -1, %122
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, 64
  %126 = ashr i32 %125, 7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %107, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = load i64, ptr %7, align 8, !tbaa !20
  %132 = mul nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1, !tbaa !41
  %134 = load ptr, ptr %10, align 8, !tbaa !18
  %135 = load i32, ptr %13, align 4, !tbaa !22
  %136 = mul nsw i32 0, %135
  %137 = load i32, ptr %14, align 4, !tbaa !22
  %138 = mul nsw i32 -7, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, ptr %15, align 4, !tbaa !22
  %141 = mul nsw i32 42, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, ptr %16, align 4, !tbaa !22
  %144 = mul nsw i32 96, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %17, align 4, !tbaa !22
  %147 = mul nsw i32 -2, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32, ptr %18, align 4, !tbaa !22
  %150 = mul nsw i32 -1, %149
  %151 = add nsw i32 %148, %150
  %152 = add nsw i32 %151, 64
  %153 = ashr i32 %152, 7
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %134, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = load i64, ptr %7, align 8, !tbaa !20
  %159 = mul nsw i64 1, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 %156, ptr %160, align 1, !tbaa !41
  %161 = load ptr, ptr %10, align 8, !tbaa !18
  %162 = load i32, ptr %14, align 4, !tbaa !22
  %163 = mul nsw i32 0, %162
  %164 = load i32, ptr %15, align 4, !tbaa !22
  %165 = mul nsw i32 -7, %164
  %166 = add nsw i32 %163, %165
  %167 = load i32, ptr %16, align 4, !tbaa !22
  %168 = mul nsw i32 42, %167
  %169 = add nsw i32 %166, %168
  %170 = load i32, ptr %17, align 4, !tbaa !22
  %171 = mul nsw i32 96, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, ptr %18, align 4, !tbaa !22
  %174 = mul nsw i32 -2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %19, align 4, !tbaa !22
  %177 = mul nsw i32 -1, %176
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, 64
  %180 = ashr i32 %179, 7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %161, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !41
  %184 = load ptr, ptr %5, align 8, !tbaa !18
  %185 = load i64, ptr %7, align 8, !tbaa !20
  %186 = mul nsw i64 2, %185
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load i32, ptr %15, align 4, !tbaa !22
  %190 = mul nsw i32 0, %189
  %191 = load i32, ptr %16, align 4, !tbaa !22
  %192 = mul nsw i32 -7, %191
  %193 = add nsw i32 %190, %192
  %194 = load i32, ptr %17, align 4, !tbaa !22
  %195 = mul nsw i32 42, %194
  %196 = add nsw i32 %193, %195
  %197 = load i32, ptr %18, align 4, !tbaa !22
  %198 = mul nsw i32 96, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, ptr %19, align 4, !tbaa !22
  %201 = mul nsw i32 -2, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, ptr %20, align 4, !tbaa !22
  %204 = mul nsw i32 -1, %203
  %205 = add nsw i32 %202, %204
  %206 = add nsw i32 %205, 64
  %207 = ashr i32 %206, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %188, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !41
  %211 = load ptr, ptr %5, align 8, !tbaa !18
  %212 = load i64, ptr %7, align 8, !tbaa !20
  %213 = mul nsw i64 3, %212
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !41
  %215 = load ptr, ptr %10, align 8, !tbaa !18
  %216 = load i32, ptr %16, align 4, !tbaa !22
  %217 = mul nsw i32 0, %216
  %218 = load i32, ptr %17, align 4, !tbaa !22
  %219 = mul nsw i32 -7, %218
  %220 = add nsw i32 %217, %219
  %221 = load i32, ptr %18, align 4, !tbaa !22
  %222 = mul nsw i32 42, %221
  %223 = add nsw i32 %220, %222
  %224 = load i32, ptr %19, align 4, !tbaa !22
  %225 = mul nsw i32 96, %224
  %226 = add nsw i32 %223, %225
  %227 = load i32, ptr %20, align 4, !tbaa !22
  %228 = mul nsw i32 -2, %227
  %229 = add nsw i32 %226, %228
  %230 = load i32, ptr %21, align 4, !tbaa !22
  %231 = mul nsw i32 -1, %230
  %232 = add nsw i32 %229, %231
  %233 = add nsw i32 %232, 64
  %234 = ashr i32 %233, 7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %215, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = load ptr, ptr %5, align 8, !tbaa !18
  %239 = load i64, ptr %7, align 8, !tbaa !20
  %240 = mul nsw i64 4, %239
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 %237, ptr %241, align 1, !tbaa !41
  %242 = load ptr, ptr %10, align 8, !tbaa !18
  %243 = load i32, ptr %17, align 4, !tbaa !22
  %244 = mul nsw i32 0, %243
  %245 = load i32, ptr %18, align 4, !tbaa !22
  %246 = mul nsw i32 -7, %245
  %247 = add nsw i32 %244, %246
  %248 = load i32, ptr %19, align 4, !tbaa !22
  %249 = mul nsw i32 42, %248
  %250 = add nsw i32 %247, %249
  %251 = load i32, ptr %20, align 4, !tbaa !22
  %252 = mul nsw i32 96, %251
  %253 = add nsw i32 %250, %252
  %254 = load i32, ptr %21, align 4, !tbaa !22
  %255 = mul nsw i32 -2, %254
  %256 = add nsw i32 %253, %255
  %257 = load i32, ptr %22, align 4, !tbaa !22
  %258 = mul nsw i32 -1, %257
  %259 = add nsw i32 %256, %258
  %260 = add nsw i32 %259, 64
  %261 = ashr i32 %260, 7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %242, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !41
  %265 = load ptr, ptr %5, align 8, !tbaa !18
  %266 = load i64, ptr %7, align 8, !tbaa !20
  %267 = mul nsw i64 5, %266
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i8 %264, ptr %268, align 1, !tbaa !41
  %269 = load ptr, ptr %10, align 8, !tbaa !18
  %270 = load i32, ptr %18, align 4, !tbaa !22
  %271 = mul nsw i32 0, %270
  %272 = load i32, ptr %19, align 4, !tbaa !22
  %273 = mul nsw i32 -7, %272
  %274 = add nsw i32 %271, %273
  %275 = load i32, ptr %20, align 4, !tbaa !22
  %276 = mul nsw i32 42, %275
  %277 = add nsw i32 %274, %276
  %278 = load i32, ptr %21, align 4, !tbaa !22
  %279 = mul nsw i32 96, %278
  %280 = add nsw i32 %277, %279
  %281 = load i32, ptr %22, align 4, !tbaa !22
  %282 = mul nsw i32 -2, %281
  %283 = add nsw i32 %280, %282
  %284 = load i32, ptr %23, align 4, !tbaa !22
  %285 = mul nsw i32 -1, %284
  %286 = add nsw i32 %283, %285
  %287 = add nsw i32 %286, 64
  %288 = ashr i32 %287, 7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %269, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !41
  %292 = load ptr, ptr %5, align 8, !tbaa !18
  %293 = load i64, ptr %7, align 8, !tbaa !20
  %294 = mul nsw i64 6, %293
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 %291, ptr %295, align 1, !tbaa !41
  %296 = load ptr, ptr %10, align 8, !tbaa !18
  %297 = load i32, ptr %19, align 4, !tbaa !22
  %298 = mul nsw i32 0, %297
  %299 = load i32, ptr %20, align 4, !tbaa !22
  %300 = mul nsw i32 -7, %299
  %301 = add nsw i32 %298, %300
  %302 = load i32, ptr %21, align 4, !tbaa !22
  %303 = mul nsw i32 42, %302
  %304 = add nsw i32 %301, %303
  %305 = load i32, ptr %22, align 4, !tbaa !22
  %306 = mul nsw i32 96, %305
  %307 = add nsw i32 %304, %306
  %308 = load i32, ptr %23, align 4, !tbaa !22
  %309 = mul nsw i32 -2, %308
  %310 = add nsw i32 %307, %309
  %311 = load i32, ptr %24, align 4, !tbaa !22
  %312 = mul nsw i32 -1, %311
  %313 = add nsw i32 %310, %312
  %314 = add nsw i32 %313, 64
  %315 = ashr i32 %314, 7
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %296, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !41
  %319 = load ptr, ptr %5, align 8, !tbaa !18
  %320 = load i64, ptr %7, align 8, !tbaa !20
  %321 = mul nsw i64 7, %320
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store i8 %318, ptr %322, align 1, !tbaa !41
  %323 = load ptr, ptr %5, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %5, align 8, !tbaa !18
  %325 = load ptr, ptr %6, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %327

327:                                              ; preds = %28
  %328 = load i32, ptr %11, align 4, !tbaa !22
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !58

330:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt16_hv_qq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_qq(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_qq(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_qq(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @put_cavs_filt8_hv_qq(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_filt8_hv_qq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !59

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %631, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %634

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %15, align 8, !tbaa !18
  %412 = load i32, ptr %17, align 4, !tbaa !22
  %413 = mul nsw i32 0, %412
  %414 = load i32, ptr %18, align 4, !tbaa !22
  %415 = mul nsw i32 -7, %414
  %416 = add nsw i32 %413, %415
  %417 = load i32, ptr %19, align 4, !tbaa !22
  %418 = mul nsw i32 42, %417
  %419 = add nsw i32 %416, %418
  %420 = load i32, ptr %20, align 4, !tbaa !22
  %421 = mul nsw i32 96, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %21, align 4, !tbaa !22
  %424 = mul nsw i32 -2, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %22, align 4, !tbaa !22
  %427 = mul nsw i32 -1, %426
  %428 = add nsw i32 %425, %427
  %429 = add nsw i32 %428, 512
  %430 = ashr i32 %429, 10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %411, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !41
  %434 = load ptr, ptr %6, align 8, !tbaa !18
  %435 = load i64, ptr %9, align 8, !tbaa !20
  %436 = mul nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store i8 %433, ptr %437, align 1, !tbaa !41
  %438 = load ptr, ptr %15, align 8, !tbaa !18
  %439 = load i32, ptr %18, align 4, !tbaa !22
  %440 = mul nsw i32 0, %439
  %441 = load i32, ptr %19, align 4, !tbaa !22
  %442 = mul nsw i32 -7, %441
  %443 = add nsw i32 %440, %442
  %444 = load i32, ptr %20, align 4, !tbaa !22
  %445 = mul nsw i32 42, %444
  %446 = add nsw i32 %443, %445
  %447 = load i32, ptr %21, align 4, !tbaa !22
  %448 = mul nsw i32 96, %447
  %449 = add nsw i32 %446, %448
  %450 = load i32, ptr %22, align 4, !tbaa !22
  %451 = mul nsw i32 -2, %450
  %452 = add nsw i32 %449, %451
  %453 = load i32, ptr %23, align 4, !tbaa !22
  %454 = mul nsw i32 -1, %453
  %455 = add nsw i32 %452, %454
  %456 = add nsw i32 %455, 512
  %457 = ashr i32 %456, 10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %438, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !41
  %461 = load ptr, ptr %6, align 8, !tbaa !18
  %462 = load i64, ptr %9, align 8, !tbaa !20
  %463 = mul nsw i64 1, %462
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  store i8 %460, ptr %464, align 1, !tbaa !41
  %465 = load ptr, ptr %15, align 8, !tbaa !18
  %466 = load i32, ptr %19, align 4, !tbaa !22
  %467 = mul nsw i32 0, %466
  %468 = load i32, ptr %20, align 4, !tbaa !22
  %469 = mul nsw i32 -7, %468
  %470 = add nsw i32 %467, %469
  %471 = load i32, ptr %21, align 4, !tbaa !22
  %472 = mul nsw i32 42, %471
  %473 = add nsw i32 %470, %472
  %474 = load i32, ptr %22, align 4, !tbaa !22
  %475 = mul nsw i32 96, %474
  %476 = add nsw i32 %473, %475
  %477 = load i32, ptr %23, align 4, !tbaa !22
  %478 = mul nsw i32 -2, %477
  %479 = add nsw i32 %476, %478
  %480 = load i32, ptr %24, align 4, !tbaa !22
  %481 = mul nsw i32 -1, %480
  %482 = add nsw i32 %479, %481
  %483 = add nsw i32 %482, 512
  %484 = ashr i32 %483, 10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %465, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !41
  %488 = load ptr, ptr %6, align 8, !tbaa !18
  %489 = load i64, ptr %9, align 8, !tbaa !20
  %490 = mul nsw i64 2, %489
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store i8 %487, ptr %491, align 1, !tbaa !41
  %492 = load ptr, ptr %15, align 8, !tbaa !18
  %493 = load i32, ptr %20, align 4, !tbaa !22
  %494 = mul nsw i32 0, %493
  %495 = load i32, ptr %21, align 4, !tbaa !22
  %496 = mul nsw i32 -7, %495
  %497 = add nsw i32 %494, %496
  %498 = load i32, ptr %22, align 4, !tbaa !22
  %499 = mul nsw i32 42, %498
  %500 = add nsw i32 %497, %499
  %501 = load i32, ptr %23, align 4, !tbaa !22
  %502 = mul nsw i32 96, %501
  %503 = add nsw i32 %500, %502
  %504 = load i32, ptr %24, align 4, !tbaa !22
  %505 = mul nsw i32 -2, %504
  %506 = add nsw i32 %503, %505
  %507 = load i32, ptr %25, align 4, !tbaa !22
  %508 = mul nsw i32 -1, %507
  %509 = add nsw i32 %506, %508
  %510 = add nsw i32 %509, 512
  %511 = ashr i32 %510, 10
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %492, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !41
  %515 = load ptr, ptr %6, align 8, !tbaa !18
  %516 = load i64, ptr %9, align 8, !tbaa !20
  %517 = mul nsw i64 3, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1, !tbaa !41
  %519 = load ptr, ptr %15, align 8, !tbaa !18
  %520 = load i32, ptr %21, align 4, !tbaa !22
  %521 = mul nsw i32 0, %520
  %522 = load i32, ptr %22, align 4, !tbaa !22
  %523 = mul nsw i32 -7, %522
  %524 = add nsw i32 %521, %523
  %525 = load i32, ptr %23, align 4, !tbaa !22
  %526 = mul nsw i32 42, %525
  %527 = add nsw i32 %524, %526
  %528 = load i32, ptr %24, align 4, !tbaa !22
  %529 = mul nsw i32 96, %528
  %530 = add nsw i32 %527, %529
  %531 = load i32, ptr %25, align 4, !tbaa !22
  %532 = mul nsw i32 -2, %531
  %533 = add nsw i32 %530, %532
  %534 = load i32, ptr %26, align 4, !tbaa !22
  %535 = mul nsw i32 -1, %534
  %536 = add nsw i32 %533, %535
  %537 = add nsw i32 %536, 512
  %538 = ashr i32 %537, 10
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %519, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !41
  %542 = load ptr, ptr %6, align 8, !tbaa !18
  %543 = load i64, ptr %9, align 8, !tbaa !20
  %544 = mul nsw i64 4, %543
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  store i8 %541, ptr %545, align 1, !tbaa !41
  %546 = load ptr, ptr %15, align 8, !tbaa !18
  %547 = load i32, ptr %22, align 4, !tbaa !22
  %548 = mul nsw i32 0, %547
  %549 = load i32, ptr %23, align 4, !tbaa !22
  %550 = mul nsw i32 -7, %549
  %551 = add nsw i32 %548, %550
  %552 = load i32, ptr %24, align 4, !tbaa !22
  %553 = mul nsw i32 42, %552
  %554 = add nsw i32 %551, %553
  %555 = load i32, ptr %25, align 4, !tbaa !22
  %556 = mul nsw i32 96, %555
  %557 = add nsw i32 %554, %556
  %558 = load i32, ptr %26, align 4, !tbaa !22
  %559 = mul nsw i32 -2, %558
  %560 = add nsw i32 %557, %559
  %561 = load i32, ptr %27, align 4, !tbaa !22
  %562 = mul nsw i32 -1, %561
  %563 = add nsw i32 %560, %562
  %564 = add nsw i32 %563, 512
  %565 = ashr i32 %564, 10
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %546, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !41
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = load i64, ptr %9, align 8, !tbaa !20
  %571 = mul nsw i64 5, %570
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  store i8 %568, ptr %572, align 1, !tbaa !41
  %573 = load ptr, ptr %15, align 8, !tbaa !18
  %574 = load i32, ptr %23, align 4, !tbaa !22
  %575 = mul nsw i32 0, %574
  %576 = load i32, ptr %24, align 4, !tbaa !22
  %577 = mul nsw i32 -7, %576
  %578 = add nsw i32 %575, %577
  %579 = load i32, ptr %25, align 4, !tbaa !22
  %580 = mul nsw i32 42, %579
  %581 = add nsw i32 %578, %580
  %582 = load i32, ptr %26, align 4, !tbaa !22
  %583 = mul nsw i32 96, %582
  %584 = add nsw i32 %581, %583
  %585 = load i32, ptr %27, align 4, !tbaa !22
  %586 = mul nsw i32 -2, %585
  %587 = add nsw i32 %584, %586
  %588 = load i32, ptr %28, align 4, !tbaa !22
  %589 = mul nsw i32 -1, %588
  %590 = add nsw i32 %587, %589
  %591 = add nsw i32 %590, 512
  %592 = ashr i32 %591, 10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %573, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !41
  %596 = load ptr, ptr %6, align 8, !tbaa !18
  %597 = load i64, ptr %9, align 8, !tbaa !20
  %598 = mul nsw i64 6, %597
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  store i8 %595, ptr %599, align 1, !tbaa !41
  %600 = load ptr, ptr %15, align 8, !tbaa !18
  %601 = load i32, ptr %24, align 4, !tbaa !22
  %602 = mul nsw i32 0, %601
  %603 = load i32, ptr %25, align 4, !tbaa !22
  %604 = mul nsw i32 -7, %603
  %605 = add nsw i32 %602, %604
  %606 = load i32, ptr %26, align 4, !tbaa !22
  %607 = mul nsw i32 42, %606
  %608 = add nsw i32 %605, %607
  %609 = load i32, ptr %27, align 4, !tbaa !22
  %610 = mul nsw i32 96, %609
  %611 = add nsw i32 %608, %610
  %612 = load i32, ptr %28, align 4, !tbaa !22
  %613 = mul nsw i32 -2, %612
  %614 = add nsw i32 %611, %613
  %615 = load i32, ptr %29, align 4, !tbaa !22
  %616 = mul nsw i32 -1, %615
  %617 = add nsw i32 %614, %616
  %618 = add nsw i32 %617, 512
  %619 = ashr i32 %618, 10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %600, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !41
  %623 = load ptr, ptr %6, align 8, !tbaa !18
  %624 = load i64, ptr %9, align 8, !tbaa !20
  %625 = mul nsw i64 7, %624
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  store i8 %622, ptr %626, align 1, !tbaa !41
  %627 = load ptr, ptr %6, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %6, align 8, !tbaa !18
  %629 = load ptr, ptr %12, align 8, !tbaa !36
  %630 = getelementptr inbounds nuw i16, ptr %629, i32 1
  store ptr %630, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %631

631:                                              ; preds = %358
  %632 = load i32, ptr %16, align 4, !tbaa !22
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !60

634:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_h_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_l(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_l(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_l(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_l(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_h_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %438, %4
  %13 = load i32, ptr %11, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %441

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 -1, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 -2, %29
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 96, %35
  %37 = add nsw i32 %31, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 42, %41
  %43 = add nsw i32 %37, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 -7, %47
  %49 = add nsw i32 %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 0, %53
  %55 = add nsw i32 %49, %54
  %56 = add nsw i32 %55, 64
  %57 = ashr i32 %56, 7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %20, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %19, %61
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !41
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 -1, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 -2, %81
  %83 = add nsw i32 %77, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 96, %87
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 42, %93
  %95 = add nsw i32 %89, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 -7, %99
  %101 = add nsw i32 %95, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !41
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 0, %105
  %107 = add nsw i32 %101, %106
  %108 = add nsw i32 %107, 64
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %72, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %71, %113
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %115, 1
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %117, ptr %119, align 1, !tbaa !41
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !41
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 -1, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 -2, %133
  %135 = add nsw i32 %129, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !41
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 96, %139
  %141 = add nsw i32 %135, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 42, %145
  %147 = add nsw i32 %141, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 -7, %151
  %153 = add nsw i32 %147, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = add nsw i32 %153, %158
  %160 = add nsw i32 %159, 64
  %161 = ashr i32 %160, 7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %124, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %123, %165
  %167 = add nsw i32 %166, 1
  %168 = ashr i32 %167, 1
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store i8 %169, ptr %171, align 1, !tbaa !41
  %172 = load ptr, ptr %5, align 8, !tbaa !18
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !41
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %10, align 8, !tbaa !18
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !41
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 -2, %185
  %187 = add nsw i32 %181, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !18
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !41
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 96, %191
  %193 = add nsw i32 %187, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i8, ptr %195, align 1, !tbaa !41
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 42, %197
  %199 = add nsw i32 %193, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !41
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 -7, %203
  %205 = add nsw i32 %199, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 6
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 0, %209
  %211 = add nsw i32 %205, %210
  %212 = add nsw i32 %211, 64
  %213 = ashr i32 %212, 7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %176, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %175, %217
  %219 = add nsw i32 %218, 1
  %220 = ashr i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !18
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store i8 %221, ptr %223, align 1, !tbaa !41
  %224 = load ptr, ptr %5, align 8, !tbaa !18
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = load i8, ptr %225, align 1, !tbaa !41
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load ptr, ptr %6, align 8, !tbaa !18
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !41
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 -1, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !41
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 -2, %237
  %239 = add nsw i32 %233, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i8, ptr %241, align 1, !tbaa !41
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 96, %243
  %245 = add nsw i32 %239, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !18
  %247 = getelementptr inbounds i8, ptr %246, i64 5
  %248 = load i8, ptr %247, align 1, !tbaa !41
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 42, %249
  %251 = add nsw i32 %245, %250
  %252 = load ptr, ptr %6, align 8, !tbaa !18
  %253 = getelementptr inbounds i8, ptr %252, i64 6
  %254 = load i8, ptr %253, align 1, !tbaa !41
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 -7, %255
  %257 = add nsw i32 %251, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !18
  %259 = getelementptr inbounds i8, ptr %258, i64 7
  %260 = load i8, ptr %259, align 1, !tbaa !41
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 0, %261
  %263 = add nsw i32 %257, %262
  %264 = add nsw i32 %263, 64
  %265 = ashr i32 %264, 7
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %228, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !41
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %227, %269
  %271 = add nsw i32 %270, 1
  %272 = ashr i32 %271, 1
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %5, align 8, !tbaa !18
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i8 %273, ptr %275, align 1, !tbaa !41
  %276 = load ptr, ptr %5, align 8, !tbaa !18
  %277 = getelementptr inbounds i8, ptr %276, i64 5
  %278 = load i8, ptr %277, align 1, !tbaa !41
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load ptr, ptr %6, align 8, !tbaa !18
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !41
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 -1, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i8, ptr %287, align 1, !tbaa !41
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 -2, %289
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %292, i64 5
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 96, %295
  %297 = add nsw i32 %291, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = getelementptr inbounds i8, ptr %298, i64 6
  %300 = load i8, ptr %299, align 1, !tbaa !41
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 42, %301
  %303 = add nsw i32 %297, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 7
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 -7, %307
  %309 = add nsw i32 %303, %308
  %310 = load ptr, ptr %6, align 8, !tbaa !18
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i8, ptr %311, align 1, !tbaa !41
  %313 = zext i8 %312 to i32
  %314 = mul nsw i32 0, %313
  %315 = add nsw i32 %309, %314
  %316 = add nsw i32 %315, 64
  %317 = ashr i32 %316, 7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %280, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !41
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %279, %321
  %323 = add nsw i32 %322, 1
  %324 = ashr i32 %323, 1
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %5, align 8, !tbaa !18
  %327 = getelementptr inbounds i8, ptr %326, i64 5
  store i8 %325, ptr %327, align 1, !tbaa !41
  %328 = load ptr, ptr %5, align 8, !tbaa !18
  %329 = getelementptr inbounds i8, ptr %328, i64 6
  %330 = load i8, ptr %329, align 1, !tbaa !41
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %10, align 8, !tbaa !18
  %333 = load ptr, ptr %6, align 8, !tbaa !18
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i8, ptr %334, align 1, !tbaa !41
  %336 = zext i8 %335 to i32
  %337 = mul nsw i32 -1, %336
  %338 = load ptr, ptr %6, align 8, !tbaa !18
  %339 = getelementptr inbounds i8, ptr %338, i64 5
  %340 = load i8, ptr %339, align 1, !tbaa !41
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 -2, %341
  %343 = add nsw i32 %337, %342
  %344 = load ptr, ptr %6, align 8, !tbaa !18
  %345 = getelementptr inbounds i8, ptr %344, i64 6
  %346 = load i8, ptr %345, align 1, !tbaa !41
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 96, %347
  %349 = add nsw i32 %343, %348
  %350 = load ptr, ptr %6, align 8, !tbaa !18
  %351 = getelementptr inbounds i8, ptr %350, i64 7
  %352 = load i8, ptr %351, align 1, !tbaa !41
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 42, %353
  %355 = add nsw i32 %349, %354
  %356 = load ptr, ptr %6, align 8, !tbaa !18
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i8, ptr %357, align 1, !tbaa !41
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 -7, %359
  %361 = add nsw i32 %355, %360
  %362 = load ptr, ptr %6, align 8, !tbaa !18
  %363 = getelementptr inbounds i8, ptr %362, i64 9
  %364 = load i8, ptr %363, align 1, !tbaa !41
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 0, %365
  %367 = add nsw i32 %361, %366
  %368 = add nsw i32 %367, 64
  %369 = ashr i32 %368, 7
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %332, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !41
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %331, %373
  %375 = add nsw i32 %374, 1
  %376 = ashr i32 %375, 1
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %5, align 8, !tbaa !18
  %379 = getelementptr inbounds i8, ptr %378, i64 6
  store i8 %377, ptr %379, align 1, !tbaa !41
  %380 = load ptr, ptr %5, align 8, !tbaa !18
  %381 = getelementptr inbounds i8, ptr %380, i64 7
  %382 = load i8, ptr %381, align 1, !tbaa !41
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %10, align 8, !tbaa !18
  %385 = load ptr, ptr %6, align 8, !tbaa !18
  %386 = getelementptr inbounds i8, ptr %385, i64 5
  %387 = load i8, ptr %386, align 1, !tbaa !41
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 -1, %388
  %390 = load ptr, ptr %6, align 8, !tbaa !18
  %391 = getelementptr inbounds i8, ptr %390, i64 6
  %392 = load i8, ptr %391, align 1, !tbaa !41
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 -2, %393
  %395 = add nsw i32 %389, %394
  %396 = load ptr, ptr %6, align 8, !tbaa !18
  %397 = getelementptr inbounds i8, ptr %396, i64 7
  %398 = load i8, ptr %397, align 1, !tbaa !41
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 96, %399
  %401 = add nsw i32 %395, %400
  %402 = load ptr, ptr %6, align 8, !tbaa !18
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load i8, ptr %403, align 1, !tbaa !41
  %405 = zext i8 %404 to i32
  %406 = mul nsw i32 42, %405
  %407 = add nsw i32 %401, %406
  %408 = load ptr, ptr %6, align 8, !tbaa !18
  %409 = getelementptr inbounds i8, ptr %408, i64 9
  %410 = load i8, ptr %409, align 1, !tbaa !41
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 -7, %411
  %413 = add nsw i32 %407, %412
  %414 = load ptr, ptr %6, align 8, !tbaa !18
  %415 = getelementptr inbounds i8, ptr %414, i64 10
  %416 = load i8, ptr %415, align 1, !tbaa !41
  %417 = zext i8 %416 to i32
  %418 = mul nsw i32 0, %417
  %419 = add nsw i32 %413, %418
  %420 = add nsw i32 %419, 64
  %421 = ashr i32 %420, 7
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %384, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !41
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %383, %425
  %427 = add nsw i32 %426, 1
  %428 = ashr i32 %427, 1
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %5, align 8, !tbaa !18
  %431 = getelementptr inbounds i8, ptr %430, i64 7
  store i8 %429, ptr %431, align 1, !tbaa !41
  %432 = load i64, ptr %7, align 8, !tbaa !20
  %433 = load ptr, ptr %5, align 8, !tbaa !18
  %434 = getelementptr inbounds i8, ptr %433, i64 %432
  store ptr %434, ptr %5, align 8, !tbaa !18
  %435 = load i64, ptr %8, align 8, !tbaa !20
  %436 = load ptr, ptr %6, align 8, !tbaa !18
  %437 = getelementptr inbounds i8, ptr %436, i64 %435
  store ptr %437, ptr %6, align 8, !tbaa !18
  br label %438

438:                                              ; preds = %15
  %439 = load i32, ptr %11, align 4, !tbaa !22
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %11, align 4, !tbaa !22
  br label %12, !llvm.loop !61

441:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_h_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_hpel(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_hpel(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_hpel(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_hpel(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_h_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %438, %4
  %13 = load i32, ptr %11, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %441

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 0, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 -1, %29
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 5, %35
  %37 = add nsw i32 %31, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 5, %41
  %43 = add nsw i32 %37, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 -1, %47
  %49 = add nsw i32 %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 0, %53
  %55 = add nsw i32 %49, %54
  %56 = add nsw i32 %55, 4
  %57 = ashr i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %20, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %19, %61
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !41
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 0, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 -1, %81
  %83 = add nsw i32 %77, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 5, %87
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 5, %93
  %95 = add nsw i32 %89, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 -1, %99
  %101 = add nsw i32 %95, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !41
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 0, %105
  %107 = add nsw i32 %101, %106
  %108 = add nsw i32 %107, 4
  %109 = ashr i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %72, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %71, %113
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %115, 1
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %117, ptr %119, align 1, !tbaa !41
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !41
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 0, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 -1, %133
  %135 = add nsw i32 %129, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !41
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 5, %139
  %141 = add nsw i32 %135, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 5, %145
  %147 = add nsw i32 %141, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 -1, %151
  %153 = add nsw i32 %147, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = add nsw i32 %153, %158
  %160 = add nsw i32 %159, 4
  %161 = ashr i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %124, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %123, %165
  %167 = add nsw i32 %166, 1
  %168 = ashr i32 %167, 1
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store i8 %169, ptr %171, align 1, !tbaa !41
  %172 = load ptr, ptr %5, align 8, !tbaa !18
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !41
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %10, align 8, !tbaa !18
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 0, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !41
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 -1, %185
  %187 = add nsw i32 %181, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !18
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !41
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 5, %191
  %193 = add nsw i32 %187, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i8, ptr %195, align 1, !tbaa !41
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 5, %197
  %199 = add nsw i32 %193, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !41
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 -1, %203
  %205 = add nsw i32 %199, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 6
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 0, %209
  %211 = add nsw i32 %205, %210
  %212 = add nsw i32 %211, 4
  %213 = ashr i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %176, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %175, %217
  %219 = add nsw i32 %218, 1
  %220 = ashr i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !18
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store i8 %221, ptr %223, align 1, !tbaa !41
  %224 = load ptr, ptr %5, align 8, !tbaa !18
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = load i8, ptr %225, align 1, !tbaa !41
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load ptr, ptr %6, align 8, !tbaa !18
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !41
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 0, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !41
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 -1, %237
  %239 = add nsw i32 %233, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i8, ptr %241, align 1, !tbaa !41
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 5, %243
  %245 = add nsw i32 %239, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !18
  %247 = getelementptr inbounds i8, ptr %246, i64 5
  %248 = load i8, ptr %247, align 1, !tbaa !41
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 5, %249
  %251 = add nsw i32 %245, %250
  %252 = load ptr, ptr %6, align 8, !tbaa !18
  %253 = getelementptr inbounds i8, ptr %252, i64 6
  %254 = load i8, ptr %253, align 1, !tbaa !41
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 -1, %255
  %257 = add nsw i32 %251, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !18
  %259 = getelementptr inbounds i8, ptr %258, i64 7
  %260 = load i8, ptr %259, align 1, !tbaa !41
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 0, %261
  %263 = add nsw i32 %257, %262
  %264 = add nsw i32 %263, 4
  %265 = ashr i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %228, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !41
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %227, %269
  %271 = add nsw i32 %270, 1
  %272 = ashr i32 %271, 1
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %5, align 8, !tbaa !18
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i8 %273, ptr %275, align 1, !tbaa !41
  %276 = load ptr, ptr %5, align 8, !tbaa !18
  %277 = getelementptr inbounds i8, ptr %276, i64 5
  %278 = load i8, ptr %277, align 1, !tbaa !41
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load ptr, ptr %6, align 8, !tbaa !18
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !41
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 0, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i8, ptr %287, align 1, !tbaa !41
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 -1, %289
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %292, i64 5
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 5, %295
  %297 = add nsw i32 %291, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = getelementptr inbounds i8, ptr %298, i64 6
  %300 = load i8, ptr %299, align 1, !tbaa !41
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 5, %301
  %303 = add nsw i32 %297, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 7
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 -1, %307
  %309 = add nsw i32 %303, %308
  %310 = load ptr, ptr %6, align 8, !tbaa !18
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i8, ptr %311, align 1, !tbaa !41
  %313 = zext i8 %312 to i32
  %314 = mul nsw i32 0, %313
  %315 = add nsw i32 %309, %314
  %316 = add nsw i32 %315, 4
  %317 = ashr i32 %316, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %280, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !41
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %279, %321
  %323 = add nsw i32 %322, 1
  %324 = ashr i32 %323, 1
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %5, align 8, !tbaa !18
  %327 = getelementptr inbounds i8, ptr %326, i64 5
  store i8 %325, ptr %327, align 1, !tbaa !41
  %328 = load ptr, ptr %5, align 8, !tbaa !18
  %329 = getelementptr inbounds i8, ptr %328, i64 6
  %330 = load i8, ptr %329, align 1, !tbaa !41
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %10, align 8, !tbaa !18
  %333 = load ptr, ptr %6, align 8, !tbaa !18
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i8, ptr %334, align 1, !tbaa !41
  %336 = zext i8 %335 to i32
  %337 = mul nsw i32 0, %336
  %338 = load ptr, ptr %6, align 8, !tbaa !18
  %339 = getelementptr inbounds i8, ptr %338, i64 5
  %340 = load i8, ptr %339, align 1, !tbaa !41
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 -1, %341
  %343 = add nsw i32 %337, %342
  %344 = load ptr, ptr %6, align 8, !tbaa !18
  %345 = getelementptr inbounds i8, ptr %344, i64 6
  %346 = load i8, ptr %345, align 1, !tbaa !41
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 5, %347
  %349 = add nsw i32 %343, %348
  %350 = load ptr, ptr %6, align 8, !tbaa !18
  %351 = getelementptr inbounds i8, ptr %350, i64 7
  %352 = load i8, ptr %351, align 1, !tbaa !41
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 5, %353
  %355 = add nsw i32 %349, %354
  %356 = load ptr, ptr %6, align 8, !tbaa !18
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i8, ptr %357, align 1, !tbaa !41
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 -1, %359
  %361 = add nsw i32 %355, %360
  %362 = load ptr, ptr %6, align 8, !tbaa !18
  %363 = getelementptr inbounds i8, ptr %362, i64 9
  %364 = load i8, ptr %363, align 1, !tbaa !41
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 0, %365
  %367 = add nsw i32 %361, %366
  %368 = add nsw i32 %367, 4
  %369 = ashr i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %332, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !41
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %331, %373
  %375 = add nsw i32 %374, 1
  %376 = ashr i32 %375, 1
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %5, align 8, !tbaa !18
  %379 = getelementptr inbounds i8, ptr %378, i64 6
  store i8 %377, ptr %379, align 1, !tbaa !41
  %380 = load ptr, ptr %5, align 8, !tbaa !18
  %381 = getelementptr inbounds i8, ptr %380, i64 7
  %382 = load i8, ptr %381, align 1, !tbaa !41
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %10, align 8, !tbaa !18
  %385 = load ptr, ptr %6, align 8, !tbaa !18
  %386 = getelementptr inbounds i8, ptr %385, i64 5
  %387 = load i8, ptr %386, align 1, !tbaa !41
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 0, %388
  %390 = load ptr, ptr %6, align 8, !tbaa !18
  %391 = getelementptr inbounds i8, ptr %390, i64 6
  %392 = load i8, ptr %391, align 1, !tbaa !41
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 -1, %393
  %395 = add nsw i32 %389, %394
  %396 = load ptr, ptr %6, align 8, !tbaa !18
  %397 = getelementptr inbounds i8, ptr %396, i64 7
  %398 = load i8, ptr %397, align 1, !tbaa !41
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 5, %399
  %401 = add nsw i32 %395, %400
  %402 = load ptr, ptr %6, align 8, !tbaa !18
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load i8, ptr %403, align 1, !tbaa !41
  %405 = zext i8 %404 to i32
  %406 = mul nsw i32 5, %405
  %407 = add nsw i32 %401, %406
  %408 = load ptr, ptr %6, align 8, !tbaa !18
  %409 = getelementptr inbounds i8, ptr %408, i64 9
  %410 = load i8, ptr %409, align 1, !tbaa !41
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 -1, %411
  %413 = add nsw i32 %407, %412
  %414 = load ptr, ptr %6, align 8, !tbaa !18
  %415 = getelementptr inbounds i8, ptr %414, i64 10
  %416 = load i8, ptr %415, align 1, !tbaa !41
  %417 = zext i8 %416 to i32
  %418 = mul nsw i32 0, %417
  %419 = add nsw i32 %413, %418
  %420 = add nsw i32 %419, 4
  %421 = ashr i32 %420, 3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %384, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !41
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %383, %425
  %427 = add nsw i32 %426, 1
  %428 = ashr i32 %427, 1
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %5, align 8, !tbaa !18
  %431 = getelementptr inbounds i8, ptr %430, i64 7
  store i8 %429, ptr %431, align 1, !tbaa !41
  %432 = load i64, ptr %7, align 8, !tbaa !20
  %433 = load ptr, ptr %5, align 8, !tbaa !18
  %434 = getelementptr inbounds i8, ptr %433, i64 %432
  store ptr %434, ptr %5, align 8, !tbaa !18
  %435 = load i64, ptr %8, align 8, !tbaa !20
  %436 = load ptr, ptr %6, align 8, !tbaa !18
  %437 = getelementptr inbounds i8, ptr %436, i64 %435
  store ptr %437, ptr %6, align 8, !tbaa !18
  br label %438

438:                                              ; preds = %15
  %439 = load i32, ptr %11, align 4, !tbaa !22
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %11, align 4, !tbaa !22
  br label %12, !llvm.loop !62

441:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_h_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_r(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_r(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_r(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_h_qpel_r(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_h_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %438, %4
  %13 = load i32, ptr %11, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %441

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 0, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 -7, %29
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 42, %35
  %37 = add nsw i32 %31, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 96, %41
  %43 = add nsw i32 %37, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 -2, %47
  %49 = add nsw i32 %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 -1, %53
  %55 = add nsw i32 %49, %54
  %56 = add nsw i32 %55, 64
  %57 = ashr i32 %56, 7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %20, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %19, %61
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !41
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 0, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 -7, %81
  %83 = add nsw i32 %77, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 42, %87
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 96, %93
  %95 = add nsw i32 %89, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 -2, %99
  %101 = add nsw i32 %95, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !41
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 -1, %105
  %107 = add nsw i32 %101, %106
  %108 = add nsw i32 %107, 64
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %72, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %71, %113
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %115, 1
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %117, ptr %119, align 1, !tbaa !41
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !41
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 0, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 -7, %133
  %135 = add nsw i32 %129, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !41
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 42, %139
  %141 = add nsw i32 %135, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 96, %145
  %147 = add nsw i32 %141, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 -2, %151
  %153 = add nsw i32 %147, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 -1, %157
  %159 = add nsw i32 %153, %158
  %160 = add nsw i32 %159, 64
  %161 = ashr i32 %160, 7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %124, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %123, %165
  %167 = add nsw i32 %166, 1
  %168 = ashr i32 %167, 1
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store i8 %169, ptr %171, align 1, !tbaa !41
  %172 = load ptr, ptr %5, align 8, !tbaa !18
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !41
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %10, align 8, !tbaa !18
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 0, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !41
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 -7, %185
  %187 = add nsw i32 %181, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !18
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !41
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 42, %191
  %193 = add nsw i32 %187, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i8, ptr %195, align 1, !tbaa !41
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 96, %197
  %199 = add nsw i32 %193, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !41
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 -2, %203
  %205 = add nsw i32 %199, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 6
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 -1, %209
  %211 = add nsw i32 %205, %210
  %212 = add nsw i32 %211, 64
  %213 = ashr i32 %212, 7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %176, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %175, %217
  %219 = add nsw i32 %218, 1
  %220 = ashr i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !18
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store i8 %221, ptr %223, align 1, !tbaa !41
  %224 = load ptr, ptr %5, align 8, !tbaa !18
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = load i8, ptr %225, align 1, !tbaa !41
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load ptr, ptr %6, align 8, !tbaa !18
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !41
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 0, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !41
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 -7, %237
  %239 = add nsw i32 %233, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i8, ptr %241, align 1, !tbaa !41
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 42, %243
  %245 = add nsw i32 %239, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !18
  %247 = getelementptr inbounds i8, ptr %246, i64 5
  %248 = load i8, ptr %247, align 1, !tbaa !41
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 96, %249
  %251 = add nsw i32 %245, %250
  %252 = load ptr, ptr %6, align 8, !tbaa !18
  %253 = getelementptr inbounds i8, ptr %252, i64 6
  %254 = load i8, ptr %253, align 1, !tbaa !41
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 -2, %255
  %257 = add nsw i32 %251, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !18
  %259 = getelementptr inbounds i8, ptr %258, i64 7
  %260 = load i8, ptr %259, align 1, !tbaa !41
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 -1, %261
  %263 = add nsw i32 %257, %262
  %264 = add nsw i32 %263, 64
  %265 = ashr i32 %264, 7
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %228, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !41
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %227, %269
  %271 = add nsw i32 %270, 1
  %272 = ashr i32 %271, 1
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %5, align 8, !tbaa !18
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i8 %273, ptr %275, align 1, !tbaa !41
  %276 = load ptr, ptr %5, align 8, !tbaa !18
  %277 = getelementptr inbounds i8, ptr %276, i64 5
  %278 = load i8, ptr %277, align 1, !tbaa !41
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load ptr, ptr %6, align 8, !tbaa !18
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !41
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 0, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i8, ptr %287, align 1, !tbaa !41
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 -7, %289
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %292, i64 5
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 42, %295
  %297 = add nsw i32 %291, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = getelementptr inbounds i8, ptr %298, i64 6
  %300 = load i8, ptr %299, align 1, !tbaa !41
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 96, %301
  %303 = add nsw i32 %297, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 7
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 -2, %307
  %309 = add nsw i32 %303, %308
  %310 = load ptr, ptr %6, align 8, !tbaa !18
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i8, ptr %311, align 1, !tbaa !41
  %313 = zext i8 %312 to i32
  %314 = mul nsw i32 -1, %313
  %315 = add nsw i32 %309, %314
  %316 = add nsw i32 %315, 64
  %317 = ashr i32 %316, 7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %280, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !41
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %279, %321
  %323 = add nsw i32 %322, 1
  %324 = ashr i32 %323, 1
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %5, align 8, !tbaa !18
  %327 = getelementptr inbounds i8, ptr %326, i64 5
  store i8 %325, ptr %327, align 1, !tbaa !41
  %328 = load ptr, ptr %5, align 8, !tbaa !18
  %329 = getelementptr inbounds i8, ptr %328, i64 6
  %330 = load i8, ptr %329, align 1, !tbaa !41
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %10, align 8, !tbaa !18
  %333 = load ptr, ptr %6, align 8, !tbaa !18
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i8, ptr %334, align 1, !tbaa !41
  %336 = zext i8 %335 to i32
  %337 = mul nsw i32 0, %336
  %338 = load ptr, ptr %6, align 8, !tbaa !18
  %339 = getelementptr inbounds i8, ptr %338, i64 5
  %340 = load i8, ptr %339, align 1, !tbaa !41
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 -7, %341
  %343 = add nsw i32 %337, %342
  %344 = load ptr, ptr %6, align 8, !tbaa !18
  %345 = getelementptr inbounds i8, ptr %344, i64 6
  %346 = load i8, ptr %345, align 1, !tbaa !41
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 42, %347
  %349 = add nsw i32 %343, %348
  %350 = load ptr, ptr %6, align 8, !tbaa !18
  %351 = getelementptr inbounds i8, ptr %350, i64 7
  %352 = load i8, ptr %351, align 1, !tbaa !41
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 96, %353
  %355 = add nsw i32 %349, %354
  %356 = load ptr, ptr %6, align 8, !tbaa !18
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i8, ptr %357, align 1, !tbaa !41
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 -2, %359
  %361 = add nsw i32 %355, %360
  %362 = load ptr, ptr %6, align 8, !tbaa !18
  %363 = getelementptr inbounds i8, ptr %362, i64 9
  %364 = load i8, ptr %363, align 1, !tbaa !41
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 -1, %365
  %367 = add nsw i32 %361, %366
  %368 = add nsw i32 %367, 64
  %369 = ashr i32 %368, 7
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %332, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !41
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %331, %373
  %375 = add nsw i32 %374, 1
  %376 = ashr i32 %375, 1
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %5, align 8, !tbaa !18
  %379 = getelementptr inbounds i8, ptr %378, i64 6
  store i8 %377, ptr %379, align 1, !tbaa !41
  %380 = load ptr, ptr %5, align 8, !tbaa !18
  %381 = getelementptr inbounds i8, ptr %380, i64 7
  %382 = load i8, ptr %381, align 1, !tbaa !41
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %10, align 8, !tbaa !18
  %385 = load ptr, ptr %6, align 8, !tbaa !18
  %386 = getelementptr inbounds i8, ptr %385, i64 5
  %387 = load i8, ptr %386, align 1, !tbaa !41
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 0, %388
  %390 = load ptr, ptr %6, align 8, !tbaa !18
  %391 = getelementptr inbounds i8, ptr %390, i64 6
  %392 = load i8, ptr %391, align 1, !tbaa !41
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 -7, %393
  %395 = add nsw i32 %389, %394
  %396 = load ptr, ptr %6, align 8, !tbaa !18
  %397 = getelementptr inbounds i8, ptr %396, i64 7
  %398 = load i8, ptr %397, align 1, !tbaa !41
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 42, %399
  %401 = add nsw i32 %395, %400
  %402 = load ptr, ptr %6, align 8, !tbaa !18
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load i8, ptr %403, align 1, !tbaa !41
  %405 = zext i8 %404 to i32
  %406 = mul nsw i32 96, %405
  %407 = add nsw i32 %401, %406
  %408 = load ptr, ptr %6, align 8, !tbaa !18
  %409 = getelementptr inbounds i8, ptr %408, i64 9
  %410 = load i8, ptr %409, align 1, !tbaa !41
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 -2, %411
  %413 = add nsw i32 %407, %412
  %414 = load ptr, ptr %6, align 8, !tbaa !18
  %415 = getelementptr inbounds i8, ptr %414, i64 10
  %416 = load i8, ptr %415, align 1, !tbaa !41
  %417 = zext i8 %416 to i32
  %418 = mul nsw i32 -1, %417
  %419 = add nsw i32 %413, %418
  %420 = add nsw i32 %419, 64
  %421 = ashr i32 %420, 7
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %384, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !41
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %383, %425
  %427 = add nsw i32 %426, 1
  %428 = ashr i32 %427, 1
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %5, align 8, !tbaa !18
  %431 = getelementptr inbounds i8, ptr %430, i64 7
  store i8 %429, ptr %431, align 1, !tbaa !41
  %432 = load i64, ptr %7, align 8, !tbaa !20
  %433 = load ptr, ptr %5, align 8, !tbaa !18
  %434 = getelementptr inbounds i8, ptr %433, i64 %432
  store ptr %434, ptr %5, align 8, !tbaa !18
  %435 = load i64, ptr %8, align 8, !tbaa !20
  %436 = load ptr, ptr %6, align 8, !tbaa !18
  %437 = getelementptr inbounds i8, ptr %436, i64 %435
  store ptr %437, ptr %6, align 8, !tbaa !18
  br label %438

438:                                              ; preds = %15
  %439 = load i32, ptr %11, align 4, !tbaa !22
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %11, align 4, !tbaa !22
  br label %12, !llvm.loop !63

441:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_v_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_l(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_l(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_l(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_l(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_v_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %415, %4
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %418

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load i64, ptr %8, align 8, !tbaa !20
  %67 = mul nsw i64 4, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = mul nsw i64 5, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = mul nsw i64 6, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = mul nsw i64 7, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load i64, ptr %8, align 8, !tbaa !20
  %91 = mul nsw i64 8, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !20
  %97 = mul nsw i64 9, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load i64, ptr %8, align 8, !tbaa !20
  %103 = mul nsw i64 10, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %24, align 4, !tbaa !22
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = load i64, ptr %7, align 8, !tbaa !20
  %109 = mul nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !18
  %114 = load i32, ptr %12, align 4, !tbaa !22
  %115 = mul nsw i32 -1, %114
  %116 = load i32, ptr %13, align 4, !tbaa !22
  %117 = mul nsw i32 -2, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %14, align 4, !tbaa !22
  %120 = mul nsw i32 96, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = mul nsw i32 42, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %16, align 4, !tbaa !22
  %126 = mul nsw i32 -7, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, ptr %17, align 4, !tbaa !22
  %129 = mul nsw i32 0, %128
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, 64
  %132 = ashr i32 %131, 7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %113, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %112, %136
  %138 = add nsw i32 %137, 1
  %139 = ashr i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = load i64, ptr %7, align 8, !tbaa !20
  %143 = mul nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !41
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = load i64, ptr %7, align 8, !tbaa !20
  %147 = mul nsw i64 1, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !41
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %10, align 8, !tbaa !18
  %152 = load i32, ptr %13, align 4, !tbaa !22
  %153 = mul nsw i32 -1, %152
  %154 = load i32, ptr %14, align 4, !tbaa !22
  %155 = mul nsw i32 -2, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, ptr %15, align 4, !tbaa !22
  %158 = mul nsw i32 96, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, ptr %16, align 4, !tbaa !22
  %161 = mul nsw i32 42, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, ptr %17, align 4, !tbaa !22
  %164 = mul nsw i32 -7, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32, ptr %18, align 4, !tbaa !22
  %167 = mul nsw i32 0, %166
  %168 = add nsw i32 %165, %167
  %169 = add nsw i32 %168, 64
  %170 = ashr i32 %169, 7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %151, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %150, %174
  %176 = add nsw i32 %175, 1
  %177 = ashr i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !18
  %180 = load i64, ptr %7, align 8, !tbaa !20
  %181 = mul nsw i64 1, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !41
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = load i64, ptr %7, align 8, !tbaa !20
  %185 = mul nsw i64 2, %184
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !41
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %10, align 8, !tbaa !18
  %190 = load i32, ptr %14, align 4, !tbaa !22
  %191 = mul nsw i32 -1, %190
  %192 = load i32, ptr %15, align 4, !tbaa !22
  %193 = mul nsw i32 -2, %192
  %194 = add nsw i32 %191, %193
  %195 = load i32, ptr %16, align 4, !tbaa !22
  %196 = mul nsw i32 96, %195
  %197 = add nsw i32 %194, %196
  %198 = load i32, ptr %17, align 4, !tbaa !22
  %199 = mul nsw i32 42, %198
  %200 = add nsw i32 %197, %199
  %201 = load i32, ptr %18, align 4, !tbaa !22
  %202 = mul nsw i32 -7, %201
  %203 = add nsw i32 %200, %202
  %204 = load i32, ptr %19, align 4, !tbaa !22
  %205 = mul nsw i32 0, %204
  %206 = add nsw i32 %203, %205
  %207 = add nsw i32 %206, 64
  %208 = ashr i32 %207, 7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %189, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %188, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %5, align 8, !tbaa !18
  %218 = load i64, ptr %7, align 8, !tbaa !20
  %219 = mul nsw i64 2, %218
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 %216, ptr %220, align 1, !tbaa !41
  %221 = load ptr, ptr %5, align 8, !tbaa !18
  %222 = load i64, ptr %7, align 8, !tbaa !20
  %223 = mul nsw i64 3, %222
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !41
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %10, align 8, !tbaa !18
  %228 = load i32, ptr %15, align 4, !tbaa !22
  %229 = mul nsw i32 -1, %228
  %230 = load i32, ptr %16, align 4, !tbaa !22
  %231 = mul nsw i32 -2, %230
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %17, align 4, !tbaa !22
  %234 = mul nsw i32 96, %233
  %235 = add nsw i32 %232, %234
  %236 = load i32, ptr %18, align 4, !tbaa !22
  %237 = mul nsw i32 42, %236
  %238 = add nsw i32 %235, %237
  %239 = load i32, ptr %19, align 4, !tbaa !22
  %240 = mul nsw i32 -7, %239
  %241 = add nsw i32 %238, %240
  %242 = load i32, ptr %20, align 4, !tbaa !22
  %243 = mul nsw i32 0, %242
  %244 = add nsw i32 %241, %243
  %245 = add nsw i32 %244, 64
  %246 = ashr i32 %245, 7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %227, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %226, %250
  %252 = add nsw i32 %251, 1
  %253 = ashr i32 %252, 1
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %5, align 8, !tbaa !18
  %256 = load i64, ptr %7, align 8, !tbaa !20
  %257 = mul nsw i64 3, %256
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1, !tbaa !41
  %259 = load ptr, ptr %5, align 8, !tbaa !18
  %260 = load i64, ptr %7, align 8, !tbaa !20
  %261 = mul nsw i64 4, %260
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %10, align 8, !tbaa !18
  %266 = load i32, ptr %16, align 4, !tbaa !22
  %267 = mul nsw i32 -1, %266
  %268 = load i32, ptr %17, align 4, !tbaa !22
  %269 = mul nsw i32 -2, %268
  %270 = add nsw i32 %267, %269
  %271 = load i32, ptr %18, align 4, !tbaa !22
  %272 = mul nsw i32 96, %271
  %273 = add nsw i32 %270, %272
  %274 = load i32, ptr %19, align 4, !tbaa !22
  %275 = mul nsw i32 42, %274
  %276 = add nsw i32 %273, %275
  %277 = load i32, ptr %20, align 4, !tbaa !22
  %278 = mul nsw i32 -7, %277
  %279 = add nsw i32 %276, %278
  %280 = load i32, ptr %21, align 4, !tbaa !22
  %281 = mul nsw i32 0, %280
  %282 = add nsw i32 %279, %281
  %283 = add nsw i32 %282, 64
  %284 = ashr i32 %283, 7
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %265, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %264, %288
  %290 = add nsw i32 %289, 1
  %291 = ashr i32 %290, 1
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %5, align 8, !tbaa !18
  %294 = load i64, ptr %7, align 8, !tbaa !20
  %295 = mul nsw i64 4, %294
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !41
  %297 = load ptr, ptr %5, align 8, !tbaa !18
  %298 = load i64, ptr %7, align 8, !tbaa !20
  %299 = mul nsw i64 5, %298
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !41
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %10, align 8, !tbaa !18
  %304 = load i32, ptr %17, align 4, !tbaa !22
  %305 = mul nsw i32 -1, %304
  %306 = load i32, ptr %18, align 4, !tbaa !22
  %307 = mul nsw i32 -2, %306
  %308 = add nsw i32 %305, %307
  %309 = load i32, ptr %19, align 4, !tbaa !22
  %310 = mul nsw i32 96, %309
  %311 = add nsw i32 %308, %310
  %312 = load i32, ptr %20, align 4, !tbaa !22
  %313 = mul nsw i32 42, %312
  %314 = add nsw i32 %311, %313
  %315 = load i32, ptr %21, align 4, !tbaa !22
  %316 = mul nsw i32 -7, %315
  %317 = add nsw i32 %314, %316
  %318 = load i32, ptr %22, align 4, !tbaa !22
  %319 = mul nsw i32 0, %318
  %320 = add nsw i32 %317, %319
  %321 = add nsw i32 %320, 64
  %322 = ashr i32 %321, 7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %303, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %302, %326
  %328 = add nsw i32 %327, 1
  %329 = ashr i32 %328, 1
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %5, align 8, !tbaa !18
  %332 = load i64, ptr %7, align 8, !tbaa !20
  %333 = mul nsw i64 5, %332
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store i8 %330, ptr %334, align 1, !tbaa !41
  %335 = load ptr, ptr %5, align 8, !tbaa !18
  %336 = load i64, ptr %7, align 8, !tbaa !20
  %337 = mul nsw i64 6, %336
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !41
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %10, align 8, !tbaa !18
  %342 = load i32, ptr %18, align 4, !tbaa !22
  %343 = mul nsw i32 -1, %342
  %344 = load i32, ptr %19, align 4, !tbaa !22
  %345 = mul nsw i32 -2, %344
  %346 = add nsw i32 %343, %345
  %347 = load i32, ptr %20, align 4, !tbaa !22
  %348 = mul nsw i32 96, %347
  %349 = add nsw i32 %346, %348
  %350 = load i32, ptr %21, align 4, !tbaa !22
  %351 = mul nsw i32 42, %350
  %352 = add nsw i32 %349, %351
  %353 = load i32, ptr %22, align 4, !tbaa !22
  %354 = mul nsw i32 -7, %353
  %355 = add nsw i32 %352, %354
  %356 = load i32, ptr %23, align 4, !tbaa !22
  %357 = mul nsw i32 0, %356
  %358 = add nsw i32 %355, %357
  %359 = add nsw i32 %358, 64
  %360 = ashr i32 %359, 7
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %341, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !41
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %340, %364
  %366 = add nsw i32 %365, 1
  %367 = ashr i32 %366, 1
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %5, align 8, !tbaa !18
  %370 = load i64, ptr %7, align 8, !tbaa !20
  %371 = mul nsw i64 6, %370
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 %368, ptr %372, align 1, !tbaa !41
  %373 = load ptr, ptr %5, align 8, !tbaa !18
  %374 = load i64, ptr %7, align 8, !tbaa !20
  %375 = mul nsw i64 7, %374
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !41
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %10, align 8, !tbaa !18
  %380 = load i32, ptr %19, align 4, !tbaa !22
  %381 = mul nsw i32 -1, %380
  %382 = load i32, ptr %20, align 4, !tbaa !22
  %383 = mul nsw i32 -2, %382
  %384 = add nsw i32 %381, %383
  %385 = load i32, ptr %21, align 4, !tbaa !22
  %386 = mul nsw i32 96, %385
  %387 = add nsw i32 %384, %386
  %388 = load i32, ptr %22, align 4, !tbaa !22
  %389 = mul nsw i32 42, %388
  %390 = add nsw i32 %387, %389
  %391 = load i32, ptr %23, align 4, !tbaa !22
  %392 = mul nsw i32 -7, %391
  %393 = add nsw i32 %390, %392
  %394 = load i32, ptr %24, align 4, !tbaa !22
  %395 = mul nsw i32 0, %394
  %396 = add nsw i32 %393, %395
  %397 = add nsw i32 %396, 64
  %398 = ashr i32 %397, 7
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %379, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !41
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %378, %402
  %404 = add nsw i32 %403, 1
  %405 = ashr i32 %404, 1
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %5, align 8, !tbaa !18
  %408 = load i64, ptr %7, align 8, !tbaa !20
  %409 = mul nsw i64 7, %408
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store i8 %406, ptr %410, align 1, !tbaa !41
  %411 = load ptr, ptr %5, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %5, align 8, !tbaa !18
  %413 = load ptr, ptr %6, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %415

415:                                              ; preds = %28
  %416 = load i32, ptr %11, align 4, !tbaa !22
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !64

418:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %17, ptr noundef %19, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %10, align 8, !tbaa !20
  %25 = mul nsw i64 8, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %7, align 8, !tbaa !18
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = mul nsw i64 8, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %8, align 8, !tbaa !18
  %32 = load i64, ptr %9, align 8, !tbaa !20
  %33 = mul nsw i64 8, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %6, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %9, align 8, !tbaa !20
  %48 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_egpr(ptr noundef %42, ptr noundef %44, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !65

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %785, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %788

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = load i64, ptr %9, align 8, !tbaa !20
  %413 = mul nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %15, align 8, !tbaa !18
  %418 = load i32, ptr %17, align 4, !tbaa !22
  %419 = mul nsw i32 0, %418
  %420 = load i32, ptr %18, align 4, !tbaa !22
  %421 = mul nsw i32 -1, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %19, align 4, !tbaa !22
  %424 = mul nsw i32 5, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %20, align 4, !tbaa !22
  %427 = mul nsw i32 5, %426
  %428 = add nsw i32 %425, %427
  %429 = load i32, ptr %21, align 4, !tbaa !22
  %430 = mul nsw i32 -1, %429
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %22, align 4, !tbaa !22
  %433 = mul nsw i32 0, %432
  %434 = add nsw i32 %431, %433
  %435 = load ptr, ptr %8, align 8, !tbaa !18
  %436 = load i64, ptr %10, align 8, !tbaa !20
  %437 = mul nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !41
  %440 = zext i8 %439 to i32
  %441 = mul nsw i32 64, %440
  %442 = add nsw i32 %434, %441
  %443 = add nsw i32 %442, 64
  %444 = ashr i32 %443, 7
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %417, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !41
  %448 = zext i8 %447 to i32
  %449 = add nsw i32 %416, %448
  %450 = add nsw i32 %449, 1
  %451 = ashr i32 %450, 1
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %6, align 8, !tbaa !18
  %454 = load i64, ptr %9, align 8, !tbaa !20
  %455 = mul nsw i64 0, %454
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  store i8 %452, ptr %456, align 1, !tbaa !41
  %457 = load ptr, ptr %6, align 8, !tbaa !18
  %458 = load i64, ptr %9, align 8, !tbaa !20
  %459 = mul nsw i64 1, %458
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !41
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %15, align 8, !tbaa !18
  %464 = load i32, ptr %18, align 4, !tbaa !22
  %465 = mul nsw i32 0, %464
  %466 = load i32, ptr %19, align 4, !tbaa !22
  %467 = mul nsw i32 -1, %466
  %468 = add nsw i32 %465, %467
  %469 = load i32, ptr %20, align 4, !tbaa !22
  %470 = mul nsw i32 5, %469
  %471 = add nsw i32 %468, %470
  %472 = load i32, ptr %21, align 4, !tbaa !22
  %473 = mul nsw i32 5, %472
  %474 = add nsw i32 %471, %473
  %475 = load i32, ptr %22, align 4, !tbaa !22
  %476 = mul nsw i32 -1, %475
  %477 = add nsw i32 %474, %476
  %478 = load i32, ptr %23, align 4, !tbaa !22
  %479 = mul nsw i32 0, %478
  %480 = add nsw i32 %477, %479
  %481 = load ptr, ptr %8, align 8, !tbaa !18
  %482 = load i64, ptr %10, align 8, !tbaa !20
  %483 = mul nsw i64 1, %482
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !41
  %486 = zext i8 %485 to i32
  %487 = mul nsw i32 64, %486
  %488 = add nsw i32 %480, %487
  %489 = add nsw i32 %488, 64
  %490 = ashr i32 %489, 7
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %463, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !41
  %494 = zext i8 %493 to i32
  %495 = add nsw i32 %462, %494
  %496 = add nsw i32 %495, 1
  %497 = ashr i32 %496, 1
  %498 = trunc i32 %497 to i8
  %499 = load ptr, ptr %6, align 8, !tbaa !18
  %500 = load i64, ptr %9, align 8, !tbaa !20
  %501 = mul nsw i64 1, %500
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  store i8 %498, ptr %502, align 1, !tbaa !41
  %503 = load ptr, ptr %6, align 8, !tbaa !18
  %504 = load i64, ptr %9, align 8, !tbaa !20
  %505 = mul nsw i64 2, %504
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !41
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %15, align 8, !tbaa !18
  %510 = load i32, ptr %19, align 4, !tbaa !22
  %511 = mul nsw i32 0, %510
  %512 = load i32, ptr %20, align 4, !tbaa !22
  %513 = mul nsw i32 -1, %512
  %514 = add nsw i32 %511, %513
  %515 = load i32, ptr %21, align 4, !tbaa !22
  %516 = mul nsw i32 5, %515
  %517 = add nsw i32 %514, %516
  %518 = load i32, ptr %22, align 4, !tbaa !22
  %519 = mul nsw i32 5, %518
  %520 = add nsw i32 %517, %519
  %521 = load i32, ptr %23, align 4, !tbaa !22
  %522 = mul nsw i32 -1, %521
  %523 = add nsw i32 %520, %522
  %524 = load i32, ptr %24, align 4, !tbaa !22
  %525 = mul nsw i32 0, %524
  %526 = add nsw i32 %523, %525
  %527 = load ptr, ptr %8, align 8, !tbaa !18
  %528 = load i64, ptr %10, align 8, !tbaa !20
  %529 = mul nsw i64 2, %528
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !41
  %532 = zext i8 %531 to i32
  %533 = mul nsw i32 64, %532
  %534 = add nsw i32 %526, %533
  %535 = add nsw i32 %534, 64
  %536 = ashr i32 %535, 7
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %509, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !41
  %540 = zext i8 %539 to i32
  %541 = add nsw i32 %508, %540
  %542 = add nsw i32 %541, 1
  %543 = ashr i32 %542, 1
  %544 = trunc i32 %543 to i8
  %545 = load ptr, ptr %6, align 8, !tbaa !18
  %546 = load i64, ptr %9, align 8, !tbaa !20
  %547 = mul nsw i64 2, %546
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store i8 %544, ptr %548, align 1, !tbaa !41
  %549 = load ptr, ptr %6, align 8, !tbaa !18
  %550 = load i64, ptr %9, align 8, !tbaa !20
  %551 = mul nsw i64 3, %550
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  %555 = load ptr, ptr %15, align 8, !tbaa !18
  %556 = load i32, ptr %20, align 4, !tbaa !22
  %557 = mul nsw i32 0, %556
  %558 = load i32, ptr %21, align 4, !tbaa !22
  %559 = mul nsw i32 -1, %558
  %560 = add nsw i32 %557, %559
  %561 = load i32, ptr %22, align 4, !tbaa !22
  %562 = mul nsw i32 5, %561
  %563 = add nsw i32 %560, %562
  %564 = load i32, ptr %23, align 4, !tbaa !22
  %565 = mul nsw i32 5, %564
  %566 = add nsw i32 %563, %565
  %567 = load i32, ptr %24, align 4, !tbaa !22
  %568 = mul nsw i32 -1, %567
  %569 = add nsw i32 %566, %568
  %570 = load i32, ptr %25, align 4, !tbaa !22
  %571 = mul nsw i32 0, %570
  %572 = add nsw i32 %569, %571
  %573 = load ptr, ptr %8, align 8, !tbaa !18
  %574 = load i64, ptr %10, align 8, !tbaa !20
  %575 = mul nsw i64 3, %574
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !41
  %578 = zext i8 %577 to i32
  %579 = mul nsw i32 64, %578
  %580 = add nsw i32 %572, %579
  %581 = add nsw i32 %580, 64
  %582 = ashr i32 %581, 7
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %555, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !41
  %586 = zext i8 %585 to i32
  %587 = add nsw i32 %554, %586
  %588 = add nsw i32 %587, 1
  %589 = ashr i32 %588, 1
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %6, align 8, !tbaa !18
  %592 = load i64, ptr %9, align 8, !tbaa !20
  %593 = mul nsw i64 3, %592
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  store i8 %590, ptr %594, align 1, !tbaa !41
  %595 = load ptr, ptr %6, align 8, !tbaa !18
  %596 = load i64, ptr %9, align 8, !tbaa !20
  %597 = mul nsw i64 4, %596
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !41
  %600 = zext i8 %599 to i32
  %601 = load ptr, ptr %15, align 8, !tbaa !18
  %602 = load i32, ptr %21, align 4, !tbaa !22
  %603 = mul nsw i32 0, %602
  %604 = load i32, ptr %22, align 4, !tbaa !22
  %605 = mul nsw i32 -1, %604
  %606 = add nsw i32 %603, %605
  %607 = load i32, ptr %23, align 4, !tbaa !22
  %608 = mul nsw i32 5, %607
  %609 = add nsw i32 %606, %608
  %610 = load i32, ptr %24, align 4, !tbaa !22
  %611 = mul nsw i32 5, %610
  %612 = add nsw i32 %609, %611
  %613 = load i32, ptr %25, align 4, !tbaa !22
  %614 = mul nsw i32 -1, %613
  %615 = add nsw i32 %612, %614
  %616 = load i32, ptr %26, align 4, !tbaa !22
  %617 = mul nsw i32 0, %616
  %618 = add nsw i32 %615, %617
  %619 = load ptr, ptr %8, align 8, !tbaa !18
  %620 = load i64, ptr %10, align 8, !tbaa !20
  %621 = mul nsw i64 4, %620
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !41
  %624 = zext i8 %623 to i32
  %625 = mul nsw i32 64, %624
  %626 = add nsw i32 %618, %625
  %627 = add nsw i32 %626, 64
  %628 = ashr i32 %627, 7
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %601, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !41
  %632 = zext i8 %631 to i32
  %633 = add nsw i32 %600, %632
  %634 = add nsw i32 %633, 1
  %635 = ashr i32 %634, 1
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %6, align 8, !tbaa !18
  %638 = load i64, ptr %9, align 8, !tbaa !20
  %639 = mul nsw i64 4, %638
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  store i8 %636, ptr %640, align 1, !tbaa !41
  %641 = load ptr, ptr %6, align 8, !tbaa !18
  %642 = load i64, ptr %9, align 8, !tbaa !20
  %643 = mul nsw i64 5, %642
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !41
  %646 = zext i8 %645 to i32
  %647 = load ptr, ptr %15, align 8, !tbaa !18
  %648 = load i32, ptr %22, align 4, !tbaa !22
  %649 = mul nsw i32 0, %648
  %650 = load i32, ptr %23, align 4, !tbaa !22
  %651 = mul nsw i32 -1, %650
  %652 = add nsw i32 %649, %651
  %653 = load i32, ptr %24, align 4, !tbaa !22
  %654 = mul nsw i32 5, %653
  %655 = add nsw i32 %652, %654
  %656 = load i32, ptr %25, align 4, !tbaa !22
  %657 = mul nsw i32 5, %656
  %658 = add nsw i32 %655, %657
  %659 = load i32, ptr %26, align 4, !tbaa !22
  %660 = mul nsw i32 -1, %659
  %661 = add nsw i32 %658, %660
  %662 = load i32, ptr %27, align 4, !tbaa !22
  %663 = mul nsw i32 0, %662
  %664 = add nsw i32 %661, %663
  %665 = load ptr, ptr %8, align 8, !tbaa !18
  %666 = load i64, ptr %10, align 8, !tbaa !20
  %667 = mul nsw i64 5, %666
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !41
  %670 = zext i8 %669 to i32
  %671 = mul nsw i32 64, %670
  %672 = add nsw i32 %664, %671
  %673 = add nsw i32 %672, 64
  %674 = ashr i32 %673, 7
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %647, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !41
  %678 = zext i8 %677 to i32
  %679 = add nsw i32 %646, %678
  %680 = add nsw i32 %679, 1
  %681 = ashr i32 %680, 1
  %682 = trunc i32 %681 to i8
  %683 = load ptr, ptr %6, align 8, !tbaa !18
  %684 = load i64, ptr %9, align 8, !tbaa !20
  %685 = mul nsw i64 5, %684
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  store i8 %682, ptr %686, align 1, !tbaa !41
  %687 = load ptr, ptr %6, align 8, !tbaa !18
  %688 = load i64, ptr %9, align 8, !tbaa !20
  %689 = mul nsw i64 6, %688
  %690 = getelementptr inbounds i8, ptr %687, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !41
  %692 = zext i8 %691 to i32
  %693 = load ptr, ptr %15, align 8, !tbaa !18
  %694 = load i32, ptr %23, align 4, !tbaa !22
  %695 = mul nsw i32 0, %694
  %696 = load i32, ptr %24, align 4, !tbaa !22
  %697 = mul nsw i32 -1, %696
  %698 = add nsw i32 %695, %697
  %699 = load i32, ptr %25, align 4, !tbaa !22
  %700 = mul nsw i32 5, %699
  %701 = add nsw i32 %698, %700
  %702 = load i32, ptr %26, align 4, !tbaa !22
  %703 = mul nsw i32 5, %702
  %704 = add nsw i32 %701, %703
  %705 = load i32, ptr %27, align 4, !tbaa !22
  %706 = mul nsw i32 -1, %705
  %707 = add nsw i32 %704, %706
  %708 = load i32, ptr %28, align 4, !tbaa !22
  %709 = mul nsw i32 0, %708
  %710 = add nsw i32 %707, %709
  %711 = load ptr, ptr %8, align 8, !tbaa !18
  %712 = load i64, ptr %10, align 8, !tbaa !20
  %713 = mul nsw i64 6, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !41
  %716 = zext i8 %715 to i32
  %717 = mul nsw i32 64, %716
  %718 = add nsw i32 %710, %717
  %719 = add nsw i32 %718, 64
  %720 = ashr i32 %719, 7
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %693, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !41
  %724 = zext i8 %723 to i32
  %725 = add nsw i32 %692, %724
  %726 = add nsw i32 %725, 1
  %727 = ashr i32 %726, 1
  %728 = trunc i32 %727 to i8
  %729 = load ptr, ptr %6, align 8, !tbaa !18
  %730 = load i64, ptr %9, align 8, !tbaa !20
  %731 = mul nsw i64 6, %730
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  store i8 %728, ptr %732, align 1, !tbaa !41
  %733 = load ptr, ptr %6, align 8, !tbaa !18
  %734 = load i64, ptr %9, align 8, !tbaa !20
  %735 = mul nsw i64 7, %734
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !41
  %738 = zext i8 %737 to i32
  %739 = load ptr, ptr %15, align 8, !tbaa !18
  %740 = load i32, ptr %24, align 4, !tbaa !22
  %741 = mul nsw i32 0, %740
  %742 = load i32, ptr %25, align 4, !tbaa !22
  %743 = mul nsw i32 -1, %742
  %744 = add nsw i32 %741, %743
  %745 = load i32, ptr %26, align 4, !tbaa !22
  %746 = mul nsw i32 5, %745
  %747 = add nsw i32 %744, %746
  %748 = load i32, ptr %27, align 4, !tbaa !22
  %749 = mul nsw i32 5, %748
  %750 = add nsw i32 %747, %749
  %751 = load i32, ptr %28, align 4, !tbaa !22
  %752 = mul nsw i32 -1, %751
  %753 = add nsw i32 %750, %752
  %754 = load i32, ptr %29, align 4, !tbaa !22
  %755 = mul nsw i32 0, %754
  %756 = add nsw i32 %753, %755
  %757 = load ptr, ptr %8, align 8, !tbaa !18
  %758 = load i64, ptr %10, align 8, !tbaa !20
  %759 = mul nsw i64 7, %758
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !41
  %762 = zext i8 %761 to i32
  %763 = mul nsw i32 64, %762
  %764 = add nsw i32 %756, %763
  %765 = add nsw i32 %764, 64
  %766 = ashr i32 %765, 7
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %739, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !41
  %770 = zext i8 %769 to i32
  %771 = add nsw i32 %738, %770
  %772 = add nsw i32 %771, 1
  %773 = ashr i32 %772, 1
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %6, align 8, !tbaa !18
  %776 = load i64, ptr %9, align 8, !tbaa !20
  %777 = mul nsw i64 7, %776
  %778 = getelementptr inbounds i8, ptr %775, i64 %777
  store i8 %774, ptr %778, align 1, !tbaa !41
  %779 = load ptr, ptr %6, align 8, !tbaa !18
  %780 = getelementptr inbounds nuw i8, ptr %779, i32 1
  store ptr %780, ptr %6, align 8, !tbaa !18
  %781 = load ptr, ptr %12, align 8, !tbaa !36
  %782 = getelementptr inbounds nuw i16, ptr %781, i32 1
  store ptr %782, ptr %12, align 8, !tbaa !36
  %783 = load ptr, ptr %8, align 8, !tbaa !18
  %784 = getelementptr inbounds nuw i8, ptr %783, i32 1
  store ptr %784, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %785

785:                                              ; preds = %358
  %786 = load i32, ptr %16, align 4, !tbaa !22
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !66

788:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_hv_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ff(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ff(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ff(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ff(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_hv_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !67

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %719, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %722

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = load i64, ptr %9, align 8, !tbaa !20
  %413 = mul nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %15, align 8, !tbaa !18
  %418 = load i32, ptr %17, align 4, !tbaa !22
  %419 = mul nsw i32 -1, %418
  %420 = load i32, ptr %18, align 4, !tbaa !22
  %421 = mul nsw i32 -2, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %19, align 4, !tbaa !22
  %424 = mul nsw i32 96, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %20, align 4, !tbaa !22
  %427 = mul nsw i32 42, %426
  %428 = add nsw i32 %425, %427
  %429 = load i32, ptr %21, align 4, !tbaa !22
  %430 = mul nsw i32 -7, %429
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %22, align 4, !tbaa !22
  %433 = mul nsw i32 0, %432
  %434 = add nsw i32 %431, %433
  %435 = add nsw i32 %434, 512
  %436 = ashr i32 %435, 10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %417, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !41
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %416, %440
  %442 = add nsw i32 %441, 1
  %443 = ashr i32 %442, 1
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %6, align 8, !tbaa !18
  %446 = load i64, ptr %9, align 8, !tbaa !20
  %447 = mul nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store i8 %444, ptr %448, align 1, !tbaa !41
  %449 = load ptr, ptr %6, align 8, !tbaa !18
  %450 = load i64, ptr %9, align 8, !tbaa !20
  %451 = mul nsw i64 1, %450
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !41
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %15, align 8, !tbaa !18
  %456 = load i32, ptr %18, align 4, !tbaa !22
  %457 = mul nsw i32 -1, %456
  %458 = load i32, ptr %19, align 4, !tbaa !22
  %459 = mul nsw i32 -2, %458
  %460 = add nsw i32 %457, %459
  %461 = load i32, ptr %20, align 4, !tbaa !22
  %462 = mul nsw i32 96, %461
  %463 = add nsw i32 %460, %462
  %464 = load i32, ptr %21, align 4, !tbaa !22
  %465 = mul nsw i32 42, %464
  %466 = add nsw i32 %463, %465
  %467 = load i32, ptr %22, align 4, !tbaa !22
  %468 = mul nsw i32 -7, %467
  %469 = add nsw i32 %466, %468
  %470 = load i32, ptr %23, align 4, !tbaa !22
  %471 = mul nsw i32 0, %470
  %472 = add nsw i32 %469, %471
  %473 = add nsw i32 %472, 512
  %474 = ashr i32 %473, 10
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %455, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !41
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %454, %478
  %480 = add nsw i32 %479, 1
  %481 = ashr i32 %480, 1
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %6, align 8, !tbaa !18
  %484 = load i64, ptr %9, align 8, !tbaa !20
  %485 = mul nsw i64 1, %484
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  store i8 %482, ptr %486, align 1, !tbaa !41
  %487 = load ptr, ptr %6, align 8, !tbaa !18
  %488 = load i64, ptr %9, align 8, !tbaa !20
  %489 = mul nsw i64 2, %488
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !41
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %15, align 8, !tbaa !18
  %494 = load i32, ptr %19, align 4, !tbaa !22
  %495 = mul nsw i32 -1, %494
  %496 = load i32, ptr %20, align 4, !tbaa !22
  %497 = mul nsw i32 -2, %496
  %498 = add nsw i32 %495, %497
  %499 = load i32, ptr %21, align 4, !tbaa !22
  %500 = mul nsw i32 96, %499
  %501 = add nsw i32 %498, %500
  %502 = load i32, ptr %22, align 4, !tbaa !22
  %503 = mul nsw i32 42, %502
  %504 = add nsw i32 %501, %503
  %505 = load i32, ptr %23, align 4, !tbaa !22
  %506 = mul nsw i32 -7, %505
  %507 = add nsw i32 %504, %506
  %508 = load i32, ptr %24, align 4, !tbaa !22
  %509 = mul nsw i32 0, %508
  %510 = add nsw i32 %507, %509
  %511 = add nsw i32 %510, 512
  %512 = ashr i32 %511, 10
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %493, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !41
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %492, %516
  %518 = add nsw i32 %517, 1
  %519 = ashr i32 %518, 1
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %6, align 8, !tbaa !18
  %522 = load i64, ptr %9, align 8, !tbaa !20
  %523 = mul nsw i64 2, %522
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !41
  %525 = load ptr, ptr %6, align 8, !tbaa !18
  %526 = load i64, ptr %9, align 8, !tbaa !20
  %527 = mul nsw i64 3, %526
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !41
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %15, align 8, !tbaa !18
  %532 = load i32, ptr %20, align 4, !tbaa !22
  %533 = mul nsw i32 -1, %532
  %534 = load i32, ptr %21, align 4, !tbaa !22
  %535 = mul nsw i32 -2, %534
  %536 = add nsw i32 %533, %535
  %537 = load i32, ptr %22, align 4, !tbaa !22
  %538 = mul nsw i32 96, %537
  %539 = add nsw i32 %536, %538
  %540 = load i32, ptr %23, align 4, !tbaa !22
  %541 = mul nsw i32 42, %540
  %542 = add nsw i32 %539, %541
  %543 = load i32, ptr %24, align 4, !tbaa !22
  %544 = mul nsw i32 -7, %543
  %545 = add nsw i32 %542, %544
  %546 = load i32, ptr %25, align 4, !tbaa !22
  %547 = mul nsw i32 0, %546
  %548 = add nsw i32 %545, %547
  %549 = add nsw i32 %548, 512
  %550 = ashr i32 %549, 10
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %531, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %530, %554
  %556 = add nsw i32 %555, 1
  %557 = ashr i32 %556, 1
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %6, align 8, !tbaa !18
  %560 = load i64, ptr %9, align 8, !tbaa !20
  %561 = mul nsw i64 3, %560
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1, !tbaa !41
  %563 = load ptr, ptr %6, align 8, !tbaa !18
  %564 = load i64, ptr %9, align 8, !tbaa !20
  %565 = mul nsw i64 4, %564
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !41
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %15, align 8, !tbaa !18
  %570 = load i32, ptr %21, align 4, !tbaa !22
  %571 = mul nsw i32 -1, %570
  %572 = load i32, ptr %22, align 4, !tbaa !22
  %573 = mul nsw i32 -2, %572
  %574 = add nsw i32 %571, %573
  %575 = load i32, ptr %23, align 4, !tbaa !22
  %576 = mul nsw i32 96, %575
  %577 = add nsw i32 %574, %576
  %578 = load i32, ptr %24, align 4, !tbaa !22
  %579 = mul nsw i32 42, %578
  %580 = add nsw i32 %577, %579
  %581 = load i32, ptr %25, align 4, !tbaa !22
  %582 = mul nsw i32 -7, %581
  %583 = add nsw i32 %580, %582
  %584 = load i32, ptr %26, align 4, !tbaa !22
  %585 = mul nsw i32 0, %584
  %586 = add nsw i32 %583, %585
  %587 = add nsw i32 %586, 512
  %588 = ashr i32 %587, 10
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %569, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !41
  %592 = zext i8 %591 to i32
  %593 = add nsw i32 %568, %592
  %594 = add nsw i32 %593, 1
  %595 = ashr i32 %594, 1
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %6, align 8, !tbaa !18
  %598 = load i64, ptr %9, align 8, !tbaa !20
  %599 = mul nsw i64 4, %598
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store i8 %596, ptr %600, align 1, !tbaa !41
  %601 = load ptr, ptr %6, align 8, !tbaa !18
  %602 = load i64, ptr %9, align 8, !tbaa !20
  %603 = mul nsw i64 5, %602
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !41
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr %15, align 8, !tbaa !18
  %608 = load i32, ptr %22, align 4, !tbaa !22
  %609 = mul nsw i32 -1, %608
  %610 = load i32, ptr %23, align 4, !tbaa !22
  %611 = mul nsw i32 -2, %610
  %612 = add nsw i32 %609, %611
  %613 = load i32, ptr %24, align 4, !tbaa !22
  %614 = mul nsw i32 96, %613
  %615 = add nsw i32 %612, %614
  %616 = load i32, ptr %25, align 4, !tbaa !22
  %617 = mul nsw i32 42, %616
  %618 = add nsw i32 %615, %617
  %619 = load i32, ptr %26, align 4, !tbaa !22
  %620 = mul nsw i32 -7, %619
  %621 = add nsw i32 %618, %620
  %622 = load i32, ptr %27, align 4, !tbaa !22
  %623 = mul nsw i32 0, %622
  %624 = add nsw i32 %621, %623
  %625 = add nsw i32 %624, 512
  %626 = ashr i32 %625, 10
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %607, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !41
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %606, %630
  %632 = add nsw i32 %631, 1
  %633 = ashr i32 %632, 1
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %6, align 8, !tbaa !18
  %636 = load i64, ptr %9, align 8, !tbaa !20
  %637 = mul nsw i64 5, %636
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  store i8 %634, ptr %638, align 1, !tbaa !41
  %639 = load ptr, ptr %6, align 8, !tbaa !18
  %640 = load i64, ptr %9, align 8, !tbaa !20
  %641 = mul nsw i64 6, %640
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !41
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %15, align 8, !tbaa !18
  %646 = load i32, ptr %23, align 4, !tbaa !22
  %647 = mul nsw i32 -1, %646
  %648 = load i32, ptr %24, align 4, !tbaa !22
  %649 = mul nsw i32 -2, %648
  %650 = add nsw i32 %647, %649
  %651 = load i32, ptr %25, align 4, !tbaa !22
  %652 = mul nsw i32 96, %651
  %653 = add nsw i32 %650, %652
  %654 = load i32, ptr %26, align 4, !tbaa !22
  %655 = mul nsw i32 42, %654
  %656 = add nsw i32 %653, %655
  %657 = load i32, ptr %27, align 4, !tbaa !22
  %658 = mul nsw i32 -7, %657
  %659 = add nsw i32 %656, %658
  %660 = load i32, ptr %28, align 4, !tbaa !22
  %661 = mul nsw i32 0, %660
  %662 = add nsw i32 %659, %661
  %663 = add nsw i32 %662, 512
  %664 = ashr i32 %663, 10
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %645, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !41
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %644, %668
  %670 = add nsw i32 %669, 1
  %671 = ashr i32 %670, 1
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %6, align 8, !tbaa !18
  %674 = load i64, ptr %9, align 8, !tbaa !20
  %675 = mul nsw i64 6, %674
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  store i8 %672, ptr %676, align 1, !tbaa !41
  %677 = load ptr, ptr %6, align 8, !tbaa !18
  %678 = load i64, ptr %9, align 8, !tbaa !20
  %679 = mul nsw i64 7, %678
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !41
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %15, align 8, !tbaa !18
  %684 = load i32, ptr %24, align 4, !tbaa !22
  %685 = mul nsw i32 -1, %684
  %686 = load i32, ptr %25, align 4, !tbaa !22
  %687 = mul nsw i32 -2, %686
  %688 = add nsw i32 %685, %687
  %689 = load i32, ptr %26, align 4, !tbaa !22
  %690 = mul nsw i32 96, %689
  %691 = add nsw i32 %688, %690
  %692 = load i32, ptr %27, align 4, !tbaa !22
  %693 = mul nsw i32 42, %692
  %694 = add nsw i32 %691, %693
  %695 = load i32, ptr %28, align 4, !tbaa !22
  %696 = mul nsw i32 -7, %695
  %697 = add nsw i32 %694, %696
  %698 = load i32, ptr %29, align 4, !tbaa !22
  %699 = mul nsw i32 0, %698
  %700 = add nsw i32 %697, %699
  %701 = add nsw i32 %700, 512
  %702 = ashr i32 %701, 10
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %683, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !41
  %706 = zext i8 %705 to i32
  %707 = add nsw i32 %682, %706
  %708 = add nsw i32 %707, 1
  %709 = ashr i32 %708, 1
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %6, align 8, !tbaa !18
  %712 = load i64, ptr %9, align 8, !tbaa !20
  %713 = mul nsw i64 7, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 %710, ptr %714, align 1, !tbaa !41
  %715 = load ptr, ptr %6, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %6, align 8, !tbaa !18
  %717 = load ptr, ptr %12, align 8, !tbaa !36
  %718 = getelementptr inbounds nuw i16, ptr %717, i32 1
  store ptr %718, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %719

719:                                              ; preds = %358
  %720 = load i32, ptr %16, align 4, !tbaa !22
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !68

722:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_v_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_hpel(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_hpel(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_hpel(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_hpel(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_v_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %415, %4
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %418

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load i64, ptr %8, align 8, !tbaa !20
  %67 = mul nsw i64 4, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = mul nsw i64 5, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = mul nsw i64 6, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = mul nsw i64 7, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load i64, ptr %8, align 8, !tbaa !20
  %91 = mul nsw i64 8, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !20
  %97 = mul nsw i64 9, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load i64, ptr %8, align 8, !tbaa !20
  %103 = mul nsw i64 10, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %24, align 4, !tbaa !22
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = load i64, ptr %7, align 8, !tbaa !20
  %109 = mul nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !18
  %114 = load i32, ptr %12, align 4, !tbaa !22
  %115 = mul nsw i32 0, %114
  %116 = load i32, ptr %13, align 4, !tbaa !22
  %117 = mul nsw i32 -1, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %14, align 4, !tbaa !22
  %120 = mul nsw i32 5, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = mul nsw i32 5, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %16, align 4, !tbaa !22
  %126 = mul nsw i32 -1, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, ptr %17, align 4, !tbaa !22
  %129 = mul nsw i32 0, %128
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, 4
  %132 = ashr i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %113, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %112, %136
  %138 = add nsw i32 %137, 1
  %139 = ashr i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = load i64, ptr %7, align 8, !tbaa !20
  %143 = mul nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !41
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = load i64, ptr %7, align 8, !tbaa !20
  %147 = mul nsw i64 1, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !41
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %10, align 8, !tbaa !18
  %152 = load i32, ptr %13, align 4, !tbaa !22
  %153 = mul nsw i32 0, %152
  %154 = load i32, ptr %14, align 4, !tbaa !22
  %155 = mul nsw i32 -1, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, ptr %15, align 4, !tbaa !22
  %158 = mul nsw i32 5, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, ptr %16, align 4, !tbaa !22
  %161 = mul nsw i32 5, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, ptr %17, align 4, !tbaa !22
  %164 = mul nsw i32 -1, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32, ptr %18, align 4, !tbaa !22
  %167 = mul nsw i32 0, %166
  %168 = add nsw i32 %165, %167
  %169 = add nsw i32 %168, 4
  %170 = ashr i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %151, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %150, %174
  %176 = add nsw i32 %175, 1
  %177 = ashr i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !18
  %180 = load i64, ptr %7, align 8, !tbaa !20
  %181 = mul nsw i64 1, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !41
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = load i64, ptr %7, align 8, !tbaa !20
  %185 = mul nsw i64 2, %184
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !41
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %10, align 8, !tbaa !18
  %190 = load i32, ptr %14, align 4, !tbaa !22
  %191 = mul nsw i32 0, %190
  %192 = load i32, ptr %15, align 4, !tbaa !22
  %193 = mul nsw i32 -1, %192
  %194 = add nsw i32 %191, %193
  %195 = load i32, ptr %16, align 4, !tbaa !22
  %196 = mul nsw i32 5, %195
  %197 = add nsw i32 %194, %196
  %198 = load i32, ptr %17, align 4, !tbaa !22
  %199 = mul nsw i32 5, %198
  %200 = add nsw i32 %197, %199
  %201 = load i32, ptr %18, align 4, !tbaa !22
  %202 = mul nsw i32 -1, %201
  %203 = add nsw i32 %200, %202
  %204 = load i32, ptr %19, align 4, !tbaa !22
  %205 = mul nsw i32 0, %204
  %206 = add nsw i32 %203, %205
  %207 = add nsw i32 %206, 4
  %208 = ashr i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %189, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %188, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %5, align 8, !tbaa !18
  %218 = load i64, ptr %7, align 8, !tbaa !20
  %219 = mul nsw i64 2, %218
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 %216, ptr %220, align 1, !tbaa !41
  %221 = load ptr, ptr %5, align 8, !tbaa !18
  %222 = load i64, ptr %7, align 8, !tbaa !20
  %223 = mul nsw i64 3, %222
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !41
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %10, align 8, !tbaa !18
  %228 = load i32, ptr %15, align 4, !tbaa !22
  %229 = mul nsw i32 0, %228
  %230 = load i32, ptr %16, align 4, !tbaa !22
  %231 = mul nsw i32 -1, %230
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %17, align 4, !tbaa !22
  %234 = mul nsw i32 5, %233
  %235 = add nsw i32 %232, %234
  %236 = load i32, ptr %18, align 4, !tbaa !22
  %237 = mul nsw i32 5, %236
  %238 = add nsw i32 %235, %237
  %239 = load i32, ptr %19, align 4, !tbaa !22
  %240 = mul nsw i32 -1, %239
  %241 = add nsw i32 %238, %240
  %242 = load i32, ptr %20, align 4, !tbaa !22
  %243 = mul nsw i32 0, %242
  %244 = add nsw i32 %241, %243
  %245 = add nsw i32 %244, 4
  %246 = ashr i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %227, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %226, %250
  %252 = add nsw i32 %251, 1
  %253 = ashr i32 %252, 1
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %5, align 8, !tbaa !18
  %256 = load i64, ptr %7, align 8, !tbaa !20
  %257 = mul nsw i64 3, %256
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1, !tbaa !41
  %259 = load ptr, ptr %5, align 8, !tbaa !18
  %260 = load i64, ptr %7, align 8, !tbaa !20
  %261 = mul nsw i64 4, %260
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %10, align 8, !tbaa !18
  %266 = load i32, ptr %16, align 4, !tbaa !22
  %267 = mul nsw i32 0, %266
  %268 = load i32, ptr %17, align 4, !tbaa !22
  %269 = mul nsw i32 -1, %268
  %270 = add nsw i32 %267, %269
  %271 = load i32, ptr %18, align 4, !tbaa !22
  %272 = mul nsw i32 5, %271
  %273 = add nsw i32 %270, %272
  %274 = load i32, ptr %19, align 4, !tbaa !22
  %275 = mul nsw i32 5, %274
  %276 = add nsw i32 %273, %275
  %277 = load i32, ptr %20, align 4, !tbaa !22
  %278 = mul nsw i32 -1, %277
  %279 = add nsw i32 %276, %278
  %280 = load i32, ptr %21, align 4, !tbaa !22
  %281 = mul nsw i32 0, %280
  %282 = add nsw i32 %279, %281
  %283 = add nsw i32 %282, 4
  %284 = ashr i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %265, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %264, %288
  %290 = add nsw i32 %289, 1
  %291 = ashr i32 %290, 1
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %5, align 8, !tbaa !18
  %294 = load i64, ptr %7, align 8, !tbaa !20
  %295 = mul nsw i64 4, %294
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !41
  %297 = load ptr, ptr %5, align 8, !tbaa !18
  %298 = load i64, ptr %7, align 8, !tbaa !20
  %299 = mul nsw i64 5, %298
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !41
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %10, align 8, !tbaa !18
  %304 = load i32, ptr %17, align 4, !tbaa !22
  %305 = mul nsw i32 0, %304
  %306 = load i32, ptr %18, align 4, !tbaa !22
  %307 = mul nsw i32 -1, %306
  %308 = add nsw i32 %305, %307
  %309 = load i32, ptr %19, align 4, !tbaa !22
  %310 = mul nsw i32 5, %309
  %311 = add nsw i32 %308, %310
  %312 = load i32, ptr %20, align 4, !tbaa !22
  %313 = mul nsw i32 5, %312
  %314 = add nsw i32 %311, %313
  %315 = load i32, ptr %21, align 4, !tbaa !22
  %316 = mul nsw i32 -1, %315
  %317 = add nsw i32 %314, %316
  %318 = load i32, ptr %22, align 4, !tbaa !22
  %319 = mul nsw i32 0, %318
  %320 = add nsw i32 %317, %319
  %321 = add nsw i32 %320, 4
  %322 = ashr i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %303, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %302, %326
  %328 = add nsw i32 %327, 1
  %329 = ashr i32 %328, 1
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %5, align 8, !tbaa !18
  %332 = load i64, ptr %7, align 8, !tbaa !20
  %333 = mul nsw i64 5, %332
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store i8 %330, ptr %334, align 1, !tbaa !41
  %335 = load ptr, ptr %5, align 8, !tbaa !18
  %336 = load i64, ptr %7, align 8, !tbaa !20
  %337 = mul nsw i64 6, %336
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !41
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %10, align 8, !tbaa !18
  %342 = load i32, ptr %18, align 4, !tbaa !22
  %343 = mul nsw i32 0, %342
  %344 = load i32, ptr %19, align 4, !tbaa !22
  %345 = mul nsw i32 -1, %344
  %346 = add nsw i32 %343, %345
  %347 = load i32, ptr %20, align 4, !tbaa !22
  %348 = mul nsw i32 5, %347
  %349 = add nsw i32 %346, %348
  %350 = load i32, ptr %21, align 4, !tbaa !22
  %351 = mul nsw i32 5, %350
  %352 = add nsw i32 %349, %351
  %353 = load i32, ptr %22, align 4, !tbaa !22
  %354 = mul nsw i32 -1, %353
  %355 = add nsw i32 %352, %354
  %356 = load i32, ptr %23, align 4, !tbaa !22
  %357 = mul nsw i32 0, %356
  %358 = add nsw i32 %355, %357
  %359 = add nsw i32 %358, 4
  %360 = ashr i32 %359, 3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %341, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !41
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %340, %364
  %366 = add nsw i32 %365, 1
  %367 = ashr i32 %366, 1
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %5, align 8, !tbaa !18
  %370 = load i64, ptr %7, align 8, !tbaa !20
  %371 = mul nsw i64 6, %370
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 %368, ptr %372, align 1, !tbaa !41
  %373 = load ptr, ptr %5, align 8, !tbaa !18
  %374 = load i64, ptr %7, align 8, !tbaa !20
  %375 = mul nsw i64 7, %374
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !41
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %10, align 8, !tbaa !18
  %380 = load i32, ptr %19, align 4, !tbaa !22
  %381 = mul nsw i32 0, %380
  %382 = load i32, ptr %20, align 4, !tbaa !22
  %383 = mul nsw i32 -1, %382
  %384 = add nsw i32 %381, %383
  %385 = load i32, ptr %21, align 4, !tbaa !22
  %386 = mul nsw i32 5, %385
  %387 = add nsw i32 %384, %386
  %388 = load i32, ptr %22, align 4, !tbaa !22
  %389 = mul nsw i32 5, %388
  %390 = add nsw i32 %387, %389
  %391 = load i32, ptr %23, align 4, !tbaa !22
  %392 = mul nsw i32 -1, %391
  %393 = add nsw i32 %390, %392
  %394 = load i32, ptr %24, align 4, !tbaa !22
  %395 = mul nsw i32 0, %394
  %396 = add nsw i32 %393, %395
  %397 = add nsw i32 %396, 4
  %398 = ashr i32 %397, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %379, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !41
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %378, %402
  %404 = add nsw i32 %403, 1
  %405 = ashr i32 %404, 1
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %5, align 8, !tbaa !18
  %408 = load i64, ptr %7, align 8, !tbaa !20
  %409 = mul nsw i64 7, %408
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store i8 %406, ptr %410, align 1, !tbaa !41
  %411 = load ptr, ptr %5, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %5, align 8, !tbaa !18
  %413 = load ptr, ptr %6, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %415

415:                                              ; preds = %28
  %416 = load i32, ptr %11, align 4, !tbaa !22
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !69

418:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_hv_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ii(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ii(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ii(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_ii(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_hv_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 -1, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -2, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 96, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 42, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -7, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 -1, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -2, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 96, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 42, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -7, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 -1, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -2, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 96, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 42, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -7, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 -1, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -2, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 96, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 42, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -7, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 -1, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -2, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 96, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 42, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -7, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 -1, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -2, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 96, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 42, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -7, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 -1, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -2, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 96, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 42, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -7, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 -1, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -2, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 96, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 42, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -7, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !70

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %719, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %722

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = load i64, ptr %9, align 8, !tbaa !20
  %413 = mul nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %15, align 8, !tbaa !18
  %418 = load i32, ptr %17, align 4, !tbaa !22
  %419 = mul nsw i32 0, %418
  %420 = load i32, ptr %18, align 4, !tbaa !22
  %421 = mul nsw i32 -1, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %19, align 4, !tbaa !22
  %424 = mul nsw i32 5, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %20, align 4, !tbaa !22
  %427 = mul nsw i32 5, %426
  %428 = add nsw i32 %425, %427
  %429 = load i32, ptr %21, align 4, !tbaa !22
  %430 = mul nsw i32 -1, %429
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %22, align 4, !tbaa !22
  %433 = mul nsw i32 0, %432
  %434 = add nsw i32 %431, %433
  %435 = add nsw i32 %434, 512
  %436 = ashr i32 %435, 10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %417, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !41
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %416, %440
  %442 = add nsw i32 %441, 1
  %443 = ashr i32 %442, 1
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %6, align 8, !tbaa !18
  %446 = load i64, ptr %9, align 8, !tbaa !20
  %447 = mul nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store i8 %444, ptr %448, align 1, !tbaa !41
  %449 = load ptr, ptr %6, align 8, !tbaa !18
  %450 = load i64, ptr %9, align 8, !tbaa !20
  %451 = mul nsw i64 1, %450
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !41
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %15, align 8, !tbaa !18
  %456 = load i32, ptr %18, align 4, !tbaa !22
  %457 = mul nsw i32 0, %456
  %458 = load i32, ptr %19, align 4, !tbaa !22
  %459 = mul nsw i32 -1, %458
  %460 = add nsw i32 %457, %459
  %461 = load i32, ptr %20, align 4, !tbaa !22
  %462 = mul nsw i32 5, %461
  %463 = add nsw i32 %460, %462
  %464 = load i32, ptr %21, align 4, !tbaa !22
  %465 = mul nsw i32 5, %464
  %466 = add nsw i32 %463, %465
  %467 = load i32, ptr %22, align 4, !tbaa !22
  %468 = mul nsw i32 -1, %467
  %469 = add nsw i32 %466, %468
  %470 = load i32, ptr %23, align 4, !tbaa !22
  %471 = mul nsw i32 0, %470
  %472 = add nsw i32 %469, %471
  %473 = add nsw i32 %472, 512
  %474 = ashr i32 %473, 10
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %455, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !41
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %454, %478
  %480 = add nsw i32 %479, 1
  %481 = ashr i32 %480, 1
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %6, align 8, !tbaa !18
  %484 = load i64, ptr %9, align 8, !tbaa !20
  %485 = mul nsw i64 1, %484
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  store i8 %482, ptr %486, align 1, !tbaa !41
  %487 = load ptr, ptr %6, align 8, !tbaa !18
  %488 = load i64, ptr %9, align 8, !tbaa !20
  %489 = mul nsw i64 2, %488
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !41
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %15, align 8, !tbaa !18
  %494 = load i32, ptr %19, align 4, !tbaa !22
  %495 = mul nsw i32 0, %494
  %496 = load i32, ptr %20, align 4, !tbaa !22
  %497 = mul nsw i32 -1, %496
  %498 = add nsw i32 %495, %497
  %499 = load i32, ptr %21, align 4, !tbaa !22
  %500 = mul nsw i32 5, %499
  %501 = add nsw i32 %498, %500
  %502 = load i32, ptr %22, align 4, !tbaa !22
  %503 = mul nsw i32 5, %502
  %504 = add nsw i32 %501, %503
  %505 = load i32, ptr %23, align 4, !tbaa !22
  %506 = mul nsw i32 -1, %505
  %507 = add nsw i32 %504, %506
  %508 = load i32, ptr %24, align 4, !tbaa !22
  %509 = mul nsw i32 0, %508
  %510 = add nsw i32 %507, %509
  %511 = add nsw i32 %510, 512
  %512 = ashr i32 %511, 10
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %493, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !41
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %492, %516
  %518 = add nsw i32 %517, 1
  %519 = ashr i32 %518, 1
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %6, align 8, !tbaa !18
  %522 = load i64, ptr %9, align 8, !tbaa !20
  %523 = mul nsw i64 2, %522
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !41
  %525 = load ptr, ptr %6, align 8, !tbaa !18
  %526 = load i64, ptr %9, align 8, !tbaa !20
  %527 = mul nsw i64 3, %526
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !41
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %15, align 8, !tbaa !18
  %532 = load i32, ptr %20, align 4, !tbaa !22
  %533 = mul nsw i32 0, %532
  %534 = load i32, ptr %21, align 4, !tbaa !22
  %535 = mul nsw i32 -1, %534
  %536 = add nsw i32 %533, %535
  %537 = load i32, ptr %22, align 4, !tbaa !22
  %538 = mul nsw i32 5, %537
  %539 = add nsw i32 %536, %538
  %540 = load i32, ptr %23, align 4, !tbaa !22
  %541 = mul nsw i32 5, %540
  %542 = add nsw i32 %539, %541
  %543 = load i32, ptr %24, align 4, !tbaa !22
  %544 = mul nsw i32 -1, %543
  %545 = add nsw i32 %542, %544
  %546 = load i32, ptr %25, align 4, !tbaa !22
  %547 = mul nsw i32 0, %546
  %548 = add nsw i32 %545, %547
  %549 = add nsw i32 %548, 512
  %550 = ashr i32 %549, 10
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %531, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %530, %554
  %556 = add nsw i32 %555, 1
  %557 = ashr i32 %556, 1
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %6, align 8, !tbaa !18
  %560 = load i64, ptr %9, align 8, !tbaa !20
  %561 = mul nsw i64 3, %560
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1, !tbaa !41
  %563 = load ptr, ptr %6, align 8, !tbaa !18
  %564 = load i64, ptr %9, align 8, !tbaa !20
  %565 = mul nsw i64 4, %564
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !41
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %15, align 8, !tbaa !18
  %570 = load i32, ptr %21, align 4, !tbaa !22
  %571 = mul nsw i32 0, %570
  %572 = load i32, ptr %22, align 4, !tbaa !22
  %573 = mul nsw i32 -1, %572
  %574 = add nsw i32 %571, %573
  %575 = load i32, ptr %23, align 4, !tbaa !22
  %576 = mul nsw i32 5, %575
  %577 = add nsw i32 %574, %576
  %578 = load i32, ptr %24, align 4, !tbaa !22
  %579 = mul nsw i32 5, %578
  %580 = add nsw i32 %577, %579
  %581 = load i32, ptr %25, align 4, !tbaa !22
  %582 = mul nsw i32 -1, %581
  %583 = add nsw i32 %580, %582
  %584 = load i32, ptr %26, align 4, !tbaa !22
  %585 = mul nsw i32 0, %584
  %586 = add nsw i32 %583, %585
  %587 = add nsw i32 %586, 512
  %588 = ashr i32 %587, 10
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %569, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !41
  %592 = zext i8 %591 to i32
  %593 = add nsw i32 %568, %592
  %594 = add nsw i32 %593, 1
  %595 = ashr i32 %594, 1
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %6, align 8, !tbaa !18
  %598 = load i64, ptr %9, align 8, !tbaa !20
  %599 = mul nsw i64 4, %598
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store i8 %596, ptr %600, align 1, !tbaa !41
  %601 = load ptr, ptr %6, align 8, !tbaa !18
  %602 = load i64, ptr %9, align 8, !tbaa !20
  %603 = mul nsw i64 5, %602
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !41
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr %15, align 8, !tbaa !18
  %608 = load i32, ptr %22, align 4, !tbaa !22
  %609 = mul nsw i32 0, %608
  %610 = load i32, ptr %23, align 4, !tbaa !22
  %611 = mul nsw i32 -1, %610
  %612 = add nsw i32 %609, %611
  %613 = load i32, ptr %24, align 4, !tbaa !22
  %614 = mul nsw i32 5, %613
  %615 = add nsw i32 %612, %614
  %616 = load i32, ptr %25, align 4, !tbaa !22
  %617 = mul nsw i32 5, %616
  %618 = add nsw i32 %615, %617
  %619 = load i32, ptr %26, align 4, !tbaa !22
  %620 = mul nsw i32 -1, %619
  %621 = add nsw i32 %618, %620
  %622 = load i32, ptr %27, align 4, !tbaa !22
  %623 = mul nsw i32 0, %622
  %624 = add nsw i32 %621, %623
  %625 = add nsw i32 %624, 512
  %626 = ashr i32 %625, 10
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %607, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !41
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %606, %630
  %632 = add nsw i32 %631, 1
  %633 = ashr i32 %632, 1
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %6, align 8, !tbaa !18
  %636 = load i64, ptr %9, align 8, !tbaa !20
  %637 = mul nsw i64 5, %636
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  store i8 %634, ptr %638, align 1, !tbaa !41
  %639 = load ptr, ptr %6, align 8, !tbaa !18
  %640 = load i64, ptr %9, align 8, !tbaa !20
  %641 = mul nsw i64 6, %640
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !41
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %15, align 8, !tbaa !18
  %646 = load i32, ptr %23, align 4, !tbaa !22
  %647 = mul nsw i32 0, %646
  %648 = load i32, ptr %24, align 4, !tbaa !22
  %649 = mul nsw i32 -1, %648
  %650 = add nsw i32 %647, %649
  %651 = load i32, ptr %25, align 4, !tbaa !22
  %652 = mul nsw i32 5, %651
  %653 = add nsw i32 %650, %652
  %654 = load i32, ptr %26, align 4, !tbaa !22
  %655 = mul nsw i32 5, %654
  %656 = add nsw i32 %653, %655
  %657 = load i32, ptr %27, align 4, !tbaa !22
  %658 = mul nsw i32 -1, %657
  %659 = add nsw i32 %656, %658
  %660 = load i32, ptr %28, align 4, !tbaa !22
  %661 = mul nsw i32 0, %660
  %662 = add nsw i32 %659, %661
  %663 = add nsw i32 %662, 512
  %664 = ashr i32 %663, 10
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %645, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !41
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %644, %668
  %670 = add nsw i32 %669, 1
  %671 = ashr i32 %670, 1
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %6, align 8, !tbaa !18
  %674 = load i64, ptr %9, align 8, !tbaa !20
  %675 = mul nsw i64 6, %674
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  store i8 %672, ptr %676, align 1, !tbaa !41
  %677 = load ptr, ptr %6, align 8, !tbaa !18
  %678 = load i64, ptr %9, align 8, !tbaa !20
  %679 = mul nsw i64 7, %678
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !41
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %15, align 8, !tbaa !18
  %684 = load i32, ptr %24, align 4, !tbaa !22
  %685 = mul nsw i32 0, %684
  %686 = load i32, ptr %25, align 4, !tbaa !22
  %687 = mul nsw i32 -1, %686
  %688 = add nsw i32 %685, %687
  %689 = load i32, ptr %26, align 4, !tbaa !22
  %690 = mul nsw i32 5, %689
  %691 = add nsw i32 %688, %690
  %692 = load i32, ptr %27, align 4, !tbaa !22
  %693 = mul nsw i32 5, %692
  %694 = add nsw i32 %691, %693
  %695 = load i32, ptr %28, align 4, !tbaa !22
  %696 = mul nsw i32 -1, %695
  %697 = add nsw i32 %694, %696
  %698 = load i32, ptr %29, align 4, !tbaa !22
  %699 = mul nsw i32 0, %698
  %700 = add nsw i32 %697, %699
  %701 = add nsw i32 %700, 512
  %702 = ashr i32 %701, 10
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %683, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !41
  %706 = zext i8 %705 to i32
  %707 = add nsw i32 %682, %706
  %708 = add nsw i32 %707, 1
  %709 = ashr i32 %708, 1
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %6, align 8, !tbaa !18
  %712 = load i64, ptr %9, align 8, !tbaa !20
  %713 = mul nsw i64 7, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 %710, ptr %714, align 1, !tbaa !41
  %715 = load ptr, ptr %6, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %6, align 8, !tbaa !18
  %717 = load ptr, ptr %12, align 8, !tbaa !36
  %718 = getelementptr inbounds nuw i16, ptr %717, i32 1
  store ptr %718, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %719

719:                                              ; preds = %358
  %720 = load i32, ptr %16, align 4, !tbaa !22
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !71

722:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_hv_jj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_jj(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_jj(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_jj(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_jj(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_hv_jj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !72

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %719, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %722

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = load i64, ptr %9, align 8, !tbaa !20
  %413 = mul nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %15, align 8, !tbaa !18
  %418 = load i32, ptr %17, align 4, !tbaa !22
  %419 = mul nsw i32 0, %418
  %420 = load i32, ptr %18, align 4, !tbaa !22
  %421 = mul nsw i32 -1, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %19, align 4, !tbaa !22
  %424 = mul nsw i32 5, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %20, align 4, !tbaa !22
  %427 = mul nsw i32 5, %426
  %428 = add nsw i32 %425, %427
  %429 = load i32, ptr %21, align 4, !tbaa !22
  %430 = mul nsw i32 -1, %429
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %22, align 4, !tbaa !22
  %433 = mul nsw i32 0, %432
  %434 = add nsw i32 %431, %433
  %435 = add nsw i32 %434, 32
  %436 = ashr i32 %435, 6
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %417, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !41
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %416, %440
  %442 = add nsw i32 %441, 1
  %443 = ashr i32 %442, 1
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %6, align 8, !tbaa !18
  %446 = load i64, ptr %9, align 8, !tbaa !20
  %447 = mul nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store i8 %444, ptr %448, align 1, !tbaa !41
  %449 = load ptr, ptr %6, align 8, !tbaa !18
  %450 = load i64, ptr %9, align 8, !tbaa !20
  %451 = mul nsw i64 1, %450
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !41
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %15, align 8, !tbaa !18
  %456 = load i32, ptr %18, align 4, !tbaa !22
  %457 = mul nsw i32 0, %456
  %458 = load i32, ptr %19, align 4, !tbaa !22
  %459 = mul nsw i32 -1, %458
  %460 = add nsw i32 %457, %459
  %461 = load i32, ptr %20, align 4, !tbaa !22
  %462 = mul nsw i32 5, %461
  %463 = add nsw i32 %460, %462
  %464 = load i32, ptr %21, align 4, !tbaa !22
  %465 = mul nsw i32 5, %464
  %466 = add nsw i32 %463, %465
  %467 = load i32, ptr %22, align 4, !tbaa !22
  %468 = mul nsw i32 -1, %467
  %469 = add nsw i32 %466, %468
  %470 = load i32, ptr %23, align 4, !tbaa !22
  %471 = mul nsw i32 0, %470
  %472 = add nsw i32 %469, %471
  %473 = add nsw i32 %472, 32
  %474 = ashr i32 %473, 6
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %455, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !41
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %454, %478
  %480 = add nsw i32 %479, 1
  %481 = ashr i32 %480, 1
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %6, align 8, !tbaa !18
  %484 = load i64, ptr %9, align 8, !tbaa !20
  %485 = mul nsw i64 1, %484
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  store i8 %482, ptr %486, align 1, !tbaa !41
  %487 = load ptr, ptr %6, align 8, !tbaa !18
  %488 = load i64, ptr %9, align 8, !tbaa !20
  %489 = mul nsw i64 2, %488
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !41
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %15, align 8, !tbaa !18
  %494 = load i32, ptr %19, align 4, !tbaa !22
  %495 = mul nsw i32 0, %494
  %496 = load i32, ptr %20, align 4, !tbaa !22
  %497 = mul nsw i32 -1, %496
  %498 = add nsw i32 %495, %497
  %499 = load i32, ptr %21, align 4, !tbaa !22
  %500 = mul nsw i32 5, %499
  %501 = add nsw i32 %498, %500
  %502 = load i32, ptr %22, align 4, !tbaa !22
  %503 = mul nsw i32 5, %502
  %504 = add nsw i32 %501, %503
  %505 = load i32, ptr %23, align 4, !tbaa !22
  %506 = mul nsw i32 -1, %505
  %507 = add nsw i32 %504, %506
  %508 = load i32, ptr %24, align 4, !tbaa !22
  %509 = mul nsw i32 0, %508
  %510 = add nsw i32 %507, %509
  %511 = add nsw i32 %510, 32
  %512 = ashr i32 %511, 6
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %493, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !41
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %492, %516
  %518 = add nsw i32 %517, 1
  %519 = ashr i32 %518, 1
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %6, align 8, !tbaa !18
  %522 = load i64, ptr %9, align 8, !tbaa !20
  %523 = mul nsw i64 2, %522
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !41
  %525 = load ptr, ptr %6, align 8, !tbaa !18
  %526 = load i64, ptr %9, align 8, !tbaa !20
  %527 = mul nsw i64 3, %526
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !41
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %15, align 8, !tbaa !18
  %532 = load i32, ptr %20, align 4, !tbaa !22
  %533 = mul nsw i32 0, %532
  %534 = load i32, ptr %21, align 4, !tbaa !22
  %535 = mul nsw i32 -1, %534
  %536 = add nsw i32 %533, %535
  %537 = load i32, ptr %22, align 4, !tbaa !22
  %538 = mul nsw i32 5, %537
  %539 = add nsw i32 %536, %538
  %540 = load i32, ptr %23, align 4, !tbaa !22
  %541 = mul nsw i32 5, %540
  %542 = add nsw i32 %539, %541
  %543 = load i32, ptr %24, align 4, !tbaa !22
  %544 = mul nsw i32 -1, %543
  %545 = add nsw i32 %542, %544
  %546 = load i32, ptr %25, align 4, !tbaa !22
  %547 = mul nsw i32 0, %546
  %548 = add nsw i32 %545, %547
  %549 = add nsw i32 %548, 32
  %550 = ashr i32 %549, 6
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %531, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %530, %554
  %556 = add nsw i32 %555, 1
  %557 = ashr i32 %556, 1
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %6, align 8, !tbaa !18
  %560 = load i64, ptr %9, align 8, !tbaa !20
  %561 = mul nsw i64 3, %560
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1, !tbaa !41
  %563 = load ptr, ptr %6, align 8, !tbaa !18
  %564 = load i64, ptr %9, align 8, !tbaa !20
  %565 = mul nsw i64 4, %564
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !41
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %15, align 8, !tbaa !18
  %570 = load i32, ptr %21, align 4, !tbaa !22
  %571 = mul nsw i32 0, %570
  %572 = load i32, ptr %22, align 4, !tbaa !22
  %573 = mul nsw i32 -1, %572
  %574 = add nsw i32 %571, %573
  %575 = load i32, ptr %23, align 4, !tbaa !22
  %576 = mul nsw i32 5, %575
  %577 = add nsw i32 %574, %576
  %578 = load i32, ptr %24, align 4, !tbaa !22
  %579 = mul nsw i32 5, %578
  %580 = add nsw i32 %577, %579
  %581 = load i32, ptr %25, align 4, !tbaa !22
  %582 = mul nsw i32 -1, %581
  %583 = add nsw i32 %580, %582
  %584 = load i32, ptr %26, align 4, !tbaa !22
  %585 = mul nsw i32 0, %584
  %586 = add nsw i32 %583, %585
  %587 = add nsw i32 %586, 32
  %588 = ashr i32 %587, 6
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %569, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !41
  %592 = zext i8 %591 to i32
  %593 = add nsw i32 %568, %592
  %594 = add nsw i32 %593, 1
  %595 = ashr i32 %594, 1
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %6, align 8, !tbaa !18
  %598 = load i64, ptr %9, align 8, !tbaa !20
  %599 = mul nsw i64 4, %598
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store i8 %596, ptr %600, align 1, !tbaa !41
  %601 = load ptr, ptr %6, align 8, !tbaa !18
  %602 = load i64, ptr %9, align 8, !tbaa !20
  %603 = mul nsw i64 5, %602
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !41
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr %15, align 8, !tbaa !18
  %608 = load i32, ptr %22, align 4, !tbaa !22
  %609 = mul nsw i32 0, %608
  %610 = load i32, ptr %23, align 4, !tbaa !22
  %611 = mul nsw i32 -1, %610
  %612 = add nsw i32 %609, %611
  %613 = load i32, ptr %24, align 4, !tbaa !22
  %614 = mul nsw i32 5, %613
  %615 = add nsw i32 %612, %614
  %616 = load i32, ptr %25, align 4, !tbaa !22
  %617 = mul nsw i32 5, %616
  %618 = add nsw i32 %615, %617
  %619 = load i32, ptr %26, align 4, !tbaa !22
  %620 = mul nsw i32 -1, %619
  %621 = add nsw i32 %618, %620
  %622 = load i32, ptr %27, align 4, !tbaa !22
  %623 = mul nsw i32 0, %622
  %624 = add nsw i32 %621, %623
  %625 = add nsw i32 %624, 32
  %626 = ashr i32 %625, 6
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %607, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !41
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %606, %630
  %632 = add nsw i32 %631, 1
  %633 = ashr i32 %632, 1
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %6, align 8, !tbaa !18
  %636 = load i64, ptr %9, align 8, !tbaa !20
  %637 = mul nsw i64 5, %636
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  store i8 %634, ptr %638, align 1, !tbaa !41
  %639 = load ptr, ptr %6, align 8, !tbaa !18
  %640 = load i64, ptr %9, align 8, !tbaa !20
  %641 = mul nsw i64 6, %640
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !41
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %15, align 8, !tbaa !18
  %646 = load i32, ptr %23, align 4, !tbaa !22
  %647 = mul nsw i32 0, %646
  %648 = load i32, ptr %24, align 4, !tbaa !22
  %649 = mul nsw i32 -1, %648
  %650 = add nsw i32 %647, %649
  %651 = load i32, ptr %25, align 4, !tbaa !22
  %652 = mul nsw i32 5, %651
  %653 = add nsw i32 %650, %652
  %654 = load i32, ptr %26, align 4, !tbaa !22
  %655 = mul nsw i32 5, %654
  %656 = add nsw i32 %653, %655
  %657 = load i32, ptr %27, align 4, !tbaa !22
  %658 = mul nsw i32 -1, %657
  %659 = add nsw i32 %656, %658
  %660 = load i32, ptr %28, align 4, !tbaa !22
  %661 = mul nsw i32 0, %660
  %662 = add nsw i32 %659, %661
  %663 = add nsw i32 %662, 32
  %664 = ashr i32 %663, 6
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %645, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !41
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %644, %668
  %670 = add nsw i32 %669, 1
  %671 = ashr i32 %670, 1
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %6, align 8, !tbaa !18
  %674 = load i64, ptr %9, align 8, !tbaa !20
  %675 = mul nsw i64 6, %674
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  store i8 %672, ptr %676, align 1, !tbaa !41
  %677 = load ptr, ptr %6, align 8, !tbaa !18
  %678 = load i64, ptr %9, align 8, !tbaa !20
  %679 = mul nsw i64 7, %678
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !41
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %15, align 8, !tbaa !18
  %684 = load i32, ptr %24, align 4, !tbaa !22
  %685 = mul nsw i32 0, %684
  %686 = load i32, ptr %25, align 4, !tbaa !22
  %687 = mul nsw i32 -1, %686
  %688 = add nsw i32 %685, %687
  %689 = load i32, ptr %26, align 4, !tbaa !22
  %690 = mul nsw i32 5, %689
  %691 = add nsw i32 %688, %690
  %692 = load i32, ptr %27, align 4, !tbaa !22
  %693 = mul nsw i32 5, %692
  %694 = add nsw i32 %691, %693
  %695 = load i32, ptr %28, align 4, !tbaa !22
  %696 = mul nsw i32 -1, %695
  %697 = add nsw i32 %694, %696
  %698 = load i32, ptr %29, align 4, !tbaa !22
  %699 = mul nsw i32 0, %698
  %700 = add nsw i32 %697, %699
  %701 = add nsw i32 %700, 32
  %702 = ashr i32 %701, 6
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %683, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !41
  %706 = zext i8 %705 to i32
  %707 = add nsw i32 %682, %706
  %708 = add nsw i32 %707, 1
  %709 = ashr i32 %708, 1
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %6, align 8, !tbaa !18
  %712 = load i64, ptr %9, align 8, !tbaa !20
  %713 = mul nsw i64 7, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 %710, ptr %714, align 1, !tbaa !41
  %715 = load ptr, ptr %6, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %6, align 8, !tbaa !18
  %717 = load ptr, ptr %12, align 8, !tbaa !36
  %718 = getelementptr inbounds nuw i16, ptr %717, i32 1
  store ptr %718, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %719

719:                                              ; preds = %358
  %720 = load i32, ptr %16, align 4, !tbaa !22
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !73

722:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_hv_kk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_kk(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_kk(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_kk(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_kk(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_hv_kk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -7, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 42, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 96, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -2, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 -1, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -7, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 42, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 96, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -2, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 -1, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -7, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 42, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 96, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -2, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 -1, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -7, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 42, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 96, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -2, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 -1, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -7, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 42, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 96, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -2, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 -1, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -7, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 42, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 96, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -2, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 -1, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -7, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 42, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 96, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -2, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 -1, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -7, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 42, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 96, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -2, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 -1, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !74

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %719, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %722

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = load i64, ptr %9, align 8, !tbaa !20
  %413 = mul nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %15, align 8, !tbaa !18
  %418 = load i32, ptr %17, align 4, !tbaa !22
  %419 = mul nsw i32 0, %418
  %420 = load i32, ptr %18, align 4, !tbaa !22
  %421 = mul nsw i32 -1, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %19, align 4, !tbaa !22
  %424 = mul nsw i32 5, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %20, align 4, !tbaa !22
  %427 = mul nsw i32 5, %426
  %428 = add nsw i32 %425, %427
  %429 = load i32, ptr %21, align 4, !tbaa !22
  %430 = mul nsw i32 -1, %429
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %22, align 4, !tbaa !22
  %433 = mul nsw i32 0, %432
  %434 = add nsw i32 %431, %433
  %435 = add nsw i32 %434, 512
  %436 = ashr i32 %435, 10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %417, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !41
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %416, %440
  %442 = add nsw i32 %441, 1
  %443 = ashr i32 %442, 1
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %6, align 8, !tbaa !18
  %446 = load i64, ptr %9, align 8, !tbaa !20
  %447 = mul nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store i8 %444, ptr %448, align 1, !tbaa !41
  %449 = load ptr, ptr %6, align 8, !tbaa !18
  %450 = load i64, ptr %9, align 8, !tbaa !20
  %451 = mul nsw i64 1, %450
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !41
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %15, align 8, !tbaa !18
  %456 = load i32, ptr %18, align 4, !tbaa !22
  %457 = mul nsw i32 0, %456
  %458 = load i32, ptr %19, align 4, !tbaa !22
  %459 = mul nsw i32 -1, %458
  %460 = add nsw i32 %457, %459
  %461 = load i32, ptr %20, align 4, !tbaa !22
  %462 = mul nsw i32 5, %461
  %463 = add nsw i32 %460, %462
  %464 = load i32, ptr %21, align 4, !tbaa !22
  %465 = mul nsw i32 5, %464
  %466 = add nsw i32 %463, %465
  %467 = load i32, ptr %22, align 4, !tbaa !22
  %468 = mul nsw i32 -1, %467
  %469 = add nsw i32 %466, %468
  %470 = load i32, ptr %23, align 4, !tbaa !22
  %471 = mul nsw i32 0, %470
  %472 = add nsw i32 %469, %471
  %473 = add nsw i32 %472, 512
  %474 = ashr i32 %473, 10
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %455, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !41
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %454, %478
  %480 = add nsw i32 %479, 1
  %481 = ashr i32 %480, 1
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %6, align 8, !tbaa !18
  %484 = load i64, ptr %9, align 8, !tbaa !20
  %485 = mul nsw i64 1, %484
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  store i8 %482, ptr %486, align 1, !tbaa !41
  %487 = load ptr, ptr %6, align 8, !tbaa !18
  %488 = load i64, ptr %9, align 8, !tbaa !20
  %489 = mul nsw i64 2, %488
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !41
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %15, align 8, !tbaa !18
  %494 = load i32, ptr %19, align 4, !tbaa !22
  %495 = mul nsw i32 0, %494
  %496 = load i32, ptr %20, align 4, !tbaa !22
  %497 = mul nsw i32 -1, %496
  %498 = add nsw i32 %495, %497
  %499 = load i32, ptr %21, align 4, !tbaa !22
  %500 = mul nsw i32 5, %499
  %501 = add nsw i32 %498, %500
  %502 = load i32, ptr %22, align 4, !tbaa !22
  %503 = mul nsw i32 5, %502
  %504 = add nsw i32 %501, %503
  %505 = load i32, ptr %23, align 4, !tbaa !22
  %506 = mul nsw i32 -1, %505
  %507 = add nsw i32 %504, %506
  %508 = load i32, ptr %24, align 4, !tbaa !22
  %509 = mul nsw i32 0, %508
  %510 = add nsw i32 %507, %509
  %511 = add nsw i32 %510, 512
  %512 = ashr i32 %511, 10
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %493, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !41
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %492, %516
  %518 = add nsw i32 %517, 1
  %519 = ashr i32 %518, 1
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %6, align 8, !tbaa !18
  %522 = load i64, ptr %9, align 8, !tbaa !20
  %523 = mul nsw i64 2, %522
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !41
  %525 = load ptr, ptr %6, align 8, !tbaa !18
  %526 = load i64, ptr %9, align 8, !tbaa !20
  %527 = mul nsw i64 3, %526
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !41
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %15, align 8, !tbaa !18
  %532 = load i32, ptr %20, align 4, !tbaa !22
  %533 = mul nsw i32 0, %532
  %534 = load i32, ptr %21, align 4, !tbaa !22
  %535 = mul nsw i32 -1, %534
  %536 = add nsw i32 %533, %535
  %537 = load i32, ptr %22, align 4, !tbaa !22
  %538 = mul nsw i32 5, %537
  %539 = add nsw i32 %536, %538
  %540 = load i32, ptr %23, align 4, !tbaa !22
  %541 = mul nsw i32 5, %540
  %542 = add nsw i32 %539, %541
  %543 = load i32, ptr %24, align 4, !tbaa !22
  %544 = mul nsw i32 -1, %543
  %545 = add nsw i32 %542, %544
  %546 = load i32, ptr %25, align 4, !tbaa !22
  %547 = mul nsw i32 0, %546
  %548 = add nsw i32 %545, %547
  %549 = add nsw i32 %548, 512
  %550 = ashr i32 %549, 10
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %531, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %530, %554
  %556 = add nsw i32 %555, 1
  %557 = ashr i32 %556, 1
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %6, align 8, !tbaa !18
  %560 = load i64, ptr %9, align 8, !tbaa !20
  %561 = mul nsw i64 3, %560
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1, !tbaa !41
  %563 = load ptr, ptr %6, align 8, !tbaa !18
  %564 = load i64, ptr %9, align 8, !tbaa !20
  %565 = mul nsw i64 4, %564
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !41
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %15, align 8, !tbaa !18
  %570 = load i32, ptr %21, align 4, !tbaa !22
  %571 = mul nsw i32 0, %570
  %572 = load i32, ptr %22, align 4, !tbaa !22
  %573 = mul nsw i32 -1, %572
  %574 = add nsw i32 %571, %573
  %575 = load i32, ptr %23, align 4, !tbaa !22
  %576 = mul nsw i32 5, %575
  %577 = add nsw i32 %574, %576
  %578 = load i32, ptr %24, align 4, !tbaa !22
  %579 = mul nsw i32 5, %578
  %580 = add nsw i32 %577, %579
  %581 = load i32, ptr %25, align 4, !tbaa !22
  %582 = mul nsw i32 -1, %581
  %583 = add nsw i32 %580, %582
  %584 = load i32, ptr %26, align 4, !tbaa !22
  %585 = mul nsw i32 0, %584
  %586 = add nsw i32 %583, %585
  %587 = add nsw i32 %586, 512
  %588 = ashr i32 %587, 10
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %569, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !41
  %592 = zext i8 %591 to i32
  %593 = add nsw i32 %568, %592
  %594 = add nsw i32 %593, 1
  %595 = ashr i32 %594, 1
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %6, align 8, !tbaa !18
  %598 = load i64, ptr %9, align 8, !tbaa !20
  %599 = mul nsw i64 4, %598
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store i8 %596, ptr %600, align 1, !tbaa !41
  %601 = load ptr, ptr %6, align 8, !tbaa !18
  %602 = load i64, ptr %9, align 8, !tbaa !20
  %603 = mul nsw i64 5, %602
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !41
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr %15, align 8, !tbaa !18
  %608 = load i32, ptr %22, align 4, !tbaa !22
  %609 = mul nsw i32 0, %608
  %610 = load i32, ptr %23, align 4, !tbaa !22
  %611 = mul nsw i32 -1, %610
  %612 = add nsw i32 %609, %611
  %613 = load i32, ptr %24, align 4, !tbaa !22
  %614 = mul nsw i32 5, %613
  %615 = add nsw i32 %612, %614
  %616 = load i32, ptr %25, align 4, !tbaa !22
  %617 = mul nsw i32 5, %616
  %618 = add nsw i32 %615, %617
  %619 = load i32, ptr %26, align 4, !tbaa !22
  %620 = mul nsw i32 -1, %619
  %621 = add nsw i32 %618, %620
  %622 = load i32, ptr %27, align 4, !tbaa !22
  %623 = mul nsw i32 0, %622
  %624 = add nsw i32 %621, %623
  %625 = add nsw i32 %624, 512
  %626 = ashr i32 %625, 10
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %607, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !41
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %606, %630
  %632 = add nsw i32 %631, 1
  %633 = ashr i32 %632, 1
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %6, align 8, !tbaa !18
  %636 = load i64, ptr %9, align 8, !tbaa !20
  %637 = mul nsw i64 5, %636
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  store i8 %634, ptr %638, align 1, !tbaa !41
  %639 = load ptr, ptr %6, align 8, !tbaa !18
  %640 = load i64, ptr %9, align 8, !tbaa !20
  %641 = mul nsw i64 6, %640
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !41
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %15, align 8, !tbaa !18
  %646 = load i32, ptr %23, align 4, !tbaa !22
  %647 = mul nsw i32 0, %646
  %648 = load i32, ptr %24, align 4, !tbaa !22
  %649 = mul nsw i32 -1, %648
  %650 = add nsw i32 %647, %649
  %651 = load i32, ptr %25, align 4, !tbaa !22
  %652 = mul nsw i32 5, %651
  %653 = add nsw i32 %650, %652
  %654 = load i32, ptr %26, align 4, !tbaa !22
  %655 = mul nsw i32 5, %654
  %656 = add nsw i32 %653, %655
  %657 = load i32, ptr %27, align 4, !tbaa !22
  %658 = mul nsw i32 -1, %657
  %659 = add nsw i32 %656, %658
  %660 = load i32, ptr %28, align 4, !tbaa !22
  %661 = mul nsw i32 0, %660
  %662 = add nsw i32 %659, %661
  %663 = add nsw i32 %662, 512
  %664 = ashr i32 %663, 10
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %645, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !41
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %644, %668
  %670 = add nsw i32 %669, 1
  %671 = ashr i32 %670, 1
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %6, align 8, !tbaa !18
  %674 = load i64, ptr %9, align 8, !tbaa !20
  %675 = mul nsw i64 6, %674
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  store i8 %672, ptr %676, align 1, !tbaa !41
  %677 = load ptr, ptr %6, align 8, !tbaa !18
  %678 = load i64, ptr %9, align 8, !tbaa !20
  %679 = mul nsw i64 7, %678
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !41
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %15, align 8, !tbaa !18
  %684 = load i32, ptr %24, align 4, !tbaa !22
  %685 = mul nsw i32 0, %684
  %686 = load i32, ptr %25, align 4, !tbaa !22
  %687 = mul nsw i32 -1, %686
  %688 = add nsw i32 %685, %687
  %689 = load i32, ptr %26, align 4, !tbaa !22
  %690 = mul nsw i32 5, %689
  %691 = add nsw i32 %688, %690
  %692 = load i32, ptr %27, align 4, !tbaa !22
  %693 = mul nsw i32 5, %692
  %694 = add nsw i32 %691, %693
  %695 = load i32, ptr %28, align 4, !tbaa !22
  %696 = mul nsw i32 -1, %695
  %697 = add nsw i32 %694, %696
  %698 = load i32, ptr %29, align 4, !tbaa !22
  %699 = mul nsw i32 0, %698
  %700 = add nsw i32 %697, %699
  %701 = add nsw i32 %700, 512
  %702 = ashr i32 %701, 10
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %683, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !41
  %706 = zext i8 %705 to i32
  %707 = add nsw i32 %682, %706
  %708 = add nsw i32 %707, 1
  %709 = ashr i32 %708, 1
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %6, align 8, !tbaa !18
  %712 = load i64, ptr %9, align 8, !tbaa !20
  %713 = mul nsw i64 7, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 %710, ptr %714, align 1, !tbaa !41
  %715 = load ptr, ptr %6, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %6, align 8, !tbaa !18
  %717 = load ptr, ptr %12, align 8, !tbaa !36
  %718 = getelementptr inbounds nuw i16, ptr %717, i32 1
  store ptr %718, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %719

719:                                              ; preds = %358
  %720 = load i32, ptr %16, align 4, !tbaa !22
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !75

722:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_v_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_r(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_r(ptr noundef %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = mul nsw i64 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = mul nsw i64 8, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_r(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !20
  call void @avg_cavs_filt8_v_qpel_r(ptr noundef %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_v_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %415, %4
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %418

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load i64, ptr %8, align 8, !tbaa !20
  %67 = mul nsw i64 4, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = mul nsw i64 5, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %8, align 8, !tbaa !20
  %79 = mul nsw i64 6, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = mul nsw i64 7, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load i64, ptr %8, align 8, !tbaa !20
  %91 = mul nsw i64 8, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !20
  %97 = mul nsw i64 9, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load i64, ptr %8, align 8, !tbaa !20
  %103 = mul nsw i64 10, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %24, align 4, !tbaa !22
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = load i64, ptr %7, align 8, !tbaa !20
  %109 = mul nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !18
  %114 = load i32, ptr %12, align 4, !tbaa !22
  %115 = mul nsw i32 0, %114
  %116 = load i32, ptr %13, align 4, !tbaa !22
  %117 = mul nsw i32 -7, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %14, align 4, !tbaa !22
  %120 = mul nsw i32 42, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = mul nsw i32 96, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %16, align 4, !tbaa !22
  %126 = mul nsw i32 -2, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, ptr %17, align 4, !tbaa !22
  %129 = mul nsw i32 -1, %128
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, 64
  %132 = ashr i32 %131, 7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %113, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %112, %136
  %138 = add nsw i32 %137, 1
  %139 = ashr i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = load i64, ptr %7, align 8, !tbaa !20
  %143 = mul nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !41
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = load i64, ptr %7, align 8, !tbaa !20
  %147 = mul nsw i64 1, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !41
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %10, align 8, !tbaa !18
  %152 = load i32, ptr %13, align 4, !tbaa !22
  %153 = mul nsw i32 0, %152
  %154 = load i32, ptr %14, align 4, !tbaa !22
  %155 = mul nsw i32 -7, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, ptr %15, align 4, !tbaa !22
  %158 = mul nsw i32 42, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, ptr %16, align 4, !tbaa !22
  %161 = mul nsw i32 96, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, ptr %17, align 4, !tbaa !22
  %164 = mul nsw i32 -2, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32, ptr %18, align 4, !tbaa !22
  %167 = mul nsw i32 -1, %166
  %168 = add nsw i32 %165, %167
  %169 = add nsw i32 %168, 64
  %170 = ashr i32 %169, 7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %151, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %150, %174
  %176 = add nsw i32 %175, 1
  %177 = ashr i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !18
  %180 = load i64, ptr %7, align 8, !tbaa !20
  %181 = mul nsw i64 1, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !41
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = load i64, ptr %7, align 8, !tbaa !20
  %185 = mul nsw i64 2, %184
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !41
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %10, align 8, !tbaa !18
  %190 = load i32, ptr %14, align 4, !tbaa !22
  %191 = mul nsw i32 0, %190
  %192 = load i32, ptr %15, align 4, !tbaa !22
  %193 = mul nsw i32 -7, %192
  %194 = add nsw i32 %191, %193
  %195 = load i32, ptr %16, align 4, !tbaa !22
  %196 = mul nsw i32 42, %195
  %197 = add nsw i32 %194, %196
  %198 = load i32, ptr %17, align 4, !tbaa !22
  %199 = mul nsw i32 96, %198
  %200 = add nsw i32 %197, %199
  %201 = load i32, ptr %18, align 4, !tbaa !22
  %202 = mul nsw i32 -2, %201
  %203 = add nsw i32 %200, %202
  %204 = load i32, ptr %19, align 4, !tbaa !22
  %205 = mul nsw i32 -1, %204
  %206 = add nsw i32 %203, %205
  %207 = add nsw i32 %206, 64
  %208 = ashr i32 %207, 7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %189, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %188, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %5, align 8, !tbaa !18
  %218 = load i64, ptr %7, align 8, !tbaa !20
  %219 = mul nsw i64 2, %218
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 %216, ptr %220, align 1, !tbaa !41
  %221 = load ptr, ptr %5, align 8, !tbaa !18
  %222 = load i64, ptr %7, align 8, !tbaa !20
  %223 = mul nsw i64 3, %222
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !41
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %10, align 8, !tbaa !18
  %228 = load i32, ptr %15, align 4, !tbaa !22
  %229 = mul nsw i32 0, %228
  %230 = load i32, ptr %16, align 4, !tbaa !22
  %231 = mul nsw i32 -7, %230
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %17, align 4, !tbaa !22
  %234 = mul nsw i32 42, %233
  %235 = add nsw i32 %232, %234
  %236 = load i32, ptr %18, align 4, !tbaa !22
  %237 = mul nsw i32 96, %236
  %238 = add nsw i32 %235, %237
  %239 = load i32, ptr %19, align 4, !tbaa !22
  %240 = mul nsw i32 -2, %239
  %241 = add nsw i32 %238, %240
  %242 = load i32, ptr %20, align 4, !tbaa !22
  %243 = mul nsw i32 -1, %242
  %244 = add nsw i32 %241, %243
  %245 = add nsw i32 %244, 64
  %246 = ashr i32 %245, 7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %227, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %226, %250
  %252 = add nsw i32 %251, 1
  %253 = ashr i32 %252, 1
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %5, align 8, !tbaa !18
  %256 = load i64, ptr %7, align 8, !tbaa !20
  %257 = mul nsw i64 3, %256
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1, !tbaa !41
  %259 = load ptr, ptr %5, align 8, !tbaa !18
  %260 = load i64, ptr %7, align 8, !tbaa !20
  %261 = mul nsw i64 4, %260
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %10, align 8, !tbaa !18
  %266 = load i32, ptr %16, align 4, !tbaa !22
  %267 = mul nsw i32 0, %266
  %268 = load i32, ptr %17, align 4, !tbaa !22
  %269 = mul nsw i32 -7, %268
  %270 = add nsw i32 %267, %269
  %271 = load i32, ptr %18, align 4, !tbaa !22
  %272 = mul nsw i32 42, %271
  %273 = add nsw i32 %270, %272
  %274 = load i32, ptr %19, align 4, !tbaa !22
  %275 = mul nsw i32 96, %274
  %276 = add nsw i32 %273, %275
  %277 = load i32, ptr %20, align 4, !tbaa !22
  %278 = mul nsw i32 -2, %277
  %279 = add nsw i32 %276, %278
  %280 = load i32, ptr %21, align 4, !tbaa !22
  %281 = mul nsw i32 -1, %280
  %282 = add nsw i32 %279, %281
  %283 = add nsw i32 %282, 64
  %284 = ashr i32 %283, 7
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %265, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %264, %288
  %290 = add nsw i32 %289, 1
  %291 = ashr i32 %290, 1
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %5, align 8, !tbaa !18
  %294 = load i64, ptr %7, align 8, !tbaa !20
  %295 = mul nsw i64 4, %294
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !41
  %297 = load ptr, ptr %5, align 8, !tbaa !18
  %298 = load i64, ptr %7, align 8, !tbaa !20
  %299 = mul nsw i64 5, %298
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !41
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %10, align 8, !tbaa !18
  %304 = load i32, ptr %17, align 4, !tbaa !22
  %305 = mul nsw i32 0, %304
  %306 = load i32, ptr %18, align 4, !tbaa !22
  %307 = mul nsw i32 -7, %306
  %308 = add nsw i32 %305, %307
  %309 = load i32, ptr %19, align 4, !tbaa !22
  %310 = mul nsw i32 42, %309
  %311 = add nsw i32 %308, %310
  %312 = load i32, ptr %20, align 4, !tbaa !22
  %313 = mul nsw i32 96, %312
  %314 = add nsw i32 %311, %313
  %315 = load i32, ptr %21, align 4, !tbaa !22
  %316 = mul nsw i32 -2, %315
  %317 = add nsw i32 %314, %316
  %318 = load i32, ptr %22, align 4, !tbaa !22
  %319 = mul nsw i32 -1, %318
  %320 = add nsw i32 %317, %319
  %321 = add nsw i32 %320, 64
  %322 = ashr i32 %321, 7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %303, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %302, %326
  %328 = add nsw i32 %327, 1
  %329 = ashr i32 %328, 1
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %5, align 8, !tbaa !18
  %332 = load i64, ptr %7, align 8, !tbaa !20
  %333 = mul nsw i64 5, %332
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store i8 %330, ptr %334, align 1, !tbaa !41
  %335 = load ptr, ptr %5, align 8, !tbaa !18
  %336 = load i64, ptr %7, align 8, !tbaa !20
  %337 = mul nsw i64 6, %336
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !41
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %10, align 8, !tbaa !18
  %342 = load i32, ptr %18, align 4, !tbaa !22
  %343 = mul nsw i32 0, %342
  %344 = load i32, ptr %19, align 4, !tbaa !22
  %345 = mul nsw i32 -7, %344
  %346 = add nsw i32 %343, %345
  %347 = load i32, ptr %20, align 4, !tbaa !22
  %348 = mul nsw i32 42, %347
  %349 = add nsw i32 %346, %348
  %350 = load i32, ptr %21, align 4, !tbaa !22
  %351 = mul nsw i32 96, %350
  %352 = add nsw i32 %349, %351
  %353 = load i32, ptr %22, align 4, !tbaa !22
  %354 = mul nsw i32 -2, %353
  %355 = add nsw i32 %352, %354
  %356 = load i32, ptr %23, align 4, !tbaa !22
  %357 = mul nsw i32 -1, %356
  %358 = add nsw i32 %355, %357
  %359 = add nsw i32 %358, 64
  %360 = ashr i32 %359, 7
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %341, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !41
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %340, %364
  %366 = add nsw i32 %365, 1
  %367 = ashr i32 %366, 1
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %5, align 8, !tbaa !18
  %370 = load i64, ptr %7, align 8, !tbaa !20
  %371 = mul nsw i64 6, %370
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 %368, ptr %372, align 1, !tbaa !41
  %373 = load ptr, ptr %5, align 8, !tbaa !18
  %374 = load i64, ptr %7, align 8, !tbaa !20
  %375 = mul nsw i64 7, %374
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !41
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %10, align 8, !tbaa !18
  %380 = load i32, ptr %19, align 4, !tbaa !22
  %381 = mul nsw i32 0, %380
  %382 = load i32, ptr %20, align 4, !tbaa !22
  %383 = mul nsw i32 -7, %382
  %384 = add nsw i32 %381, %383
  %385 = load i32, ptr %21, align 4, !tbaa !22
  %386 = mul nsw i32 42, %385
  %387 = add nsw i32 %384, %386
  %388 = load i32, ptr %22, align 4, !tbaa !22
  %389 = mul nsw i32 96, %388
  %390 = add nsw i32 %387, %389
  %391 = load i32, ptr %23, align 4, !tbaa !22
  %392 = mul nsw i32 -2, %391
  %393 = add nsw i32 %390, %392
  %394 = load i32, ptr %24, align 4, !tbaa !22
  %395 = mul nsw i32 -1, %394
  %396 = add nsw i32 %393, %395
  %397 = add nsw i32 %396, 64
  %398 = ashr i32 %397, 7
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %379, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !41
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %378, %402
  %404 = add nsw i32 %403, 1
  %405 = ashr i32 %404, 1
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %5, align 8, !tbaa !18
  %408 = load i64, ptr %7, align 8, !tbaa !20
  %409 = mul nsw i64 7, %408
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store i8 %406, ptr %410, align 1, !tbaa !41
  %411 = load ptr, ptr %5, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %5, align 8, !tbaa !18
  %413 = load ptr, ptr %6, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %415

415:                                              ; preds = %28
  %416 = load i32, ptr %11, align 4, !tbaa !22
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !76

418:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt16_hv_qq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_qq(ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_qq(ptr noundef %16, ptr noundef %18, ptr noundef null, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = mul nsw i64 8, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_qq(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !20
  call void @avg_cavs_filt8_hv_qq(ptr noundef %34, ptr noundef %36, ptr noundef null, i64 noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_filt8_hv_qq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [104 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = mul nsw i64 2, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %349, %5
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %352

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 0, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 -1, %48
  %50 = add nsw i32 %44, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 -1, %66
  %68 = add nsw i32 %62, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 0, %72
  %74 = add nsw i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %75, ptr %77, align 2, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 0, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 -1, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 5, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 -1, %104
  %106 = add nsw i32 %100, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 0, %110
  %112 = add nsw i32 %106, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %113, ptr %115, align 2, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 0, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 -1, %124
  %126 = add nsw i32 %120, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 %132, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 -1, %142
  %144 = add nsw i32 %138, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 0, %148
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 %151, ptr %153, align 2, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 0, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 -1, %162
  %164 = add nsw i32 %158, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 5, %168
  %170 = add nsw i32 %164, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 5, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 -1, %180
  %182 = add nsw i32 %176, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 0, %186
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %12, align 8, !tbaa !36
  %191 = getelementptr inbounds i16, ptr %190, i64 3
  store i16 %189, ptr %191, align 2, !tbaa !38
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 0, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 -1, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 5, %206
  %208 = add nsw i32 %202, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 5, %212
  %214 = add nsw i32 %208, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 -1, %218
  %220 = add nsw i32 %214, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %220, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 0, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 -1, %238
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !41
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 5, %250
  %252 = add nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 -1, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 0, %262
  %264 = add nsw i32 %258, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 5
  store i16 %265, ptr %267, align 2, !tbaa !38
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 0, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 -1, %276
  %278 = add nsw i32 %272, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 5, %282
  %284 = add nsw i32 %278, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 5, %288
  %290 = add nsw i32 %284, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 1, !tbaa !41
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 -1, %294
  %296 = add nsw i32 %290, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !41
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 0, %300
  %302 = add nsw i32 %296, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %303, ptr %305, align 2, !tbaa !38
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 0, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 -1, %314
  %316 = add nsw i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !41
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 5, %320
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !41
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 5, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !18
  %330 = getelementptr inbounds i8, ptr %329, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 -1, %332
  %334 = add nsw i32 %328, %333
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 10
  %337 = load i8, ptr %336, align 1, !tbaa !41
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 0, %338
  %340 = add nsw i32 %334, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %12, align 8, !tbaa !36
  %343 = getelementptr inbounds i16, ptr %342, i64 7
  store i16 %341, ptr %343, align 2, !tbaa !38
  %344 = load ptr, ptr %12, align 8, !tbaa !36
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %12, align 8, !tbaa !36
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = load ptr, ptr %7, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %7, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %39
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !22
  br label %36, !llvm.loop !77

352:                                              ; preds = %36
  %353 = getelementptr inbounds [104 x i16], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store ptr %354, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %719, %352
  %356 = load i32, ptr %16, align 4, !tbaa !22
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %722

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %359 = load ptr, ptr %12, align 8, !tbaa !36
  %360 = getelementptr inbounds i16, ptr %359, i64 -16
  %361 = load i16, ptr %360, align 2, !tbaa !38
  %362 = sext i16 %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %363 = load ptr, ptr %12, align 8, !tbaa !36
  %364 = getelementptr inbounds i16, ptr %363, i64 -8
  %365 = load i16, ptr %364, align 2, !tbaa !38
  %366 = sext i16 %365 to i32
  store i32 %366, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds i16, ptr %367, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = sext i16 %369 to i32
  store i32 %370, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %371 = load ptr, ptr %12, align 8, !tbaa !36
  %372 = getelementptr inbounds i16, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 16
  %377 = load i16, ptr %376, align 2, !tbaa !38
  %378 = sext i16 %377 to i32
  store i32 %378, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %379 = load ptr, ptr %12, align 8, !tbaa !36
  %380 = getelementptr inbounds i16, ptr %379, i64 24
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = sext i16 %381 to i32
  store i32 %382, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds i16, ptr %383, i64 32
  %385 = load i16, ptr %384, align 2, !tbaa !38
  %386 = sext i16 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %387 = load ptr, ptr %12, align 8, !tbaa !36
  %388 = getelementptr inbounds i16, ptr %387, i64 40
  %389 = load i16, ptr %388, align 2, !tbaa !38
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !36
  %392 = getelementptr inbounds i16, ptr %391, i64 48
  %393 = load i16, ptr %392, align 2, !tbaa !38
  %394 = sext i16 %393 to i32
  store i32 %394, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !36
  %396 = getelementptr inbounds i16, ptr %395, i64 56
  %397 = load i16, ptr %396, align 2, !tbaa !38
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 64
  %401 = load i16, ptr %400, align 2, !tbaa !38
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %403, i64 72
  %405 = load i16, ptr %404, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds i16, ptr %407, i64 80
  %409 = load i16, ptr %408, align 2, !tbaa !38
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %29, align 4, !tbaa !22
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = load i64, ptr %9, align 8, !tbaa !20
  %413 = mul nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %15, align 8, !tbaa !18
  %418 = load i32, ptr %17, align 4, !tbaa !22
  %419 = mul nsw i32 0, %418
  %420 = load i32, ptr %18, align 4, !tbaa !22
  %421 = mul nsw i32 -7, %420
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %19, align 4, !tbaa !22
  %424 = mul nsw i32 42, %423
  %425 = add nsw i32 %422, %424
  %426 = load i32, ptr %20, align 4, !tbaa !22
  %427 = mul nsw i32 96, %426
  %428 = add nsw i32 %425, %427
  %429 = load i32, ptr %21, align 4, !tbaa !22
  %430 = mul nsw i32 -2, %429
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %22, align 4, !tbaa !22
  %433 = mul nsw i32 -1, %432
  %434 = add nsw i32 %431, %433
  %435 = add nsw i32 %434, 512
  %436 = ashr i32 %435, 10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %417, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !41
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %416, %440
  %442 = add nsw i32 %441, 1
  %443 = ashr i32 %442, 1
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %6, align 8, !tbaa !18
  %446 = load i64, ptr %9, align 8, !tbaa !20
  %447 = mul nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store i8 %444, ptr %448, align 1, !tbaa !41
  %449 = load ptr, ptr %6, align 8, !tbaa !18
  %450 = load i64, ptr %9, align 8, !tbaa !20
  %451 = mul nsw i64 1, %450
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !41
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %15, align 8, !tbaa !18
  %456 = load i32, ptr %18, align 4, !tbaa !22
  %457 = mul nsw i32 0, %456
  %458 = load i32, ptr %19, align 4, !tbaa !22
  %459 = mul nsw i32 -7, %458
  %460 = add nsw i32 %457, %459
  %461 = load i32, ptr %20, align 4, !tbaa !22
  %462 = mul nsw i32 42, %461
  %463 = add nsw i32 %460, %462
  %464 = load i32, ptr %21, align 4, !tbaa !22
  %465 = mul nsw i32 96, %464
  %466 = add nsw i32 %463, %465
  %467 = load i32, ptr %22, align 4, !tbaa !22
  %468 = mul nsw i32 -2, %467
  %469 = add nsw i32 %466, %468
  %470 = load i32, ptr %23, align 4, !tbaa !22
  %471 = mul nsw i32 -1, %470
  %472 = add nsw i32 %469, %471
  %473 = add nsw i32 %472, 512
  %474 = ashr i32 %473, 10
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %455, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !41
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %454, %478
  %480 = add nsw i32 %479, 1
  %481 = ashr i32 %480, 1
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %6, align 8, !tbaa !18
  %484 = load i64, ptr %9, align 8, !tbaa !20
  %485 = mul nsw i64 1, %484
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  store i8 %482, ptr %486, align 1, !tbaa !41
  %487 = load ptr, ptr %6, align 8, !tbaa !18
  %488 = load i64, ptr %9, align 8, !tbaa !20
  %489 = mul nsw i64 2, %488
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !41
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %15, align 8, !tbaa !18
  %494 = load i32, ptr %19, align 4, !tbaa !22
  %495 = mul nsw i32 0, %494
  %496 = load i32, ptr %20, align 4, !tbaa !22
  %497 = mul nsw i32 -7, %496
  %498 = add nsw i32 %495, %497
  %499 = load i32, ptr %21, align 4, !tbaa !22
  %500 = mul nsw i32 42, %499
  %501 = add nsw i32 %498, %500
  %502 = load i32, ptr %22, align 4, !tbaa !22
  %503 = mul nsw i32 96, %502
  %504 = add nsw i32 %501, %503
  %505 = load i32, ptr %23, align 4, !tbaa !22
  %506 = mul nsw i32 -2, %505
  %507 = add nsw i32 %504, %506
  %508 = load i32, ptr %24, align 4, !tbaa !22
  %509 = mul nsw i32 -1, %508
  %510 = add nsw i32 %507, %509
  %511 = add nsw i32 %510, 512
  %512 = ashr i32 %511, 10
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %493, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !41
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %492, %516
  %518 = add nsw i32 %517, 1
  %519 = ashr i32 %518, 1
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %6, align 8, !tbaa !18
  %522 = load i64, ptr %9, align 8, !tbaa !20
  %523 = mul nsw i64 2, %522
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !41
  %525 = load ptr, ptr %6, align 8, !tbaa !18
  %526 = load i64, ptr %9, align 8, !tbaa !20
  %527 = mul nsw i64 3, %526
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !41
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %15, align 8, !tbaa !18
  %532 = load i32, ptr %20, align 4, !tbaa !22
  %533 = mul nsw i32 0, %532
  %534 = load i32, ptr %21, align 4, !tbaa !22
  %535 = mul nsw i32 -7, %534
  %536 = add nsw i32 %533, %535
  %537 = load i32, ptr %22, align 4, !tbaa !22
  %538 = mul nsw i32 42, %537
  %539 = add nsw i32 %536, %538
  %540 = load i32, ptr %23, align 4, !tbaa !22
  %541 = mul nsw i32 96, %540
  %542 = add nsw i32 %539, %541
  %543 = load i32, ptr %24, align 4, !tbaa !22
  %544 = mul nsw i32 -2, %543
  %545 = add nsw i32 %542, %544
  %546 = load i32, ptr %25, align 4, !tbaa !22
  %547 = mul nsw i32 -1, %546
  %548 = add nsw i32 %545, %547
  %549 = add nsw i32 %548, 512
  %550 = ashr i32 %549, 10
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %531, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %530, %554
  %556 = add nsw i32 %555, 1
  %557 = ashr i32 %556, 1
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %6, align 8, !tbaa !18
  %560 = load i64, ptr %9, align 8, !tbaa !20
  %561 = mul nsw i64 3, %560
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1, !tbaa !41
  %563 = load ptr, ptr %6, align 8, !tbaa !18
  %564 = load i64, ptr %9, align 8, !tbaa !20
  %565 = mul nsw i64 4, %564
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !41
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %15, align 8, !tbaa !18
  %570 = load i32, ptr %21, align 4, !tbaa !22
  %571 = mul nsw i32 0, %570
  %572 = load i32, ptr %22, align 4, !tbaa !22
  %573 = mul nsw i32 -7, %572
  %574 = add nsw i32 %571, %573
  %575 = load i32, ptr %23, align 4, !tbaa !22
  %576 = mul nsw i32 42, %575
  %577 = add nsw i32 %574, %576
  %578 = load i32, ptr %24, align 4, !tbaa !22
  %579 = mul nsw i32 96, %578
  %580 = add nsw i32 %577, %579
  %581 = load i32, ptr %25, align 4, !tbaa !22
  %582 = mul nsw i32 -2, %581
  %583 = add nsw i32 %580, %582
  %584 = load i32, ptr %26, align 4, !tbaa !22
  %585 = mul nsw i32 -1, %584
  %586 = add nsw i32 %583, %585
  %587 = add nsw i32 %586, 512
  %588 = ashr i32 %587, 10
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %569, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !41
  %592 = zext i8 %591 to i32
  %593 = add nsw i32 %568, %592
  %594 = add nsw i32 %593, 1
  %595 = ashr i32 %594, 1
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %6, align 8, !tbaa !18
  %598 = load i64, ptr %9, align 8, !tbaa !20
  %599 = mul nsw i64 4, %598
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store i8 %596, ptr %600, align 1, !tbaa !41
  %601 = load ptr, ptr %6, align 8, !tbaa !18
  %602 = load i64, ptr %9, align 8, !tbaa !20
  %603 = mul nsw i64 5, %602
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !41
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr %15, align 8, !tbaa !18
  %608 = load i32, ptr %22, align 4, !tbaa !22
  %609 = mul nsw i32 0, %608
  %610 = load i32, ptr %23, align 4, !tbaa !22
  %611 = mul nsw i32 -7, %610
  %612 = add nsw i32 %609, %611
  %613 = load i32, ptr %24, align 4, !tbaa !22
  %614 = mul nsw i32 42, %613
  %615 = add nsw i32 %612, %614
  %616 = load i32, ptr %25, align 4, !tbaa !22
  %617 = mul nsw i32 96, %616
  %618 = add nsw i32 %615, %617
  %619 = load i32, ptr %26, align 4, !tbaa !22
  %620 = mul nsw i32 -2, %619
  %621 = add nsw i32 %618, %620
  %622 = load i32, ptr %27, align 4, !tbaa !22
  %623 = mul nsw i32 -1, %622
  %624 = add nsw i32 %621, %623
  %625 = add nsw i32 %624, 512
  %626 = ashr i32 %625, 10
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %607, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !41
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %606, %630
  %632 = add nsw i32 %631, 1
  %633 = ashr i32 %632, 1
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %6, align 8, !tbaa !18
  %636 = load i64, ptr %9, align 8, !tbaa !20
  %637 = mul nsw i64 5, %636
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  store i8 %634, ptr %638, align 1, !tbaa !41
  %639 = load ptr, ptr %6, align 8, !tbaa !18
  %640 = load i64, ptr %9, align 8, !tbaa !20
  %641 = mul nsw i64 6, %640
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !41
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %15, align 8, !tbaa !18
  %646 = load i32, ptr %23, align 4, !tbaa !22
  %647 = mul nsw i32 0, %646
  %648 = load i32, ptr %24, align 4, !tbaa !22
  %649 = mul nsw i32 -7, %648
  %650 = add nsw i32 %647, %649
  %651 = load i32, ptr %25, align 4, !tbaa !22
  %652 = mul nsw i32 42, %651
  %653 = add nsw i32 %650, %652
  %654 = load i32, ptr %26, align 4, !tbaa !22
  %655 = mul nsw i32 96, %654
  %656 = add nsw i32 %653, %655
  %657 = load i32, ptr %27, align 4, !tbaa !22
  %658 = mul nsw i32 -2, %657
  %659 = add nsw i32 %656, %658
  %660 = load i32, ptr %28, align 4, !tbaa !22
  %661 = mul nsw i32 -1, %660
  %662 = add nsw i32 %659, %661
  %663 = add nsw i32 %662, 512
  %664 = ashr i32 %663, 10
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %645, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !41
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %644, %668
  %670 = add nsw i32 %669, 1
  %671 = ashr i32 %670, 1
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %6, align 8, !tbaa !18
  %674 = load i64, ptr %9, align 8, !tbaa !20
  %675 = mul nsw i64 6, %674
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  store i8 %672, ptr %676, align 1, !tbaa !41
  %677 = load ptr, ptr %6, align 8, !tbaa !18
  %678 = load i64, ptr %9, align 8, !tbaa !20
  %679 = mul nsw i64 7, %678
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !41
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %15, align 8, !tbaa !18
  %684 = load i32, ptr %24, align 4, !tbaa !22
  %685 = mul nsw i32 0, %684
  %686 = load i32, ptr %25, align 4, !tbaa !22
  %687 = mul nsw i32 -7, %686
  %688 = add nsw i32 %685, %687
  %689 = load i32, ptr %26, align 4, !tbaa !22
  %690 = mul nsw i32 42, %689
  %691 = add nsw i32 %688, %690
  %692 = load i32, ptr %27, align 4, !tbaa !22
  %693 = mul nsw i32 96, %692
  %694 = add nsw i32 %691, %693
  %695 = load i32, ptr %28, align 4, !tbaa !22
  %696 = mul nsw i32 -2, %695
  %697 = add nsw i32 %694, %696
  %698 = load i32, ptr %29, align 4, !tbaa !22
  %699 = mul nsw i32 -1, %698
  %700 = add nsw i32 %697, %699
  %701 = add nsw i32 %700, 512
  %702 = ashr i32 %701, 10
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %683, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !41
  %706 = zext i8 %705 to i32
  %707 = add nsw i32 %682, %706
  %708 = add nsw i32 %707, 1
  %709 = ashr i32 %708, 1
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %6, align 8, !tbaa !18
  %712 = load i64, ptr %9, align 8, !tbaa !20
  %713 = mul nsw i64 7, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 %710, ptr %714, align 1, !tbaa !41
  %715 = load ptr, ptr %6, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %6, align 8, !tbaa !18
  %717 = load ptr, ptr %12, align 8, !tbaa !36
  %718 = getelementptr inbounds nuw i16, ptr %717, i32 1
  store ptr %718, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %719

719:                                              ; preds = %358
  %720 = load i32, ptr %16, align 4, !tbaa !22
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %16, align 4, !tbaa !22
  br label %355, !llvm.loop !78

722:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @loop_filter_l2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = mul nsw i64 -1, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = mul nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %196

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = mul nsw i64 -2, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %196

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = mul nsw i64 1, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %196

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %11, align 4, !tbaa !22
  %59 = load i32, ptr %7, align 4, !tbaa !22
  %60 = ashr i32 %59, 2
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %7, align 4, !tbaa !22
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = load i64, ptr %6, align 8, !tbaa !20
  %64 = mul nsw i64 -3, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %9, align 4, !tbaa !22
  %69 = sub nsw i32 %67, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = load i32, ptr %8, align 4, !tbaa !22
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %112

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4, !tbaa !22
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = load i64, ptr %6, align 8, !tbaa !20
  %83 = mul nsw i64 -2, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %9, align 4, !tbaa !22
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %11, align 4, !tbaa !22
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 2
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = load i64, ptr %6, align 8, !tbaa !20
  %95 = mul nsw i64 -1, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !41
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = load i64, ptr %6, align 8, !tbaa !20
  %99 = mul nsw i64 -2, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 2, %102
  %104 = load i32, ptr %11, align 4, !tbaa !22
  %105 = add nsw i32 %103, %104
  %106 = ashr i32 %105, 2
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = load i64, ptr %6, align 8, !tbaa !20
  %110 = mul nsw i64 -2, %109
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !41
  br label %128

112:                                              ; preds = %73, %54
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = load i64, ptr %6, align 8, !tbaa !20
  %115 = mul nsw i64 -2, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !41
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 2, %118
  %120 = load i32, ptr %11, align 4, !tbaa !22
  %121 = add nsw i32 %119, %120
  %122 = ashr i32 %121, 2
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !18
  %125 = load i64, ptr %6, align 8, !tbaa !20
  %126 = mul nsw i64 -1, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !41
  br label %128

128:                                              ; preds = %112, %80
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = load i64, ptr %6, align 8, !tbaa !20
  %131 = mul nsw i64 2, %130
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !41
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %10, align 4, !tbaa !22
  %136 = sub nsw i32 %134, %135
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = load i32, ptr %8, align 4, !tbaa !22
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %179

140:                                              ; preds = %128
  %141 = load i32, ptr %10, align 4, !tbaa !22
  %142 = load i32, ptr %9, align 4, !tbaa !22
  %143 = sub nsw i32 %141, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = load i32, ptr %7, align 4, !tbaa !22
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !18
  %149 = load i64, ptr %6, align 8, !tbaa !20
  %150 = mul nsw i64 1, %149
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !41
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %10, align 4, !tbaa !22
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %11, align 4, !tbaa !22
  %157 = add nsw i32 %155, %156
  %158 = ashr i32 %157, 2
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %5, align 8, !tbaa !18
  %161 = load i64, ptr %6, align 8, !tbaa !20
  %162 = mul nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1, !tbaa !41
  %164 = load ptr, ptr %5, align 8, !tbaa !18
  %165 = load i64, ptr %6, align 8, !tbaa !20
  %166 = mul nsw i64 1, %165
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !41
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 2, %169
  %171 = load i32, ptr %11, align 4, !tbaa !22
  %172 = add nsw i32 %170, %171
  %173 = ashr i32 %172, 2
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %5, align 8, !tbaa !18
  %176 = load i64, ptr %6, align 8, !tbaa !20
  %177 = mul nsw i64 1, %176
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1, !tbaa !41
  br label %195

179:                                              ; preds = %140, %128
  %180 = load ptr, ptr %5, align 8, !tbaa !18
  %181 = load i64, ptr %6, align 8, !tbaa !20
  %182 = mul nsw i64 1, %181
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !41
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 2, %185
  %187 = load i32, ptr %11, align 4, !tbaa !22
  %188 = add nsw i32 %186, %187
  %189 = ashr i32 %188, 2
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %5, align 8, !tbaa !18
  %192 = load i64, ptr %6, align 8, !tbaa !20
  %193 = mul nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !41
  br label %195

195:                                              ; preds = %179, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %196

196:                                              ; preds = %195, %42, %30, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @loop_filter_l1(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = mul nsw i64 -1, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = mul nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !22
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = load i32, ptr %12, align 4, !tbaa !22
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %8, align 4, !tbaa !22
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %217

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = mul nsw i64 -2, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !22
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %217

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %12, align 4, !tbaa !22
  %52 = sub nsw i32 %50, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %217

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %57 = load i32, ptr %12, align 4, !tbaa !22
  %58 = load i32, ptr %11, align 4, !tbaa !22
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %59, 3
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = load i64, ptr %7, align 8, !tbaa !20
  %63 = mul nsw i64 -2, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = load i64, ptr %7, align 8, !tbaa !20
  %70 = mul nsw i64 1, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %67, %73
  %75 = add nsw i32 %74, 4
  %76 = ashr i32 %75, 3
  %77 = load i32, ptr %10, align 4, !tbaa !22
  %78 = sub nsw i32 0, %77
  %79 = load i32, ptr %10, align 4, !tbaa !22
  %80 = call i32 @av_clip_c(i32 noundef %76, i32 noundef %78, i32 noundef %79) #8
  store i32 %80, ptr %13, align 4, !tbaa !22
  %81 = load i32, ptr %11, align 4, !tbaa !22
  %82 = load i32, ptr %13, align 4, !tbaa !22
  %83 = add nsw i32 %81, %82
  %84 = call zeroext i8 @av_clip_uint8_c(i32 noundef %83) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = load i64, ptr %7, align 8, !tbaa !20
  %87 = mul nsw i64 -1, %86
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !41
  %89 = load i32, ptr %12, align 4, !tbaa !22
  %90 = load i32, ptr %13, align 4, !tbaa !22
  %91 = sub nsw i32 %89, %90
  %92 = call zeroext i8 @av_clip_uint8_c(i32 noundef %91) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = load i64, ptr %7, align 8, !tbaa !20
  %95 = mul nsw i64 0, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !41
  %97 = load ptr, ptr %6, align 8, !tbaa !18
  %98 = load i64, ptr %7, align 8, !tbaa !20
  %99 = mul nsw i64 -3, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %11, align 4, !tbaa !22
  %104 = sub nsw i32 %102, %103
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %156

108:                                              ; preds = %56
  %109 = load ptr, ptr %6, align 8, !tbaa !18
  %110 = load i64, ptr %7, align 8, !tbaa !20
  %111 = mul nsw i64 -1, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = load i64, ptr %7, align 8, !tbaa !20
  %117 = mul nsw i64 -2, %116
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !41
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %114, %120
  %122 = mul nsw i32 %121, 3
  %123 = load ptr, ptr %6, align 8, !tbaa !18
  %124 = load i64, ptr %7, align 8, !tbaa !20
  %125 = mul nsw i64 -3, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !41
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = load i64, ptr %7, align 8, !tbaa !20
  %132 = mul nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !41
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %129, %135
  %137 = add nsw i32 %136, 4
  %138 = ashr i32 %137, 3
  %139 = load i32, ptr %10, align 4, !tbaa !22
  %140 = sub nsw i32 0, %139
  %141 = load i32, ptr %10, align 4, !tbaa !22
  %142 = call i32 @av_clip_c(i32 noundef %138, i32 noundef %140, i32 noundef %141) #8
  store i32 %142, ptr %13, align 4, !tbaa !22
  %143 = load ptr, ptr %6, align 8, !tbaa !18
  %144 = load i64, ptr %7, align 8, !tbaa !20
  %145 = mul nsw i64 -2, %144
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %13, align 4, !tbaa !22
  %150 = add nsw i32 %148, %149
  %151 = call zeroext i8 @av_clip_uint8_c(i32 noundef %150) #8
  %152 = load ptr, ptr %6, align 8, !tbaa !18
  %153 = load i64, ptr %7, align 8, !tbaa !20
  %154 = mul nsw i64 -2, %153
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !41
  br label %156

156:                                              ; preds = %108, %56
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = load i64, ptr %7, align 8, !tbaa !20
  %159 = mul nsw i64 2, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %12, align 4, !tbaa !22
  %164 = sub nsw i32 %162, %163
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = load i32, ptr %9, align 4, !tbaa !22
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %216

168:                                              ; preds = %156
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = load i64, ptr %7, align 8, !tbaa !20
  %171 = mul nsw i64 1, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = load i64, ptr %7, align 8, !tbaa !20
  %177 = mul nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %174, %180
  %182 = mul nsw i32 %181, 3
  %183 = load ptr, ptr %6, align 8, !tbaa !18
  %184 = load i64, ptr %7, align 8, !tbaa !20
  %185 = mul nsw i64 -1, %184
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !41
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %182, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !18
  %191 = load i64, ptr %7, align 8, !tbaa !20
  %192 = mul nsw i64 2, %191
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %189, %195
  %197 = add nsw i32 %196, 4
  %198 = ashr i32 %197, 3
  %199 = load i32, ptr %10, align 4, !tbaa !22
  %200 = sub nsw i32 0, %199
  %201 = load i32, ptr %10, align 4, !tbaa !22
  %202 = call i32 @av_clip_c(i32 noundef %198, i32 noundef %200, i32 noundef %201) #8
  store i32 %202, ptr %13, align 4, !tbaa !22
  %203 = load ptr, ptr %6, align 8, !tbaa !18
  %204 = load i64, ptr %7, align 8, !tbaa !20
  %205 = mul nsw i64 1, %204
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !41
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %13, align 4, !tbaa !22
  %210 = sub nsw i32 %208, %209
  %211 = call zeroext i8 @av_clip_uint8_c(i32 noundef %210) #8
  %212 = load ptr, ptr %6, align 8, !tbaa !18
  %213 = load i64, ptr %7, align 8, !tbaa !20
  %214 = mul nsw i64 1, %213
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1, !tbaa !41
  br label %216

216:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %217

217:                                              ; preds = %216, %44, %32, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @loop_filter_c2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = mul nsw i64 -1, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = mul nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %166

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = mul nsw i64 -2, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %166

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = mul nsw i64 1, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %166

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %11, align 4, !tbaa !22
  %59 = load i32, ptr %7, align 4, !tbaa !22
  %60 = ashr i32 %59, 2
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %7, align 4, !tbaa !22
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = load i64, ptr %6, align 8, !tbaa !20
  %64 = mul nsw i64 -3, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %9, align 4, !tbaa !22
  %69 = sub nsw i32 %67, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = load i32, ptr %8, align 4, !tbaa !22
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4, !tbaa !22
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = load i64, ptr %6, align 8, !tbaa !20
  %83 = mul nsw i64 -2, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %9, align 4, !tbaa !22
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %11, align 4, !tbaa !22
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 2
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = load i64, ptr %6, align 8, !tbaa !20
  %95 = mul nsw i64 -1, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !41
  br label %113

97:                                               ; preds = %73, %54
  %98 = load ptr, ptr %5, align 8, !tbaa !18
  %99 = load i64, ptr %6, align 8, !tbaa !20
  %100 = mul nsw i64 -2, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 2, %103
  %105 = load i32, ptr %11, align 4, !tbaa !22
  %106 = add nsw i32 %104, %105
  %107 = ashr i32 %106, 2
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = load i64, ptr %6, align 8, !tbaa !20
  %111 = mul nsw i64 -1, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !41
  br label %113

113:                                              ; preds = %97, %80
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = load i64, ptr %6, align 8, !tbaa !20
  %116 = mul nsw i64 2, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %10, align 4, !tbaa !22
  %121 = sub nsw i32 %119, %120
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = load i32, ptr %8, align 4, !tbaa !22
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %113
  %126 = load i32, ptr %10, align 4, !tbaa !22
  %127 = load i32, ptr %9, align 4, !tbaa !22
  %128 = sub nsw i32 %126, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = load i32, ptr %7, align 4, !tbaa !22
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = load i64, ptr %6, align 8, !tbaa !20
  %135 = mul nsw i64 1, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !41
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %10, align 4, !tbaa !22
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %11, align 4, !tbaa !22
  %142 = add nsw i32 %140, %141
  %143 = ashr i32 %142, 2
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = load i64, ptr %6, align 8, !tbaa !20
  %147 = mul nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store i8 %144, ptr %148, align 1, !tbaa !41
  br label %165

149:                                              ; preds = %125, %113
  %150 = load ptr, ptr %5, align 8, !tbaa !18
  %151 = load i64, ptr %6, align 8, !tbaa !20
  %152 = mul nsw i64 1, %151
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !41
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 2, %155
  %157 = load i32, ptr %11, align 4, !tbaa !22
  %158 = add nsw i32 %156, %157
  %159 = ashr i32 %158, 2
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %5, align 8, !tbaa !18
  %162 = load i64, ptr %6, align 8, !tbaa !20
  %163 = mul nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1, !tbaa !41
  br label %165

165:                                              ; preds = %149, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %166

166:                                              ; preds = %165, %42, %30, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @loop_filter_c1(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = mul nsw i64 -1, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = mul nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %17, %23
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %123

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !20
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %34, %40
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = load i32, ptr %9, align 4, !tbaa !22
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = load i64, ptr %7, align 8, !tbaa !20
  %48 = mul nsw i64 1, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = load i64, ptr %7, align 8, !tbaa !20
  %54 = mul nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %51, %57
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = load i32, ptr %9, align 4, !tbaa !22
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = mul nsw i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = load i64, ptr %7, align 8, !tbaa !20
  %71 = mul nsw i64 -1, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %68, %74
  %76 = mul nsw i32 %75, 3
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = mul nsw i64 -2, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %76, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = load i64, ptr %7, align 8, !tbaa !20
  %86 = mul nsw i64 1, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %83, %89
  %91 = add nsw i32 %90, 4
  %92 = ashr i32 %91, 3
  %93 = load i32, ptr %10, align 4, !tbaa !22
  %94 = sub nsw i32 0, %93
  %95 = load i32, ptr %10, align 4, !tbaa !22
  %96 = call i32 @av_clip_c(i32 noundef %92, i32 noundef %94, i32 noundef %95) #8
  store i32 %96, ptr %11, align 4, !tbaa !22
  %97 = load ptr, ptr %6, align 8, !tbaa !18
  %98 = load i64, ptr %7, align 8, !tbaa !20
  %99 = mul nsw i64 -1, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %11, align 4, !tbaa !22
  %104 = add nsw i32 %102, %103
  %105 = call zeroext i8 @av_clip_uint8_c(i32 noundef %104) #8
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = load i64, ptr %7, align 8, !tbaa !20
  %108 = mul nsw i64 -1, %107
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1, !tbaa !41
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = load i64, ptr %7, align 8, !tbaa !20
  %112 = mul nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !41
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %11, align 4, !tbaa !22
  %117 = sub nsw i32 %115, %116
  %118 = call zeroext i8 @av_clip_uint8_c(i32 noundef %117) #8
  %119 = load ptr, ptr %6, align 8, !tbaa !18
  %120 = load i64, ptr %7, align 8, !tbaa !20
  %121 = mul nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %123

123:                                              ; preds = %62, %45, %28, %5
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14CAVSDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 512}
!11 = !{!"CAVSDSPContext", !7, i64 0, !7, i64 256, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !12, i64 552}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !6, i64 520}
!14 = !{!11, !6, i64 528}
!15 = !{!11, !6, i64 536}
!16 = !{!11, !6, i64 544}
!17 = !{!11, !12, i64 552}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = distinct !{!40, !24}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
