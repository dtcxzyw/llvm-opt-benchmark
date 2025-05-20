target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.RV34DSPContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]], [3 x ptr], [3 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }

@ff_crop_tab = external hidden constant [2304 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rv30dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H264ChromaContext, align 8
  %4 = alloca %struct.H264QpelContext, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_rv34dsp_init(ptr noundef %5)
  call void @ff_h264chroma_init(ptr noundef %3, i32 noundef 8)
  call void @ff_h264qpel_init(ptr noundef %4, i32 noundef 8)
  %6 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds [4 x [16 x ptr]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [16 x ptr]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [16 x ptr]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 1
  store ptr @put_rv30_tpel16_mc10_c, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [16 x ptr]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 2
  store ptr @put_rv30_tpel16_mc20_c, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [16 x ptr]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 4
  store ptr @put_rv30_tpel16_mc01_c, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [16 x ptr]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 5
  store ptr @put_rv30_tpel16_mc11_c, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [16 x ptr]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 6
  store ptr @put_rv30_tpel16_mc21_c, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [16 x ptr]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [16 x ptr], ptr %36, i64 0, i64 8
  store ptr @put_rv30_tpel16_mc02_c, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [16 x ptr]], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 9
  store ptr @put_rv30_tpel16_mc12_c, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [16 x ptr]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 10
  store ptr @put_rv30_tpel16_mc22_c, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %4, i32 0, i32 1
  %47 = getelementptr inbounds [4 x [16 x ptr]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [4 x [16 x ptr]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [16 x ptr], ptr %52, i64 0, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x [16 x ptr]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [16 x ptr], ptr %56, i64 0, i64 1
  store ptr @avg_rv30_tpel16_mc10_c, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [4 x [16 x ptr]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 2
  store ptr @avg_rv30_tpel16_mc20_c, ptr %61, align 8, !tbaa !9
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x [16 x ptr]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [16 x ptr], ptr %64, i64 0, i64 4
  store ptr @avg_rv30_tpel16_mc01_c, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [4 x [16 x ptr]], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 5
  store ptr @avg_rv30_tpel16_mc11_c, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4 x [16 x ptr]], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 6
  store ptr @avg_rv30_tpel16_mc21_c, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [4 x [16 x ptr]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [16 x ptr], ptr %76, i64 0, i64 8
  store ptr @avg_rv30_tpel16_mc02_c, ptr %77, align 8, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [4 x [16 x ptr]], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [16 x ptr], ptr %80, i64 0, i64 9
  store ptr @avg_rv30_tpel16_mc12_c, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [4 x [16 x ptr]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [16 x ptr], ptr %84, i64 0, i64 10
  store ptr @avg_rv30_tpel16_mc22_c, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %4, i32 0, i32 0
  %87 = getelementptr inbounds [4 x [16 x ptr]], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds [16 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [16 x ptr]], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds [16 x ptr], ptr %92, i64 0, i64 0
  store ptr %89, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [16 x ptr]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [16 x ptr], ptr %96, i64 0, i64 1
  store ptr @put_rv30_tpel8_mc10_c, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [16 x ptr]], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 2
  store ptr @put_rv30_tpel8_mc20_c, ptr %101, align 8, !tbaa !9
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [16 x ptr]], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds [16 x ptr], ptr %104, i64 0, i64 4
  store ptr @put_rv30_tpel8_mc01_c, ptr %105, align 8, !tbaa !9
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [16 x ptr]], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds [16 x ptr], ptr %108, i64 0, i64 5
  store ptr @put_rv30_tpel8_mc11_c, ptr %109, align 8, !tbaa !9
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [16 x ptr]], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds [16 x ptr], ptr %112, i64 0, i64 6
  store ptr @put_rv30_tpel8_mc21_c, ptr %113, align 8, !tbaa !9
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [16 x ptr]], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds [16 x ptr], ptr %116, i64 0, i64 8
  store ptr @put_rv30_tpel8_mc02_c, ptr %117, align 8, !tbaa !9
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [16 x ptr]], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds [16 x ptr], ptr %120, i64 0, i64 9
  store ptr @put_rv30_tpel8_mc12_c, ptr %121, align 8, !tbaa !9
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [16 x ptr]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [16 x ptr], ptr %124, i64 0, i64 10
  store ptr @put_rv30_tpel8_mc22_c, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %4, i32 0, i32 1
  %127 = getelementptr inbounds [4 x [16 x ptr]], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds [16 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [4 x [16 x ptr]], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds [16 x ptr], ptr %132, i64 0, i64 0
  store ptr %129, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x [16 x ptr]], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds [16 x ptr], ptr %136, i64 0, i64 1
  store ptr @avg_rv30_tpel8_mc10_c, ptr %137, align 8, !tbaa !9
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x [16 x ptr]], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds [16 x ptr], ptr %140, i64 0, i64 2
  store ptr @avg_rv30_tpel8_mc20_c, ptr %141, align 8, !tbaa !9
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x [16 x ptr]], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds [16 x ptr], ptr %144, i64 0, i64 4
  store ptr @avg_rv30_tpel8_mc01_c, ptr %145, align 8, !tbaa !9
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [4 x [16 x ptr]], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds [16 x ptr], ptr %148, i64 0, i64 5
  store ptr @avg_rv30_tpel8_mc11_c, ptr %149, align 8, !tbaa !9
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [4 x [16 x ptr]], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds [16 x ptr], ptr %152, i64 0, i64 6
  store ptr @avg_rv30_tpel8_mc21_c, ptr %153, align 8, !tbaa !9
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [4 x [16 x ptr]], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds [16 x ptr], ptr %156, i64 0, i64 8
  store ptr @avg_rv30_tpel8_mc02_c, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [4 x [16 x ptr]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [16 x ptr], ptr %160, i64 0, i64 9
  store ptr @avg_rv30_tpel8_mc12_c, ptr %161, align 8, !tbaa !9
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [4 x [16 x ptr]], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds [16 x ptr], ptr %164, i64 0, i64 10
  store ptr @avg_rv30_tpel8_mc22_c, ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %3, i32 0, i32 0
  %167 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 0
  store ptr %168, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %3, i32 0, i32 0
  %173 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [3 x ptr], ptr %176, i64 0, i64 1
  store ptr %174, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %3, i32 0, i32 1
  %179 = getelementptr inbounds [4 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [3 x ptr], ptr %182, i64 0, i64 0
  store ptr %180, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %3, i32 0, i32 1
  %185 = getelementptr inbounds [4 x ptr], ptr %184, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [3 x ptr], ptr %188, i64 0, i64 1
  store ptr %186, ptr %189, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_rv34dsp_init(ptr noundef) #2

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) #2

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_hv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_hhv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_hvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel16_hhvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_hv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_hhv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_hvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel16_hhvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_hv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_hhv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_hvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @put_rv30_tpel8_hhvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_hv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_hhv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_hvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @avg_rv30_tpel8_hhvv_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_h_lowpass(ptr noundef %20, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = mul nsw i32 8, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = mul nsw i32 8, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_h_lowpass(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_h_lowpass(ptr noundef %44, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 8, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %284, %6
  %17 = load i32, ptr %15, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %287

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = sub nsw i32 0, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %30, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %37, %43
  %45 = add nsw i32 %44, 8
  %46 = ashr i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %20, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1, !tbaa !16
  %52 = load ptr, ptr %14, align 8, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = sub nsw i32 0, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %62, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %12, align 4, !tbaa !14
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %69, %75
  %77 = add nsw i32 %76, 8
  %78 = ashr i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %52, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %81, ptr %83, align 1, !tbaa !16
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = sub nsw i32 0, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %94, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %12, align 4, !tbaa !14
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %101, %107
  %109 = add nsw i32 %108, 8
  %110 = ashr i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %84, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store i8 %113, ptr %115, align 1, !tbaa !16
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = sub nsw i32 0, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %126, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %12, align 4, !tbaa !14
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %133, %139
  %141 = add nsw i32 %140, 8
  %142 = ashr i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %116, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = load ptr, ptr %7, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  store i8 %145, ptr %147, align 1, !tbaa !16
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = getelementptr inbounds i8, ptr %153, i64 6
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %152, %156
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %158, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 5
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %165, %171
  %173 = add nsw i32 %172, 8
  %174 = ashr i32 %173, 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %148, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store i8 %177, ptr %179, align 1, !tbaa !16
  %180 = load ptr, ptr %14, align 8, !tbaa !10
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %8, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 7
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = sub nsw i32 0, %189
  %191 = load ptr, ptr %8, align 8, !tbaa !10
  %192 = getelementptr inbounds i8, ptr %191, i64 5
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %11, align 4, !tbaa !14
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %190, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 6
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %197, %203
  %205 = add nsw i32 %204, 8
  %206 = ashr i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %180, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = getelementptr inbounds i8, ptr %210, i64 5
  store i8 %209, ptr %211, align 1, !tbaa !16
  %212 = load ptr, ptr %14, align 8, !tbaa !10
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  %214 = getelementptr inbounds i8, ptr %213, i64 5
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %8, align 8, !tbaa !10
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %216, %220
  %222 = sub nsw i32 0, %221
  %223 = load ptr, ptr %8, align 8, !tbaa !10
  %224 = getelementptr inbounds i8, ptr %223, i64 6
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %11, align 4, !tbaa !14
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %222, %228
  %230 = load ptr, ptr %8, align 8, !tbaa !10
  %231 = getelementptr inbounds i8, ptr %230, i64 7
  %232 = load i8, ptr %231, align 1, !tbaa !16
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = mul nsw i32 %233, %234
  %236 = add nsw i32 %229, %235
  %237 = add nsw i32 %236, 8
  %238 = ashr i32 %237, 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %212, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %242, i64 6
  store i8 %241, ptr %243, align 1, !tbaa !16
  %244 = load ptr, ptr %14, align 8, !tbaa !10
  %245 = load ptr, ptr %8, align 8, !tbaa !10
  %246 = getelementptr inbounds i8, ptr %245, i64 6
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %8, align 8, !tbaa !10
  %250 = getelementptr inbounds i8, ptr %249, i64 9
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i32
  %253 = add nsw i32 %248, %252
  %254 = sub nsw i32 0, %253
  %255 = load ptr, ptr %8, align 8, !tbaa !10
  %256 = getelementptr inbounds i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %11, align 4, !tbaa !14
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %254, %260
  %262 = load ptr, ptr %8, align 8, !tbaa !10
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr %12, align 4, !tbaa !14
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %261, %267
  %269 = add nsw i32 %268, 8
  %270 = ashr i32 %269, 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %244, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = load ptr, ptr %7, align 8, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %274, i64 7
  store i8 %273, ptr %275, align 1, !tbaa !16
  %276 = load i32, ptr %9, align 4, !tbaa !14
  %277 = load ptr, ptr %7, align 8, !tbaa !10
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %7, align 8, !tbaa !10
  %280 = load i32, ptr %10, align 4, !tbaa !14
  %281 = load ptr, ptr %8, align 8, !tbaa !10
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %8, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %19
  %285 = load i32, ptr %15, align 4, !tbaa !14
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %15, align 4, !tbaa !14
  br label %16, !llvm.loop !17

287:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_v_lowpass(ptr noundef %20, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = mul nsw i32 8, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = mul nsw i32 8, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_v_lowpass(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  call void @put_rv30_tpel8_v_lowpass(ptr noundef %44, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 8, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %296, %6
  %28 = load i32, ptr %15, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %299

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = mul nsw i32 -1, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = mul nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = mul nsw i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = mul nsw i32 4, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = mul nsw i32 5, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = mul nsw i32 6, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = mul nsw i32 7, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !14
  %96 = mul nsw i32 8, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = mul nsw i32 9, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %26, align 4, !tbaa !14
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  %109 = load i32, ptr %16, align 4, !tbaa !14
  %110 = load i32, ptr %19, align 4, !tbaa !14
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 0, %111
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = load i32, ptr %11, align 4, !tbaa !14
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = load i32, ptr %18, align 4, !tbaa !14
  %118 = load i32, ptr %12, align 4, !tbaa !14
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = add nsw i32 %120, 8
  %122 = ashr i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %108, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = load i32, ptr %9, align 4, !tbaa !14
  %128 = mul nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1, !tbaa !16
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = load i32, ptr %17, align 4, !tbaa !14
  %133 = load i32, ptr %20, align 4, !tbaa !14
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 0, %134
  %136 = load i32, ptr %18, align 4, !tbaa !14
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %135, %138
  %140 = load i32, ptr %19, align 4, !tbaa !14
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = add nsw i32 %143, 8
  %145 = ashr i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %131, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = load ptr, ptr %7, align 8, !tbaa !10
  %150 = load i32, ptr %9, align 4, !tbaa !14
  %151 = mul nsw i32 1, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1, !tbaa !16
  %154 = load ptr, ptr %14, align 8, !tbaa !10
  %155 = load i32, ptr %18, align 4, !tbaa !14
  %156 = load i32, ptr %21, align 4, !tbaa !14
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 0, %157
  %159 = load i32, ptr %19, align 4, !tbaa !14
  %160 = load i32, ptr %11, align 4, !tbaa !14
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = load i32, ptr %20, align 4, !tbaa !14
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %162, %165
  %167 = add nsw i32 %166, 8
  %168 = ashr i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %154, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = load i32, ptr %9, align 4, !tbaa !14
  %174 = mul nsw i32 2, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1, !tbaa !16
  %177 = load ptr, ptr %14, align 8, !tbaa !10
  %178 = load i32, ptr %19, align 4, !tbaa !14
  %179 = load i32, ptr %22, align 4, !tbaa !14
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 0, %180
  %182 = load i32, ptr %20, align 4, !tbaa !14
  %183 = load i32, ptr %11, align 4, !tbaa !14
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %21, align 4, !tbaa !14
  %187 = load i32, ptr %12, align 4, !tbaa !14
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %185, %188
  %190 = add nsw i32 %189, 8
  %191 = ashr i32 %190, 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %177, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = load ptr, ptr %7, align 8, !tbaa !10
  %196 = load i32, ptr %9, align 4, !tbaa !14
  %197 = mul nsw i32 3, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 %194, ptr %199, align 1, !tbaa !16
  %200 = load ptr, ptr %14, align 8, !tbaa !10
  %201 = load i32, ptr %20, align 4, !tbaa !14
  %202 = load i32, ptr %23, align 4, !tbaa !14
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 0, %203
  %205 = load i32, ptr %21, align 4, !tbaa !14
  %206 = load i32, ptr %11, align 4, !tbaa !14
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = load i32, ptr %22, align 4, !tbaa !14
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = mul nsw i32 %209, %210
  %212 = add nsw i32 %208, %211
  %213 = add nsw i32 %212, 8
  %214 = ashr i32 %213, 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %200, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = load i32, ptr %9, align 4, !tbaa !14
  %220 = mul nsw i32 4, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store i8 %217, ptr %222, align 1, !tbaa !16
  %223 = load ptr, ptr %14, align 8, !tbaa !10
  %224 = load i32, ptr %21, align 4, !tbaa !14
  %225 = load i32, ptr %24, align 4, !tbaa !14
  %226 = add nsw i32 %224, %225
  %227 = sub nsw i32 0, %226
  %228 = load i32, ptr %22, align 4, !tbaa !14
  %229 = load i32, ptr %11, align 4, !tbaa !14
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = load i32, ptr %23, align 4, !tbaa !14
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = mul nsw i32 %232, %233
  %235 = add nsw i32 %231, %234
  %236 = add nsw i32 %235, 8
  %237 = ashr i32 %236, 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %223, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !16
  %241 = load ptr, ptr %7, align 8, !tbaa !10
  %242 = load i32, ptr %9, align 4, !tbaa !14
  %243 = mul nsw i32 5, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store i8 %240, ptr %245, align 1, !tbaa !16
  %246 = load ptr, ptr %14, align 8, !tbaa !10
  %247 = load i32, ptr %22, align 4, !tbaa !14
  %248 = load i32, ptr %25, align 4, !tbaa !14
  %249 = add nsw i32 %247, %248
  %250 = sub nsw i32 0, %249
  %251 = load i32, ptr %23, align 4, !tbaa !14
  %252 = load i32, ptr %11, align 4, !tbaa !14
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = load i32, ptr %24, align 4, !tbaa !14
  %256 = load i32, ptr %12, align 4, !tbaa !14
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %254, %257
  %259 = add nsw i32 %258, 8
  %260 = ashr i32 %259, 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %246, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !16
  %264 = load ptr, ptr %7, align 8, !tbaa !10
  %265 = load i32, ptr %9, align 4, !tbaa !14
  %266 = mul nsw i32 6, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %263, ptr %268, align 1, !tbaa !16
  %269 = load ptr, ptr %14, align 8, !tbaa !10
  %270 = load i32, ptr %23, align 4, !tbaa !14
  %271 = load i32, ptr %26, align 4, !tbaa !14
  %272 = add nsw i32 %270, %271
  %273 = sub nsw i32 0, %272
  %274 = load i32, ptr %24, align 4, !tbaa !14
  %275 = load i32, ptr %11, align 4, !tbaa !14
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %273, %276
  %278 = load i32, ptr %25, align 4, !tbaa !14
  %279 = load i32, ptr %12, align 4, !tbaa !14
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %277, %280
  %282 = add nsw i32 %281, 8
  %283 = ashr i32 %282, 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %269, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = load ptr, ptr %7, align 8, !tbaa !10
  %288 = load i32, ptr %9, align 4, !tbaa !14
  %289 = mul nsw i32 7, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  store i8 %286, ptr %291, align 1, !tbaa !16
  %292 = load ptr, ptr %7, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %7, align 8, !tbaa !10
  %294 = load ptr, ptr %8, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %296

296:                                              ; preds = %30
  %297 = load i32, ptr %15, align 4, !tbaa !14
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %15, align 4, !tbaa !14
  br label %27, !llvm.loop !19

299:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_hv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_hv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %227, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %230

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %215, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %218

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = mul nsw i32 %24, -1
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = mul nsw i32 %34, -1
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 12, %41
  %43 = sub nsw i32 %32, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = mul nsw i32 %45, -1
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 6, %53
  %55 = sub nsw i32 %43, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = mul nsw i32 %57, -1
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %55, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = mul nsw i32 %68, 0
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 -12, %76
  %78 = add nsw i32 %66, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = mul nsw i32 %80, 0
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 144, %87
  %89 = add nsw i32 %78, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = mul nsw i32 %91, 0
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 72, %99
  %101 = add nsw i32 %89, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = mul nsw i32 %103, 0
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 12, %111
  %113 = sub nsw i32 %101, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = mul nsw i32 %115, 1
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 -6, %123
  %125 = add nsw i32 %113, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = load i32, ptr %8, align 4, !tbaa !14
  %128 = mul nsw i32 %127, 1
  %129 = load i32, ptr %12, align 4, !tbaa !14
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 72, %134
  %136 = add nsw i32 %125, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = load i32, ptr %8, align 4, !tbaa !14
  %139 = mul nsw i32 %138, 1
  %140 = load i32, ptr %12, align 4, !tbaa !14
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 36, %146
  %148 = add nsw i32 %136, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = mul nsw i32 %150, 1
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 6, %158
  %160 = sub nsw i32 %148, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = load i32, ptr %8, align 4, !tbaa !14
  %163 = mul nsw i32 %162, 2
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %160, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = load i32, ptr %8, align 4, !tbaa !14
  %174 = mul nsw i32 %173, 2
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 12, %180
  %182 = sub nsw i32 %171, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !10
  %184 = load i32, ptr %8, align 4, !tbaa !14
  %185 = mul nsw i32 %184, 2
  %186 = load i32, ptr %12, align 4, !tbaa !14
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %183, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 6, %192
  %194 = sub nsw i32 %182, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !10
  %196 = load i32, ptr %8, align 4, !tbaa !14
  %197 = mul nsw i32 %196, 2
  %198 = load i32, ptr %12, align 4, !tbaa !14
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %194, %204
  %206 = add nsw i32 %205, 128
  %207 = ashr i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %22, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !16
  br label %215

215:                                              ; preds = %21
  %216 = load i32, ptr %12, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !20

218:                                              ; preds = %18
  %219 = load i32, ptr %8, align 4, !tbaa !14
  %220 = load ptr, ptr %6, align 8, !tbaa !10
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %6, align 8, !tbaa !10
  %223 = load i32, ptr %7, align 4, !tbaa !14
  %224 = load ptr, ptr %5, align 8, !tbaa !10
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %5, align 8, !tbaa !10
  br label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %13, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !21

230:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_hhv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_hhv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %227, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %230

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %215, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %218

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = mul nsw i32 %24, -1
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = mul nsw i32 %34, -1
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 12, %42
  %44 = sub nsw i32 %32, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = mul nsw i32 %46, -1
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 6, %53
  %55 = sub nsw i32 %44, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = mul nsw i32 %57, -1
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %55, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = mul nsw i32 %68, 0
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 -12, %76
  %78 = add nsw i32 %66, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = mul nsw i32 %80, 0
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 144, %88
  %90 = add nsw i32 %78, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = mul nsw i32 %92, 0
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 72, %99
  %101 = add nsw i32 %90, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = mul nsw i32 %103, 0
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 12, %111
  %113 = sub nsw i32 %101, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = mul nsw i32 %115, 1
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 -6, %123
  %125 = add nsw i32 %113, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = load i32, ptr %8, align 4, !tbaa !14
  %128 = mul nsw i32 %127, 1
  %129 = load i32, ptr %12, align 4, !tbaa !14
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 72, %135
  %137 = add nsw i32 %125, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !10
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = mul nsw i32 %139, 1
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 36, %146
  %148 = add nsw i32 %137, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = mul nsw i32 %150, 1
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 6, %158
  %160 = sub nsw i32 %148, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = load i32, ptr %8, align 4, !tbaa !14
  %163 = mul nsw i32 %162, 2
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %160, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = load i32, ptr %8, align 4, !tbaa !14
  %174 = mul nsw i32 %173, 2
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 12, %181
  %183 = sub nsw i32 %171, %182
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = load i32, ptr %8, align 4, !tbaa !14
  %186 = mul nsw i32 %185, 2
  %187 = load i32, ptr %12, align 4, !tbaa !14
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 6, %192
  %194 = sub nsw i32 %183, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !10
  %196 = load i32, ptr %8, align 4, !tbaa !14
  %197 = mul nsw i32 %196, 2
  %198 = load i32, ptr %12, align 4, !tbaa !14
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %194, %204
  %206 = add nsw i32 %205, 128
  %207 = ashr i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %22, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !16
  br label %215

215:                                              ; preds = %21
  %216 = load i32, ptr %12, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !22

218:                                              ; preds = %18
  %219 = load i32, ptr %8, align 4, !tbaa !14
  %220 = load ptr, ptr %6, align 8, !tbaa !10
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %6, align 8, !tbaa !10
  %223 = load i32, ptr %7, align 4, !tbaa !14
  %224 = load ptr, ptr %5, align 8, !tbaa !10
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %5, align 8, !tbaa !10
  br label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %13, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !23

230:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_hvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hvv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hvv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hvv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hvv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_hvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %227, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %230

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %215, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %218

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = mul nsw i32 %24, -1
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = mul nsw i32 %34, -1
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 12, %41
  %43 = sub nsw i32 %32, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = mul nsw i32 %45, -1
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 6, %53
  %55 = sub nsw i32 %43, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = mul nsw i32 %57, -1
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %55, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = mul nsw i32 %68, 0
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 -6, %76
  %78 = add nsw i32 %66, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = mul nsw i32 %80, 0
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 72, %87
  %89 = add nsw i32 %78, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = mul nsw i32 %91, 0
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 36, %99
  %101 = add nsw i32 %89, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = mul nsw i32 %103, 0
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 6, %111
  %113 = sub nsw i32 %101, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = mul nsw i32 %115, 1
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 -12, %123
  %125 = add nsw i32 %113, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = load i32, ptr %8, align 4, !tbaa !14
  %128 = mul nsw i32 %127, 1
  %129 = load i32, ptr %12, align 4, !tbaa !14
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 144, %134
  %136 = add nsw i32 %125, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = load i32, ptr %8, align 4, !tbaa !14
  %139 = mul nsw i32 %138, 1
  %140 = load i32, ptr %12, align 4, !tbaa !14
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 72, %146
  %148 = add nsw i32 %136, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = mul nsw i32 %150, 1
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 12, %158
  %160 = sub nsw i32 %148, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = load i32, ptr %8, align 4, !tbaa !14
  %163 = mul nsw i32 %162, 2
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %160, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = load i32, ptr %8, align 4, !tbaa !14
  %174 = mul nsw i32 %173, 2
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 12, %180
  %182 = sub nsw i32 %171, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !10
  %184 = load i32, ptr %8, align 4, !tbaa !14
  %185 = mul nsw i32 %184, 2
  %186 = load i32, ptr %12, align 4, !tbaa !14
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %183, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 6, %192
  %194 = sub nsw i32 %182, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !10
  %196 = load i32, ptr %8, align 4, !tbaa !14
  %197 = mul nsw i32 %196, 2
  %198 = load i32, ptr %12, align 4, !tbaa !14
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %194, %204
  %206 = add nsw i32 %205, 128
  %207 = ashr i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %22, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !16
  br label %215

215:                                              ; preds = %21
  %216 = load i32, ptr %12, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !24

218:                                              ; preds = %18
  %219 = load i32, ptr %8, align 4, !tbaa !14
  %220 = load ptr, ptr %6, align 8, !tbaa !10
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %6, align 8, !tbaa !10
  %223 = load i32, ptr %7, align 4, !tbaa !14
  %224 = load ptr, ptr %5, align 8, !tbaa !10
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %5, align 8, !tbaa !10
  br label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %13, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !25

230:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel16_hhvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhvv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhvv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhvv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @put_rv30_tpel8_hhvv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_rv30_tpel8_hhvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %147, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %150

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %135, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %138

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = mul nsw i32 %25, 0
  %27 = add nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 36, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = mul nsw i32 %36, 0
  %38 = add nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 54, %42
  %44 = add nsw i32 %32, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 0
  %50 = add nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 6, %54
  %56 = add nsw i32 %44, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 54, %65
  %67 = add nsw i32 %56, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 81, %77
  %79 = add nsw i32 %67, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 9, %89
  %91 = add nsw i32 %79, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = mul nsw i32 %94, 2
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 6, %100
  %102 = add nsw i32 %91, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 9, %112
  %114 = add nsw i32 %102, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = add nsw i32 %116, 2
  %118 = load i32, ptr %8, align 4, !tbaa !14
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %114, %124
  %126 = add nsw i32 %125, 128
  %127 = ashr i32 %126, 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %22, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = load i32, ptr %12, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %21
  %136 = load i32, ptr %12, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !26

138:                                              ; preds = %18
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %6, align 8, !tbaa !10
  %143 = load i32, ptr %7, align 4, !tbaa !14
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %5, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %138
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !27

150:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_h_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_h_lowpass(ptr noundef %20, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = mul nsw i32 8, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = mul nsw i32 8, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_h_lowpass(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_h_lowpass(ptr noundef %44, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 8, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %356, %6
  %17 = load i32, ptr %15, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %359

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = sub nsw i32 0, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %34, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = add nsw i32 %48, 8
  %50 = ashr i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %24, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %23, %54
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %14, align 8, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = sub nsw i32 0, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %75, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %82, %88
  %90 = add nsw i32 %89, 8
  %91 = ashr i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %65, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %64, %95
  %97 = add nsw i32 %96, 1
  %98 = ashr i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1, !tbaa !16
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %110, %114
  %116 = sub nsw i32 0, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %11, align 4, !tbaa !14
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %116, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %12, align 4, !tbaa !14
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %123, %129
  %131 = add nsw i32 %130, 8
  %132 = ashr i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %106, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %105, %136
  %138 = add nsw i32 %137, 1
  %139 = ashr i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store i8 %140, ptr %142, align 1, !tbaa !16
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %14, align 8, !tbaa !10
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %8, align 8, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = sub nsw i32 0, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %11, align 4, !tbaa !14
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %157, %163
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %164, %170
  %172 = add nsw i32 %171, 8
  %173 = ashr i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %147, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %146, %177
  %179 = add nsw i32 %178, 1
  %180 = ashr i32 %179, 1
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %7, align 8, !tbaa !10
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  store i8 %181, ptr %183, align 1, !tbaa !16
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %14, align 8, !tbaa !10
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %8, align 8, !tbaa !10
  %194 = getelementptr inbounds i8, ptr %193, i64 6
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %192, %196
  %198 = sub nsw i32 0, %197
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %11, align 4, !tbaa !14
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %198, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !10
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !16
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = mul nsw i32 %209, %210
  %212 = add nsw i32 %205, %211
  %213 = add nsw i32 %212, 8
  %214 = ashr i32 %213, 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %188, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %187, %218
  %220 = add nsw i32 %219, 1
  %221 = ashr i32 %220, 1
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %7, align 8, !tbaa !10
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  store i8 %222, ptr %224, align 1, !tbaa !16
  %225 = load ptr, ptr %7, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, ptr %225, i64 5
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %14, align 8, !tbaa !10
  %230 = load ptr, ptr %8, align 8, !tbaa !10
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i8, ptr %231, align 1, !tbaa !16
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = getelementptr inbounds i8, ptr %234, i64 7
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = sub nsw i32 0, %238
  %240 = load ptr, ptr %8, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %240, i64 5
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %11, align 4, !tbaa !14
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %239, %245
  %247 = load ptr, ptr %8, align 8, !tbaa !10
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1, !tbaa !16
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = mul nsw i32 %250, %251
  %253 = add nsw i32 %246, %252
  %254 = add nsw i32 %253, 8
  %255 = ashr i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %229, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !16
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %228, %259
  %261 = add nsw i32 %260, 1
  %262 = ashr i32 %261, 1
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %7, align 8, !tbaa !10
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  store i8 %263, ptr %265, align 1, !tbaa !16
  %266 = load ptr, ptr %7, align 8, !tbaa !10
  %267 = getelementptr inbounds i8, ptr %266, i64 6
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %14, align 8, !tbaa !10
  %271 = load ptr, ptr %8, align 8, !tbaa !10
  %272 = getelementptr inbounds i8, ptr %271, i64 5
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %8, align 8, !tbaa !10
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %274, %278
  %280 = sub nsw i32 0, %279
  %281 = load ptr, ptr %8, align 8, !tbaa !10
  %282 = getelementptr inbounds i8, ptr %281, i64 6
  %283 = load i8, ptr %282, align 1, !tbaa !16
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %11, align 4, !tbaa !14
  %286 = mul nsw i32 %284, %285
  %287 = add nsw i32 %280, %286
  %288 = load ptr, ptr %8, align 8, !tbaa !10
  %289 = getelementptr inbounds i8, ptr %288, i64 7
  %290 = load i8, ptr %289, align 1, !tbaa !16
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %287, %293
  %295 = add nsw i32 %294, 8
  %296 = ashr i32 %295, 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %270, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %269, %300
  %302 = add nsw i32 %301, 1
  %303 = ashr i32 %302, 1
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %7, align 8, !tbaa !10
  %306 = getelementptr inbounds i8, ptr %305, i64 6
  store i8 %304, ptr %306, align 1, !tbaa !16
  %307 = load ptr, ptr %7, align 8, !tbaa !10
  %308 = getelementptr inbounds i8, ptr %307, i64 7
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %14, align 8, !tbaa !10
  %312 = load ptr, ptr %8, align 8, !tbaa !10
  %313 = getelementptr inbounds i8, ptr %312, i64 6
  %314 = load i8, ptr %313, align 1, !tbaa !16
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %8, align 8, !tbaa !10
  %317 = getelementptr inbounds i8, ptr %316, i64 9
  %318 = load i8, ptr %317, align 1, !tbaa !16
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %315, %319
  %321 = sub nsw i32 0, %320
  %322 = load ptr, ptr %8, align 8, !tbaa !10
  %323 = getelementptr inbounds i8, ptr %322, i64 7
  %324 = load i8, ptr %323, align 1, !tbaa !16
  %325 = zext i8 %324 to i32
  %326 = load i32, ptr %11, align 4, !tbaa !14
  %327 = mul nsw i32 %325, %326
  %328 = add nsw i32 %321, %327
  %329 = load ptr, ptr %8, align 8, !tbaa !10
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %12, align 4, !tbaa !14
  %334 = mul nsw i32 %332, %333
  %335 = add nsw i32 %328, %334
  %336 = add nsw i32 %335, 8
  %337 = ashr i32 %336, 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %311, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %310, %341
  %343 = add nsw i32 %342, 1
  %344 = ashr i32 %343, 1
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %7, align 8, !tbaa !10
  %347 = getelementptr inbounds i8, ptr %346, i64 7
  store i8 %345, ptr %347, align 1, !tbaa !16
  %348 = load i32, ptr %9, align 4, !tbaa !14
  %349 = load ptr, ptr %7, align 8, !tbaa !10
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store ptr %351, ptr %7, align 8, !tbaa !10
  %352 = load i32, ptr %10, align 4, !tbaa !14
  %353 = load ptr, ptr %8, align 8, !tbaa !10
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %8, align 8, !tbaa !10
  br label %356

356:                                              ; preds = %19
  %357 = load i32, ptr %15, align 4, !tbaa !14
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %15, align 4, !tbaa !14
  br label %16, !llvm.loop !28

359:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_v_lowpass(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_v_lowpass(ptr noundef %20, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = mul nsw i32 8, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = mul nsw i32 8, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_v_lowpass(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  call void @avg_rv30_tpel8_v_lowpass(ptr noundef %44, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 8, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %392, %6
  %28 = load i32, ptr %15, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %395

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = mul nsw i32 -1, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = mul nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = mul nsw i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = mul nsw i32 4, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = mul nsw i32 5, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = mul nsw i32 6, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = mul nsw i32 7, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !14
  %96 = mul nsw i32 8, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = mul nsw i32 9, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %26, align 4, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = load i32, ptr %9, align 4, !tbaa !14
  %110 = mul nsw i32 0, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  %116 = load i32, ptr %16, align 4, !tbaa !14
  %117 = load i32, ptr %19, align 4, !tbaa !14
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 0, %118
  %120 = load i32, ptr %17, align 4, !tbaa !14
  %121 = load i32, ptr %11, align 4, !tbaa !14
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %18, align 4, !tbaa !14
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = add nsw i32 %127, 8
  %129 = ashr i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %115, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %114, %133
  %135 = add nsw i32 %134, 1
  %136 = ashr i32 %135, 1
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = load i32, ptr %9, align 4, !tbaa !14
  %140 = mul nsw i32 0, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %137, ptr %142, align 1, !tbaa !16
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = load i32, ptr %9, align 4, !tbaa !14
  %145 = mul nsw i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %14, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = load i32, ptr %20, align 4, !tbaa !14
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 0, %153
  %155 = load i32, ptr %18, align 4, !tbaa !14
  %156 = load i32, ptr %11, align 4, !tbaa !14
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = load i32, ptr %19, align 4, !tbaa !14
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = add nsw i32 %162, 8
  %164 = ashr i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %150, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %149, %168
  %170 = add nsw i32 %169, 1
  %171 = ashr i32 %170, 1
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  %174 = load i32, ptr %9, align 4, !tbaa !14
  %175 = mul nsw i32 1, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !16
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = load i32, ptr %9, align 4, !tbaa !14
  %180 = mul nsw i32 2, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %14, align 8, !tbaa !10
  %186 = load i32, ptr %18, align 4, !tbaa !14
  %187 = load i32, ptr %21, align 4, !tbaa !14
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 0, %188
  %190 = load i32, ptr %19, align 4, !tbaa !14
  %191 = load i32, ptr %11, align 4, !tbaa !14
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  %194 = load i32, ptr %20, align 4, !tbaa !14
  %195 = load i32, ptr %12, align 4, !tbaa !14
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %193, %196
  %198 = add nsw i32 %197, 8
  %199 = ashr i32 %198, 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %185, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %184, %203
  %205 = add nsw i32 %204, 1
  %206 = ashr i32 %205, 1
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = load i32, ptr %9, align 4, !tbaa !14
  %210 = mul nsw i32 2, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  store i8 %207, ptr %212, align 1, !tbaa !16
  %213 = load ptr, ptr %7, align 8, !tbaa !10
  %214 = load i32, ptr %9, align 4, !tbaa !14
  %215 = mul nsw i32 3, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %14, align 8, !tbaa !10
  %221 = load i32, ptr %19, align 4, !tbaa !14
  %222 = load i32, ptr %22, align 4, !tbaa !14
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 0, %223
  %225 = load i32, ptr %20, align 4, !tbaa !14
  %226 = load i32, ptr %11, align 4, !tbaa !14
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %224, %227
  %229 = load i32, ptr %21, align 4, !tbaa !14
  %230 = load i32, ptr %12, align 4, !tbaa !14
  %231 = mul nsw i32 %229, %230
  %232 = add nsw i32 %228, %231
  %233 = add nsw i32 %232, 8
  %234 = ashr i32 %233, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %220, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %219, %238
  %240 = add nsw i32 %239, 1
  %241 = ashr i32 %240, 1
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = load i32, ptr %9, align 4, !tbaa !14
  %245 = mul nsw i32 3, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 %242, ptr %247, align 1, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !10
  %249 = load i32, ptr %9, align 4, !tbaa !14
  %250 = mul nsw i32 4, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %14, align 8, !tbaa !10
  %256 = load i32, ptr %20, align 4, !tbaa !14
  %257 = load i32, ptr %23, align 4, !tbaa !14
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 0, %258
  %260 = load i32, ptr %21, align 4, !tbaa !14
  %261 = load i32, ptr %11, align 4, !tbaa !14
  %262 = mul nsw i32 %260, %261
  %263 = add nsw i32 %259, %262
  %264 = load i32, ptr %22, align 4, !tbaa !14
  %265 = load i32, ptr %12, align 4, !tbaa !14
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %263, %266
  %268 = add nsw i32 %267, 8
  %269 = ashr i32 %268, 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %255, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %254, %273
  %275 = add nsw i32 %274, 1
  %276 = ashr i32 %275, 1
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %7, align 8, !tbaa !10
  %279 = load i32, ptr %9, align 4, !tbaa !14
  %280 = mul nsw i32 4, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 %277, ptr %282, align 1, !tbaa !16
  %283 = load ptr, ptr %7, align 8, !tbaa !10
  %284 = load i32, ptr %9, align 4, !tbaa !14
  %285 = mul nsw i32 5, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !16
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %14, align 8, !tbaa !10
  %291 = load i32, ptr %21, align 4, !tbaa !14
  %292 = load i32, ptr %24, align 4, !tbaa !14
  %293 = add nsw i32 %291, %292
  %294 = sub nsw i32 0, %293
  %295 = load i32, ptr %22, align 4, !tbaa !14
  %296 = load i32, ptr %11, align 4, !tbaa !14
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %23, align 4, !tbaa !14
  %300 = load i32, ptr %12, align 4, !tbaa !14
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %298, %301
  %303 = add nsw i32 %302, 8
  %304 = ashr i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %290, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %289, %308
  %310 = add nsw i32 %309, 1
  %311 = ashr i32 %310, 1
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %7, align 8, !tbaa !10
  %314 = load i32, ptr %9, align 4, !tbaa !14
  %315 = mul nsw i32 5, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  store i8 %312, ptr %317, align 1, !tbaa !16
  %318 = load ptr, ptr %7, align 8, !tbaa !10
  %319 = load i32, ptr %9, align 4, !tbaa !14
  %320 = mul nsw i32 6, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %14, align 8, !tbaa !10
  %326 = load i32, ptr %22, align 4, !tbaa !14
  %327 = load i32, ptr %25, align 4, !tbaa !14
  %328 = add nsw i32 %326, %327
  %329 = sub nsw i32 0, %328
  %330 = load i32, ptr %23, align 4, !tbaa !14
  %331 = load i32, ptr %11, align 4, !tbaa !14
  %332 = mul nsw i32 %330, %331
  %333 = add nsw i32 %329, %332
  %334 = load i32, ptr %24, align 4, !tbaa !14
  %335 = load i32, ptr %12, align 4, !tbaa !14
  %336 = mul nsw i32 %334, %335
  %337 = add nsw i32 %333, %336
  %338 = add nsw i32 %337, 8
  %339 = ashr i32 %338, 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %325, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %324, %343
  %345 = add nsw i32 %344, 1
  %346 = ashr i32 %345, 1
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  %349 = load i32, ptr %9, align 4, !tbaa !14
  %350 = mul nsw i32 6, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store i8 %347, ptr %352, align 1, !tbaa !16
  %353 = load ptr, ptr %7, align 8, !tbaa !10
  %354 = load i32, ptr %9, align 4, !tbaa !14
  %355 = mul nsw i32 7, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !16
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %14, align 8, !tbaa !10
  %361 = load i32, ptr %23, align 4, !tbaa !14
  %362 = load i32, ptr %26, align 4, !tbaa !14
  %363 = add nsw i32 %361, %362
  %364 = sub nsw i32 0, %363
  %365 = load i32, ptr %24, align 4, !tbaa !14
  %366 = load i32, ptr %11, align 4, !tbaa !14
  %367 = mul nsw i32 %365, %366
  %368 = add nsw i32 %364, %367
  %369 = load i32, ptr %25, align 4, !tbaa !14
  %370 = load i32, ptr %12, align 4, !tbaa !14
  %371 = mul nsw i32 %369, %370
  %372 = add nsw i32 %368, %371
  %373 = add nsw i32 %372, 8
  %374 = ashr i32 %373, 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %360, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !16
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %359, %378
  %380 = add nsw i32 %379, 1
  %381 = ashr i32 %380, 1
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %7, align 8, !tbaa !10
  %384 = load i32, ptr %9, align 4, !tbaa !14
  %385 = mul nsw i32 7, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 %382, ptr %387, align 1, !tbaa !16
  %388 = load ptr, ptr %7, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %7, align 8, !tbaa !10
  %390 = load ptr, ptr %8, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %392

392:                                              ; preds = %30
  %393 = load i32, ptr %15, align 4, !tbaa !14
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %15, align 4, !tbaa !14
  br label %27, !llvm.loop !29

395:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_hv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_hv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %238, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %241

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %226, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %229

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = mul nsw i32 %30, -1
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = mul nsw i32 %40, -1
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 12, %47
  %49 = sub nsw i32 %38, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = mul nsw i32 %51, -1
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 6, %59
  %61 = sub nsw i32 %49, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = mul nsw i32 %63, -1
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %61, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = mul nsw i32 %74, 0
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 -12, %82
  %84 = add nsw i32 %72, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = mul nsw i32 %86, 0
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 144, %93
  %95 = add nsw i32 %84, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = mul nsw i32 %97, 0
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 72, %105
  %107 = add nsw i32 %95, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = mul nsw i32 %109, 0
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 12, %117
  %119 = sub nsw i32 %107, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = mul nsw i32 %121, 1
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 -6, %129
  %131 = add nsw i32 %119, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = mul nsw i32 %133, 1
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 72, %140
  %142 = add nsw i32 %131, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = load i32, ptr %8, align 4, !tbaa !14
  %145 = mul nsw i32 %144, 1
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 36, %152
  %154 = add nsw i32 %142, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !14
  %157 = mul nsw i32 %156, 1
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 6, %164
  %166 = sub nsw i32 %154, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = load i32, ptr %8, align 4, !tbaa !14
  %169 = mul nsw i32 %168, 2
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %166, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !14
  %180 = mul nsw i32 %179, 2
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 12, %186
  %188 = sub nsw i32 %177, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  %190 = load i32, ptr %8, align 4, !tbaa !14
  %191 = mul nsw i32 %190, 2
  %192 = load i32, ptr %12, align 4, !tbaa !14
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 6, %198
  %200 = sub nsw i32 %188, %199
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = load i32, ptr %8, align 4, !tbaa !14
  %203 = mul nsw i32 %202, 2
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %200, %210
  %212 = add nsw i32 %211, 128
  %213 = ashr i32 %212, 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %28, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %27, %217
  %219 = add nsw i32 %218, 1
  %220 = ashr i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !10
  %223 = load i32, ptr %12, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !16
  br label %226

226:                                              ; preds = %21
  %227 = load i32, ptr %12, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !30

229:                                              ; preds = %18
  %230 = load i32, ptr %8, align 4, !tbaa !14
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %6, align 8, !tbaa !10
  %234 = load i32, ptr %7, align 4, !tbaa !14
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %5, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !31

241:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_hhv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_hhv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %238, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %241

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %226, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %229

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = mul nsw i32 %30, -1
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = mul nsw i32 %40, -1
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 12, %48
  %50 = sub nsw i32 %38, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = mul nsw i32 %52, -1
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 6, %59
  %61 = sub nsw i32 %50, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = mul nsw i32 %63, -1
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %61, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = mul nsw i32 %74, 0
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 -12, %82
  %84 = add nsw i32 %72, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = mul nsw i32 %86, 0
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 144, %94
  %96 = add nsw i32 %84, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = mul nsw i32 %98, 0
  %100 = load i32, ptr %12, align 4, !tbaa !14
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 72, %105
  %107 = add nsw i32 %96, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = mul nsw i32 %109, 0
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 12, %117
  %119 = sub nsw i32 %107, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = mul nsw i32 %121, 1
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 -6, %129
  %131 = add nsw i32 %119, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = mul nsw i32 %133, 1
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 72, %141
  %143 = add nsw i32 %131, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = mul nsw i32 %145, 1
  %147 = load i32, ptr %12, align 4, !tbaa !14
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 36, %152
  %154 = add nsw i32 %143, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !14
  %157 = mul nsw i32 %156, 1
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 6, %164
  %166 = sub nsw i32 %154, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = load i32, ptr %8, align 4, !tbaa !14
  %169 = mul nsw i32 %168, 2
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %166, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !14
  %180 = mul nsw i32 %179, 2
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = add nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 12, %187
  %189 = sub nsw i32 %177, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !10
  %191 = load i32, ptr %8, align 4, !tbaa !14
  %192 = mul nsw i32 %191, 2
  %193 = load i32, ptr %12, align 4, !tbaa !14
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 6, %198
  %200 = sub nsw i32 %189, %199
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = load i32, ptr %8, align 4, !tbaa !14
  %203 = mul nsw i32 %202, 2
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %200, %210
  %212 = add nsw i32 %211, 128
  %213 = ashr i32 %212, 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %28, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %27, %217
  %219 = add nsw i32 %218, 1
  %220 = ashr i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !10
  %223 = load i32, ptr %12, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !16
  br label %226

226:                                              ; preds = %21
  %227 = load i32, ptr %12, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !32

229:                                              ; preds = %18
  %230 = load i32, ptr %8, align 4, !tbaa !14
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %6, align 8, !tbaa !10
  %234 = load i32, ptr %7, align 4, !tbaa !14
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %5, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !33

241:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_hvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hvv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hvv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hvv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hvv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_hvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %238, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %241

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %226, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %229

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = mul nsw i32 %30, -1
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = mul nsw i32 %40, -1
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 12, %47
  %49 = sub nsw i32 %38, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = mul nsw i32 %51, -1
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 6, %59
  %61 = sub nsw i32 %49, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = mul nsw i32 %63, -1
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %61, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = mul nsw i32 %74, 0
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 -6, %82
  %84 = add nsw i32 %72, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = mul nsw i32 %86, 0
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 72, %93
  %95 = add nsw i32 %84, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = mul nsw i32 %97, 0
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 36, %105
  %107 = add nsw i32 %95, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = mul nsw i32 %109, 0
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 6, %117
  %119 = sub nsw i32 %107, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = mul nsw i32 %121, 1
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 -12, %129
  %131 = add nsw i32 %119, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = mul nsw i32 %133, 1
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 144, %140
  %142 = add nsw i32 %131, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = load i32, ptr %8, align 4, !tbaa !14
  %145 = mul nsw i32 %144, 1
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 72, %152
  %154 = add nsw i32 %142, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !14
  %157 = mul nsw i32 %156, 1
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 12, %164
  %166 = sub nsw i32 %154, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = load i32, ptr %8, align 4, !tbaa !14
  %169 = mul nsw i32 %168, 2
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %166, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !14
  %180 = mul nsw i32 %179, 2
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 12, %186
  %188 = sub nsw i32 %177, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  %190 = load i32, ptr %8, align 4, !tbaa !14
  %191 = mul nsw i32 %190, 2
  %192 = load i32, ptr %12, align 4, !tbaa !14
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 6, %198
  %200 = sub nsw i32 %188, %199
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = load i32, ptr %8, align 4, !tbaa !14
  %203 = mul nsw i32 %202, 2
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %200, %210
  %212 = add nsw i32 %211, 128
  %213 = ashr i32 %212, 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %28, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %27, %217
  %219 = add nsw i32 %218, 1
  %220 = ashr i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !10
  %223 = load i32, ptr %12, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !16
  br label %226

226:                                              ; preds = %21
  %227 = load i32, ptr %12, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !34

229:                                              ; preds = %18
  %230 = load i32, ptr %8, align 4, !tbaa !14
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %6, align 8, !tbaa !10
  %234 = load i32, ptr %7, align 4, !tbaa !14
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %5, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !35

241:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel16_hhvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhvv_lowpass(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhvv_lowpass(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = mul nsw i32 8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = mul nsw i32 8, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhvv_lowpass(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @avg_rv30_tpel8_hhvv_lowpass(ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_rv30_tpel8_hhvv_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %158, %4
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %161

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %146, %17
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %149

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = mul nsw i32 %31, 0
  %33 = add nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 36, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = mul nsw i32 %42, 0
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 54, %48
  %50 = add nsw i32 %38, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = add nsw i32 %52, 2
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = mul nsw i32 %54, 0
  %56 = add nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 6, %60
  %62 = add nsw i32 %50, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 54, %71
  %73 = add nsw i32 %62, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 81, %83
  %85 = add nsw i32 %73, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 9, %95
  %97 = add nsw i32 %85, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = load i32, ptr %8, align 4, !tbaa !14
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 6, %106
  %108 = add nsw i32 %97, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %8, align 4, !tbaa !14
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 9, %118
  %120 = add nsw i32 %108, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = add nsw i32 %122, 2
  %124 = load i32, ptr %8, align 4, !tbaa !14
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %120, %130
  %132 = add nsw i32 %131, 128
  %133 = ashr i32 %132, 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %28, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %27, %137
  %139 = add nsw i32 %138, 1
  %140 = ashr i32 %139, 1
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = load i32, ptr %12, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !16
  br label %146

146:                                              ; preds = %21
  %147 = load i32, ptr %12, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !14
  br label %18, !llvm.loop !36

149:                                              ; preds = %18
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %6, align 8, !tbaa !10
  %154 = load i32, ptr %7, align 4, !tbaa !14
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %5, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %13, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !14
  br label %14, !llvm.loop !37

161:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
