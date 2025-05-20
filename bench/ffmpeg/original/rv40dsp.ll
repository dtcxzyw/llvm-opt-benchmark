target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.RV34DSPContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]], [3 x ptr], [3 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }

@ff_crop_tab = external hidden constant [2304 x i8], align 16
@rv40_bias = internal constant [4 x [4 x i32]] [[4 x i32] [i32 0, i32 16, i32 32, i32 16], [4 x i32] [i32 32, i32 28, i32 32, i32 28], [4 x i32] [i32 0, i32 32, i32 16, i32 32], [4 x i32] [i32 32, i32 28, i32 32, i32 28]], align 16
@rv40_dither_l = internal constant [16 x i8] c"@P `0P@0P@P0` P@", align 16
@rv40_dither_r = internal constant [16 x i8] c"@0` P00@@@P0 `0@", align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rv40dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H264QpelContext, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rv34dsp_init(ptr noundef %4)
  call void @ff_h264qpel_init(ptr noundef %3, i32 noundef 8)
  %5 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [4 x [16 x ptr]], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [16 x ptr]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 0
  store ptr %8, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x [16 x ptr]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  store ptr @put_rv40_qpel16_mc10_c, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds [4 x [16 x ptr]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x [16 x ptr]], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [16 x ptr], ptr %23, i64 0, i64 2
  store ptr %20, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x [16 x ptr]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 3
  store ptr @put_rv40_qpel16_mc30_c, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x [16 x ptr]], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [16 x ptr], ptr %31, i64 0, i64 4
  store ptr @put_rv40_qpel16_mc01_c, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x [16 x ptr]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 5
  store ptr @put_rv40_qpel16_mc11_c, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x [16 x ptr]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [16 x ptr], ptr %39, i64 0, i64 6
  store ptr @put_rv40_qpel16_mc21_c, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x [16 x ptr]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [16 x ptr], ptr %43, i64 0, i64 7
  store ptr @put_rv40_qpel16_mc31_c, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [16 x ptr]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x [16 x ptr]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [16 x ptr], ptr %51, i64 0, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x [16 x ptr]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [16 x ptr], ptr %55, i64 0, i64 9
  store ptr @put_rv40_qpel16_mc12_c, ptr %56, align 8, !tbaa !9
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x [16 x ptr]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [16 x ptr], ptr %59, i64 0, i64 10
  store ptr @put_rv40_qpel16_mc22_c, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x [16 x ptr]], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [16 x ptr], ptr %63, i64 0, i64 11
  store ptr @put_rv40_qpel16_mc32_c, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x [16 x ptr]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [16 x ptr], ptr %67, i64 0, i64 12
  store ptr @put_rv40_qpel16_mc03_c, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x [16 x ptr]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [16 x ptr], ptr %71, i64 0, i64 13
  store ptr @put_rv40_qpel16_mc13_c, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x [16 x ptr]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 14
  store ptr @put_rv40_qpel16_mc23_c, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [4 x [16 x ptr]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 15
  store ptr @put_rv40_qpel16_mc33_c, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 1
  %82 = getelementptr inbounds [4 x [16 x ptr]], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [16 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [4 x [16 x ptr]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [16 x ptr], ptr %87, i64 0, i64 0
  store ptr %84, ptr %88, align 8, !tbaa !9
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [4 x [16 x ptr]], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [16 x ptr], ptr %91, i64 0, i64 1
  store ptr @avg_rv40_qpel16_mc10_c, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 1
  %94 = getelementptr inbounds [4 x [16 x ptr]], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [16 x ptr], ptr %94, i64 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [4 x [16 x ptr]], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 0, i64 2
  store ptr %96, ptr %100, align 8, !tbaa !9
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x [16 x ptr]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [16 x ptr], ptr %103, i64 0, i64 3
  store ptr @avg_rv40_qpel16_mc30_c, ptr %104, align 8, !tbaa !9
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [4 x [16 x ptr]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [16 x ptr], ptr %107, i64 0, i64 4
  store ptr @avg_rv40_qpel16_mc01_c, ptr %108, align 8, !tbaa !9
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [4 x [16 x ptr]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [16 x ptr], ptr %111, i64 0, i64 5
  store ptr @avg_rv40_qpel16_mc11_c, ptr %112, align 8, !tbaa !9
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [4 x [16 x ptr]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [16 x ptr], ptr %115, i64 0, i64 6
  store ptr @avg_rv40_qpel16_mc21_c, ptr %116, align 8, !tbaa !9
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x [16 x ptr]], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [16 x ptr], ptr %119, i64 0, i64 7
  store ptr @avg_rv40_qpel16_mc31_c, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 1
  %122 = getelementptr inbounds [4 x [16 x ptr]], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [16 x ptr], ptr %122, i64 0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x [16 x ptr]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [16 x ptr], ptr %127, i64 0, i64 8
  store ptr %124, ptr %128, align 8, !tbaa !9
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [4 x [16 x ptr]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [16 x ptr], ptr %131, i64 0, i64 9
  store ptr @avg_rv40_qpel16_mc12_c, ptr %132, align 8, !tbaa !9
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x [16 x ptr]], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [16 x ptr], ptr %135, i64 0, i64 10
  store ptr @avg_rv40_qpel16_mc22_c, ptr %136, align 8, !tbaa !9
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [4 x [16 x ptr]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [16 x ptr], ptr %139, i64 0, i64 11
  store ptr @avg_rv40_qpel16_mc32_c, ptr %140, align 8, !tbaa !9
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [4 x [16 x ptr]], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 12
  store ptr @avg_rv40_qpel16_mc03_c, ptr %144, align 8, !tbaa !9
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x [16 x ptr]], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [16 x ptr], ptr %147, i64 0, i64 13
  store ptr @avg_rv40_qpel16_mc13_c, ptr %148, align 8, !tbaa !9
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [4 x [16 x ptr]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [16 x ptr], ptr %151, i64 0, i64 14
  store ptr @avg_rv40_qpel16_mc23_c, ptr %152, align 8, !tbaa !9
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [4 x [16 x ptr]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 0, i64 15
  store ptr @avg_rv40_qpel16_mc33_c, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 0
  %158 = getelementptr inbounds [4 x [16 x ptr]], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds [16 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = load ptr, ptr %2, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [4 x [16 x ptr]], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds [16 x ptr], ptr %163, i64 0, i64 0
  store ptr %160, ptr %164, align 8, !tbaa !9
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [4 x [16 x ptr]], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds [16 x ptr], ptr %167, i64 0, i64 1
  store ptr @put_rv40_qpel8_mc10_c, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 0
  %170 = getelementptr inbounds [4 x [16 x ptr]], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds [16 x ptr], ptr %170, i64 0, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [4 x [16 x ptr]], ptr %174, i64 0, i64 1
  %176 = getelementptr inbounds [16 x ptr], ptr %175, i64 0, i64 2
  store ptr %172, ptr %176, align 8, !tbaa !9
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [4 x [16 x ptr]], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds [16 x ptr], ptr %179, i64 0, i64 3
  store ptr @put_rv40_qpel8_mc30_c, ptr %180, align 8, !tbaa !9
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [4 x [16 x ptr]], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds [16 x ptr], ptr %183, i64 0, i64 4
  store ptr @put_rv40_qpel8_mc01_c, ptr %184, align 8, !tbaa !9
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [4 x [16 x ptr]], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds [16 x ptr], ptr %187, i64 0, i64 5
  store ptr @put_rv40_qpel8_mc11_c, ptr %188, align 8, !tbaa !9
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x [16 x ptr]], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds [16 x ptr], ptr %191, i64 0, i64 6
  store ptr @put_rv40_qpel8_mc21_c, ptr %192, align 8, !tbaa !9
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [4 x [16 x ptr]], ptr %194, i64 0, i64 1
  %196 = getelementptr inbounds [16 x ptr], ptr %195, i64 0, i64 7
  store ptr @put_rv40_qpel8_mc31_c, ptr %196, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 0
  %198 = getelementptr inbounds [4 x [16 x ptr]], ptr %197, i64 0, i64 1
  %199 = getelementptr inbounds [16 x ptr], ptr %198, i64 0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [4 x [16 x ptr]], ptr %202, i64 0, i64 1
  %204 = getelementptr inbounds [16 x ptr], ptr %203, i64 0, i64 8
  store ptr %200, ptr %204, align 8, !tbaa !9
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [4 x [16 x ptr]], ptr %206, i64 0, i64 1
  %208 = getelementptr inbounds [16 x ptr], ptr %207, i64 0, i64 9
  store ptr @put_rv40_qpel8_mc12_c, ptr %208, align 8, !tbaa !9
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [4 x [16 x ptr]], ptr %210, i64 0, i64 1
  %212 = getelementptr inbounds [16 x ptr], ptr %211, i64 0, i64 10
  store ptr @put_rv40_qpel8_mc22_c, ptr %212, align 8, !tbaa !9
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [4 x [16 x ptr]], ptr %214, i64 0, i64 1
  %216 = getelementptr inbounds [16 x ptr], ptr %215, i64 0, i64 11
  store ptr @put_rv40_qpel8_mc32_c, ptr %216, align 8, !tbaa !9
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [4 x [16 x ptr]], ptr %218, i64 0, i64 1
  %220 = getelementptr inbounds [16 x ptr], ptr %219, i64 0, i64 12
  store ptr @put_rv40_qpel8_mc03_c, ptr %220, align 8, !tbaa !9
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [4 x [16 x ptr]], ptr %222, i64 0, i64 1
  %224 = getelementptr inbounds [16 x ptr], ptr %223, i64 0, i64 13
  store ptr @put_rv40_qpel8_mc13_c, ptr %224, align 8, !tbaa !9
  %225 = load ptr, ptr %2, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [4 x [16 x ptr]], ptr %226, i64 0, i64 1
  %228 = getelementptr inbounds [16 x ptr], ptr %227, i64 0, i64 14
  store ptr @put_rv40_qpel8_mc23_c, ptr %228, align 8, !tbaa !9
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [4 x [16 x ptr]], ptr %230, i64 0, i64 1
  %232 = getelementptr inbounds [16 x ptr], ptr %231, i64 0, i64 15
  store ptr @put_rv40_qpel8_mc33_c, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 1
  %234 = getelementptr inbounds [4 x [16 x ptr]], ptr %233, i64 0, i64 1
  %235 = getelementptr inbounds [16 x ptr], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [4 x [16 x ptr]], ptr %238, i64 0, i64 1
  %240 = getelementptr inbounds [16 x ptr], ptr %239, i64 0, i64 0
  store ptr %236, ptr %240, align 8, !tbaa !9
  %241 = load ptr, ptr %2, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [4 x [16 x ptr]], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds [16 x ptr], ptr %243, i64 0, i64 1
  store ptr @avg_rv40_qpel8_mc10_c, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 1
  %246 = getelementptr inbounds [4 x [16 x ptr]], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds [16 x ptr], ptr %246, i64 0, i64 2
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [4 x [16 x ptr]], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 2
  store ptr %248, ptr %252, align 8, !tbaa !9
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [4 x [16 x ptr]], ptr %254, i64 0, i64 1
  %256 = getelementptr inbounds [16 x ptr], ptr %255, i64 0, i64 3
  store ptr @avg_rv40_qpel8_mc30_c, ptr %256, align 8, !tbaa !9
  %257 = load ptr, ptr %2, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [4 x [16 x ptr]], ptr %258, i64 0, i64 1
  %260 = getelementptr inbounds [16 x ptr], ptr %259, i64 0, i64 4
  store ptr @avg_rv40_qpel8_mc01_c, ptr %260, align 8, !tbaa !9
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [4 x [16 x ptr]], ptr %262, i64 0, i64 1
  %264 = getelementptr inbounds [16 x ptr], ptr %263, i64 0, i64 5
  store ptr @avg_rv40_qpel8_mc11_c, ptr %264, align 8, !tbaa !9
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [4 x [16 x ptr]], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 6
  store ptr @avg_rv40_qpel8_mc21_c, ptr %268, align 8, !tbaa !9
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [4 x [16 x ptr]], ptr %270, i64 0, i64 1
  %272 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 7
  store ptr @avg_rv40_qpel8_mc31_c, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %3, i32 0, i32 1
  %274 = getelementptr inbounds [4 x [16 x ptr]], ptr %273, i64 0, i64 1
  %275 = getelementptr inbounds [16 x ptr], ptr %274, i64 0, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [4 x [16 x ptr]], ptr %278, i64 0, i64 1
  %280 = getelementptr inbounds [16 x ptr], ptr %279, i64 0, i64 8
  store ptr %276, ptr %280, align 8, !tbaa !9
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [4 x [16 x ptr]], ptr %282, i64 0, i64 1
  %284 = getelementptr inbounds [16 x ptr], ptr %283, i64 0, i64 9
  store ptr @avg_rv40_qpel8_mc12_c, ptr %284, align 8, !tbaa !9
  %285 = load ptr, ptr %2, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [4 x [16 x ptr]], ptr %286, i64 0, i64 1
  %288 = getelementptr inbounds [16 x ptr], ptr %287, i64 0, i64 10
  store ptr @avg_rv40_qpel8_mc22_c, ptr %288, align 8, !tbaa !9
  %289 = load ptr, ptr %2, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [4 x [16 x ptr]], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds [16 x ptr], ptr %291, i64 0, i64 11
  store ptr @avg_rv40_qpel8_mc32_c, ptr %292, align 8, !tbaa !9
  %293 = load ptr, ptr %2, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [4 x [16 x ptr]], ptr %294, i64 0, i64 1
  %296 = getelementptr inbounds [16 x ptr], ptr %295, i64 0, i64 12
  store ptr @avg_rv40_qpel8_mc03_c, ptr %296, align 8, !tbaa !9
  %297 = load ptr, ptr %2, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [4 x [16 x ptr]], ptr %298, i64 0, i64 1
  %300 = getelementptr inbounds [16 x ptr], ptr %299, i64 0, i64 13
  store ptr @avg_rv40_qpel8_mc13_c, ptr %300, align 8, !tbaa !9
  %301 = load ptr, ptr %2, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [4 x [16 x ptr]], ptr %302, i64 0, i64 1
  %304 = getelementptr inbounds [16 x ptr], ptr %303, i64 0, i64 14
  store ptr @avg_rv40_qpel8_mc23_c, ptr %304, align 8, !tbaa !9
  %305 = load ptr, ptr %2, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [4 x [16 x ptr]], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 15
  store ptr @avg_rv40_qpel8_mc33_c, ptr %308, align 8, !tbaa !9
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 0
  store ptr @put_rv40_chroma_mc8_c, ptr %311, align 8, !tbaa !9
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds [3 x ptr], ptr %313, i64 0, i64 1
  store ptr @put_rv40_chroma_mc4_c, ptr %314, align 8, !tbaa !9
  %315 = load ptr, ptr %2, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [3 x ptr], ptr %316, i64 0, i64 0
  store ptr @avg_rv40_chroma_mc8_c, ptr %317, align 8, !tbaa !9
  %318 = load ptr, ptr %2, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds [3 x ptr], ptr %319, i64 0, i64 1
  store ptr @avg_rv40_chroma_mc4_c, ptr %320, align 8, !tbaa !9
  %321 = load ptr, ptr %2, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds [2 x [2 x ptr]], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds [2 x ptr], ptr %323, i64 0, i64 0
  store ptr @rv40_weight_func_rnd_16, ptr %324, align 8, !tbaa !9
  %325 = load ptr, ptr %2, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds [2 x [2 x ptr]], ptr %326, i64 0, i64 0
  %328 = getelementptr inbounds [2 x ptr], ptr %327, i64 0, i64 1
  store ptr @rv40_weight_func_rnd_8, ptr %328, align 8, !tbaa !9
  %329 = load ptr, ptr %2, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds [2 x [2 x ptr]], ptr %330, i64 0, i64 1
  %332 = getelementptr inbounds [2 x ptr], ptr %331, i64 0, i64 0
  store ptr @rv40_weight_func_nornd_16, ptr %332, align 8, !tbaa !9
  %333 = load ptr, ptr %2, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %333, i32 0, i32 4
  %335 = getelementptr inbounds [2 x [2 x ptr]], ptr %334, i64 0, i64 1
  %336 = getelementptr inbounds [2 x ptr], ptr %335, i64 0, i64 1
  store ptr @rv40_weight_func_nornd_8, ptr %336, align 8, !tbaa !9
  %337 = load ptr, ptr %2, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %337, i32 0, i32 9
  %339 = getelementptr inbounds [2 x ptr], ptr %338, i64 0, i64 0
  store ptr @rv40_h_weak_loop_filter, ptr %339, align 8, !tbaa !9
  %340 = load ptr, ptr %2, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %340, i32 0, i32 9
  %342 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 1
  store ptr @rv40_v_weak_loop_filter, ptr %342, align 8, !tbaa !9
  %343 = load ptr, ptr %2, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %343, i32 0, i32 10
  %345 = getelementptr inbounds [2 x ptr], ptr %344, i64 0, i64 0
  store ptr @rv40_h_strong_loop_filter, ptr %345, align 8, !tbaa !9
  %346 = load ptr, ptr %2, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %346, i32 0, i32 10
  %348 = getelementptr inbounds [2 x ptr], ptr %347, i64 0, i64 1
  store ptr @rv40_v_strong_loop_filter, ptr %348, align 8, !tbaa !9
  %349 = load ptr, ptr %2, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %349, i32 0, i32 11
  %351 = getelementptr inbounds [2 x ptr], ptr %350, i64 0, i64 0
  store ptr @rv40_h_loop_filter_strength, ptr %351, align 8, !tbaa !9
  %352 = load ptr, ptr %2, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %352, i32 0, i32 11
  %354 = getelementptr inbounds [2 x ptr], ptr %353, i64 0, i64 1
  store ptr @rv40_v_loop_filter_strength, ptr %354, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_rv34dsp_init(ptr noundef) #2

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @put_pixels16_xy2_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [336 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 336, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [336 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel16_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 16, i32 noundef %18, i32 noundef 21, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel16_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @avg_pixels16_xy2_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @put_pixels8_xy2_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = trunc i64 %11 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [104 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds [104 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = mul nsw i64 2, %13
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %11, ptr noundef %16, i32 noundef 8, i32 noundef %18, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @avg_pixels8_xy2_8_c(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_chroma_mc8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = sub nsw i32 8, %21
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sub nsw i32 8, %23
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = sub nsw i32 8, %27
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sub nsw i32 8, %30
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %39
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %45, ptr %18, align 4, !tbaa !14
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %360

48:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %356, %48
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %359

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load i64, ptr %9, align 8, !tbaa !12
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = load i32, ptr %18, align 4, !tbaa !14
  %86 = add nsw i32 %84, %85
  %87 = ashr i32 %86, 6
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 %88, ptr %90, align 1, !tbaa !16
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %91, %95
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = add nsw i32 %96, %102
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %104, %110
  %112 = add nsw i32 %103, %111
  %113 = load i32, ptr %16, align 4, !tbaa !14
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = load i64, ptr %9, align 8, !tbaa !12
  %116 = add nsw i64 %115, 2
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %113, %119
  %121 = add nsw i32 %112, %120
  %122 = load i32, ptr %18, align 4, !tbaa !14
  %123 = add nsw i32 %121, %122
  %124 = ashr i32 %123, 6
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %125, ptr %127, align 1, !tbaa !16
  %128 = load i32, ptr %13, align 4, !tbaa !14
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = add nsw i32 %133, %139
  %141 = load i32, ptr %15, align 4, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load i64, ptr %9, align 8, !tbaa !12
  %144 = add nsw i64 %143, 2
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %141, %147
  %149 = add nsw i32 %140, %148
  %150 = load i32, ptr %16, align 4, !tbaa !14
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = load i64, ptr %9, align 8, !tbaa !12
  %153 = add nsw i64 %152, 3
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %150, %156
  %158 = add nsw i32 %149, %157
  %159 = load i32, ptr %18, align 4, !tbaa !14
  %160 = add nsw i32 %158, %159
  %161 = ashr i32 %160, 6
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store i8 %162, ptr %164, align 1, !tbaa !16
  %165 = load i32, ptr %13, align 4, !tbaa !14
  %166 = load ptr, ptr %8, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %165, %169
  %171 = load i32, ptr %14, align 4, !tbaa !14
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = add nsw i32 %170, %176
  %178 = load i32, ptr %15, align 4, !tbaa !14
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = load i64, ptr %9, align 8, !tbaa !12
  %181 = add nsw i64 %180, 3
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %178, %184
  %186 = add nsw i32 %177, %185
  %187 = load i32, ptr %16, align 4, !tbaa !14
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = load i64, ptr %9, align 8, !tbaa !12
  %190 = add nsw i64 %189, 4
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %187, %193
  %195 = add nsw i32 %186, %194
  %196 = load i32, ptr %18, align 4, !tbaa !14
  %197 = add nsw i32 %195, %196
  %198 = ashr i32 %197, 6
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  store i8 %199, ptr %201, align 1, !tbaa !16
  %202 = load i32, ptr %13, align 4, !tbaa !14
  %203 = load ptr, ptr %8, align 8, !tbaa !10
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %202, %206
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %208, %212
  %214 = add nsw i32 %207, %213
  %215 = load i32, ptr %15, align 4, !tbaa !14
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i64, ptr %9, align 8, !tbaa !12
  %218 = add nsw i64 %217, 4
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %215, %221
  %223 = add nsw i32 %214, %222
  %224 = load i32, ptr %16, align 4, !tbaa !14
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = load i64, ptr %9, align 8, !tbaa !12
  %227 = add nsw i64 %226, 5
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = zext i8 %229 to i32
  %231 = mul nsw i32 %224, %230
  %232 = add nsw i32 %223, %231
  %233 = load i32, ptr %18, align 4, !tbaa !14
  %234 = add nsw i32 %232, %233
  %235 = ashr i32 %234, 6
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %7, align 8, !tbaa !10
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store i8 %236, ptr %238, align 1, !tbaa !16
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = load ptr, ptr %8, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %240, i64 5
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 %239, %243
  %245 = load i32, ptr %14, align 4, !tbaa !14
  %246 = load ptr, ptr %8, align 8, !tbaa !10
  %247 = getelementptr inbounds i8, ptr %246, i64 6
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %245, %249
  %251 = add nsw i32 %244, %250
  %252 = load i32, ptr %15, align 4, !tbaa !14
  %253 = load ptr, ptr %8, align 8, !tbaa !10
  %254 = load i64, ptr %9, align 8, !tbaa !12
  %255 = add nsw i64 %254, 5
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %252, %258
  %260 = add nsw i32 %251, %259
  %261 = load i32, ptr %16, align 4, !tbaa !14
  %262 = load ptr, ptr %8, align 8, !tbaa !10
  %263 = load i64, ptr %9, align 8, !tbaa !12
  %264 = add nsw i64 %263, 6
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %261, %267
  %269 = add nsw i32 %260, %268
  %270 = load i32, ptr %18, align 4, !tbaa !14
  %271 = add nsw i32 %269, %270
  %272 = ashr i32 %271, 6
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %7, align 8, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %274, i64 5
  store i8 %273, ptr %275, align 1, !tbaa !16
  %276 = load i32, ptr %13, align 4, !tbaa !14
  %277 = load ptr, ptr %8, align 8, !tbaa !10
  %278 = getelementptr inbounds i8, ptr %277, i64 6
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = zext i8 %279 to i32
  %281 = mul nsw i32 %276, %280
  %282 = load i32, ptr %14, align 4, !tbaa !14
  %283 = load ptr, ptr %8, align 8, !tbaa !10
  %284 = getelementptr inbounds i8, ptr %283, i64 7
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %282, %286
  %288 = add nsw i32 %281, %287
  %289 = load i32, ptr %15, align 4, !tbaa !14
  %290 = load ptr, ptr %8, align 8, !tbaa !10
  %291 = load i64, ptr %9, align 8, !tbaa !12
  %292 = add nsw i64 %291, 6
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %289, %295
  %297 = add nsw i32 %288, %296
  %298 = load i32, ptr %16, align 4, !tbaa !14
  %299 = load ptr, ptr %8, align 8, !tbaa !10
  %300 = load i64, ptr %9, align 8, !tbaa !12
  %301 = add nsw i64 %300, 7
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !16
  %304 = zext i8 %303 to i32
  %305 = mul nsw i32 %298, %304
  %306 = add nsw i32 %297, %305
  %307 = load i32, ptr %18, align 4, !tbaa !14
  %308 = add nsw i32 %306, %307
  %309 = ashr i32 %308, 6
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %7, align 8, !tbaa !10
  %312 = getelementptr inbounds i8, ptr %311, i64 6
  store i8 %310, ptr %312, align 1, !tbaa !16
  %313 = load i32, ptr %13, align 4, !tbaa !14
  %314 = load ptr, ptr %8, align 8, !tbaa !10
  %315 = getelementptr inbounds i8, ptr %314, i64 7
  %316 = load i8, ptr %315, align 1, !tbaa !16
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %313, %317
  %319 = load i32, ptr %14, align 4, !tbaa !14
  %320 = load ptr, ptr %8, align 8, !tbaa !10
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %319, %323
  %325 = add nsw i32 %318, %324
  %326 = load i32, ptr %15, align 4, !tbaa !14
  %327 = load ptr, ptr %8, align 8, !tbaa !10
  %328 = load i64, ptr %9, align 8, !tbaa !12
  %329 = add nsw i64 %328, 7
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %326, %332
  %334 = add nsw i32 %325, %333
  %335 = load i32, ptr %16, align 4, !tbaa !14
  %336 = load ptr, ptr %8, align 8, !tbaa !10
  %337 = load i64, ptr %9, align 8, !tbaa !12
  %338 = add nsw i64 %337, 8
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 %335, %341
  %343 = add nsw i32 %334, %342
  %344 = load i32, ptr %18, align 4, !tbaa !14
  %345 = add nsw i32 %343, %344
  %346 = ashr i32 %345, 6
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  %349 = getelementptr inbounds i8, ptr %348, i64 7
  store i8 %347, ptr %349, align 1, !tbaa !16
  %350 = load i64, ptr %9, align 8, !tbaa !12
  %351 = load ptr, ptr %7, align 8, !tbaa !10
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  store ptr %352, ptr %7, align 8, !tbaa !10
  %353 = load i64, ptr %9, align 8, !tbaa !12
  %354 = load ptr, ptr %8, align 8, !tbaa !10
  %355 = getelementptr inbounds i8, ptr %354, i64 %353
  store ptr %355, ptr %8, align 8, !tbaa !10
  br label %356

356:                                              ; preds = %53
  %357 = load i32, ptr %17, align 4, !tbaa !14
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4, !tbaa !14
  br label %49, !llvm.loop !17

359:                                              ; preds = %49
  br label %554

360:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %361 = load i32, ptr %14, align 4, !tbaa !14
  %362 = load i32, ptr %15, align 4, !tbaa !14
  %363 = add nsw i32 %361, %362
  store i32 %363, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %364 = load i32, ptr %15, align 4, !tbaa !14
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load i64, ptr %9, align 8, !tbaa !12
  br label %369

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %366
  %370 = phi i64 [ %367, %366 ], [ 1, %368 ]
  store i64 %370, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %371

371:                                              ; preds = %550, %369
  %372 = load i32, ptr %17, align 4, !tbaa !14
  %373 = load i32, ptr %10, align 4, !tbaa !14
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %553

375:                                              ; preds = %371
  %376 = load i32, ptr %13, align 4, !tbaa !14
  %377 = load ptr, ptr %8, align 8, !tbaa !10
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = zext i8 %379 to i32
  %381 = mul nsw i32 %376, %380
  %382 = load i32, ptr %19, align 4, !tbaa !14
  %383 = load ptr, ptr %8, align 8, !tbaa !10
  %384 = load i64, ptr %20, align 8, !tbaa !12
  %385 = add nsw i64 %384, 0
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !16
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 %382, %388
  %390 = add nsw i32 %381, %389
  %391 = load i32, ptr %18, align 4, !tbaa !14
  %392 = add nsw i32 %390, %391
  %393 = ashr i32 %392, 6
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %7, align 8, !tbaa !10
  %396 = getelementptr inbounds i8, ptr %395, i64 0
  store i8 %394, ptr %396, align 1, !tbaa !16
  %397 = load i32, ptr %13, align 4, !tbaa !14
  %398 = load ptr, ptr %8, align 8, !tbaa !10
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !16
  %401 = zext i8 %400 to i32
  %402 = mul nsw i32 %397, %401
  %403 = load i32, ptr %19, align 4, !tbaa !14
  %404 = load ptr, ptr %8, align 8, !tbaa !10
  %405 = load i64, ptr %20, align 8, !tbaa !12
  %406 = add nsw i64 %405, 1
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !16
  %409 = zext i8 %408 to i32
  %410 = mul nsw i32 %403, %409
  %411 = add nsw i32 %402, %410
  %412 = load i32, ptr %18, align 4, !tbaa !14
  %413 = add nsw i32 %411, %412
  %414 = ashr i32 %413, 6
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %7, align 8, !tbaa !10
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  store i8 %415, ptr %417, align 1, !tbaa !16
  %418 = load i32, ptr %13, align 4, !tbaa !14
  %419 = load ptr, ptr %8, align 8, !tbaa !10
  %420 = getelementptr inbounds i8, ptr %419, i64 2
  %421 = load i8, ptr %420, align 1, !tbaa !16
  %422 = zext i8 %421 to i32
  %423 = mul nsw i32 %418, %422
  %424 = load i32, ptr %19, align 4, !tbaa !14
  %425 = load ptr, ptr %8, align 8, !tbaa !10
  %426 = load i64, ptr %20, align 8, !tbaa !12
  %427 = add nsw i64 %426, 2
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !16
  %430 = zext i8 %429 to i32
  %431 = mul nsw i32 %424, %430
  %432 = add nsw i32 %423, %431
  %433 = load i32, ptr %18, align 4, !tbaa !14
  %434 = add nsw i32 %432, %433
  %435 = ashr i32 %434, 6
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %7, align 8, !tbaa !10
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  store i8 %436, ptr %438, align 1, !tbaa !16
  %439 = load i32, ptr %13, align 4, !tbaa !14
  %440 = load ptr, ptr %8, align 8, !tbaa !10
  %441 = getelementptr inbounds i8, ptr %440, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !16
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %439, %443
  %445 = load i32, ptr %19, align 4, !tbaa !14
  %446 = load ptr, ptr %8, align 8, !tbaa !10
  %447 = load i64, ptr %20, align 8, !tbaa !12
  %448 = add nsw i64 %447, 3
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !16
  %451 = zext i8 %450 to i32
  %452 = mul nsw i32 %445, %451
  %453 = add nsw i32 %444, %452
  %454 = load i32, ptr %18, align 4, !tbaa !14
  %455 = add nsw i32 %453, %454
  %456 = ashr i32 %455, 6
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %7, align 8, !tbaa !10
  %459 = getelementptr inbounds i8, ptr %458, i64 3
  store i8 %457, ptr %459, align 1, !tbaa !16
  %460 = load i32, ptr %13, align 4, !tbaa !14
  %461 = load ptr, ptr %8, align 8, !tbaa !10
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  %463 = load i8, ptr %462, align 1, !tbaa !16
  %464 = zext i8 %463 to i32
  %465 = mul nsw i32 %460, %464
  %466 = load i32, ptr %19, align 4, !tbaa !14
  %467 = load ptr, ptr %8, align 8, !tbaa !10
  %468 = load i64, ptr %20, align 8, !tbaa !12
  %469 = add nsw i64 %468, 4
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !16
  %472 = zext i8 %471 to i32
  %473 = mul nsw i32 %466, %472
  %474 = add nsw i32 %465, %473
  %475 = load i32, ptr %18, align 4, !tbaa !14
  %476 = add nsw i32 %474, %475
  %477 = ashr i32 %476, 6
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %7, align 8, !tbaa !10
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  store i8 %478, ptr %480, align 1, !tbaa !16
  %481 = load i32, ptr %13, align 4, !tbaa !14
  %482 = load ptr, ptr %8, align 8, !tbaa !10
  %483 = getelementptr inbounds i8, ptr %482, i64 5
  %484 = load i8, ptr %483, align 1, !tbaa !16
  %485 = zext i8 %484 to i32
  %486 = mul nsw i32 %481, %485
  %487 = load i32, ptr %19, align 4, !tbaa !14
  %488 = load ptr, ptr %8, align 8, !tbaa !10
  %489 = load i64, ptr %20, align 8, !tbaa !12
  %490 = add nsw i64 %489, 5
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !16
  %493 = zext i8 %492 to i32
  %494 = mul nsw i32 %487, %493
  %495 = add nsw i32 %486, %494
  %496 = load i32, ptr %18, align 4, !tbaa !14
  %497 = add nsw i32 %495, %496
  %498 = ashr i32 %497, 6
  %499 = trunc i32 %498 to i8
  %500 = load ptr, ptr %7, align 8, !tbaa !10
  %501 = getelementptr inbounds i8, ptr %500, i64 5
  store i8 %499, ptr %501, align 1, !tbaa !16
  %502 = load i32, ptr %13, align 4, !tbaa !14
  %503 = load ptr, ptr %8, align 8, !tbaa !10
  %504 = getelementptr inbounds i8, ptr %503, i64 6
  %505 = load i8, ptr %504, align 1, !tbaa !16
  %506 = zext i8 %505 to i32
  %507 = mul nsw i32 %502, %506
  %508 = load i32, ptr %19, align 4, !tbaa !14
  %509 = load ptr, ptr %8, align 8, !tbaa !10
  %510 = load i64, ptr %20, align 8, !tbaa !12
  %511 = add nsw i64 %510, 6
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !16
  %514 = zext i8 %513 to i32
  %515 = mul nsw i32 %508, %514
  %516 = add nsw i32 %507, %515
  %517 = load i32, ptr %18, align 4, !tbaa !14
  %518 = add nsw i32 %516, %517
  %519 = ashr i32 %518, 6
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %7, align 8, !tbaa !10
  %522 = getelementptr inbounds i8, ptr %521, i64 6
  store i8 %520, ptr %522, align 1, !tbaa !16
  %523 = load i32, ptr %13, align 4, !tbaa !14
  %524 = load ptr, ptr %8, align 8, !tbaa !10
  %525 = getelementptr inbounds i8, ptr %524, i64 7
  %526 = load i8, ptr %525, align 1, !tbaa !16
  %527 = zext i8 %526 to i32
  %528 = mul nsw i32 %523, %527
  %529 = load i32, ptr %19, align 4, !tbaa !14
  %530 = load ptr, ptr %8, align 8, !tbaa !10
  %531 = load i64, ptr %20, align 8, !tbaa !12
  %532 = add nsw i64 %531, 7
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !16
  %535 = zext i8 %534 to i32
  %536 = mul nsw i32 %529, %535
  %537 = add nsw i32 %528, %536
  %538 = load i32, ptr %18, align 4, !tbaa !14
  %539 = add nsw i32 %537, %538
  %540 = ashr i32 %539, 6
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %7, align 8, !tbaa !10
  %543 = getelementptr inbounds i8, ptr %542, i64 7
  store i8 %541, ptr %543, align 1, !tbaa !16
  %544 = load i64, ptr %9, align 8, !tbaa !12
  %545 = load ptr, ptr %7, align 8, !tbaa !10
  %546 = getelementptr inbounds i8, ptr %545, i64 %544
  store ptr %546, ptr %7, align 8, !tbaa !10
  %547 = load i64, ptr %9, align 8, !tbaa !12
  %548 = load ptr, ptr %8, align 8, !tbaa !10
  %549 = getelementptr inbounds i8, ptr %548, i64 %547
  store ptr %549, ptr %8, align 8, !tbaa !10
  br label %550

550:                                              ; preds = %375
  %551 = load i32, ptr %17, align 4, !tbaa !14
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %17, align 4, !tbaa !14
  br label %371, !llvm.loop !19

553:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %554

554:                                              ; preds = %553, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_chroma_mc4_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = sub nsw i32 8, %21
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sub nsw i32 8, %23
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = sub nsw i32 8, %27
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sub nsw i32 8, %30
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %39
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %45, ptr %18, align 4, !tbaa !14
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %212

48:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %208, %48
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %211

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load i64, ptr %9, align 8, !tbaa !12
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = load i32, ptr %18, align 4, !tbaa !14
  %86 = add nsw i32 %84, %85
  %87 = ashr i32 %86, 6
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 %88, ptr %90, align 1, !tbaa !16
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %91, %95
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = add nsw i32 %96, %102
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %104, %110
  %112 = add nsw i32 %103, %111
  %113 = load i32, ptr %16, align 4, !tbaa !14
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = load i64, ptr %9, align 8, !tbaa !12
  %116 = add nsw i64 %115, 2
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %113, %119
  %121 = add nsw i32 %112, %120
  %122 = load i32, ptr %18, align 4, !tbaa !14
  %123 = add nsw i32 %121, %122
  %124 = ashr i32 %123, 6
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %125, ptr %127, align 1, !tbaa !16
  %128 = load i32, ptr %13, align 4, !tbaa !14
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = add nsw i32 %133, %139
  %141 = load i32, ptr %15, align 4, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load i64, ptr %9, align 8, !tbaa !12
  %144 = add nsw i64 %143, 2
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %141, %147
  %149 = add nsw i32 %140, %148
  %150 = load i32, ptr %16, align 4, !tbaa !14
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = load i64, ptr %9, align 8, !tbaa !12
  %153 = add nsw i64 %152, 3
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %150, %156
  %158 = add nsw i32 %149, %157
  %159 = load i32, ptr %18, align 4, !tbaa !14
  %160 = add nsw i32 %158, %159
  %161 = ashr i32 %160, 6
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store i8 %162, ptr %164, align 1, !tbaa !16
  %165 = load i32, ptr %13, align 4, !tbaa !14
  %166 = load ptr, ptr %8, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %165, %169
  %171 = load i32, ptr %14, align 4, !tbaa !14
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = add nsw i32 %170, %176
  %178 = load i32, ptr %15, align 4, !tbaa !14
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = load i64, ptr %9, align 8, !tbaa !12
  %181 = add nsw i64 %180, 3
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %178, %184
  %186 = add nsw i32 %177, %185
  %187 = load i32, ptr %16, align 4, !tbaa !14
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = load i64, ptr %9, align 8, !tbaa !12
  %190 = add nsw i64 %189, 4
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %187, %193
  %195 = add nsw i32 %186, %194
  %196 = load i32, ptr %18, align 4, !tbaa !14
  %197 = add nsw i32 %195, %196
  %198 = ashr i32 %197, 6
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  store i8 %199, ptr %201, align 1, !tbaa !16
  %202 = load i64, ptr %9, align 8, !tbaa !12
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  store ptr %204, ptr %7, align 8, !tbaa !10
  %205 = load i64, ptr %9, align 8, !tbaa !12
  %206 = load ptr, ptr %8, align 8, !tbaa !10
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store ptr %207, ptr %8, align 8, !tbaa !10
  br label %208

208:                                              ; preds = %53
  %209 = load i32, ptr %17, align 4, !tbaa !14
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !14
  br label %49, !llvm.loop !20

211:                                              ; preds = %49
  br label %322

212:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %213 = load i32, ptr %14, align 4, !tbaa !14
  %214 = load i32, ptr %15, align 4, !tbaa !14
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %216 = load i32, ptr %15, align 4, !tbaa !14
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load i64, ptr %9, align 8, !tbaa !12
  br label %221

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i64 [ %219, %218 ], [ 1, %220 ]
  store i64 %222, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %223

223:                                              ; preds = %318, %221
  %224 = load i32, ptr %17, align 4, !tbaa !14
  %225 = load i32, ptr %10, align 4, !tbaa !14
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %321

227:                                              ; preds = %223
  %228 = load i32, ptr %13, align 4, !tbaa !14
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %228, %232
  %234 = load i32, ptr %19, align 4, !tbaa !14
  %235 = load ptr, ptr %8, align 8, !tbaa !10
  %236 = load i64, ptr %20, align 8, !tbaa !12
  %237 = add nsw i64 %236, 0
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %234, %240
  %242 = add nsw i32 %233, %241
  %243 = load i32, ptr %18, align 4, !tbaa !14
  %244 = add nsw i32 %242, %243
  %245 = ashr i32 %244, 6
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %7, align 8, !tbaa !10
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  store i8 %246, ptr %248, align 1, !tbaa !16
  %249 = load i32, ptr %13, align 4, !tbaa !14
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %249, %253
  %255 = load i32, ptr %19, align 4, !tbaa !14
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = load i64, ptr %20, align 8, !tbaa !12
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %255, %261
  %263 = add nsw i32 %254, %262
  %264 = load i32, ptr %18, align 4, !tbaa !14
  %265 = add nsw i32 %263, %264
  %266 = ashr i32 %265, 6
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %7, align 8, !tbaa !10
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  store i8 %267, ptr %269, align 1, !tbaa !16
  %270 = load i32, ptr %13, align 4, !tbaa !14
  %271 = load ptr, ptr %8, align 8, !tbaa !10
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %270, %274
  %276 = load i32, ptr %19, align 4, !tbaa !14
  %277 = load ptr, ptr %8, align 8, !tbaa !10
  %278 = load i64, ptr %20, align 8, !tbaa !12
  %279 = add nsw i64 %278, 2
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !16
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %276, %282
  %284 = add nsw i32 %275, %283
  %285 = load i32, ptr %18, align 4, !tbaa !14
  %286 = add nsw i32 %284, %285
  %287 = ashr i32 %286, 6
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %7, align 8, !tbaa !10
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  store i8 %288, ptr %290, align 1, !tbaa !16
  %291 = load i32, ptr %13, align 4, !tbaa !14
  %292 = load ptr, ptr %8, align 8, !tbaa !10
  %293 = getelementptr inbounds i8, ptr %292, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %291, %295
  %297 = load i32, ptr %19, align 4, !tbaa !14
  %298 = load ptr, ptr %8, align 8, !tbaa !10
  %299 = load i64, ptr %20, align 8, !tbaa !12
  %300 = add nsw i64 %299, 3
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !16
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %297, %303
  %305 = add nsw i32 %296, %304
  %306 = load i32, ptr %18, align 4, !tbaa !14
  %307 = add nsw i32 %305, %306
  %308 = ashr i32 %307, 6
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %7, align 8, !tbaa !10
  %311 = getelementptr inbounds i8, ptr %310, i64 3
  store i8 %309, ptr %311, align 1, !tbaa !16
  %312 = load i64, ptr %9, align 8, !tbaa !12
  %313 = load ptr, ptr %7, align 8, !tbaa !10
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  store ptr %314, ptr %7, align 8, !tbaa !10
  %315 = load i64, ptr %9, align 8, !tbaa !12
  %316 = load ptr, ptr %8, align 8, !tbaa !10
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  store ptr %317, ptr %8, align 8, !tbaa !10
  br label %318

318:                                              ; preds = %227
  %319 = load i32, ptr %17, align 4, !tbaa !14
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %17, align 4, !tbaa !14
  br label %223, !llvm.loop !21

321:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %322

322:                                              ; preds = %321, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_chroma_mc8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = sub nsw i32 8, %21
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sub nsw i32 8, %23
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = sub nsw i32 8, %27
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sub nsw i32 8, %30
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %39
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %45, ptr %18, align 4, !tbaa !14
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %416

48:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %412, %48
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %415

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %64, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = load i64, ptr %9, align 8, !tbaa !12
  %74 = add nsw i64 %73, 0
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %71, %77
  %79 = add nsw i32 %70, %78
  %80 = load i32, ptr %16, align 4, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = load i64, ptr %9, align 8, !tbaa !12
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %80, %86
  %88 = add nsw i32 %79, %87
  %89 = load i32, ptr %18, align 4, !tbaa !14
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %57, %91
  %93 = add nsw i32 %92, 1
  %94 = ashr i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 %95, ptr %97, align 1, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %102, %106
  %108 = load i32, ptr %14, align 4, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %108, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = load i64, ptr %9, align 8, !tbaa !12
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %115, %121
  %123 = add nsw i32 %114, %122
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load i64, ptr %9, align 8, !tbaa !12
  %127 = add nsw i64 %126, 2
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %124, %130
  %132 = add nsw i32 %123, %131
  %133 = load i32, ptr %18, align 4, !tbaa !14
  %134 = add nsw i32 %132, %133
  %135 = ashr i32 %134, 6
  %136 = add nsw i32 %101, %135
  %137 = add nsw i32 %136, 1
  %138 = ashr i32 %137, 1
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %139, ptr %141, align 1, !tbaa !16
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %13, align 4, !tbaa !14
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = load i32, ptr %14, align 4, !tbaa !14
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %152, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = load i64, ptr %9, align 8, !tbaa !12
  %162 = add nsw i64 %161, 2
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %159, %165
  %167 = add nsw i32 %158, %166
  %168 = load i32, ptr %16, align 4, !tbaa !14
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  %170 = load i64, ptr %9, align 8, !tbaa !12
  %171 = add nsw i64 %170, 3
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %168, %174
  %176 = add nsw i32 %167, %175
  %177 = load i32, ptr %18, align 4, !tbaa !14
  %178 = add nsw i32 %176, %177
  %179 = ashr i32 %178, 6
  %180 = add nsw i32 %145, %179
  %181 = add nsw i32 %180, 1
  %182 = ashr i32 %181, 1
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %183, ptr %185, align 1, !tbaa !16
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %13, align 4, !tbaa !14
  %191 = load ptr, ptr %8, align 8, !tbaa !10
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %190, %194
  %196 = load i32, ptr %14, align 4, !tbaa !14
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %196, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = load i64, ptr %9, align 8, !tbaa !12
  %206 = add nsw i64 %205, 3
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !16
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 %203, %209
  %211 = add nsw i32 %202, %210
  %212 = load i32, ptr %16, align 4, !tbaa !14
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  %214 = load i64, ptr %9, align 8, !tbaa !12
  %215 = add nsw i64 %214, 4
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %212, %218
  %220 = add nsw i32 %211, %219
  %221 = load i32, ptr %18, align 4, !tbaa !14
  %222 = add nsw i32 %220, %221
  %223 = ashr i32 %222, 6
  %224 = add nsw i32 %189, %223
  %225 = add nsw i32 %224, 1
  %226 = ashr i32 %225, 1
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1, !tbaa !16
  %230 = load ptr, ptr %7, align 8, !tbaa !10
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i8, ptr %231, align 1, !tbaa !16
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %13, align 4, !tbaa !14
  %235 = load ptr, ptr %8, align 8, !tbaa !10
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %234, %238
  %240 = load i32, ptr %14, align 4, !tbaa !14
  %241 = load ptr, ptr %8, align 8, !tbaa !10
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %240, %244
  %246 = add nsw i32 %239, %245
  %247 = load i32, ptr %15, align 4, !tbaa !14
  %248 = load ptr, ptr %8, align 8, !tbaa !10
  %249 = load i64, ptr %9, align 8, !tbaa !12
  %250 = add nsw i64 %249, 4
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %247, %253
  %255 = add nsw i32 %246, %254
  %256 = load i32, ptr %16, align 4, !tbaa !14
  %257 = load ptr, ptr %8, align 8, !tbaa !10
  %258 = load i64, ptr %9, align 8, !tbaa !12
  %259 = add nsw i64 %258, 5
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %256, %262
  %264 = add nsw i32 %255, %263
  %265 = load i32, ptr %18, align 4, !tbaa !14
  %266 = add nsw i32 %264, %265
  %267 = ashr i32 %266, 6
  %268 = add nsw i32 %233, %267
  %269 = add nsw i32 %268, 1
  %270 = ashr i32 %269, 1
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %7, align 8, !tbaa !10
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  store i8 %271, ptr %273, align 1, !tbaa !16
  %274 = load ptr, ptr %7, align 8, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %274, i64 5
  %276 = load i8, ptr %275, align 1, !tbaa !16
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %13, align 4, !tbaa !14
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = getelementptr inbounds i8, ptr %279, i64 5
  %281 = load i8, ptr %280, align 1, !tbaa !16
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %278, %282
  %284 = load i32, ptr %14, align 4, !tbaa !14
  %285 = load ptr, ptr %8, align 8, !tbaa !10
  %286 = getelementptr inbounds i8, ptr %285, i64 6
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %284, %288
  %290 = add nsw i32 %283, %289
  %291 = load i32, ptr %15, align 4, !tbaa !14
  %292 = load ptr, ptr %8, align 8, !tbaa !10
  %293 = load i64, ptr %9, align 8, !tbaa !12
  %294 = add nsw i64 %293, 5
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !16
  %297 = zext i8 %296 to i32
  %298 = mul nsw i32 %291, %297
  %299 = add nsw i32 %290, %298
  %300 = load i32, ptr %16, align 4, !tbaa !14
  %301 = load ptr, ptr %8, align 8, !tbaa !10
  %302 = load i64, ptr %9, align 8, !tbaa !12
  %303 = add nsw i64 %302, 6
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !16
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 %300, %306
  %308 = add nsw i32 %299, %307
  %309 = load i32, ptr %18, align 4, !tbaa !14
  %310 = add nsw i32 %308, %309
  %311 = ashr i32 %310, 6
  %312 = add nsw i32 %277, %311
  %313 = add nsw i32 %312, 1
  %314 = ashr i32 %313, 1
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %7, align 8, !tbaa !10
  %317 = getelementptr inbounds i8, ptr %316, i64 5
  store i8 %315, ptr %317, align 1, !tbaa !16
  %318 = load ptr, ptr %7, align 8, !tbaa !10
  %319 = getelementptr inbounds i8, ptr %318, i64 6
  %320 = load i8, ptr %319, align 1, !tbaa !16
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %13, align 4, !tbaa !14
  %323 = load ptr, ptr %8, align 8, !tbaa !10
  %324 = getelementptr inbounds i8, ptr %323, i64 6
  %325 = load i8, ptr %324, align 1, !tbaa !16
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %322, %326
  %328 = load i32, ptr %14, align 4, !tbaa !14
  %329 = load ptr, ptr %8, align 8, !tbaa !10
  %330 = getelementptr inbounds i8, ptr %329, i64 7
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %328, %332
  %334 = add nsw i32 %327, %333
  %335 = load i32, ptr %15, align 4, !tbaa !14
  %336 = load ptr, ptr %8, align 8, !tbaa !10
  %337 = load i64, ptr %9, align 8, !tbaa !12
  %338 = add nsw i64 %337, 6
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 %335, %341
  %343 = add nsw i32 %334, %342
  %344 = load i32, ptr %16, align 4, !tbaa !14
  %345 = load ptr, ptr %8, align 8, !tbaa !10
  %346 = load i64, ptr %9, align 8, !tbaa !12
  %347 = add nsw i64 %346, 7
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !16
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 %344, %350
  %352 = add nsw i32 %343, %351
  %353 = load i32, ptr %18, align 4, !tbaa !14
  %354 = add nsw i32 %352, %353
  %355 = ashr i32 %354, 6
  %356 = add nsw i32 %321, %355
  %357 = add nsw i32 %356, 1
  %358 = ashr i32 %357, 1
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %7, align 8, !tbaa !10
  %361 = getelementptr inbounds i8, ptr %360, i64 6
  store i8 %359, ptr %361, align 1, !tbaa !16
  %362 = load ptr, ptr %7, align 8, !tbaa !10
  %363 = getelementptr inbounds i8, ptr %362, i64 7
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %365 = zext i8 %364 to i32
  %366 = load i32, ptr %13, align 4, !tbaa !14
  %367 = load ptr, ptr %8, align 8, !tbaa !10
  %368 = getelementptr inbounds i8, ptr %367, i64 7
  %369 = load i8, ptr %368, align 1, !tbaa !16
  %370 = zext i8 %369 to i32
  %371 = mul nsw i32 %366, %370
  %372 = load i32, ptr %14, align 4, !tbaa !14
  %373 = load ptr, ptr %8, align 8, !tbaa !10
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i8, ptr %374, align 1, !tbaa !16
  %376 = zext i8 %375 to i32
  %377 = mul nsw i32 %372, %376
  %378 = add nsw i32 %371, %377
  %379 = load i32, ptr %15, align 4, !tbaa !14
  %380 = load ptr, ptr %8, align 8, !tbaa !10
  %381 = load i64, ptr %9, align 8, !tbaa !12
  %382 = add nsw i64 %381, 7
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !16
  %385 = zext i8 %384 to i32
  %386 = mul nsw i32 %379, %385
  %387 = add nsw i32 %378, %386
  %388 = load i32, ptr %16, align 4, !tbaa !14
  %389 = load ptr, ptr %8, align 8, !tbaa !10
  %390 = load i64, ptr %9, align 8, !tbaa !12
  %391 = add nsw i64 %390, 8
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !16
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 %388, %394
  %396 = add nsw i32 %387, %395
  %397 = load i32, ptr %18, align 4, !tbaa !14
  %398 = add nsw i32 %396, %397
  %399 = ashr i32 %398, 6
  %400 = add nsw i32 %365, %399
  %401 = add nsw i32 %400, 1
  %402 = ashr i32 %401, 1
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %7, align 8, !tbaa !10
  %405 = getelementptr inbounds i8, ptr %404, i64 7
  store i8 %403, ptr %405, align 1, !tbaa !16
  %406 = load i64, ptr %9, align 8, !tbaa !12
  %407 = load ptr, ptr %7, align 8, !tbaa !10
  %408 = getelementptr inbounds i8, ptr %407, i64 %406
  store ptr %408, ptr %7, align 8, !tbaa !10
  %409 = load i64, ptr %9, align 8, !tbaa !12
  %410 = load ptr, ptr %8, align 8, !tbaa !10
  %411 = getelementptr inbounds i8, ptr %410, i64 %409
  store ptr %411, ptr %8, align 8, !tbaa !10
  br label %412

412:                                              ; preds = %53
  %413 = load i32, ptr %17, align 4, !tbaa !14
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %17, align 4, !tbaa !14
  br label %49, !llvm.loop !22

415:                                              ; preds = %49
  br label %666

416:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %417 = load i32, ptr %14, align 4, !tbaa !14
  %418 = load i32, ptr %15, align 4, !tbaa !14
  %419 = add nsw i32 %417, %418
  store i32 %419, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %420 = load i32, ptr %15, align 4, !tbaa !14
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = load i64, ptr %9, align 8, !tbaa !12
  br label %425

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424, %422
  %426 = phi i64 [ %423, %422 ], [ 1, %424 ]
  store i64 %426, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %427

427:                                              ; preds = %662, %425
  %428 = load i32, ptr %17, align 4, !tbaa !14
  %429 = load i32, ptr %10, align 4, !tbaa !14
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %665

431:                                              ; preds = %427
  %432 = load ptr, ptr %7, align 8, !tbaa !10
  %433 = getelementptr inbounds i8, ptr %432, i64 0
  %434 = load i8, ptr %433, align 1, !tbaa !16
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %13, align 4, !tbaa !14
  %437 = load ptr, ptr %8, align 8, !tbaa !10
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !16
  %440 = zext i8 %439 to i32
  %441 = mul nsw i32 %436, %440
  %442 = load i32, ptr %19, align 4, !tbaa !14
  %443 = load ptr, ptr %8, align 8, !tbaa !10
  %444 = load i64, ptr %20, align 8, !tbaa !12
  %445 = add nsw i64 %444, 0
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !16
  %448 = zext i8 %447 to i32
  %449 = mul nsw i32 %442, %448
  %450 = add nsw i32 %441, %449
  %451 = load i32, ptr %18, align 4, !tbaa !14
  %452 = add nsw i32 %450, %451
  %453 = ashr i32 %452, 6
  %454 = add nsw i32 %435, %453
  %455 = add nsw i32 %454, 1
  %456 = ashr i32 %455, 1
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %7, align 8, !tbaa !10
  %459 = getelementptr inbounds i8, ptr %458, i64 0
  store i8 %457, ptr %459, align 1, !tbaa !16
  %460 = load ptr, ptr %7, align 8, !tbaa !10
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !16
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr %13, align 4, !tbaa !14
  %465 = load ptr, ptr %8, align 8, !tbaa !10
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !16
  %468 = zext i8 %467 to i32
  %469 = mul nsw i32 %464, %468
  %470 = load i32, ptr %19, align 4, !tbaa !14
  %471 = load ptr, ptr %8, align 8, !tbaa !10
  %472 = load i64, ptr %20, align 8, !tbaa !12
  %473 = add nsw i64 %472, 1
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !16
  %476 = zext i8 %475 to i32
  %477 = mul nsw i32 %470, %476
  %478 = add nsw i32 %469, %477
  %479 = load i32, ptr %18, align 4, !tbaa !14
  %480 = add nsw i32 %478, %479
  %481 = ashr i32 %480, 6
  %482 = add nsw i32 %463, %481
  %483 = add nsw i32 %482, 1
  %484 = ashr i32 %483, 1
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %7, align 8, !tbaa !10
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  store i8 %485, ptr %487, align 1, !tbaa !16
  %488 = load ptr, ptr %7, align 8, !tbaa !10
  %489 = getelementptr inbounds i8, ptr %488, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !16
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr %13, align 4, !tbaa !14
  %493 = load ptr, ptr %8, align 8, !tbaa !10
  %494 = getelementptr inbounds i8, ptr %493, i64 2
  %495 = load i8, ptr %494, align 1, !tbaa !16
  %496 = zext i8 %495 to i32
  %497 = mul nsw i32 %492, %496
  %498 = load i32, ptr %19, align 4, !tbaa !14
  %499 = load ptr, ptr %8, align 8, !tbaa !10
  %500 = load i64, ptr %20, align 8, !tbaa !12
  %501 = add nsw i64 %500, 2
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !16
  %504 = zext i8 %503 to i32
  %505 = mul nsw i32 %498, %504
  %506 = add nsw i32 %497, %505
  %507 = load i32, ptr %18, align 4, !tbaa !14
  %508 = add nsw i32 %506, %507
  %509 = ashr i32 %508, 6
  %510 = add nsw i32 %491, %509
  %511 = add nsw i32 %510, 1
  %512 = ashr i32 %511, 1
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %7, align 8, !tbaa !10
  %515 = getelementptr inbounds i8, ptr %514, i64 2
  store i8 %513, ptr %515, align 1, !tbaa !16
  %516 = load ptr, ptr %7, align 8, !tbaa !10
  %517 = getelementptr inbounds i8, ptr %516, i64 3
  %518 = load i8, ptr %517, align 1, !tbaa !16
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %13, align 4, !tbaa !14
  %521 = load ptr, ptr %8, align 8, !tbaa !10
  %522 = getelementptr inbounds i8, ptr %521, i64 3
  %523 = load i8, ptr %522, align 1, !tbaa !16
  %524 = zext i8 %523 to i32
  %525 = mul nsw i32 %520, %524
  %526 = load i32, ptr %19, align 4, !tbaa !14
  %527 = load ptr, ptr %8, align 8, !tbaa !10
  %528 = load i64, ptr %20, align 8, !tbaa !12
  %529 = add nsw i64 %528, 3
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !16
  %532 = zext i8 %531 to i32
  %533 = mul nsw i32 %526, %532
  %534 = add nsw i32 %525, %533
  %535 = load i32, ptr %18, align 4, !tbaa !14
  %536 = add nsw i32 %534, %535
  %537 = ashr i32 %536, 6
  %538 = add nsw i32 %519, %537
  %539 = add nsw i32 %538, 1
  %540 = ashr i32 %539, 1
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %7, align 8, !tbaa !10
  %543 = getelementptr inbounds i8, ptr %542, i64 3
  store i8 %541, ptr %543, align 1, !tbaa !16
  %544 = load ptr, ptr %7, align 8, !tbaa !10
  %545 = getelementptr inbounds i8, ptr %544, i64 4
  %546 = load i8, ptr %545, align 1, !tbaa !16
  %547 = zext i8 %546 to i32
  %548 = load i32, ptr %13, align 4, !tbaa !14
  %549 = load ptr, ptr %8, align 8, !tbaa !10
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  %551 = load i8, ptr %550, align 1, !tbaa !16
  %552 = zext i8 %551 to i32
  %553 = mul nsw i32 %548, %552
  %554 = load i32, ptr %19, align 4, !tbaa !14
  %555 = load ptr, ptr %8, align 8, !tbaa !10
  %556 = load i64, ptr %20, align 8, !tbaa !12
  %557 = add nsw i64 %556, 4
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !16
  %560 = zext i8 %559 to i32
  %561 = mul nsw i32 %554, %560
  %562 = add nsw i32 %553, %561
  %563 = load i32, ptr %18, align 4, !tbaa !14
  %564 = add nsw i32 %562, %563
  %565 = ashr i32 %564, 6
  %566 = add nsw i32 %547, %565
  %567 = add nsw i32 %566, 1
  %568 = ashr i32 %567, 1
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %7, align 8, !tbaa !10
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  store i8 %569, ptr %571, align 1, !tbaa !16
  %572 = load ptr, ptr %7, align 8, !tbaa !10
  %573 = getelementptr inbounds i8, ptr %572, i64 5
  %574 = load i8, ptr %573, align 1, !tbaa !16
  %575 = zext i8 %574 to i32
  %576 = load i32, ptr %13, align 4, !tbaa !14
  %577 = load ptr, ptr %8, align 8, !tbaa !10
  %578 = getelementptr inbounds i8, ptr %577, i64 5
  %579 = load i8, ptr %578, align 1, !tbaa !16
  %580 = zext i8 %579 to i32
  %581 = mul nsw i32 %576, %580
  %582 = load i32, ptr %19, align 4, !tbaa !14
  %583 = load ptr, ptr %8, align 8, !tbaa !10
  %584 = load i64, ptr %20, align 8, !tbaa !12
  %585 = add nsw i64 %584, 5
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !16
  %588 = zext i8 %587 to i32
  %589 = mul nsw i32 %582, %588
  %590 = add nsw i32 %581, %589
  %591 = load i32, ptr %18, align 4, !tbaa !14
  %592 = add nsw i32 %590, %591
  %593 = ashr i32 %592, 6
  %594 = add nsw i32 %575, %593
  %595 = add nsw i32 %594, 1
  %596 = ashr i32 %595, 1
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %7, align 8, !tbaa !10
  %599 = getelementptr inbounds i8, ptr %598, i64 5
  store i8 %597, ptr %599, align 1, !tbaa !16
  %600 = load ptr, ptr %7, align 8, !tbaa !10
  %601 = getelementptr inbounds i8, ptr %600, i64 6
  %602 = load i8, ptr %601, align 1, !tbaa !16
  %603 = zext i8 %602 to i32
  %604 = load i32, ptr %13, align 4, !tbaa !14
  %605 = load ptr, ptr %8, align 8, !tbaa !10
  %606 = getelementptr inbounds i8, ptr %605, i64 6
  %607 = load i8, ptr %606, align 1, !tbaa !16
  %608 = zext i8 %607 to i32
  %609 = mul nsw i32 %604, %608
  %610 = load i32, ptr %19, align 4, !tbaa !14
  %611 = load ptr, ptr %8, align 8, !tbaa !10
  %612 = load i64, ptr %20, align 8, !tbaa !12
  %613 = add nsw i64 %612, 6
  %614 = getelementptr inbounds i8, ptr %611, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !16
  %616 = zext i8 %615 to i32
  %617 = mul nsw i32 %610, %616
  %618 = add nsw i32 %609, %617
  %619 = load i32, ptr %18, align 4, !tbaa !14
  %620 = add nsw i32 %618, %619
  %621 = ashr i32 %620, 6
  %622 = add nsw i32 %603, %621
  %623 = add nsw i32 %622, 1
  %624 = ashr i32 %623, 1
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %7, align 8, !tbaa !10
  %627 = getelementptr inbounds i8, ptr %626, i64 6
  store i8 %625, ptr %627, align 1, !tbaa !16
  %628 = load ptr, ptr %7, align 8, !tbaa !10
  %629 = getelementptr inbounds i8, ptr %628, i64 7
  %630 = load i8, ptr %629, align 1, !tbaa !16
  %631 = zext i8 %630 to i32
  %632 = load i32, ptr %13, align 4, !tbaa !14
  %633 = load ptr, ptr %8, align 8, !tbaa !10
  %634 = getelementptr inbounds i8, ptr %633, i64 7
  %635 = load i8, ptr %634, align 1, !tbaa !16
  %636 = zext i8 %635 to i32
  %637 = mul nsw i32 %632, %636
  %638 = load i32, ptr %19, align 4, !tbaa !14
  %639 = load ptr, ptr %8, align 8, !tbaa !10
  %640 = load i64, ptr %20, align 8, !tbaa !12
  %641 = add nsw i64 %640, 7
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !16
  %644 = zext i8 %643 to i32
  %645 = mul nsw i32 %638, %644
  %646 = add nsw i32 %637, %645
  %647 = load i32, ptr %18, align 4, !tbaa !14
  %648 = add nsw i32 %646, %647
  %649 = ashr i32 %648, 6
  %650 = add nsw i32 %631, %649
  %651 = add nsw i32 %650, 1
  %652 = ashr i32 %651, 1
  %653 = trunc i32 %652 to i8
  %654 = load ptr, ptr %7, align 8, !tbaa !10
  %655 = getelementptr inbounds i8, ptr %654, i64 7
  store i8 %653, ptr %655, align 1, !tbaa !16
  %656 = load i64, ptr %9, align 8, !tbaa !12
  %657 = load ptr, ptr %7, align 8, !tbaa !10
  %658 = getelementptr inbounds i8, ptr %657, i64 %656
  store ptr %658, ptr %7, align 8, !tbaa !10
  %659 = load i64, ptr %9, align 8, !tbaa !12
  %660 = load ptr, ptr %8, align 8, !tbaa !10
  %661 = getelementptr inbounds i8, ptr %660, i64 %659
  store ptr %661, ptr %8, align 8, !tbaa !10
  br label %662

662:                                              ; preds = %431
  %663 = load i32, ptr %17, align 4, !tbaa !14
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %17, align 4, !tbaa !14
  br label %427, !llvm.loop !23

665:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %666

666:                                              ; preds = %665, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_chroma_mc4_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = sub nsw i32 8, %21
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sub nsw i32 8, %23
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = sub nsw i32 8, %27
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sub nsw i32 8, %30
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %39
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %45, ptr %18, align 4, !tbaa !14
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %240

48:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %236, %48
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %239

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %64, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = load i64, ptr %9, align 8, !tbaa !12
  %74 = add nsw i64 %73, 0
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %71, %77
  %79 = add nsw i32 %70, %78
  %80 = load i32, ptr %16, align 4, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = load i64, ptr %9, align 8, !tbaa !12
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %80, %86
  %88 = add nsw i32 %79, %87
  %89 = load i32, ptr %18, align 4, !tbaa !14
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %57, %91
  %93 = add nsw i32 %92, 1
  %94 = ashr i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 %95, ptr %97, align 1, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %102, %106
  %108 = load i32, ptr %14, align 4, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %108, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = load i64, ptr %9, align 8, !tbaa !12
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %115, %121
  %123 = add nsw i32 %114, %122
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load i64, ptr %9, align 8, !tbaa !12
  %127 = add nsw i64 %126, 2
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %124, %130
  %132 = add nsw i32 %123, %131
  %133 = load i32, ptr %18, align 4, !tbaa !14
  %134 = add nsw i32 %132, %133
  %135 = ashr i32 %134, 6
  %136 = add nsw i32 %101, %135
  %137 = add nsw i32 %136, 1
  %138 = ashr i32 %137, 1
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %139, ptr %141, align 1, !tbaa !16
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %13, align 4, !tbaa !14
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = load i32, ptr %14, align 4, !tbaa !14
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %152, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = load i64, ptr %9, align 8, !tbaa !12
  %162 = add nsw i64 %161, 2
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %159, %165
  %167 = add nsw i32 %158, %166
  %168 = load i32, ptr %16, align 4, !tbaa !14
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  %170 = load i64, ptr %9, align 8, !tbaa !12
  %171 = add nsw i64 %170, 3
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %168, %174
  %176 = add nsw i32 %167, %175
  %177 = load i32, ptr %18, align 4, !tbaa !14
  %178 = add nsw i32 %176, %177
  %179 = ashr i32 %178, 6
  %180 = add nsw i32 %145, %179
  %181 = add nsw i32 %180, 1
  %182 = ashr i32 %181, 1
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %183, ptr %185, align 1, !tbaa !16
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %13, align 4, !tbaa !14
  %191 = load ptr, ptr %8, align 8, !tbaa !10
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %190, %194
  %196 = load i32, ptr %14, align 4, !tbaa !14
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %196, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = load i64, ptr %9, align 8, !tbaa !12
  %206 = add nsw i64 %205, 3
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !16
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 %203, %209
  %211 = add nsw i32 %202, %210
  %212 = load i32, ptr %16, align 4, !tbaa !14
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  %214 = load i64, ptr %9, align 8, !tbaa !12
  %215 = add nsw i64 %214, 4
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %212, %218
  %220 = add nsw i32 %211, %219
  %221 = load i32, ptr %18, align 4, !tbaa !14
  %222 = add nsw i32 %220, %221
  %223 = ashr i32 %222, 6
  %224 = add nsw i32 %189, %223
  %225 = add nsw i32 %224, 1
  %226 = ashr i32 %225, 1
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1, !tbaa !16
  %230 = load i64, ptr %9, align 8, !tbaa !12
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  store ptr %232, ptr %7, align 8, !tbaa !10
  %233 = load i64, ptr %9, align 8, !tbaa !12
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  store ptr %235, ptr %8, align 8, !tbaa !10
  br label %236

236:                                              ; preds = %53
  %237 = load i32, ptr %17, align 4, !tbaa !14
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %17, align 4, !tbaa !14
  br label %49, !llvm.loop !24

239:                                              ; preds = %49
  br label %378

240:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %241 = load i32, ptr %14, align 4, !tbaa !14
  %242 = load i32, ptr %15, align 4, !tbaa !14
  %243 = add nsw i32 %241, %242
  store i32 %243, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %244 = load i32, ptr %15, align 4, !tbaa !14
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load i64, ptr %9, align 8, !tbaa !12
  br label %249

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %246
  %250 = phi i64 [ %247, %246 ], [ 1, %248 ]
  store i64 %250, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %251

251:                                              ; preds = %374, %249
  %252 = load i32, ptr %17, align 4, !tbaa !14
  %253 = load i32, ptr %10, align 4, !tbaa !14
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %377

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !10
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1, !tbaa !16
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %13, align 4, !tbaa !14
  %261 = load ptr, ptr %8, align 8, !tbaa !10
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1, !tbaa !16
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %260, %264
  %266 = load i32, ptr %19, align 4, !tbaa !14
  %267 = load ptr, ptr %8, align 8, !tbaa !10
  %268 = load i64, ptr %20, align 8, !tbaa !12
  %269 = add nsw i64 %268, 0
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %266, %272
  %274 = add nsw i32 %265, %273
  %275 = load i32, ptr %18, align 4, !tbaa !14
  %276 = add nsw i32 %274, %275
  %277 = ashr i32 %276, 6
  %278 = add nsw i32 %259, %277
  %279 = add nsw i32 %278, 1
  %280 = ashr i32 %279, 1
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %7, align 8, !tbaa !10
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  store i8 %281, ptr %283, align 1, !tbaa !16
  %284 = load ptr, ptr %7, align 8, !tbaa !10
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %13, align 4, !tbaa !14
  %289 = load ptr, ptr %8, align 8, !tbaa !10
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  %293 = mul nsw i32 %288, %292
  %294 = load i32, ptr %19, align 4, !tbaa !14
  %295 = load ptr, ptr %8, align 8, !tbaa !10
  %296 = load i64, ptr %20, align 8, !tbaa !12
  %297 = add nsw i64 %296, 1
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 %294, %300
  %302 = add nsw i32 %293, %301
  %303 = load i32, ptr %18, align 4, !tbaa !14
  %304 = add nsw i32 %302, %303
  %305 = ashr i32 %304, 6
  %306 = add nsw i32 %287, %305
  %307 = add nsw i32 %306, 1
  %308 = ashr i32 %307, 1
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %7, align 8, !tbaa !10
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 %309, ptr %311, align 1, !tbaa !16
  %312 = load ptr, ptr %7, align 8, !tbaa !10
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !16
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %13, align 4, !tbaa !14
  %317 = load ptr, ptr %8, align 8, !tbaa !10
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !16
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 %316, %320
  %322 = load i32, ptr %19, align 4, !tbaa !14
  %323 = load ptr, ptr %8, align 8, !tbaa !10
  %324 = load i64, ptr %20, align 8, !tbaa !12
  %325 = add nsw i64 %324, 2
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !16
  %328 = zext i8 %327 to i32
  %329 = mul nsw i32 %322, %328
  %330 = add nsw i32 %321, %329
  %331 = load i32, ptr %18, align 4, !tbaa !14
  %332 = add nsw i32 %330, %331
  %333 = ashr i32 %332, 6
  %334 = add nsw i32 %315, %333
  %335 = add nsw i32 %334, 1
  %336 = ashr i32 %335, 1
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %7, align 8, !tbaa !10
  %339 = getelementptr inbounds i8, ptr %338, i64 2
  store i8 %337, ptr %339, align 1, !tbaa !16
  %340 = load ptr, ptr %7, align 8, !tbaa !10
  %341 = getelementptr inbounds i8, ptr %340, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %13, align 4, !tbaa !14
  %345 = load ptr, ptr %8, align 8, !tbaa !10
  %346 = getelementptr inbounds i8, ptr %345, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !16
  %348 = zext i8 %347 to i32
  %349 = mul nsw i32 %344, %348
  %350 = load i32, ptr %19, align 4, !tbaa !14
  %351 = load ptr, ptr %8, align 8, !tbaa !10
  %352 = load i64, ptr %20, align 8, !tbaa !12
  %353 = add nsw i64 %352, 3
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %356 = zext i8 %355 to i32
  %357 = mul nsw i32 %350, %356
  %358 = add nsw i32 %349, %357
  %359 = load i32, ptr %18, align 4, !tbaa !14
  %360 = add nsw i32 %358, %359
  %361 = ashr i32 %360, 6
  %362 = add nsw i32 %343, %361
  %363 = add nsw i32 %362, 1
  %364 = ashr i32 %363, 1
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %7, align 8, !tbaa !10
  %367 = getelementptr inbounds i8, ptr %366, i64 3
  store i8 %365, ptr %367, align 1, !tbaa !16
  %368 = load i64, ptr %9, align 8, !tbaa !12
  %369 = load ptr, ptr %7, align 8, !tbaa !10
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  store ptr %370, ptr %7, align 8, !tbaa !10
  %371 = load i64, ptr %9, align 8, !tbaa !12
  %372 = load ptr, ptr %8, align 8, !tbaa !10
  %373 = getelementptr inbounds i8, ptr %372, i64 %371
  store ptr %373, ptr %8, align 8, !tbaa !10
  br label %374

374:                                              ; preds = %255
  %375 = load i32, ptr %17, align 4, !tbaa !14
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %17, align 4, !tbaa !14
  br label %251, !llvm.loop !25

377:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %378

378:                                              ; preds = %377, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_weight_func_rnd_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %62, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = mul i32 %23, %29
  %31 = lshr i32 %30, 9
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = mul i32 %32, %38
  %40 = lshr i32 %39, 9
  %41 = add i32 %31, %40
  %42 = add i32 %41, 16
  %43 = lshr i32 %42, 5
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !16
  br label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !26

52:                                               ; preds = %19
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8, !tbaa !10
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !10
  %59 = load i64, ptr %12, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %7, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %14, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !14
  br label %15, !llvm.loop !27

65:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_weight_func_rnd_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %62, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = mul i32 %23, %29
  %31 = lshr i32 %30, 9
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = mul i32 %32, %38
  %40 = lshr i32 %39, 9
  %41 = add i32 %31, %40
  %42 = add i32 %41, 16
  %43 = lshr i32 %42, 5
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !16
  br label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !28

52:                                               ; preds = %19
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8, !tbaa !10
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !10
  %59 = load i64, ptr %12, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %7, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %14, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !14
  br label %15, !llvm.loop !29

65:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_weight_func_nornd_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %60, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = mul i32 %23, %29
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = mul i32 %31, %37
  %39 = add i32 %30, %38
  %40 = add i32 %39, 16
  %41 = lshr i32 %40, 5
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %22
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !30

50:                                               ; preds = %19
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8, !tbaa !10
  %54 = load i64, ptr %12, align 8, !tbaa !12
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !10
  %57 = load i64, ptr %12, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !14
  br label %15, !llvm.loop !31

63:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_weight_func_nornd_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %60, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = mul i32 %23, %29
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = mul i32 %31, %37
  %39 = add i32 %30, %38
  %40 = add i32 %39, 16
  %41 = lshr i32 %40, 5
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %22
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !32

50:                                               ; preds = %19
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8, !tbaa !10
  %54 = load i64, ptr %12, align 8, !tbaa !12
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !10
  %57 = load i64, ptr %12, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !14
  br label %15, !llvm.loop !33

63:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_h_weak_loop_filter(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  store i32 %8, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = load i32, ptr %14, align 4, !tbaa !14
  %25 = load i32, ptr %15, align 4, !tbaa !14
  %26 = load i32, ptr %16, align 4, !tbaa !14
  %27 = load i32, ptr %17, align 4, !tbaa !14
  %28 = load i32, ptr %18, align 4, !tbaa !14
  call void @rv40_weak_loop_filter(ptr noundef %19, i32 noundef %21, i64 noundef 1, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_v_weak_loop_filter(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  store i32 %8, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load i32, ptr %12, align 4, !tbaa !14
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = load i32, ptr %16, align 4, !tbaa !14
  %26 = load i32, ptr %17, align 4, !tbaa !14
  %27 = load i32, ptr %18, align 4, !tbaa !14
  call void @rv40_weak_loop_filter(ptr noundef %19, i32 noundef 1, i64 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_h_strong_loop_filter(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %12, align 4, !tbaa !14
  call void @rv40_strong_loop_filter(ptr noundef %13, i32 noundef %15, i64 noundef 1, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_v_strong_loop_filter(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  call void @rv40_strong_loop_filter(ptr noundef %13, i32 noundef 1, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rv40_h_loop_filter_strength(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = load ptr, ptr %14, align 8, !tbaa !34
  %23 = call i32 @rv40_loop_filter_strength(ptr noundef %15, i32 noundef %17, i64 noundef 1, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @rv40_v_loop_filter_strength(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !34
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = call i32 @rv40_loop_filter_strength(ptr noundef %15, i32 noundef 1, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = load i32, ptr %15, align 4, !tbaa !14
  %23 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %25, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = mul nsw i32 8, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 8, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = sub nsw i32 %47, 8
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 8
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_h_lowpass(ptr noundef %53, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %400, %8
  %20 = load i32, ptr %18, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %403

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = mul nsw i32 5, %42
  %44 = sub nsw i32 %33, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %44, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %51, %57
  %59 = load i32, ptr %16, align 4, !tbaa !14
  %60 = sub nsw i32 %59, 1
  %61 = shl i32 1, %60
  %62 = add nsw i32 %58, %61
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = ashr i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %24, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1, !tbaa !16
  %70 = load ptr, ptr %17, align 8, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = mul nsw i32 5, %88
  %90 = sub nsw i32 %79, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %14, align 4, !tbaa !14
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %90, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %15, align 4, !tbaa !14
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %97, %103
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = sub nsw i32 %105, 1
  %107 = shl i32 1, %106
  %108 = add nsw i32 %104, %107
  %109 = load i32, ptr %16, align 4, !tbaa !14
  %110 = ashr i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %70, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %113, ptr %115, align 1, !tbaa !16
  %116 = load ptr, ptr %17, align 8, !tbaa !10
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = mul nsw i32 5, %134
  %136 = sub nsw i32 %125, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %136, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %143, %149
  %151 = load i32, ptr %16, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 1
  %153 = shl i32 1, %152
  %154 = add nsw i32 %150, %153
  %155 = load i32, ptr %16, align 4, !tbaa !14
  %156 = ashr i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %116, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store i8 %159, ptr %161, align 1, !tbaa !16
  %162 = load ptr, ptr %17, align 8, !tbaa !10
  %163 = load ptr, ptr %10, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  %168 = getelementptr inbounds i8, ptr %167, i64 6
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %166, %170
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  %177 = getelementptr inbounds i8, ptr %176, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %175, %179
  %181 = mul nsw i32 5, %180
  %182 = sub nsw i32 %171, %181
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %14, align 4, !tbaa !14
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %182, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !14
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %189, %195
  %197 = load i32, ptr %16, align 4, !tbaa !14
  %198 = sub nsw i32 %197, 1
  %199 = shl i32 1, %198
  %200 = add nsw i32 %196, %199
  %201 = load i32, ptr %16, align 4, !tbaa !14
  %202 = ashr i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %162, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = load ptr, ptr %9, align 8, !tbaa !10
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store i8 %205, ptr %207, align 1, !tbaa !16
  %208 = load ptr, ptr %17, align 8, !tbaa !10
  %209 = load ptr, ptr %10, align 8, !tbaa !10
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %10, align 8, !tbaa !10
  %214 = getelementptr inbounds i8, ptr %213, i64 7
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %10, align 8, !tbaa !10
  %223 = getelementptr inbounds i8, ptr %222, i64 6
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %221, %225
  %227 = mul nsw i32 5, %226
  %228 = sub nsw i32 %217, %227
  %229 = load ptr, ptr %10, align 8, !tbaa !10
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %14, align 4, !tbaa !14
  %234 = mul nsw i32 %232, %233
  %235 = add nsw i32 %228, %234
  %236 = load ptr, ptr %10, align 8, !tbaa !10
  %237 = getelementptr inbounds i8, ptr %236, i64 5
  %238 = load i8, ptr %237, align 1, !tbaa !16
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %15, align 4, !tbaa !14
  %241 = mul nsw i32 %239, %240
  %242 = add nsw i32 %235, %241
  %243 = load i32, ptr %16, align 4, !tbaa !14
  %244 = sub nsw i32 %243, 1
  %245 = shl i32 1, %244
  %246 = add nsw i32 %242, %245
  %247 = load i32, ptr %16, align 4, !tbaa !14
  %248 = ashr i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %208, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = load ptr, ptr %9, align 8, !tbaa !10
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  store i8 %251, ptr %253, align 1, !tbaa !16
  %254 = load ptr, ptr %17, align 8, !tbaa !10
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %10, align 8, !tbaa !10
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = load ptr, ptr %10, align 8, !tbaa !10
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %10, align 8, !tbaa !10
  %269 = getelementptr inbounds i8, ptr %268, i64 7
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %271 = zext i8 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = mul nsw i32 5, %272
  %274 = sub nsw i32 %263, %273
  %275 = load ptr, ptr %10, align 8, !tbaa !10
  %276 = getelementptr inbounds i8, ptr %275, i64 5
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %14, align 4, !tbaa !14
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %274, %280
  %282 = load ptr, ptr %10, align 8, !tbaa !10
  %283 = getelementptr inbounds i8, ptr %282, i64 6
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %15, align 4, !tbaa !14
  %287 = mul nsw i32 %285, %286
  %288 = add nsw i32 %281, %287
  %289 = load i32, ptr %16, align 4, !tbaa !14
  %290 = sub nsw i32 %289, 1
  %291 = shl i32 1, %290
  %292 = add nsw i32 %288, %291
  %293 = load i32, ptr %16, align 4, !tbaa !14
  %294 = ashr i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %254, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = load ptr, ptr %9, align 8, !tbaa !10
  %299 = getelementptr inbounds i8, ptr %298, i64 5
  store i8 %297, ptr %299, align 1, !tbaa !16
  %300 = load ptr, ptr %17, align 8, !tbaa !10
  %301 = load ptr, ptr %10, align 8, !tbaa !10
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %303 = load i8, ptr %302, align 1, !tbaa !16
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %10, align 8, !tbaa !10
  %306 = getelementptr inbounds i8, ptr %305, i64 9
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = load ptr, ptr %10, align 8, !tbaa !10
  %311 = getelementptr inbounds i8, ptr %310, i64 5
  %312 = load i8, ptr %311, align 1, !tbaa !16
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %10, align 8, !tbaa !10
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load i8, ptr %315, align 1, !tbaa !16
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %313, %317
  %319 = mul nsw i32 5, %318
  %320 = sub nsw i32 %309, %319
  %321 = load ptr, ptr %10, align 8, !tbaa !10
  %322 = getelementptr inbounds i8, ptr %321, i64 6
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %14, align 4, !tbaa !14
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %320, %326
  %328 = load ptr, ptr %10, align 8, !tbaa !10
  %329 = getelementptr inbounds i8, ptr %328, i64 7
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %15, align 4, !tbaa !14
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %327, %333
  %335 = load i32, ptr %16, align 4, !tbaa !14
  %336 = sub nsw i32 %335, 1
  %337 = shl i32 1, %336
  %338 = add nsw i32 %334, %337
  %339 = load i32, ptr %16, align 4, !tbaa !14
  %340 = ashr i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %300, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !16
  %344 = load ptr, ptr %9, align 8, !tbaa !10
  %345 = getelementptr inbounds i8, ptr %344, i64 6
  store i8 %343, ptr %345, align 1, !tbaa !16
  %346 = load ptr, ptr %17, align 8, !tbaa !10
  %347 = load ptr, ptr %10, align 8, !tbaa !10
  %348 = getelementptr inbounds i8, ptr %347, i64 5
  %349 = load i8, ptr %348, align 1, !tbaa !16
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %10, align 8, !tbaa !10
  %352 = getelementptr inbounds i8, ptr %351, i64 10
  %353 = load i8, ptr %352, align 1, !tbaa !16
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %350, %354
  %356 = load ptr, ptr %10, align 8, !tbaa !10
  %357 = getelementptr inbounds i8, ptr %356, i64 6
  %358 = load i8, ptr %357, align 1, !tbaa !16
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %10, align 8, !tbaa !10
  %361 = getelementptr inbounds i8, ptr %360, i64 9
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %359, %363
  %365 = mul nsw i32 5, %364
  %366 = sub nsw i32 %355, %365
  %367 = load ptr, ptr %10, align 8, !tbaa !10
  %368 = getelementptr inbounds i8, ptr %367, i64 7
  %369 = load i8, ptr %368, align 1, !tbaa !16
  %370 = zext i8 %369 to i32
  %371 = load i32, ptr %14, align 4, !tbaa !14
  %372 = mul nsw i32 %370, %371
  %373 = add nsw i32 %366, %372
  %374 = load ptr, ptr %10, align 8, !tbaa !10
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load i8, ptr %375, align 1, !tbaa !16
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %15, align 4, !tbaa !14
  %379 = mul nsw i32 %377, %378
  %380 = add nsw i32 %373, %379
  %381 = load i32, ptr %16, align 4, !tbaa !14
  %382 = sub nsw i32 %381, 1
  %383 = shl i32 1, %382
  %384 = add nsw i32 %380, %383
  %385 = load i32, ptr %16, align 4, !tbaa !14
  %386 = ashr i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %346, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !16
  %390 = load ptr, ptr %9, align 8, !tbaa !10
  %391 = getelementptr inbounds i8, ptr %390, i64 7
  store i8 %389, ptr %391, align 1, !tbaa !16
  %392 = load i32, ptr %11, align 4, !tbaa !14
  %393 = load ptr, ptr %9, align 8, !tbaa !10
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %9, align 8, !tbaa !10
  %396 = load i32, ptr %12, align 4, !tbaa !14
  %397 = load ptr, ptr %10, align 8, !tbaa !10
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  store ptr %399, ptr %10, align 8, !tbaa !10
  br label %400

400:                                              ; preds = %23
  %401 = load i32, ptr %18, align 4, !tbaa !14
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %18, align 4, !tbaa !14
  br label %19, !llvm.loop !36

403:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel16_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = load i32, ptr %15, align 4, !tbaa !14
  %23 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %25, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = mul nsw i32 8, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 8, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = sub nsw i32 %47, 8
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 8
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %16, align 4, !tbaa !14
  call void @put_rv40_qpel8_v_lowpass(ptr noundef %53, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %380, %8
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %383

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = mul nsw i32 -2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = mul nsw i32 -1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = mul nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = mul nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = mul nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = mul nsw i32 4, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = mul nsw i32 5, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = mul nsw i32 6, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !14
  %102 = mul nsw i32 7, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = mul nsw i32 8, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = mul nsw i32 9, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = mul nsw i32 10, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %31, align 4, !tbaa !14
  %128 = load ptr, ptr %17, align 8, !tbaa !10
  %129 = load i32, ptr %19, align 4, !tbaa !14
  %130 = load i32, ptr %24, align 4, !tbaa !14
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %20, align 4, !tbaa !14
  %133 = load i32, ptr %23, align 4, !tbaa !14
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 5, %134
  %136 = sub nsw i32 %131, %135
  %137 = load i32, ptr %21, align 4, !tbaa !14
  %138 = load i32, ptr %14, align 4, !tbaa !14
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  %141 = load i32, ptr %22, align 4, !tbaa !14
  %142 = load i32, ptr %15, align 4, !tbaa !14
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = load i32, ptr %16, align 4, !tbaa !14
  %146 = sub nsw i32 %145, 1
  %147 = shl i32 1, %146
  %148 = add nsw i32 %144, %147
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = ashr i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %128, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = load i32, ptr %11, align 4, !tbaa !14
  %156 = mul nsw i32 0, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !16
  %159 = load ptr, ptr %17, align 8, !tbaa !10
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = load i32, ptr %25, align 4, !tbaa !14
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %21, align 4, !tbaa !14
  %164 = load i32, ptr %24, align 4, !tbaa !14
  %165 = add nsw i32 %163, %164
  %166 = mul nsw i32 5, %165
  %167 = sub nsw i32 %162, %166
  %168 = load i32, ptr %22, align 4, !tbaa !14
  %169 = load i32, ptr %14, align 4, !tbaa !14
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %167, %170
  %172 = load i32, ptr %23, align 4, !tbaa !14
  %173 = load i32, ptr %15, align 4, !tbaa !14
  %174 = mul nsw i32 %172, %173
  %175 = add nsw i32 %171, %174
  %176 = load i32, ptr %16, align 4, !tbaa !14
  %177 = sub nsw i32 %176, 1
  %178 = shl i32 1, %177
  %179 = add nsw i32 %175, %178
  %180 = load i32, ptr %16, align 4, !tbaa !14
  %181 = ashr i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %159, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = load i32, ptr %11, align 4, !tbaa !14
  %187 = mul nsw i32 1, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !16
  %190 = load ptr, ptr %17, align 8, !tbaa !10
  %191 = load i32, ptr %21, align 4, !tbaa !14
  %192 = load i32, ptr %26, align 4, !tbaa !14
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %22, align 4, !tbaa !14
  %195 = load i32, ptr %25, align 4, !tbaa !14
  %196 = add nsw i32 %194, %195
  %197 = mul nsw i32 5, %196
  %198 = sub nsw i32 %193, %197
  %199 = load i32, ptr %23, align 4, !tbaa !14
  %200 = load i32, ptr %14, align 4, !tbaa !14
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %198, %201
  %203 = load i32, ptr %24, align 4, !tbaa !14
  %204 = load i32, ptr %15, align 4, !tbaa !14
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = load i32, ptr %16, align 4, !tbaa !14
  %208 = sub nsw i32 %207, 1
  %209 = shl i32 1, %208
  %210 = add nsw i32 %206, %209
  %211 = load i32, ptr %16, align 4, !tbaa !14
  %212 = ashr i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %190, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = load i32, ptr %11, align 4, !tbaa !14
  %218 = mul nsw i32 2, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store i8 %215, ptr %220, align 1, !tbaa !16
  %221 = load ptr, ptr %17, align 8, !tbaa !10
  %222 = load i32, ptr %22, align 4, !tbaa !14
  %223 = load i32, ptr %27, align 4, !tbaa !14
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %23, align 4, !tbaa !14
  %226 = load i32, ptr %26, align 4, !tbaa !14
  %227 = add nsw i32 %225, %226
  %228 = mul nsw i32 5, %227
  %229 = sub nsw i32 %224, %228
  %230 = load i32, ptr %24, align 4, !tbaa !14
  %231 = load i32, ptr %14, align 4, !tbaa !14
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %229, %232
  %234 = load i32, ptr %25, align 4, !tbaa !14
  %235 = load i32, ptr %15, align 4, !tbaa !14
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %233, %236
  %238 = load i32, ptr %16, align 4, !tbaa !14
  %239 = sub nsw i32 %238, 1
  %240 = shl i32 1, %239
  %241 = add nsw i32 %237, %240
  %242 = load i32, ptr %16, align 4, !tbaa !14
  %243 = ashr i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %221, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = load ptr, ptr %9, align 8, !tbaa !10
  %248 = load i32, ptr %11, align 4, !tbaa !14
  %249 = mul nsw i32 3, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %246, ptr %251, align 1, !tbaa !16
  %252 = load ptr, ptr %17, align 8, !tbaa !10
  %253 = load i32, ptr %23, align 4, !tbaa !14
  %254 = load i32, ptr %28, align 4, !tbaa !14
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %24, align 4, !tbaa !14
  %257 = load i32, ptr %27, align 4, !tbaa !14
  %258 = add nsw i32 %256, %257
  %259 = mul nsw i32 5, %258
  %260 = sub nsw i32 %255, %259
  %261 = load i32, ptr %25, align 4, !tbaa !14
  %262 = load i32, ptr %14, align 4, !tbaa !14
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %260, %263
  %265 = load i32, ptr %26, align 4, !tbaa !14
  %266 = load i32, ptr %15, align 4, !tbaa !14
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %264, %267
  %269 = load i32, ptr %16, align 4, !tbaa !14
  %270 = sub nsw i32 %269, 1
  %271 = shl i32 1, %270
  %272 = add nsw i32 %268, %271
  %273 = load i32, ptr %16, align 4, !tbaa !14
  %274 = ashr i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %252, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = load ptr, ptr %9, align 8, !tbaa !10
  %279 = load i32, ptr %11, align 4, !tbaa !14
  %280 = mul nsw i32 4, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 %277, ptr %282, align 1, !tbaa !16
  %283 = load ptr, ptr %17, align 8, !tbaa !10
  %284 = load i32, ptr %24, align 4, !tbaa !14
  %285 = load i32, ptr %29, align 4, !tbaa !14
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %25, align 4, !tbaa !14
  %288 = load i32, ptr %28, align 4, !tbaa !14
  %289 = add nsw i32 %287, %288
  %290 = mul nsw i32 5, %289
  %291 = sub nsw i32 %286, %290
  %292 = load i32, ptr %26, align 4, !tbaa !14
  %293 = load i32, ptr %14, align 4, !tbaa !14
  %294 = mul nsw i32 %292, %293
  %295 = add nsw i32 %291, %294
  %296 = load i32, ptr %27, align 4, !tbaa !14
  %297 = load i32, ptr %15, align 4, !tbaa !14
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %295, %298
  %300 = load i32, ptr %16, align 4, !tbaa !14
  %301 = sub nsw i32 %300, 1
  %302 = shl i32 1, %301
  %303 = add nsw i32 %299, %302
  %304 = load i32, ptr %16, align 4, !tbaa !14
  %305 = ashr i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %283, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = load ptr, ptr %9, align 8, !tbaa !10
  %310 = load i32, ptr %11, align 4, !tbaa !14
  %311 = mul nsw i32 5, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 %308, ptr %313, align 1, !tbaa !16
  %314 = load ptr, ptr %17, align 8, !tbaa !10
  %315 = load i32, ptr %25, align 4, !tbaa !14
  %316 = load i32, ptr %30, align 4, !tbaa !14
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %26, align 4, !tbaa !14
  %319 = load i32, ptr %29, align 4, !tbaa !14
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 5, %320
  %322 = sub nsw i32 %317, %321
  %323 = load i32, ptr %27, align 4, !tbaa !14
  %324 = load i32, ptr %14, align 4, !tbaa !14
  %325 = mul nsw i32 %323, %324
  %326 = add nsw i32 %322, %325
  %327 = load i32, ptr %28, align 4, !tbaa !14
  %328 = load i32, ptr %15, align 4, !tbaa !14
  %329 = mul nsw i32 %327, %328
  %330 = add nsw i32 %326, %329
  %331 = load i32, ptr %16, align 4, !tbaa !14
  %332 = sub nsw i32 %331, 1
  %333 = shl i32 1, %332
  %334 = add nsw i32 %330, %333
  %335 = load i32, ptr %16, align 4, !tbaa !14
  %336 = ashr i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %314, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = load ptr, ptr %9, align 8, !tbaa !10
  %341 = load i32, ptr %11, align 4, !tbaa !14
  %342 = mul nsw i32 6, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store i8 %339, ptr %344, align 1, !tbaa !16
  %345 = load ptr, ptr %17, align 8, !tbaa !10
  %346 = load i32, ptr %26, align 4, !tbaa !14
  %347 = load i32, ptr %31, align 4, !tbaa !14
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %27, align 4, !tbaa !14
  %350 = load i32, ptr %30, align 4, !tbaa !14
  %351 = add nsw i32 %349, %350
  %352 = mul nsw i32 5, %351
  %353 = sub nsw i32 %348, %352
  %354 = load i32, ptr %28, align 4, !tbaa !14
  %355 = load i32, ptr %14, align 4, !tbaa !14
  %356 = mul nsw i32 %354, %355
  %357 = add nsw i32 %353, %356
  %358 = load i32, ptr %29, align 4, !tbaa !14
  %359 = load i32, ptr %15, align 4, !tbaa !14
  %360 = mul nsw i32 %358, %359
  %361 = add nsw i32 %357, %360
  %362 = load i32, ptr %16, align 4, !tbaa !14
  %363 = sub nsw i32 %362, 1
  %364 = shl i32 1, %363
  %365 = add nsw i32 %361, %364
  %366 = load i32, ptr %16, align 4, !tbaa !14
  %367 = ashr i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %345, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !16
  %371 = load ptr, ptr %9, align 8, !tbaa !10
  %372 = load i32, ptr %11, align 4, !tbaa !14
  %373 = mul nsw i32 7, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  store i8 %370, ptr %375, align 1, !tbaa !16
  %376 = load ptr, ptr %9, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %9, align 8, !tbaa !10
  %378 = load ptr, ptr %10, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
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
  br label %380

380:                                              ; preds = %36
  %381 = load i32, ptr %18, align 4, !tbaa !14
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !37

383:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_pixels8_xy2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_pixels8_xy2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %159, %4
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %162

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 1, !tbaa !16
  store i32 %24, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %26, align 1, !tbaa !16
  store i32 %27, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 50529027
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 50529027
  %34 = add i64 %30, %33
  %35 = add i64 %34, 33686018
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 4244438268
  %40 = lshr i64 %39, 2
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4244438268
  %44 = lshr i64 %43, 2
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %140, %22
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %143

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %55, align 1, !tbaa !16
  store i32 %56, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i32, ptr %58, align 1, !tbaa !16
  store i32 %59, ptr %18, align 4, !tbaa !14
  %60 = load i32, ptr %17, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 50529027
  %63 = load i32, ptr %18, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 50529027
  %66 = add i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !14
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4244438268
  %71 = lshr i64 %70, 2
  %72 = load i32, ptr %18, align 4, !tbaa !14
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4244438268
  %75 = lshr i64 %74, 2
  %76 = add i64 %71, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !14
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %16, align 4, !tbaa !14
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = add i32 %82, %83
  %85 = lshr i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 252645135
  %88 = add i64 %81, %87
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %89, ptr %90, align 4, !tbaa !14
  %91 = load i64, ptr %7, align 8, !tbaa !12
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8, !tbaa !10
  %94 = load i64, ptr %7, align 8, !tbaa !12
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = load i32, ptr %97, align 1, !tbaa !16
  store i32 %98, ptr %17, align 4, !tbaa !14
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i32, ptr %100, align 1, !tbaa !16
  store i32 %101, ptr %18, align 4, !tbaa !14
  %102 = load i32, ptr %17, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 50529027
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 50529027
  %108 = add i64 %104, %107
  %109 = add i64 %108, 33686018
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !14
  %111 = load i32, ptr %17, align 4, !tbaa !14
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 4244438268
  %114 = lshr i64 %113, 2
  %115 = load i32, ptr %18, align 4, !tbaa !14
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 4244438268
  %118 = lshr i64 %117, 2
  %119 = add i64 %114, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %14, align 4, !tbaa !14
  %121 = load i32, ptr %14, align 4, !tbaa !14
  %122 = load i32, ptr %16, align 4, !tbaa !14
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = add i32 %125, %126
  %128 = lshr i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, 252645135
  %131 = add i64 %124, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %132, ptr %133, align 4, !tbaa !14
  %134 = load i64, ptr %7, align 8, !tbaa !12
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  store ptr %136, ptr %6, align 8, !tbaa !10
  %137 = load i64, ptr %7, align 8, !tbaa !12
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %140

140:                                              ; preds = %54
  %141 = load i32, ptr %10, align 4, !tbaa !14
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %10, align 4, !tbaa !14
  br label %50, !llvm.loop !38

143:                                              ; preds = %50
  %144 = load i64, ptr %7, align 8, !tbaa !12
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = sub nsw i64 4, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %6, align 8, !tbaa !10
  %152 = load i64, ptr %7, align 8, !tbaa !12
  %153 = load i32, ptr %8, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = sub nsw i64 4, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %9, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !14
  br label %19, !llvm.loop !39

162:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = load i32, ptr %15, align 4, !tbaa !14
  %23 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_h_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_h_lowpass(ptr noundef %25, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = mul nsw i32 8, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 8, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = sub nsw i32 %47, 8
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_h_lowpass(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 8
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_h_lowpass(ptr noundef %53, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %472, %8
  %20 = load i32, ptr %18, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %475

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = mul nsw i32 5, %46
  %48 = sub nsw i32 %37, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %48, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = sub nsw i32 %63, 1
  %65 = shl i32 1, %64
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %16, align 4, !tbaa !14
  %68 = ashr i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %28, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %27, %72
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %76, ptr %78, align 1, !tbaa !16
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %17, align 8, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = mul nsw i32 5, %101
  %103 = sub nsw i32 %92, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %14, align 4, !tbaa !14
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %103, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %110, %116
  %118 = load i32, ptr %16, align 4, !tbaa !14
  %119 = sub nsw i32 %118, 1
  %120 = shl i32 1, %119
  %121 = add nsw i32 %117, %120
  %122 = load i32, ptr %16, align 4, !tbaa !14
  %123 = ashr i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %83, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %82, %127
  %129 = add nsw i32 %128, 1
  %130 = ashr i32 %129, 1
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 %131, ptr %133, align 1, !tbaa !16
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %17, align 8, !tbaa !10
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %142, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = mul nsw i32 5, %156
  %158 = sub nsw i32 %147, %157
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %14, align 4, !tbaa !14
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %158, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %15, align 4, !tbaa !14
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %165, %171
  %173 = load i32, ptr %16, align 4, !tbaa !14
  %174 = sub nsw i32 %173, 1
  %175 = shl i32 1, %174
  %176 = add nsw i32 %172, %175
  %177 = load i32, ptr %16, align 4, !tbaa !14
  %178 = ashr i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %138, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %137, %182
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %184, 1
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %9, align 8, !tbaa !10
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  store i8 %186, ptr %188, align 1, !tbaa !16
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %17, align 8, !tbaa !10
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %10, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 6
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %197, %201
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = getelementptr inbounds i8, ptr %207, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %206, %210
  %212 = mul nsw i32 5, %211
  %213 = sub nsw i32 %202, %212
  %214 = load ptr, ptr %10, align 8, !tbaa !10
  %215 = getelementptr inbounds i8, ptr %214, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %14, align 4, !tbaa !14
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %213, %219
  %221 = load ptr, ptr %10, align 8, !tbaa !10
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %15, align 4, !tbaa !14
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %220, %226
  %228 = load i32, ptr %16, align 4, !tbaa !14
  %229 = sub nsw i32 %228, 1
  %230 = shl i32 1, %229
  %231 = add nsw i32 %227, %230
  %232 = load i32, ptr %16, align 4, !tbaa !14
  %233 = ashr i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %193, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %192, %237
  %239 = add nsw i32 %238, 1
  %240 = ashr i32 %239, 1
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %9, align 8, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  store i8 %241, ptr %243, align 1, !tbaa !16
  %244 = load ptr, ptr %9, align 8, !tbaa !10
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %17, align 8, !tbaa !10
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %10, align 8, !tbaa !10
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = load ptr, ptr %10, align 8, !tbaa !10
  %259 = getelementptr inbounds i8, ptr %258, i64 3
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %10, align 8, !tbaa !10
  %263 = getelementptr inbounds i8, ptr %262, i64 6
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = mul nsw i32 5, %266
  %268 = sub nsw i32 %257, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !10
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %14, align 4, !tbaa !14
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %268, %274
  %276 = load ptr, ptr %10, align 8, !tbaa !10
  %277 = getelementptr inbounds i8, ptr %276, i64 5
  %278 = load i8, ptr %277, align 1, !tbaa !16
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %15, align 4, !tbaa !14
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %275, %281
  %283 = load i32, ptr %16, align 4, !tbaa !14
  %284 = sub nsw i32 %283, 1
  %285 = shl i32 1, %284
  %286 = add nsw i32 %282, %285
  %287 = load i32, ptr %16, align 4, !tbaa !14
  %288 = ashr i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %248, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %247, %292
  %294 = add nsw i32 %293, 1
  %295 = ashr i32 %294, 1
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %9, align 8, !tbaa !10
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  store i8 %296, ptr %298, align 1, !tbaa !16
  %299 = load ptr, ptr %9, align 8, !tbaa !10
  %300 = getelementptr inbounds i8, ptr %299, i64 5
  %301 = load i8, ptr %300, align 1, !tbaa !16
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %17, align 8, !tbaa !10
  %304 = load ptr, ptr %10, align 8, !tbaa !10
  %305 = getelementptr inbounds i8, ptr %304, i64 3
  %306 = load i8, ptr %305, align 1, !tbaa !16
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %10, align 8, !tbaa !10
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load i8, ptr %309, align 1, !tbaa !16
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %307, %311
  %313 = load ptr, ptr %10, align 8, !tbaa !10
  %314 = getelementptr inbounds i8, ptr %313, i64 4
  %315 = load i8, ptr %314, align 1, !tbaa !16
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %10, align 8, !tbaa !10
  %318 = getelementptr inbounds i8, ptr %317, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !16
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %316, %320
  %322 = mul nsw i32 5, %321
  %323 = sub nsw i32 %312, %322
  %324 = load ptr, ptr %10, align 8, !tbaa !10
  %325 = getelementptr inbounds i8, ptr %324, i64 5
  %326 = load i8, ptr %325, align 1, !tbaa !16
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %14, align 4, !tbaa !14
  %329 = mul nsw i32 %327, %328
  %330 = add nsw i32 %323, %329
  %331 = load ptr, ptr %10, align 8, !tbaa !10
  %332 = getelementptr inbounds i8, ptr %331, i64 6
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %15, align 4, !tbaa !14
  %336 = mul nsw i32 %334, %335
  %337 = add nsw i32 %330, %336
  %338 = load i32, ptr %16, align 4, !tbaa !14
  %339 = sub nsw i32 %338, 1
  %340 = shl i32 1, %339
  %341 = add nsw i32 %337, %340
  %342 = load i32, ptr %16, align 4, !tbaa !14
  %343 = ashr i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %303, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !16
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %302, %347
  %349 = add nsw i32 %348, 1
  %350 = ashr i32 %349, 1
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %9, align 8, !tbaa !10
  %353 = getelementptr inbounds i8, ptr %352, i64 5
  store i8 %351, ptr %353, align 1, !tbaa !16
  %354 = load ptr, ptr %9, align 8, !tbaa !10
  %355 = getelementptr inbounds i8, ptr %354, i64 6
  %356 = load i8, ptr %355, align 1, !tbaa !16
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %17, align 8, !tbaa !10
  %359 = load ptr, ptr %10, align 8, !tbaa !10
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %10, align 8, !tbaa !10
  %364 = getelementptr inbounds i8, ptr %363, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !16
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %362, %366
  %368 = load ptr, ptr %10, align 8, !tbaa !10
  %369 = getelementptr inbounds i8, ptr %368, i64 5
  %370 = load i8, ptr %369, align 1, !tbaa !16
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr %10, align 8, !tbaa !10
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i8, ptr %373, align 1, !tbaa !16
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %371, %375
  %377 = mul nsw i32 5, %376
  %378 = sub nsw i32 %367, %377
  %379 = load ptr, ptr %10, align 8, !tbaa !10
  %380 = getelementptr inbounds i8, ptr %379, i64 6
  %381 = load i8, ptr %380, align 1, !tbaa !16
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %14, align 4, !tbaa !14
  %384 = mul nsw i32 %382, %383
  %385 = add nsw i32 %378, %384
  %386 = load ptr, ptr %10, align 8, !tbaa !10
  %387 = getelementptr inbounds i8, ptr %386, i64 7
  %388 = load i8, ptr %387, align 1, !tbaa !16
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %15, align 4, !tbaa !14
  %391 = mul nsw i32 %389, %390
  %392 = add nsw i32 %385, %391
  %393 = load i32, ptr %16, align 4, !tbaa !14
  %394 = sub nsw i32 %393, 1
  %395 = shl i32 1, %394
  %396 = add nsw i32 %392, %395
  %397 = load i32, ptr %16, align 4, !tbaa !14
  %398 = ashr i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %358, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !16
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %357, %402
  %404 = add nsw i32 %403, 1
  %405 = ashr i32 %404, 1
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %9, align 8, !tbaa !10
  %408 = getelementptr inbounds i8, ptr %407, i64 6
  store i8 %406, ptr %408, align 1, !tbaa !16
  %409 = load ptr, ptr %9, align 8, !tbaa !10
  %410 = getelementptr inbounds i8, ptr %409, i64 7
  %411 = load i8, ptr %410, align 1, !tbaa !16
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %17, align 8, !tbaa !10
  %414 = load ptr, ptr %10, align 8, !tbaa !10
  %415 = getelementptr inbounds i8, ptr %414, i64 5
  %416 = load i8, ptr %415, align 1, !tbaa !16
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %10, align 8, !tbaa !10
  %419 = getelementptr inbounds i8, ptr %418, i64 10
  %420 = load i8, ptr %419, align 1, !tbaa !16
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %417, %421
  %423 = load ptr, ptr %10, align 8, !tbaa !10
  %424 = getelementptr inbounds i8, ptr %423, i64 6
  %425 = load i8, ptr %424, align 1, !tbaa !16
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr %10, align 8, !tbaa !10
  %428 = getelementptr inbounds i8, ptr %427, i64 9
  %429 = load i8, ptr %428, align 1, !tbaa !16
  %430 = zext i8 %429 to i32
  %431 = add nsw i32 %426, %430
  %432 = mul nsw i32 5, %431
  %433 = sub nsw i32 %422, %432
  %434 = load ptr, ptr %10, align 8, !tbaa !10
  %435 = getelementptr inbounds i8, ptr %434, i64 7
  %436 = load i8, ptr %435, align 1, !tbaa !16
  %437 = zext i8 %436 to i32
  %438 = load i32, ptr %14, align 4, !tbaa !14
  %439 = mul nsw i32 %437, %438
  %440 = add nsw i32 %433, %439
  %441 = load ptr, ptr %10, align 8, !tbaa !10
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load i8, ptr %442, align 1, !tbaa !16
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %15, align 4, !tbaa !14
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %440, %446
  %448 = load i32, ptr %16, align 4, !tbaa !14
  %449 = sub nsw i32 %448, 1
  %450 = shl i32 1, %449
  %451 = add nsw i32 %447, %450
  %452 = load i32, ptr %16, align 4, !tbaa !14
  %453 = ashr i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %413, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !16
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %412, %457
  %459 = add nsw i32 %458, 1
  %460 = ashr i32 %459, 1
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %9, align 8, !tbaa !10
  %463 = getelementptr inbounds i8, ptr %462, i64 7
  store i8 %461, ptr %463, align 1, !tbaa !16
  %464 = load i32, ptr %11, align 4, !tbaa !14
  %465 = load ptr, ptr %9, align 8, !tbaa !10
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  store ptr %467, ptr %9, align 8, !tbaa !10
  %468 = load i32, ptr %12, align 4, !tbaa !14
  %469 = load ptr, ptr %10, align 8, !tbaa !10
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %10, align 8, !tbaa !10
  br label %472

472:                                              ; preds = %23
  %473 = load i32, ptr %18, align 4, !tbaa !14
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %18, align 4, !tbaa !14
  br label %19, !llvm.loop !40

475:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel16_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = load i32, ptr %15, align 4, !tbaa !14
  %23 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %25, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = mul nsw i32 8, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 8, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = sub nsw i32 %47, 8
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 8
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %16, align 4, !tbaa !14
  call void @avg_rv40_qpel8_v_lowpass(ptr noundef %53, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %476, %8
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %479

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = mul nsw i32 -2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = mul nsw i32 -1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = mul nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = mul nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = mul nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = mul nsw i32 4, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = mul nsw i32 5, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = mul nsw i32 6, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !14
  %102 = mul nsw i32 7, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = mul nsw i32 8, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = mul nsw i32 9, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = mul nsw i32 10, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %31, align 4, !tbaa !14
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = mul nsw i32 0, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %17, align 8, !tbaa !10
  %136 = load i32, ptr %19, align 4, !tbaa !14
  %137 = load i32, ptr %24, align 4, !tbaa !14
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %20, align 4, !tbaa !14
  %140 = load i32, ptr %23, align 4, !tbaa !14
  %141 = add nsw i32 %139, %140
  %142 = mul nsw i32 5, %141
  %143 = sub nsw i32 %138, %142
  %144 = load i32, ptr %21, align 4, !tbaa !14
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load i32, ptr %22, align 4, !tbaa !14
  %149 = load i32, ptr %15, align 4, !tbaa !14
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = load i32, ptr %16, align 4, !tbaa !14
  %153 = sub nsw i32 %152, 1
  %154 = shl i32 1, %153
  %155 = add nsw i32 %151, %154
  %156 = load i32, ptr %16, align 4, !tbaa !14
  %157 = ashr i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %135, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %134, %161
  %163 = add nsw i32 %162, 1
  %164 = ashr i32 %163, 1
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = load i32, ptr %11, align 4, !tbaa !14
  %168 = mul nsw i32 0, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  store i8 %165, ptr %170, align 1, !tbaa !16
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = load i32, ptr %11, align 4, !tbaa !14
  %173 = mul nsw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %17, align 8, !tbaa !10
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = load i32, ptr %25, align 4, !tbaa !14
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %21, align 4, !tbaa !14
  %183 = load i32, ptr %24, align 4, !tbaa !14
  %184 = add nsw i32 %182, %183
  %185 = mul nsw i32 5, %184
  %186 = sub nsw i32 %181, %185
  %187 = load i32, ptr %22, align 4, !tbaa !14
  %188 = load i32, ptr %14, align 4, !tbaa !14
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = load i32, ptr %23, align 4, !tbaa !14
  %192 = load i32, ptr %15, align 4, !tbaa !14
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %190, %193
  %195 = load i32, ptr %16, align 4, !tbaa !14
  %196 = sub nsw i32 %195, 1
  %197 = shl i32 1, %196
  %198 = add nsw i32 %194, %197
  %199 = load i32, ptr %16, align 4, !tbaa !14
  %200 = ashr i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %178, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %177, %204
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %206, 1
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = load i32, ptr %11, align 4, !tbaa !14
  %211 = mul nsw i32 1, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1, !tbaa !16
  %214 = load ptr, ptr %9, align 8, !tbaa !10
  %215 = load i32, ptr %11, align 4, !tbaa !14
  %216 = mul nsw i32 2, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %17, align 8, !tbaa !10
  %222 = load i32, ptr %21, align 4, !tbaa !14
  %223 = load i32, ptr %26, align 4, !tbaa !14
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %22, align 4, !tbaa !14
  %226 = load i32, ptr %25, align 4, !tbaa !14
  %227 = add nsw i32 %225, %226
  %228 = mul nsw i32 5, %227
  %229 = sub nsw i32 %224, %228
  %230 = load i32, ptr %23, align 4, !tbaa !14
  %231 = load i32, ptr %14, align 4, !tbaa !14
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %229, %232
  %234 = load i32, ptr %24, align 4, !tbaa !14
  %235 = load i32, ptr %15, align 4, !tbaa !14
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %233, %236
  %238 = load i32, ptr %16, align 4, !tbaa !14
  %239 = sub nsw i32 %238, 1
  %240 = shl i32 1, %239
  %241 = add nsw i32 %237, %240
  %242 = load i32, ptr %16, align 4, !tbaa !14
  %243 = ashr i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %221, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %220, %247
  %249 = add nsw i32 %248, 1
  %250 = ashr i32 %249, 1
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %9, align 8, !tbaa !10
  %253 = load i32, ptr %11, align 4, !tbaa !14
  %254 = mul nsw i32 2, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store i8 %251, ptr %256, align 1, !tbaa !16
  %257 = load ptr, ptr %9, align 8, !tbaa !10
  %258 = load i32, ptr %11, align 4, !tbaa !14
  %259 = mul nsw i32 3, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !16
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %17, align 8, !tbaa !10
  %265 = load i32, ptr %22, align 4, !tbaa !14
  %266 = load i32, ptr %27, align 4, !tbaa !14
  %267 = add nsw i32 %265, %266
  %268 = load i32, ptr %23, align 4, !tbaa !14
  %269 = load i32, ptr %26, align 4, !tbaa !14
  %270 = add nsw i32 %268, %269
  %271 = mul nsw i32 5, %270
  %272 = sub nsw i32 %267, %271
  %273 = load i32, ptr %24, align 4, !tbaa !14
  %274 = load i32, ptr %14, align 4, !tbaa !14
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %272, %275
  %277 = load i32, ptr %25, align 4, !tbaa !14
  %278 = load i32, ptr %15, align 4, !tbaa !14
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %276, %279
  %281 = load i32, ptr %16, align 4, !tbaa !14
  %282 = sub nsw i32 %281, 1
  %283 = shl i32 1, %282
  %284 = add nsw i32 %280, %283
  %285 = load i32, ptr %16, align 4, !tbaa !14
  %286 = ashr i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %264, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !16
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %263, %290
  %292 = add nsw i32 %291, 1
  %293 = ashr i32 %292, 1
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %9, align 8, !tbaa !10
  %296 = load i32, ptr %11, align 4, !tbaa !14
  %297 = mul nsw i32 3, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  store i8 %294, ptr %299, align 1, !tbaa !16
  %300 = load ptr, ptr %9, align 8, !tbaa !10
  %301 = load i32, ptr %11, align 4, !tbaa !14
  %302 = mul nsw i32 4, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !16
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %17, align 8, !tbaa !10
  %308 = load i32, ptr %23, align 4, !tbaa !14
  %309 = load i32, ptr %28, align 4, !tbaa !14
  %310 = add nsw i32 %308, %309
  %311 = load i32, ptr %24, align 4, !tbaa !14
  %312 = load i32, ptr %27, align 4, !tbaa !14
  %313 = add nsw i32 %311, %312
  %314 = mul nsw i32 5, %313
  %315 = sub nsw i32 %310, %314
  %316 = load i32, ptr %25, align 4, !tbaa !14
  %317 = load i32, ptr %14, align 4, !tbaa !14
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = load i32, ptr %26, align 4, !tbaa !14
  %321 = load i32, ptr %15, align 4, !tbaa !14
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %319, %322
  %324 = load i32, ptr %16, align 4, !tbaa !14
  %325 = sub nsw i32 %324, 1
  %326 = shl i32 1, %325
  %327 = add nsw i32 %323, %326
  %328 = load i32, ptr %16, align 4, !tbaa !14
  %329 = ashr i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %307, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !16
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %306, %333
  %335 = add nsw i32 %334, 1
  %336 = ashr i32 %335, 1
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %9, align 8, !tbaa !10
  %339 = load i32, ptr %11, align 4, !tbaa !14
  %340 = mul nsw i32 4, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  store i8 %337, ptr %342, align 1, !tbaa !16
  %343 = load ptr, ptr %9, align 8, !tbaa !10
  %344 = load i32, ptr %11, align 4, !tbaa !14
  %345 = mul nsw i32 5, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !16
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %17, align 8, !tbaa !10
  %351 = load i32, ptr %24, align 4, !tbaa !14
  %352 = load i32, ptr %29, align 4, !tbaa !14
  %353 = add nsw i32 %351, %352
  %354 = load i32, ptr %25, align 4, !tbaa !14
  %355 = load i32, ptr %28, align 4, !tbaa !14
  %356 = add nsw i32 %354, %355
  %357 = mul nsw i32 5, %356
  %358 = sub nsw i32 %353, %357
  %359 = load i32, ptr %26, align 4, !tbaa !14
  %360 = load i32, ptr %14, align 4, !tbaa !14
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %358, %361
  %363 = load i32, ptr %27, align 4, !tbaa !14
  %364 = load i32, ptr %15, align 4, !tbaa !14
  %365 = mul nsw i32 %363, %364
  %366 = add nsw i32 %362, %365
  %367 = load i32, ptr %16, align 4, !tbaa !14
  %368 = sub nsw i32 %367, 1
  %369 = shl i32 1, %368
  %370 = add nsw i32 %366, %369
  %371 = load i32, ptr %16, align 4, !tbaa !14
  %372 = ashr i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %350, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !16
  %376 = zext i8 %375 to i32
  %377 = add nsw i32 %349, %376
  %378 = add nsw i32 %377, 1
  %379 = ashr i32 %378, 1
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %9, align 8, !tbaa !10
  %382 = load i32, ptr %11, align 4, !tbaa !14
  %383 = mul nsw i32 5, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i8 %380, ptr %385, align 1, !tbaa !16
  %386 = load ptr, ptr %9, align 8, !tbaa !10
  %387 = load i32, ptr %11, align 4, !tbaa !14
  %388 = mul nsw i32 6, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !16
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %17, align 8, !tbaa !10
  %394 = load i32, ptr %25, align 4, !tbaa !14
  %395 = load i32, ptr %30, align 4, !tbaa !14
  %396 = add nsw i32 %394, %395
  %397 = load i32, ptr %26, align 4, !tbaa !14
  %398 = load i32, ptr %29, align 4, !tbaa !14
  %399 = add nsw i32 %397, %398
  %400 = mul nsw i32 5, %399
  %401 = sub nsw i32 %396, %400
  %402 = load i32, ptr %27, align 4, !tbaa !14
  %403 = load i32, ptr %14, align 4, !tbaa !14
  %404 = mul nsw i32 %402, %403
  %405 = add nsw i32 %401, %404
  %406 = load i32, ptr %28, align 4, !tbaa !14
  %407 = load i32, ptr %15, align 4, !tbaa !14
  %408 = mul nsw i32 %406, %407
  %409 = add nsw i32 %405, %408
  %410 = load i32, ptr %16, align 4, !tbaa !14
  %411 = sub nsw i32 %410, 1
  %412 = shl i32 1, %411
  %413 = add nsw i32 %409, %412
  %414 = load i32, ptr %16, align 4, !tbaa !14
  %415 = ashr i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %393, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !16
  %419 = zext i8 %418 to i32
  %420 = add nsw i32 %392, %419
  %421 = add nsw i32 %420, 1
  %422 = ashr i32 %421, 1
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %9, align 8, !tbaa !10
  %425 = load i32, ptr %11, align 4, !tbaa !14
  %426 = mul nsw i32 6, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  store i8 %423, ptr %428, align 1, !tbaa !16
  %429 = load ptr, ptr %9, align 8, !tbaa !10
  %430 = load i32, ptr %11, align 4, !tbaa !14
  %431 = mul nsw i32 7, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !16
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr %17, align 8, !tbaa !10
  %437 = load i32, ptr %26, align 4, !tbaa !14
  %438 = load i32, ptr %31, align 4, !tbaa !14
  %439 = add nsw i32 %437, %438
  %440 = load i32, ptr %27, align 4, !tbaa !14
  %441 = load i32, ptr %30, align 4, !tbaa !14
  %442 = add nsw i32 %440, %441
  %443 = mul nsw i32 5, %442
  %444 = sub nsw i32 %439, %443
  %445 = load i32, ptr %28, align 4, !tbaa !14
  %446 = load i32, ptr %14, align 4, !tbaa !14
  %447 = mul nsw i32 %445, %446
  %448 = add nsw i32 %444, %447
  %449 = load i32, ptr %29, align 4, !tbaa !14
  %450 = load i32, ptr %15, align 4, !tbaa !14
  %451 = mul nsw i32 %449, %450
  %452 = add nsw i32 %448, %451
  %453 = load i32, ptr %16, align 4, !tbaa !14
  %454 = sub nsw i32 %453, 1
  %455 = shl i32 1, %454
  %456 = add nsw i32 %452, %455
  %457 = load i32, ptr %16, align 4, !tbaa !14
  %458 = ashr i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %436, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !16
  %462 = zext i8 %461 to i32
  %463 = add nsw i32 %435, %462
  %464 = add nsw i32 %463, 1
  %465 = ashr i32 %464, 1
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %9, align 8, !tbaa !10
  %468 = load i32, ptr %11, align 4, !tbaa !14
  %469 = mul nsw i32 7, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store i8 %466, ptr %471, align 1, !tbaa !16
  %472 = load ptr, ptr %9, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %9, align 8, !tbaa !10
  %474 = load ptr, ptr %10, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
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
  br label %476

476:                                              ; preds = %36
  %477 = load i32, ptr %18, align 4, !tbaa !14
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !41

479:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_pixels8_xy2_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_pixels8_xy2_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_xy2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %165, %4
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %168

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 1, !tbaa !16
  store i32 %24, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %26, align 1, !tbaa !16
  store i32 %27, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 50529027
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 50529027
  %34 = add i64 %30, %33
  %35 = add i64 %34, 33686018
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 4244438268
  %40 = lshr i64 %39, 2
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4244438268
  %44 = lshr i64 %43, 2
  %45 = add i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %146, %22
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %149

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %55, align 1, !tbaa !16
  store i32 %56, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i32, ptr %58, align 1, !tbaa !16
  store i32 %59, ptr %18, align 4, !tbaa !14
  %60 = load i32, ptr %17, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 50529027
  %63 = load i32, ptr %18, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 50529027
  %66 = add i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !14
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4244438268
  %71 = lshr i64 %70, 2
  %72 = load i32, ptr %18, align 4, !tbaa !14
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4244438268
  %75 = lshr i64 %74, 2
  %76 = add i64 %71, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = load i32, ptr %16, align 4, !tbaa !14
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %13, align 4, !tbaa !14
  %85 = load i32, ptr %15, align 4, !tbaa !14
  %86 = add i32 %84, %85
  %87 = lshr i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 252645135
  %90 = add i64 %83, %89
  %91 = trunc i64 %90 to i32
  %92 = call i32 @rnd_avg32(i32 noundef %79, i32 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %92, ptr %93, align 4, !tbaa !14
  %94 = load i64, ptr %7, align 8, !tbaa !12
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %6, align 8, !tbaa !10
  %97 = load i64, ptr %7, align 8, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %5, align 8, !tbaa !10
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load i32, ptr %100, align 1, !tbaa !16
  store i32 %101, ptr %17, align 4, !tbaa !14
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i32, ptr %103, align 1, !tbaa !16
  store i32 %104, ptr %18, align 4, !tbaa !14
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 50529027
  %108 = load i32, ptr %18, align 4, !tbaa !14
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 50529027
  %111 = add i64 %107, %110
  %112 = add i64 %111, 33686018
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %13, align 4, !tbaa !14
  %114 = load i32, ptr %17, align 4, !tbaa !14
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 4244438268
  %117 = lshr i64 %116, 2
  %118 = load i32, ptr %18, align 4, !tbaa !14
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 4244438268
  %121 = lshr i64 %120, 2
  %122 = add i64 %117, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4, !tbaa !14
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = load i32, ptr %14, align 4, !tbaa !14
  %127 = load i32, ptr %16, align 4, !tbaa !14
  %128 = add i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = load i32, ptr %13, align 4, !tbaa !14
  %131 = load i32, ptr %15, align 4, !tbaa !14
  %132 = add i32 %130, %131
  %133 = lshr i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 252645135
  %136 = add i64 %129, %135
  %137 = trunc i64 %136 to i32
  %138 = call i32 @rnd_avg32(i32 noundef %125, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %138, ptr %139, align 4, !tbaa !14
  %140 = load i64, ptr %7, align 8, !tbaa !12
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %142, ptr %6, align 8, !tbaa !10
  %143 = load i64, ptr %7, align 8, !tbaa !12
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %146

146:                                              ; preds = %54
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %10, align 4, !tbaa !14
  br label %50, !llvm.loop !42

149:                                              ; preds = %50
  %150 = load i64, ptr %7, align 8, !tbaa !12
  %151 = load i32, ptr %8, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %150, %153
  %155 = sub nsw i64 4, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %6, align 8, !tbaa !10
  %158 = load i64, ptr %7, align 8, !tbaa !12
  %159 = load i32, ptr %8, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = sub nsw i64 4, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %165

165:                                              ; preds = %149
  %166 = load i32, ptr %9, align 4, !tbaa !14
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !14
  br label %19, !llvm.loop !43

168:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rnd_avg32(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = or i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = sub i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rv40_weak_loop_filter(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store i32 %1, ptr %12, align 4, !tbaa !14
  store i64 %2, ptr %13, align 8, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store i32 %5, ptr %16, align 4, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !14
  store i32 %7, ptr %18, align 4, !tbaa !14
  store i32 %8, ptr %19, align 4, !tbaa !14
  store i32 %9, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %299, %10
  %32 = load i32, ptr %22, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %305

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = mul nsw i32 -2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = mul nsw i32 -1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %41, %48
  store i32 %49, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = mul nsw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = mul nsw i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %56, %63
  store i32 %64, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = mul nsw i32 -2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = mul nsw i32 -3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %71, %78
  store i32 %79, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = mul nsw i32 1, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %86, %93
  store i32 %94, ptr %29, align 4, !tbaa !14
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = load i32, ptr %12, align 4, !tbaa !14
  %104 = mul nsw i32 -1, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %101, %108
  store i32 %109, ptr %23, align 4, !tbaa !14
  %110 = load i32, ptr %23, align 4, !tbaa !14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %34
  store i32 4, ptr %30, align 4
  br label %296

113:                                              ; preds = %34
  %114 = load i32, ptr %16, align 4, !tbaa !14
  %115 = load i32, ptr %23, align 4, !tbaa !14
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %23, align 4, !tbaa !14
  br label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %23, align 4, !tbaa !14
  %121 = sub nsw i32 0, %120
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %118, %117 ], [ %121, %119 ]
  %124 = mul nsw i32 %114, %123
  %125 = ashr i32 %124, 7
  store i32 %125, ptr %24, align 4, !tbaa !14
  %126 = load i32, ptr %24, align 4, !tbaa !14
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %15, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %122
  %133 = phi i1 [ false, %122 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  %135 = sub nsw i32 3, %134
  %136 = icmp sgt i32 %126, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 4, ptr %30, align 4
  br label %296

138:                                              ; preds = %132
  %139 = load i32, ptr %23, align 4, !tbaa !14
  %140 = mul nsw i32 %139, 4
  store i32 %140, ptr %23, align 4, !tbaa !14
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !14
  %149 = mul nsw i32 -2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = load i32, ptr %12, align 4, !tbaa !14
  %156 = mul nsw i32 1, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %153, %160
  %162 = load i32, ptr %23, align 4, !tbaa !14
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %23, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %146, %143, %138
  %165 = load i32, ptr %23, align 4, !tbaa !14
  %166 = add nsw i32 %165, 4
  %167 = ashr i32 %166, 3
  %168 = load i32, ptr %18, align 4, !tbaa !14
  %169 = sub nsw i32 0, %168
  %170 = load i32, ptr %18, align 4, !tbaa !14
  %171 = call i32 @av_clip_c(i32 noundef %167, i32 noundef %169, i32 noundef %170) #8
  store i32 %171, ptr %25, align 4, !tbaa !14
  %172 = load ptr, ptr %21, align 8, !tbaa !10
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = load i32, ptr %12, align 4, !tbaa !14
  %175 = mul nsw i32 -1, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %25, align 4, !tbaa !14
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %172, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = load ptr, ptr %11, align 8, !tbaa !10
  %186 = load i32, ptr %12, align 4, !tbaa !14
  %187 = mul nsw i32 -1, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !16
  %190 = load ptr, ptr %21, align 8, !tbaa !10
  %191 = load ptr, ptr %11, align 8, !tbaa !10
  %192 = load i32, ptr %12, align 4, !tbaa !14
  %193 = mul nsw i32 0, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = mul nsw i32 0, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 %202, ptr %207, align 1, !tbaa !16
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %251

210:                                              ; preds = %164
  %211 = load i32, ptr %28, align 4, !tbaa !14
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %28, align 4, !tbaa !14
  br label %218

215:                                              ; preds = %210
  %216 = load i32, ptr %28, align 4, !tbaa !14
  %217 = sub nsw i32 0, %216
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi i32 [ %214, %213 ], [ %217, %215 ]
  %220 = load i32, ptr %17, align 4, !tbaa !14
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %251

222:                                              ; preds = %218
  %223 = load i32, ptr %26, align 4, !tbaa !14
  %224 = load i32, ptr %28, align 4, !tbaa !14
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %25, align 4, !tbaa !14
  %227 = sub nsw i32 %225, %226
  %228 = ashr i32 %227, 1
  store i32 %228, ptr %23, align 4, !tbaa !14
  %229 = load ptr, ptr %21, align 8, !tbaa !10
  %230 = load ptr, ptr %11, align 8, !tbaa !10
  %231 = load i32, ptr %12, align 4, !tbaa !14
  %232 = mul nsw i32 -2, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %23, align 4, !tbaa !14
  %238 = load i32, ptr %20, align 4, !tbaa !14
  %239 = sub nsw i32 0, %238
  %240 = load i32, ptr %20, align 4, !tbaa !14
  %241 = call i32 @av_clip_c(i32 noundef %237, i32 noundef %239, i32 noundef %240) #8
  %242 = sub nsw i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %229, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = load ptr, ptr %11, align 8, !tbaa !10
  %247 = load i32, ptr %12, align 4, !tbaa !14
  %248 = mul nsw i32 -2, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  store i8 %245, ptr %250, align 1, !tbaa !16
  br label %251

251:                                              ; preds = %222, %218, %164
  %252 = load i32, ptr %15, align 4, !tbaa !14
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %295

254:                                              ; preds = %251
  %255 = load i32, ptr %29, align 4, !tbaa !14
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %29, align 4, !tbaa !14
  br label %262

259:                                              ; preds = %254
  %260 = load i32, ptr %29, align 4, !tbaa !14
  %261 = sub nsw i32 0, %260
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i32 [ %258, %257 ], [ %261, %259 ]
  %264 = load i32, ptr %17, align 4, !tbaa !14
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %295

266:                                              ; preds = %262
  %267 = load i32, ptr %27, align 4, !tbaa !14
  %268 = load i32, ptr %29, align 4, !tbaa !14
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %25, align 4, !tbaa !14
  %271 = add nsw i32 %269, %270
  %272 = ashr i32 %271, 1
  store i32 %272, ptr %23, align 4, !tbaa !14
  %273 = load ptr, ptr %21, align 8, !tbaa !10
  %274 = load ptr, ptr %11, align 8, !tbaa !10
  %275 = load i32, ptr %12, align 4, !tbaa !14
  %276 = mul nsw i32 1, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = zext i8 %279 to i32
  %281 = load i32, ptr %23, align 4, !tbaa !14
  %282 = load i32, ptr %19, align 4, !tbaa !14
  %283 = sub nsw i32 0, %282
  %284 = load i32, ptr %19, align 4, !tbaa !14
  %285 = call i32 @av_clip_c(i32 noundef %281, i32 noundef %283, i32 noundef %284) #8
  %286 = sub nsw i32 %280, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %273, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !16
  %290 = load ptr, ptr %11, align 8, !tbaa !10
  %291 = load i32, ptr %12, align 4, !tbaa !14
  %292 = mul nsw i32 1, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !16
  br label %295

295:                                              ; preds = %266, %262, %251
  store i32 0, ptr %30, align 4
  br label %296

296:                                              ; preds = %295, %137, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %297 = load i32, ptr %30, align 4
  switch i32 %297, label %306 [
    i32 0, label %298
    i32 4, label %299
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296
  %300 = load i32, ptr %22, align 4, !tbaa !14
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4, !tbaa !14
  %302 = load i64, ptr %13, align 8, !tbaa !12
  %303 = load ptr, ptr %11, align 8, !tbaa !10
  %304 = getelementptr inbounds i8, ptr %303, i64 %302
  store ptr %304, ptr %11, align 8, !tbaa !10
  br label %31, !llvm.loop !44

305:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void

306:                                              ; preds = %296
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rv40_strong_loop_filter(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %471, %7
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %477

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = mul nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = mul nsw i32 -1, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %33, %40
  store i32 %41, ptr %21, align 4, !tbaa !14
  %42 = load i32, ptr %21, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %26
  store i32 4, ptr %22, align 4
  br label %468

45:                                               ; preds = %26
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = load i32, ptr %21, align 4, !tbaa !14
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %21, align 4, !tbaa !14
  br label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %21, align 4, !tbaa !14
  %53 = sub nsw i32 0, %52
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  %56 = mul nsw i32 %46, %55
  %57 = ashr i32 %56, 7
  store i32 %57, ptr %16, align 4, !tbaa !14
  %58 = load i32, ptr %16, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 4, ptr %22, align 4
  br label %468

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = mul nsw i32 -3, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 25, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = mul nsw i32 -2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 26, %76
  %78 = add nsw i32 %69, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = mul nsw i32 -1, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 26, %85
  %87 = add nsw i32 %78, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = mul nsw i32 0, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 26, %94
  %96 = add nsw i32 %87, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = mul nsw i32 1, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 25, %103
  %105 = add nsw i32 %96, %104
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr @rv40_dither_l, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %105, %112
  %114 = ashr i32 %113, 7
  store i32 %114, ptr %17, align 4, !tbaa !14
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = mul nsw i32 -2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 25, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = load i32, ptr %9, align 4, !tbaa !14
  %125 = mul nsw i32 -1, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 26, %129
  %131 = add nsw i32 %122, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = load i32, ptr %9, align 4, !tbaa !14
  %134 = mul nsw i32 0, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 26, %138
  %140 = add nsw i32 %131, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load i32, ptr %9, align 4, !tbaa !14
  %143 = mul nsw i32 1, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 26, %147
  %149 = add nsw i32 %140, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !10
  %151 = load i32, ptr %9, align 4, !tbaa !14
  %152 = mul nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 25, %156
  %158 = add nsw i32 %149, %157
  %159 = load i32, ptr %13, align 4, !tbaa !14
  %160 = load i32, ptr %15, align 4, !tbaa !14
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i8], ptr @rv40_dither_r, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %158, %165
  %167 = ashr i32 %166, 7
  store i32 %167, ptr %18, align 4, !tbaa !14
  %168 = load i32, ptr %16, align 4, !tbaa !14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %211

170:                                              ; preds = %61
  %171 = load i32, ptr %17, align 4, !tbaa !14
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = load i32, ptr %9, align 4, !tbaa !14
  %174 = mul nsw i32 -1, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %12, align 4, !tbaa !14
  %180 = sub nsw i32 %178, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  %182 = load i32, ptr %9, align 4, !tbaa !14
  %183 = mul nsw i32 -1, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %12, align 4, !tbaa !14
  %189 = add nsw i32 %187, %188
  %190 = call i32 @av_clip_c(i32 noundef %171, i32 noundef %180, i32 noundef %189) #8
  store i32 %190, ptr %17, align 4, !tbaa !14
  %191 = load i32, ptr %18, align 4, !tbaa !14
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  %193 = load i32, ptr %9, align 4, !tbaa !14
  %194 = mul nsw i32 0, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %12, align 4, !tbaa !14
  %200 = sub nsw i32 %198, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  %202 = load i32, ptr %9, align 4, !tbaa !14
  %203 = mul nsw i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %12, align 4, !tbaa !14
  %209 = add nsw i32 %207, %208
  %210 = call i32 @av_clip_c(i32 noundef %191, i32 noundef %200, i32 noundef %209) #8
  store i32 %210, ptr %18, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %170, %61
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = load i32, ptr %9, align 4, !tbaa !14
  %214 = mul nsw i32 -4, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 25, %218
  %220 = load ptr, ptr %8, align 8, !tbaa !10
  %221 = load i32, ptr %9, align 4, !tbaa !14
  %222 = mul nsw i32 -3, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 26, %226
  %228 = add nsw i32 %219, %227
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  %230 = load i32, ptr %9, align 4, !tbaa !14
  %231 = mul nsw i32 -2, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 26, %235
  %237 = add nsw i32 %228, %236
  %238 = load i32, ptr %17, align 4, !tbaa !14
  %239 = mul nsw i32 26, %238
  %240 = add nsw i32 %237, %239
  %241 = load ptr, ptr %8, align 8, !tbaa !10
  %242 = load i32, ptr %9, align 4, !tbaa !14
  %243 = mul nsw i32 0, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 25, %247
  %249 = add nsw i32 %240, %248
  %250 = load i32, ptr %13, align 4, !tbaa !14
  %251 = load i32, ptr %15, align 4, !tbaa !14
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x i8], ptr @rv40_dither_l, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %249, %256
  %258 = ashr i32 %257, 7
  store i32 %258, ptr %19, align 4, !tbaa !14
  %259 = load ptr, ptr %8, align 8, !tbaa !10
  %260 = load i32, ptr %9, align 4, !tbaa !14
  %261 = mul nsw i32 -1, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 25, %265
  %267 = load i32, ptr %18, align 4, !tbaa !14
  %268 = mul nsw i32 26, %267
  %269 = add nsw i32 %266, %268
  %270 = load ptr, ptr %8, align 8, !tbaa !10
  %271 = load i32, ptr %9, align 4, !tbaa !14
  %272 = mul nsw i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 26, %276
  %278 = add nsw i32 %269, %277
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = load i32, ptr %9, align 4, !tbaa !14
  %281 = mul nsw i32 2, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  %286 = mul nsw i32 26, %285
  %287 = add nsw i32 %278, %286
  %288 = load ptr, ptr %8, align 8, !tbaa !10
  %289 = load i32, ptr %9, align 4, !tbaa !14
  %290 = mul nsw i32 3, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !16
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 25, %294
  %296 = add nsw i32 %287, %295
  %297 = load i32, ptr %13, align 4, !tbaa !14
  %298 = load i32, ptr %15, align 4, !tbaa !14
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x i8], ptr @rv40_dither_r, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !16
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %296, %303
  %305 = ashr i32 %304, 7
  store i32 %305, ptr %20, align 4, !tbaa !14
  %306 = load i32, ptr %16, align 4, !tbaa !14
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %349

308:                                              ; preds = %211
  %309 = load i32, ptr %19, align 4, !tbaa !14
  %310 = load ptr, ptr %8, align 8, !tbaa !10
  %311 = load i32, ptr %9, align 4, !tbaa !14
  %312 = mul nsw i32 -2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !16
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %12, align 4, !tbaa !14
  %318 = sub nsw i32 %316, %317
  %319 = load ptr, ptr %8, align 8, !tbaa !10
  %320 = load i32, ptr %9, align 4, !tbaa !14
  %321 = mul nsw i32 -2, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !16
  %325 = zext i8 %324 to i32
  %326 = load i32, ptr %12, align 4, !tbaa !14
  %327 = add nsw i32 %325, %326
  %328 = call i32 @av_clip_c(i32 noundef %309, i32 noundef %318, i32 noundef %327) #8
  store i32 %328, ptr %19, align 4, !tbaa !14
  %329 = load i32, ptr %20, align 4, !tbaa !14
  %330 = load ptr, ptr %8, align 8, !tbaa !10
  %331 = load i32, ptr %9, align 4, !tbaa !14
  %332 = mul nsw i32 1, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !16
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %12, align 4, !tbaa !14
  %338 = sub nsw i32 %336, %337
  %339 = load ptr, ptr %8, align 8, !tbaa !10
  %340 = load i32, ptr %9, align 4, !tbaa !14
  %341 = mul nsw i32 1, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i32
  %346 = load i32, ptr %12, align 4, !tbaa !14
  %347 = add nsw i32 %345, %346
  %348 = call i32 @av_clip_c(i32 noundef %329, i32 noundef %338, i32 noundef %347) #8
  store i32 %348, ptr %20, align 4, !tbaa !14
  br label %349

349:                                              ; preds = %308, %211
  %350 = load i32, ptr %19, align 4, !tbaa !14
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %8, align 8, !tbaa !10
  %353 = load i32, ptr %9, align 4, !tbaa !14
  %354 = mul nsw i32 -2, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  store i8 %351, ptr %356, align 1, !tbaa !16
  %357 = load i32, ptr %17, align 4, !tbaa !14
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %8, align 8, !tbaa !10
  %360 = load i32, ptr %9, align 4, !tbaa !14
  %361 = mul nsw i32 -1, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  store i8 %358, ptr %363, align 1, !tbaa !16
  %364 = load i32, ptr %18, align 4, !tbaa !14
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %8, align 8, !tbaa !10
  %367 = load i32, ptr %9, align 4, !tbaa !14
  %368 = mul nsw i32 0, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  store i8 %365, ptr %370, align 1, !tbaa !16
  %371 = load i32, ptr %20, align 4, !tbaa !14
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %8, align 8, !tbaa !10
  %374 = load i32, ptr %9, align 4, !tbaa !14
  %375 = mul nsw i32 1, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store i8 %372, ptr %377, align 1, !tbaa !16
  %378 = load i32, ptr %14, align 4, !tbaa !14
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %467, label %380

380:                                              ; preds = %349
  %381 = load ptr, ptr %8, align 8, !tbaa !10
  %382 = load i32, ptr %9, align 4, !tbaa !14
  %383 = mul nsw i32 -1, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !16
  %387 = zext i8 %386 to i32
  %388 = mul nsw i32 25, %387
  %389 = load ptr, ptr %8, align 8, !tbaa !10
  %390 = load i32, ptr %9, align 4, !tbaa !14
  %391 = mul nsw i32 -2, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !16
  %395 = zext i8 %394 to i32
  %396 = mul nsw i32 26, %395
  %397 = add nsw i32 %388, %396
  %398 = load ptr, ptr %8, align 8, !tbaa !10
  %399 = load i32, ptr %9, align 4, !tbaa !14
  %400 = mul nsw i32 -3, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !16
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 51, %404
  %406 = add nsw i32 %397, %405
  %407 = load ptr, ptr %8, align 8, !tbaa !10
  %408 = load i32, ptr %9, align 4, !tbaa !14
  %409 = mul nsw i32 -4, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !16
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 26, %413
  %415 = add nsw i32 %406, %414
  %416 = add nsw i32 %415, 64
  %417 = ashr i32 %416, 7
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %8, align 8, !tbaa !10
  %420 = load i32, ptr %9, align 4, !tbaa !14
  %421 = mul nsw i32 -3, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  store i8 %418, ptr %423, align 1, !tbaa !16
  %424 = load ptr, ptr %8, align 8, !tbaa !10
  %425 = load i32, ptr %9, align 4, !tbaa !14
  %426 = mul nsw i32 0, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !16
  %430 = zext i8 %429 to i32
  %431 = mul nsw i32 25, %430
  %432 = load ptr, ptr %8, align 8, !tbaa !10
  %433 = load i32, ptr %9, align 4, !tbaa !14
  %434 = mul nsw i32 1, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = zext i8 %437 to i32
  %439 = mul nsw i32 26, %438
  %440 = add nsw i32 %431, %439
  %441 = load ptr, ptr %8, align 8, !tbaa !10
  %442 = load i32, ptr %9, align 4, !tbaa !14
  %443 = mul nsw i32 2, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !16
  %447 = zext i8 %446 to i32
  %448 = mul nsw i32 51, %447
  %449 = add nsw i32 %440, %448
  %450 = load ptr, ptr %8, align 8, !tbaa !10
  %451 = load i32, ptr %9, align 4, !tbaa !14
  %452 = mul nsw i32 3, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !16
  %456 = zext i8 %455 to i32
  %457 = mul nsw i32 26, %456
  %458 = add nsw i32 %449, %457
  %459 = add nsw i32 %458, 64
  %460 = ashr i32 %459, 7
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %8, align 8, !tbaa !10
  %463 = load i32, ptr %9, align 4, !tbaa !14
  %464 = mul nsw i32 2, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  store i8 %461, ptr %466, align 1, !tbaa !16
  br label %467

467:                                              ; preds = %380, %349
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %467, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %469 = load i32, ptr %22, align 4
  switch i32 %469, label %478 [
    i32 0, label %470
    i32 4, label %471
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %468
  %472 = load i32, ptr %15, align 4, !tbaa !14
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %15, align 4, !tbaa !14
  %474 = load i64, ptr %10, align 8, !tbaa !12
  %475 = load ptr, ptr %8, align 8, !tbaa !10
  %476 = getelementptr inbounds i8, ptr %475, i64 %474
  store ptr %476, ptr %8, align 8, !tbaa !10
  br label %23, !llvm.loop !45

477:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

478:                                              ; preds = %468
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rv40_loop_filter_strength(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #5 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !14
  store i64 %2, ptr %12, align 8, !tbaa !12
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %27, ptr %24, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %66, %8
  %29 = load i32, ptr %25, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = load ptr, ptr %24, align 8, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = mul nsw i32 -2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %24, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = mul nsw i32 -1, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %38, %45
  %47 = load i32, ptr %18, align 4, !tbaa !14
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %18, align 4, !tbaa !14
  %49 = load ptr, ptr %24, align 8, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %24, align 8, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = mul nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %55, %62
  %64 = load i32, ptr %19, align 4, !tbaa !14
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %19, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %31
  %67 = load i32, ptr %25, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %25, align 4, !tbaa !14
  %69 = load i64, ptr %12, align 8, !tbaa !12
  %70 = load ptr, ptr %24, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %24, align 8, !tbaa !10
  br label %28, !llvm.loop !46

72:                                               ; preds = %28
  %73 = load i32, ptr %18, align 4, !tbaa !14
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !14
  br label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %18, align 4, !tbaa !14
  %79 = sub nsw i32 0, %78
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i32 [ %76, %75 ], [ %79, %77 ]
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = shl i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %16, align 8, !tbaa !34
  store i32 %85, ptr %86, align 4, !tbaa !14
  %87 = load i32, ptr %19, align 4, !tbaa !14
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %19, align 4, !tbaa !14
  br label %94

91:                                               ; preds = %80
  %92 = load i32, ptr %19, align 4, !tbaa !14
  %93 = sub nsw i32 0, %92
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i32 [ %90, %89 ], [ %93, %91 ]
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = shl i32 %96, 2
  %98 = icmp slt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %17, align 8, !tbaa !34
  store i32 %99, ptr %100, align 4, !tbaa !14
  %101 = load ptr, ptr %16, align 8, !tbaa !34
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %17, align 8, !tbaa !34
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %204

109:                                              ; preds = %104, %94
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %204

113:                                              ; preds = %109
  store i32 0, ptr %25, align 4, !tbaa !14
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %114, ptr %24, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %153, %113
  %116 = load i32, ptr %25, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %159

118:                                              ; preds = %115
  %119 = load ptr, ptr %24, align 8, !tbaa !10
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = mul nsw i32 -2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %24, align 8, !tbaa !10
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = mul nsw i32 -3, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %125, %132
  %134 = load i32, ptr %20, align 4, !tbaa !14
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %20, align 4, !tbaa !14
  %136 = load ptr, ptr %24, align 8, !tbaa !10
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = mul nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %24, align 8, !tbaa !10
  %144 = load i32, ptr %11, align 4, !tbaa !14
  %145 = mul nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %142, %149
  %151 = load i32, ptr %21, align 4, !tbaa !14
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %21, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %118
  %154 = load i32, ptr %25, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %25, align 4, !tbaa !14
  %156 = load i64, ptr %12, align 8, !tbaa !12
  %157 = load ptr, ptr %24, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %24, align 8, !tbaa !10
  br label %115, !llvm.loop !47

159:                                              ; preds = %115
  %160 = load ptr, ptr %16, align 8, !tbaa !34
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load i32, ptr %20, align 4, !tbaa !14
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %20, align 4, !tbaa !14
  br label %171

168:                                              ; preds = %163
  %169 = load i32, ptr %20, align 4, !tbaa !14
  %170 = sub nsw i32 0, %169
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi i32 [ %167, %166 ], [ %170, %168 ]
  %173 = load i32, ptr %14, align 4, !tbaa !14
  %174 = icmp slt i32 %172, %173
  br label %175

175:                                              ; preds = %171, %159
  %176 = phi i1 [ false, %159 ], [ %174, %171 ]
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %22, align 4, !tbaa !14
  %178 = load ptr, ptr %17, align 8, !tbaa !34
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %175
  %182 = load i32, ptr %21, align 4, !tbaa !14
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %21, align 4, !tbaa !14
  br label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %21, align 4, !tbaa !14
  %188 = sub nsw i32 0, %187
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32 [ %185, %184 ], [ %188, %186 ]
  %191 = load i32, ptr %14, align 4, !tbaa !14
  %192 = icmp slt i32 %190, %191
  br label %193

193:                                              ; preds = %189, %175
  %194 = phi i1 [ false, %175 ], [ %192, %189 ]
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %23, align 4, !tbaa !14
  %196 = load i32, ptr %22, align 4, !tbaa !14
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %23, align 4, !tbaa !14
  %200 = icmp ne i32 %199, 0
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi i1 [ false, %193 ], [ %200, %198 ]
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %204

204:                                              ; preds = %201, %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %205 = load i32, ptr %9, align 4
  ret i32 %205
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14RV34DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
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
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
