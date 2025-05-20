target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [3 x [3 x ptr]]], [3 x [3 x [3 x ptr]]] }

@subpel_filters = internal constant [7 x [6 x i8]] [[6 x i8] c"\00\06{\0C\01\00", [6 x i8] c"\02\0Bl$\08\01", [6 x i8] c"\00\09]2\06\00", [6 x i8] c"\03\10MM\10\03", [6 x i8] c"\00\062]\09\00", [6 x i8] c"\01\08$l\0B\02", [6 x i8] c"\00\01\0C{\06\00"], align 16
@ff_crop_tab = external hidden constant [2304 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp78dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [3 x [3 x ptr]], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr @put_vp8_pixels16_c, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [3 x [3 x ptr]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  store ptr @put_vp8_epel16_h4_c, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [3 x [3 x ptr]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  store ptr @put_vp8_epel16_h6_c, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x [3 x ptr]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr @put_vp8_epel16_v4_c, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [3 x [3 x ptr]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 1
  store ptr @put_vp8_epel16_h4v4_c, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [3 x [3 x ptr]], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  store ptr @put_vp8_epel16_h6v4_c, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [3 x [3 x ptr]], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0
  store ptr @put_vp8_epel16_v6_c, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [3 x [3 x ptr]], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 1
  store ptr @put_vp8_epel16_h4v6_c, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [3 x [3 x ptr]], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 2
  store ptr @put_vp8_epel16_h6v6_c, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds [3 x [3 x ptr]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  store ptr @put_vp8_pixels8_c, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [3 x [3 x ptr]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 1
  store ptr @put_vp8_epel8_h4_c, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [3 x [3 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 2
  store ptr @put_vp8_epel8_h6_c, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [3 x [3 x ptr]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 0
  store ptr @put_vp8_epel8_v4_c, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds [3 x [3 x ptr]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [3 x ptr], ptr %71, i64 0, i64 1
  store ptr @put_vp8_epel8_h4v4_c, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds [3 x [3 x ptr]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 2
  store ptr @put_vp8_epel8_h6v4_c, ptr %77, align 8, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [3 x [3 x ptr]], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 0
  store ptr @put_vp8_epel8_v6_c, ptr %82, align 8, !tbaa !9
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [3 x [3 x ptr]], ptr %85, i64 0, i64 2
  %87 = getelementptr inbounds [3 x ptr], ptr %86, i64 0, i64 1
  store ptr @put_vp8_epel8_h4v6_c, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [3 x [3 x ptr]], ptr %90, i64 0, i64 2
  %92 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 2
  store ptr @put_vp8_epel8_h6v6_c, ptr %92, align 8, !tbaa !9
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %94, i64 0, i64 2
  %96 = getelementptr inbounds [3 x [3 x ptr]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [3 x ptr], ptr %96, i64 0, i64 0
  store ptr @put_vp8_pixels4_c, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [3 x [3 x ptr]], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 1
  store ptr @put_vp8_epel4_h4_c, ptr %102, align 8, !tbaa !9
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %104, i64 0, i64 2
  %106 = getelementptr inbounds [3 x [3 x ptr]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 2
  store ptr @put_vp8_epel4_h6_c, ptr %107, align 8, !tbaa !9
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %109, i64 0, i64 2
  %111 = getelementptr inbounds [3 x [3 x ptr]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [3 x ptr], ptr %111, i64 0, i64 0
  store ptr @put_vp8_epel4_v4_c, ptr %112, align 8, !tbaa !9
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %114, i64 0, i64 2
  %116 = getelementptr inbounds [3 x [3 x ptr]], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 1
  store ptr @put_vp8_epel4_h4v4_c, ptr %117, align 8, !tbaa !9
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds [3 x [3 x ptr]], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds [3 x ptr], ptr %121, i64 0, i64 2
  store ptr @put_vp8_epel4_h6v4_c, ptr %122, align 8, !tbaa !9
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %124, i64 0, i64 2
  %126 = getelementptr inbounds [3 x [3 x ptr]], ptr %125, i64 0, i64 2
  %127 = getelementptr inbounds [3 x ptr], ptr %126, i64 0, i64 0
  store ptr @put_vp8_epel4_v6_c, ptr %127, align 8, !tbaa !9
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds [3 x [3 x ptr]], ptr %130, i64 0, i64 2
  %132 = getelementptr inbounds [3 x ptr], ptr %131, i64 0, i64 1
  store ptr @put_vp8_epel4_h4v6_c, ptr %132, align 8, !tbaa !9
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %134, i64 0, i64 2
  %136 = getelementptr inbounds [3 x [3 x ptr]], ptr %135, i64 0, i64 2
  %137 = getelementptr inbounds [3 x ptr], ptr %136, i64 0, i64 2
  store ptr @put_vp8_epel4_h6v6_c, ptr %137, align 8, !tbaa !9
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %138, i32 0, i32 17
  %140 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [3 x [3 x ptr]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 0
  store ptr @put_vp8_pixels16_c, ptr %142, align 8, !tbaa !9
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %143, i32 0, i32 17
  %145 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [3 x [3 x ptr]], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [3 x ptr], ptr %146, i64 0, i64 1
  store ptr @put_vp8_bilinear16_h_c, ptr %147, align 8, !tbaa !9
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %148, i32 0, i32 17
  %150 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [3 x [3 x ptr]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [3 x ptr], ptr %151, i64 0, i64 2
  store ptr @put_vp8_bilinear16_h_c, ptr %152, align 8, !tbaa !9
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %153, i32 0, i32 17
  %155 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [3 x [3 x ptr]], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds [3 x ptr], ptr %156, i64 0, i64 0
  store ptr @put_vp8_bilinear16_v_c, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %158, i32 0, i32 17
  %160 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [3 x [3 x ptr]], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds [3 x ptr], ptr %161, i64 0, i64 1
  store ptr @put_vp8_bilinear16_hv_c, ptr %162, align 8, !tbaa !9
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %163, i32 0, i32 17
  %165 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [3 x [3 x ptr]], ptr %165, i64 0, i64 1
  %167 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 2
  store ptr @put_vp8_bilinear16_hv_c, ptr %167, align 8, !tbaa !9
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %168, i32 0, i32 17
  %170 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [3 x [3 x ptr]], ptr %170, i64 0, i64 2
  %172 = getelementptr inbounds [3 x ptr], ptr %171, i64 0, i64 0
  store ptr @put_vp8_bilinear16_v_c, ptr %172, align 8, !tbaa !9
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %173, i32 0, i32 17
  %175 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [3 x [3 x ptr]], ptr %175, i64 0, i64 2
  %177 = getelementptr inbounds [3 x ptr], ptr %176, i64 0, i64 1
  store ptr @put_vp8_bilinear16_hv_c, ptr %177, align 8, !tbaa !9
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds [3 x [3 x ptr]], ptr %180, i64 0, i64 2
  %182 = getelementptr inbounds [3 x ptr], ptr %181, i64 0, i64 2
  store ptr @put_vp8_bilinear16_hv_c, ptr %182, align 8, !tbaa !9
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %183, i32 0, i32 17
  %185 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds [3 x [3 x ptr]], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds [3 x ptr], ptr %186, i64 0, i64 0
  store ptr @put_vp8_pixels8_c, ptr %187, align 8, !tbaa !9
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %188, i32 0, i32 17
  %190 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds [3 x [3 x ptr]], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds [3 x ptr], ptr %191, i64 0, i64 1
  store ptr @put_vp8_bilinear8_h_c, ptr %192, align 8, !tbaa !9
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %194, i64 0, i64 1
  %196 = getelementptr inbounds [3 x [3 x ptr]], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds [3 x ptr], ptr %196, i64 0, i64 2
  store ptr @put_vp8_bilinear8_h_c, ptr %197, align 8, !tbaa !9
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %198, i32 0, i32 17
  %200 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [3 x [3 x ptr]], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 0
  store ptr @put_vp8_bilinear8_v_c, ptr %202, align 8, !tbaa !9
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %203, i32 0, i32 17
  %205 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [3 x [3 x ptr]], ptr %205, i64 0, i64 1
  %207 = getelementptr inbounds [3 x ptr], ptr %206, i64 0, i64 1
  store ptr @put_vp8_bilinear8_hv_c, ptr %207, align 8, !tbaa !9
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %208, i32 0, i32 17
  %210 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %209, i64 0, i64 1
  %211 = getelementptr inbounds [3 x [3 x ptr]], ptr %210, i64 0, i64 1
  %212 = getelementptr inbounds [3 x ptr], ptr %211, i64 0, i64 2
  store ptr @put_vp8_bilinear8_hv_c, ptr %212, align 8, !tbaa !9
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %213, i32 0, i32 17
  %215 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %214, i64 0, i64 1
  %216 = getelementptr inbounds [3 x [3 x ptr]], ptr %215, i64 0, i64 2
  %217 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 0
  store ptr @put_vp8_bilinear8_v_c, ptr %217, align 8, !tbaa !9
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %218, i32 0, i32 17
  %220 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %219, i64 0, i64 1
  %221 = getelementptr inbounds [3 x [3 x ptr]], ptr %220, i64 0, i64 2
  %222 = getelementptr inbounds [3 x ptr], ptr %221, i64 0, i64 1
  store ptr @put_vp8_bilinear8_hv_c, ptr %222, align 8, !tbaa !9
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %223, i32 0, i32 17
  %225 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [3 x [3 x ptr]], ptr %225, i64 0, i64 2
  %227 = getelementptr inbounds [3 x ptr], ptr %226, i64 0, i64 2
  store ptr @put_vp8_bilinear8_hv_c, ptr %227, align 8, !tbaa !9
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %228, i32 0, i32 17
  %230 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %229, i64 0, i64 2
  %231 = getelementptr inbounds [3 x [3 x ptr]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 0
  store ptr @put_vp8_pixels4_c, ptr %232, align 8, !tbaa !9
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %233, i32 0, i32 17
  %235 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %234, i64 0, i64 2
  %236 = getelementptr inbounds [3 x [3 x ptr]], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [3 x ptr], ptr %236, i64 0, i64 1
  store ptr @put_vp8_bilinear4_h_c, ptr %237, align 8, !tbaa !9
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %238, i32 0, i32 17
  %240 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %239, i64 0, i64 2
  %241 = getelementptr inbounds [3 x [3 x ptr]], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds [3 x ptr], ptr %241, i64 0, i64 2
  store ptr @put_vp8_bilinear4_h_c, ptr %242, align 8, !tbaa !9
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %243, i32 0, i32 17
  %245 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %244, i64 0, i64 2
  %246 = getelementptr inbounds [3 x [3 x ptr]], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds [3 x ptr], ptr %246, i64 0, i64 0
  store ptr @put_vp8_bilinear4_v_c, ptr %247, align 8, !tbaa !9
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %248, i32 0, i32 17
  %250 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %249, i64 0, i64 2
  %251 = getelementptr inbounds [3 x [3 x ptr]], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds [3 x ptr], ptr %251, i64 0, i64 1
  store ptr @put_vp8_bilinear4_hv_c, ptr %252, align 8, !tbaa !9
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %253, i32 0, i32 17
  %255 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %254, i64 0, i64 2
  %256 = getelementptr inbounds [3 x [3 x ptr]], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds [3 x ptr], ptr %256, i64 0, i64 2
  store ptr @put_vp8_bilinear4_hv_c, ptr %257, align 8, !tbaa !9
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %258, i32 0, i32 17
  %260 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %259, i64 0, i64 2
  %261 = getelementptr inbounds [3 x [3 x ptr]], ptr %260, i64 0, i64 2
  %262 = getelementptr inbounds [3 x ptr], ptr %261, i64 0, i64 0
  store ptr @put_vp8_bilinear4_v_c, ptr %262, align 8, !tbaa !9
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %263, i32 0, i32 17
  %265 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %264, i64 0, i64 2
  %266 = getelementptr inbounds [3 x [3 x ptr]], ptr %265, i64 0, i64 2
  %267 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 1
  store ptr @put_vp8_bilinear4_hv_c, ptr %267, align 8, !tbaa !9
  %268 = load ptr, ptr %2, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %268, i32 0, i32 17
  %270 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %269, i64 0, i64 2
  %271 = getelementptr inbounds [3 x [3 x ptr]], ptr %270, i64 0, i64 2
  %272 = getelementptr inbounds [3 x ptr], ptr %271, i64 0, i64 2
  store ptr @put_vp8_bilinear4_hv_c, ptr %272, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_pixels16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %23, %7
  %17 = load i32, ptr %15, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %10, align 8, !tbaa !10
  br label %16, !llvm.loop !16

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_h4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %104, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %97

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %37, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = sub nsw i32 %45, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %62, %69
  %71 = add nsw i32 %58, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %75, %82
  %84 = sub nsw i32 %71, %83
  %85 = add nsw i32 %84, 64
  %86 = ashr i32 %85, 7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %33, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %32
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !19

97:                                               ; preds = %29
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %8, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !12
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %10, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !20

107:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_h6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %130, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %120, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %123

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %37, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = sub nsw i32 %45, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %62, %69
  %71 = add nsw i32 %58, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %75, %82
  %84 = add nsw i32 %71, %83
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %88, %95
  %97 = sub nsw i32 %84, %96
  %98 = load ptr, ptr %15, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %101, %108
  %110 = add nsw i32 %97, %109
  %111 = add nsw i32 %110, 64
  %112 = ashr i32 %111, 7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %33, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %32
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !21

123:                                              ; preds = %29
  %124 = load i64, ptr %9, align 8, !tbaa !12
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %8, align 8, !tbaa !10
  %127 = load i64, ptr %11, align 8, !tbaa !12
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %10, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %18, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !22

133:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %112, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %115

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %102, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = mul nsw i64 0, %41
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %37, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = mul nsw i64 1, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %51, %60
  %62 = sub nsw i32 %47, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = mul nsw i64 1, %70
  %72 = add nsw i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = add nsw i32 %62, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !12
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %81, %90
  %92 = sub nsw i32 %77, %91
  %93 = add nsw i32 %92, 64
  %94 = ashr i32 %93, 7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %33, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load i32, ptr %17, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !18
  br label %102

102:                                              ; preds = %32
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !23

105:                                              ; preds = %29
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %8, align 8, !tbaa !10
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %10, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !24

115:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_h4v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [560 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 560, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [560 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 1, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %113, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = sub nsw i32 %81, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %43, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %42
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !25

107:                                              ; preds = %39
  %108 = load ptr, ptr %20, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %109, ptr %20, align 8, !tbaa !10
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %10, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !26

116:                                              ; preds = %32
  %117 = getelementptr inbounds [560 x i8], ptr %19, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %118, ptr %20, align 8, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %203, %116
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %206

128:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %194, %128
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 16
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %149, %156
  %158 = sub nsw i32 %145, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = add nsw i32 %164, 16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %162, %169
  %171 = add nsw i32 %158, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = add nsw i32 %177, 32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = add nsw i32 %184, 64
  %186 = ashr i32 %185, 7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %133, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !18
  br label %194

194:                                              ; preds = %132
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4, !tbaa !14
  br label %129, !llvm.loop !27

197:                                              ; preds = %129
  %198 = load i64, ptr %9, align 8, !tbaa !12
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %200, ptr %8, align 8, !tbaa !10
  %201 = load ptr, ptr %20, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  store ptr %202, ptr %20, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %18, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !14
  br label %124, !llvm.loop !28

206:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 560, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_h6v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [560 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 560, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [560 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 1, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %139, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %130, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %81, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %98, %105
  %107 = sub nsw i32 %94, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %107, %119
  %121 = add nsw i32 %120, 64
  %122 = ashr i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %43, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %42
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !29

133:                                              ; preds = %39
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %135, ptr %20, align 8, !tbaa !10
  %136 = load i64, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %10, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !30

142:                                              ; preds = %32
  %143 = getelementptr inbounds [560 x i8], ptr %19, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %144, ptr %20, align 8, !tbaa !10
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %229, %142
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %232

154:                                              ; preds = %150
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %220, %154
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 16
  br i1 %157, label %158, label %223

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !10
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = sub nsw i32 %177, 16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, 16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = add nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = sub nsw i32 %197, %209
  %211 = add nsw i32 %210, 64
  %212 = ashr i32 %211, 7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %159, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %158
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !14
  br label %155, !llvm.loop !31

223:                                              ; preds = %155
  %224 = load i64, ptr %9, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %8, align 8, !tbaa !10
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %228, ptr %20, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !14
  br label %150, !llvm.loop !32

232:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 560, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %142, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %145

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %132, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %135

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = mul nsw i64 0, %41
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %37, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = mul nsw i64 1, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %51, %60
  %62 = sub nsw i32 %47, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = mul nsw i64 2, %70
  %72 = sub nsw i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = add nsw i32 %62, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !12
  %86 = mul nsw i64 1, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %77, %91
  %93 = load ptr, ptr %15, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %11, align 8, !tbaa !12
  %101 = mul nsw i64 2, %100
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %96, %105
  %107 = sub nsw i32 %92, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %11, align 8, !tbaa !12
  %116 = mul nsw i64 3, %115
  %117 = add nsw i64 %114, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %111, %120
  %122 = add nsw i32 %107, %121
  %123 = add nsw i32 %122, 64
  %124 = ashr i32 %123, 7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %33, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !18
  br label %132

132:                                              ; preds = %32
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !33

135:                                              ; preds = %29
  %136 = load i64, ptr %9, align 8, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %8, align 8, !tbaa !10
  %139 = load i64, ptr %11, align 8, !tbaa !12
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %10, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %18, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !34

145:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_h4v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [592 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 592, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [592 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 2, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %113, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 6
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = sub nsw i32 %81, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %43, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %42
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !35

107:                                              ; preds = %39
  %108 = load ptr, ptr %20, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %109, ptr %20, align 8, !tbaa !10
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %10, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !36

116:                                              ; preds = %32
  %117 = getelementptr inbounds [592 x i8], ptr %19, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %118, ptr %20, align 8, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %229, %116
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %232

128:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %220, %128
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 16
  br i1 %131, label %132, label %223

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %149, %156
  %158 = sub nsw i32 %145, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = sub nsw i32 %164, 32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %162, %169
  %171 = add nsw i32 %158, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = add nsw i32 %177, 16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = add nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, 32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = sub nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 48
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = add nsw i32 %197, %209
  %211 = add nsw i32 %210, 64
  %212 = ashr i32 %211, 7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %133, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %132
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !14
  br label %129, !llvm.loop !37

223:                                              ; preds = %129
  %224 = load i64, ptr %9, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %8, align 8, !tbaa !10
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %228, ptr %20, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !14
  br label %124, !llvm.loop !38

232:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 592, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel16_h6v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [592 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 592, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [592 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 2, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %139, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 6
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %130, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %81, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %98, %105
  %107 = sub nsw i32 %94, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %107, %119
  %121 = add nsw i32 %120, 64
  %122 = ashr i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %43, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %42
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !39

133:                                              ; preds = %39
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %135, ptr %20, align 8, !tbaa !10
  %136 = load i64, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %10, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !40

142:                                              ; preds = %32
  %143 = getelementptr inbounds [592 x i8], ptr %19, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %144, ptr %20, align 8, !tbaa !10
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %255, %142
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %258

154:                                              ; preds = %150
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %246, %154
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 16
  br i1 %157, label %158, label %249

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !10
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = sub nsw i32 %177, 16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = add nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = add nsw i32 %197, %209
  %211 = load ptr, ptr %15, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %20, align 8, !tbaa !10
  %216 = load i32, ptr %17, align 4, !tbaa !14
  %217 = add nsw i32 %216, 32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !18
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %214, %221
  %223 = sub nsw i32 %210, %222
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  %225 = getelementptr inbounds i8, ptr %224, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %20, align 8, !tbaa !10
  %229 = load i32, ptr %17, align 4, !tbaa !14
  %230 = add nsw i32 %229, 48
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %227, %234
  %236 = add nsw i32 %223, %235
  %237 = add nsw i32 %236, 64
  %238 = ashr i32 %237, 7
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %159, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = load ptr, ptr %8, align 8, !tbaa !10
  %243 = load i32, ptr %17, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %241, ptr %245, align 1, !tbaa !18
  br label %246

246:                                              ; preds = %158
  %247 = load i32, ptr %17, align 4, !tbaa !14
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4, !tbaa !14
  br label %155, !llvm.loop !41

249:                                              ; preds = %155
  %250 = load i64, ptr %9, align 8, !tbaa !12
  %251 = load ptr, ptr %8, align 8, !tbaa !10
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store ptr %252, ptr %8, align 8, !tbaa !10
  %253 = load ptr, ptr %20, align 8, !tbaa !10
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  store ptr %254, ptr %20, align 8, !tbaa !10
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %18, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !14
  br label %150, !llvm.loop !42

258:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 592, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_pixels8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %23, %7
  %17 = load i32, ptr %15, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 8, i1 false)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %10, align 8, !tbaa !10
  br label %16, !llvm.loop !43

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_h4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %104, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %97

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %37, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = sub nsw i32 %45, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %62, %69
  %71 = add nsw i32 %58, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %75, %82
  %84 = sub nsw i32 %71, %83
  %85 = add nsw i32 %84, 64
  %86 = ashr i32 %85, 7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %33, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %32
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !44

97:                                               ; preds = %29
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %8, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !12
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %10, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !45

107:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_h6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %130, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %120, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %123

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %37, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = sub nsw i32 %45, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %62, %69
  %71 = add nsw i32 %58, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %75, %82
  %84 = add nsw i32 %71, %83
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %88, %95
  %97 = sub nsw i32 %84, %96
  %98 = load ptr, ptr %15, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %101, %108
  %110 = add nsw i32 %97, %109
  %111 = add nsw i32 %110, 64
  %112 = ashr i32 %111, 7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %33, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %32
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !46

123:                                              ; preds = %29
  %124 = load i64, ptr %9, align 8, !tbaa !12
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %8, align 8, !tbaa !10
  %127 = load i64, ptr %11, align 8, !tbaa !12
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %10, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %18, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !47

133:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %112, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %115

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %102, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = mul nsw i64 0, %41
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %37, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = mul nsw i64 1, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %51, %60
  %62 = sub nsw i32 %47, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = mul nsw i64 1, %70
  %72 = add nsw i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = add nsw i32 %62, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !12
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %81, %90
  %92 = sub nsw i32 %77, %91
  %93 = add nsw i32 %92, 64
  %94 = ashr i32 %93, 7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %33, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load i32, ptr %17, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !18
  br label %102

102:                                              ; preds = %32
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !48

105:                                              ; preds = %29
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %8, align 8, !tbaa !10
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %10, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !49

115:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_h4v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [152 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 152, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [152 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 1, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %113, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = sub nsw i32 %81, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %43, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %42
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !50

107:                                              ; preds = %39
  %108 = load ptr, ptr %20, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %20, align 8, !tbaa !10
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %10, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !51

116:                                              ; preds = %32
  %117 = getelementptr inbounds [152 x i8], ptr %19, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %20, align 8, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %203, %116
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %206

128:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %194, %128
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %149, %156
  %158 = sub nsw i32 %145, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = add nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %162, %169
  %171 = add nsw i32 %158, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = add nsw i32 %177, 16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = add nsw i32 %184, 64
  %186 = ashr i32 %185, 7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %133, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !18
  br label %194

194:                                              ; preds = %132
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4, !tbaa !14
  br label %129, !llvm.loop !52

197:                                              ; preds = %129
  %198 = load i64, ptr %9, align 8, !tbaa !12
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %200, ptr %8, align 8, !tbaa !10
  %201 = load ptr, ptr %20, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %202, ptr %20, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %18, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !14
  br label %124, !llvm.loop !53

206:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_h6v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [152 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 152, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [152 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 1, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %139, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %130, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %81, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %98, %105
  %107 = sub nsw i32 %94, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %107, %119
  %121 = add nsw i32 %120, 64
  %122 = ashr i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %43, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %42
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !54

133:                                              ; preds = %39
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %20, align 8, !tbaa !10
  %136 = load i64, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %10, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !55

142:                                              ; preds = %32
  %143 = getelementptr inbounds [152 x i8], ptr %19, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %20, align 8, !tbaa !10
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %229, %142
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %232

154:                                              ; preds = %150
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %220, %154
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %223

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !10
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = sub nsw i32 %177, 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = add nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = sub nsw i32 %197, %209
  %211 = add nsw i32 %210, 64
  %212 = ashr i32 %211, 7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %159, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %158
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !14
  br label %155, !llvm.loop !56

223:                                              ; preds = %155
  %224 = load i64, ptr %9, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %8, align 8, !tbaa !10
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %20, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !14
  br label %150, !llvm.loop !57

232:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %142, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %145

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %132, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %135

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = mul nsw i64 0, %41
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %37, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = mul nsw i64 1, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %51, %60
  %62 = sub nsw i32 %47, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = mul nsw i64 2, %70
  %72 = sub nsw i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = add nsw i32 %62, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !12
  %86 = mul nsw i64 1, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %77, %91
  %93 = load ptr, ptr %15, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %11, align 8, !tbaa !12
  %101 = mul nsw i64 2, %100
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %96, %105
  %107 = sub nsw i32 %92, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %11, align 8, !tbaa !12
  %116 = mul nsw i64 3, %115
  %117 = add nsw i64 %114, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %111, %120
  %122 = add nsw i32 %107, %121
  %123 = add nsw i32 %122, 64
  %124 = ashr i32 %123, 7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %33, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !18
  br label %132

132:                                              ; preds = %32
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !58

135:                                              ; preds = %29
  %136 = load i64, ptr %9, align 8, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %8, align 8, !tbaa !10
  %139 = load i64, ptr %11, align 8, !tbaa !12
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %10, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %18, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !59

145:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_h4v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [168 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 168, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [168 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 2, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %113, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 6
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = sub nsw i32 %81, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %43, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %42
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !60

107:                                              ; preds = %39
  %108 = load ptr, ptr %20, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %20, align 8, !tbaa !10
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %10, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !61

116:                                              ; preds = %32
  %117 = getelementptr inbounds [168 x i8], ptr %19, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %118, ptr %20, align 8, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %229, %116
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %232

128:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %220, %128
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %223

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %149, %156
  %158 = sub nsw i32 %145, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = sub nsw i32 %164, 16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %162, %169
  %171 = add nsw i32 %158, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = add nsw i32 %177, 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = add nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, 16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = sub nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = add nsw i32 %197, %209
  %211 = add nsw i32 %210, 64
  %212 = ashr i32 %211, 7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %133, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %132
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !14
  br label %129, !llvm.loop !62

223:                                              ; preds = %129
  %224 = load i64, ptr %9, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %8, align 8, !tbaa !10
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %20, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !14
  br label %124, !llvm.loop !63

232:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel8_h6v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [168 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 168, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [168 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 2, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %139, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 6
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %130, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %81, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %98, %105
  %107 = sub nsw i32 %94, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %107, %119
  %121 = add nsw i32 %120, 64
  %122 = ashr i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %43, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %42
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !64

133:                                              ; preds = %39
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %20, align 8, !tbaa !10
  %136 = load i64, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %10, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !65

142:                                              ; preds = %32
  %143 = getelementptr inbounds [168 x i8], ptr %19, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %144, ptr %20, align 8, !tbaa !10
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %255, %142
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %258

154:                                              ; preds = %150
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %246, %154
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %249

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !10
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = sub nsw i32 %177, 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = add nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = add nsw i32 %197, %209
  %211 = load ptr, ptr %15, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %20, align 8, !tbaa !10
  %216 = load i32, ptr %17, align 4, !tbaa !14
  %217 = add nsw i32 %216, 16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !18
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %214, %221
  %223 = sub nsw i32 %210, %222
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  %225 = getelementptr inbounds i8, ptr %224, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %20, align 8, !tbaa !10
  %229 = load i32, ptr %17, align 4, !tbaa !14
  %230 = add nsw i32 %229, 24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %227, %234
  %236 = add nsw i32 %223, %235
  %237 = add nsw i32 %236, 64
  %238 = ashr i32 %237, 7
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %159, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = load ptr, ptr %8, align 8, !tbaa !10
  %243 = load i32, ptr %17, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %241, ptr %245, align 1, !tbaa !18
  br label %246

246:                                              ; preds = %158
  %247 = load i32, ptr %17, align 4, !tbaa !14
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4, !tbaa !14
  br label %155, !llvm.loop !66

249:                                              ; preds = %155
  %250 = load i64, ptr %9, align 8, !tbaa !12
  %251 = load ptr, ptr %8, align 8, !tbaa !10
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store ptr %252, ptr %8, align 8, !tbaa !10
  %253 = load ptr, ptr %20, align 8, !tbaa !10
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %20, align 8, !tbaa !10
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %18, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !14
  br label %150, !llvm.loop !67

258:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_pixels4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %23, %7
  %17 = load i32, ptr %15, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 4, i1 false)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %10, align 8, !tbaa !10
  br label %16, !llvm.loop !68

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_h4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %104, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %97

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %37, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = sub nsw i32 %45, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %62, %69
  %71 = add nsw i32 %58, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %75, %82
  %84 = sub nsw i32 %71, %83
  %85 = add nsw i32 %84, 64
  %86 = ashr i32 %85, 7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %33, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %32
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !69

97:                                               ; preds = %29
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %8, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !12
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %10, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !70

107:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_h6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %130, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %120, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %123

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %37, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = sub nsw i32 %45, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %62, %69
  %71 = add nsw i32 %58, %70
  %72 = load ptr, ptr %15, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %75, %82
  %84 = add nsw i32 %71, %83
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %88, %95
  %97 = sub nsw i32 %84, %96
  %98 = load ptr, ptr %15, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %101, %108
  %110 = add nsw i32 %97, %109
  %111 = add nsw i32 %110, 64
  %112 = ashr i32 %111, 7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %33, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %32
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !71

123:                                              ; preds = %29
  %124 = load i64, ptr %9, align 8, !tbaa !12
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %8, align 8, !tbaa !10
  %127 = load i64, ptr %11, align 8, !tbaa !12
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %10, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %18, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !72

133:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %112, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %115

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %102, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = mul nsw i64 0, %41
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %37, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = mul nsw i64 1, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %51, %60
  %62 = sub nsw i32 %47, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = mul nsw i64 1, %70
  %72 = add nsw i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = add nsw i32 %62, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !12
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %81, %90
  %92 = sub nsw i32 %77, %91
  %93 = add nsw i32 %92, 64
  %94 = ashr i32 %93, 7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %33, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load i32, ptr %17, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !18
  br label %102

102:                                              ; preds = %32
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !73

105:                                              ; preds = %29
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %8, align 8, !tbaa !10
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %10, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !74

115:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_h4v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [44 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 44, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [44 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 1, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %113, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = sub nsw i32 %81, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %43, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %42
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !75

107:                                              ; preds = %39
  %108 = load ptr, ptr %20, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %20, align 8, !tbaa !10
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %10, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !76

116:                                              ; preds = %32
  %117 = getelementptr inbounds [44 x i8], ptr %19, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %20, align 8, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %203, %116
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %206

128:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %194, %128
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %149, %156
  %158 = sub nsw i32 %145, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = add nsw i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %162, %169
  %171 = add nsw i32 %158, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = add nsw i32 %177, 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = add nsw i32 %184, 64
  %186 = ashr i32 %185, 7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %133, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !18
  br label %194

194:                                              ; preds = %132
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4, !tbaa !14
  br label %129, !llvm.loop !77

197:                                              ; preds = %129
  %198 = load i64, ptr %9, align 8, !tbaa !12
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %200, ptr %8, align 8, !tbaa !10
  %201 = load ptr, ptr %20, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %20, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %18, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !14
  br label %124, !llvm.loop !78

206:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_h6v4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [44 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 44, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [44 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 1, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %139, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %130, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %81, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %98, %105
  %107 = sub nsw i32 %94, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %107, %119
  %121 = add nsw i32 %120, 64
  %122 = ashr i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %43, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %42
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !79

133:                                              ; preds = %39
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %20, align 8, !tbaa !10
  %136 = load i64, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %10, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !80

142:                                              ; preds = %32
  %143 = getelementptr inbounds [44 x i8], ptr %19, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store ptr %144, ptr %20, align 8, !tbaa !10
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %229, %142
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %232

154:                                              ; preds = %150
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %220, %154
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %223

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !10
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = sub nsw i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = add nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = sub nsw i32 %197, %209
  %211 = add nsw i32 %210, 64
  %212 = ashr i32 %211, 7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %159, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %158
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !14
  br label %155, !llvm.loop !81

223:                                              ; preds = %155
  %224 = load i64, ptr %9, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %8, align 8, !tbaa !10
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store ptr %228, ptr %20, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !14
  br label %150, !llvm.loop !82

232:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %142, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %145

28:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %132, %28
  %30 = load i32, ptr %17, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %135

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = mul nsw i64 0, %41
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %37, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = mul nsw i64 1, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %51, %60
  %62 = sub nsw i32 %47, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = mul nsw i64 2, %70
  %72 = sub nsw i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = add nsw i32 %62, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !12
  %86 = mul nsw i64 1, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %77, %91
  %93 = load ptr, ptr %15, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %11, align 8, !tbaa !12
  %101 = mul nsw i64 2, %100
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %96, %105
  %107 = sub nsw i32 %92, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %11, align 8, !tbaa !12
  %116 = mul nsw i64 3, %115
  %117 = add nsw i64 %114, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %111, %120
  %122 = add nsw i32 %107, %121
  %123 = add nsw i32 %122, 64
  %124 = ashr i32 %123, 7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %33, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !18
  br label %132

132:                                              ; preds = %32
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !14
  br label %29, !llvm.loop !83

135:                                              ; preds = %29
  %136 = load i64, ptr %9, align 8, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %8, align 8, !tbaa !10
  %139 = load i64, ptr %11, align 8, !tbaa !12
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %10, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %18, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !84

145:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_h4v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [52 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 52, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [52 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 2, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %113, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 6
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = sub nsw i32 %81, %93
  %95 = add nsw i32 %94, 64
  %96 = ashr i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %43, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %42
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !85

107:                                              ; preds = %39
  %108 = load ptr, ptr %20, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %20, align 8, !tbaa !10
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %10, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !86

116:                                              ; preds = %32
  %117 = getelementptr inbounds [52 x i8], ptr %19, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %20, align 8, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %229, %116
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %232

128:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %220, %128
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %223

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %149, %156
  %158 = sub nsw i32 %145, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = sub nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %162, %169
  %171 = add nsw i32 %158, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = add nsw i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = add nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = add nsw i32 %190, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = sub nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = add nsw i32 %197, %209
  %211 = add nsw i32 %210, 64
  %212 = ashr i32 %211, 7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %133, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %132
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !14
  br label %129, !llvm.loop !87

223:                                              ; preds = %129
  %224 = load i64, ptr %9, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %8, align 8, !tbaa !10
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store ptr %228, ptr %20, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !14
  br label %124, !llvm.loop !88

232:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 52, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_epel4_h6v6_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [52 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 52, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = getelementptr inbounds [52 x i8], ptr %19, i64 0, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = mul nsw i64 2, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %139, %7
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = add nsw i32 %34, 6
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %130, %38
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %59, %66
  %68 = sub nsw i32 %55, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %68, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %81, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %98, %105
  %107 = sub nsw i32 %94, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %107, %119
  %121 = add nsw i32 %120, 64
  %122 = ashr i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %43, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %42
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %39, !llvm.loop !89

133:                                              ; preds = %39
  %134 = load ptr, ptr %20, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %20, align 8, !tbaa !10
  %136 = load i64, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %10, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %18, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !14
  br label %32, !llvm.loop !90

142:                                              ; preds = %32
  %143 = getelementptr inbounds [52 x i8], ptr %19, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %20, align 8, !tbaa !10
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x [6 x i8]], ptr @subpel_filters, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %255, %142
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %258

154:                                              ; preds = %150
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %246, %154
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %249

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !10
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = sub nsw i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = sub nsw i32 %171, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8, !tbaa !10
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %188, %195
  %197 = add nsw i32 %184, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %198, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %201, %208
  %210 = add nsw i32 %197, %209
  %211 = load ptr, ptr %15, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %20, align 8, !tbaa !10
  %216 = load i32, ptr %17, align 4, !tbaa !14
  %217 = add nsw i32 %216, 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !18
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %214, %221
  %223 = sub nsw i32 %210, %222
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  %225 = getelementptr inbounds i8, ptr %224, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %20, align 8, !tbaa !10
  %229 = load i32, ptr %17, align 4, !tbaa !14
  %230 = add nsw i32 %229, 12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %227, %234
  %236 = add nsw i32 %223, %235
  %237 = add nsw i32 %236, 64
  %238 = ashr i32 %237, 7
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %159, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = load ptr, ptr %8, align 8, !tbaa !10
  %243 = load i32, ptr %17, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %241, ptr %245, align 1, !tbaa !18
  br label %246

246:                                              ; preds = %158
  %247 = load i32, ptr %17, align 4, !tbaa !14
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4, !tbaa !14
  br label %155, !llvm.loop !91

249:                                              ; preds = %155
  %250 = load i64, ptr %9, align 8, !tbaa !12
  %251 = load ptr, ptr %8, align 8, !tbaa !10
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store ptr %252, ptr %8, align 8, !tbaa !10
  %253 = load ptr, ptr %20, align 8, !tbaa !10
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  store ptr %254, ptr %20, align 8, !tbaa !10
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %18, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !14
  br label %150, !llvm.loop !92

258:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 52, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear16_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 8, %19
  store i32 %20, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %21, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %66, %7
  %23 = load i32, ptr %18, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %39, %46
  %48 = add nsw i32 %38, %47
  %49 = add nsw i32 %48, 4
  %50 = ashr i32 %49, 3
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !93

59:                                               ; preds = %27
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %8, align 8, !tbaa !10
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %10, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4, !tbaa !14
  br label %22, !llvm.loop !94

69:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear16_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 8, %19
  store i32 %20, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %21, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %67, %7
  %23 = load i32, ptr %18, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %39, %47
  %49 = add nsw i32 %38, %48
  %50 = add nsw i32 %49, 4
  %51 = ashr i32 %50, 3
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !18
  br label %57

57:                                               ; preds = %30
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !95

60:                                               ; preds = %27
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %8, align 8, !tbaa !10
  %64 = load i64, ptr %11, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %10, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !14
  br label %22, !llvm.loop !96

70:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear16_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca [528 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = sub nsw i32 8, %23
  store i32 %24, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %25, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = sub nsw i32 8, %26
  store i32 %27, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %28 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %28, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 528, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %29 = getelementptr inbounds [528 x i8], ptr %21, i64 0, i64 0
  store ptr %29, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %74, %7
  %31 = load i32, ptr %20, align 4, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %30
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %19, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 16
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %19, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %40, %46
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %19, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %48, %55
  %57 = add nsw i32 %47, %56
  %58 = add nsw i32 %57, 4
  %59 = ashr i32 %58, 3
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %22, align 8, !tbaa !10
  %62 = load i32, ptr %19, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %39
  %66 = load i32, ptr %19, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !14
  br label %36, !llvm.loop !97

68:                                               ; preds = %36
  %69 = load ptr, ptr %22, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %22, align 8, !tbaa !10
  %71 = load i64, ptr %11, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %10, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %20, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4, !tbaa !14
  br label %30, !llvm.loop !98

77:                                               ; preds = %30
  %78 = getelementptr inbounds [528 x i8], ptr %21, i64 0, i64 0
  store ptr %78, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %122, %77
  %80 = load i32, ptr %20, align 4, !tbaa !14
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %19, align 4, !tbaa !14
  %86 = icmp slt i32 %85, 16
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = load ptr, ptr %22, align 8, !tbaa !10
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %88, %94
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = load ptr, ptr %22, align 8, !tbaa !10
  %98 = load i32, ptr %19, align 4, !tbaa !14
  %99 = add nsw i32 %98, 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %96, %103
  %105 = add nsw i32 %95, %104
  %106 = add nsw i32 %105, 4
  %107 = ashr i32 %106, 3
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = load i32, ptr %19, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %87
  %114 = load i32, ptr %19, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !14
  br label %84, !llvm.loop !99

116:                                              ; preds = %84
  %117 = load i64, ptr %9, align 8, !tbaa !12
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %8, align 8, !tbaa !10
  %120 = load ptr, ptr %22, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %121, ptr %22, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %20, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !14
  br label %79, !llvm.loop !100

125:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 528, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear8_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 8, %19
  store i32 %20, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %21, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %66, %7
  %23 = load i32, ptr %18, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %39, %46
  %48 = add nsw i32 %38, %47
  %49 = add nsw i32 %48, 4
  %50 = ashr i32 %49, 3
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !101

59:                                               ; preds = %27
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %8, align 8, !tbaa !10
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %10, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4, !tbaa !14
  br label %22, !llvm.loop !102

69:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear8_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 8, %19
  store i32 %20, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %21, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %67, %7
  %23 = load i32, ptr %18, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %39, %47
  %49 = add nsw i32 %38, %48
  %50 = add nsw i32 %49, 4
  %51 = ashr i32 %50, 3
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !18
  br label %57

57:                                               ; preds = %30
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !103

60:                                               ; preds = %27
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %8, align 8, !tbaa !10
  %64 = load i64, ptr %11, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %10, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !14
  br label %22, !llvm.loop !104

70:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear8_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca [136 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = sub nsw i32 8, %23
  store i32 %24, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %25, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = sub nsw i32 8, %26
  store i32 %27, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %28 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %28, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %29 = getelementptr inbounds [136 x i8], ptr %21, i64 0, i64 0
  store ptr %29, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %74, %7
  %31 = load i32, ptr %20, align 4, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %30
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %19, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %19, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %40, %46
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %19, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %48, %55
  %57 = add nsw i32 %47, %56
  %58 = add nsw i32 %57, 4
  %59 = ashr i32 %58, 3
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %22, align 8, !tbaa !10
  %62 = load i32, ptr %19, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %39
  %66 = load i32, ptr %19, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !14
  br label %36, !llvm.loop !105

68:                                               ; preds = %36
  %69 = load ptr, ptr %22, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %22, align 8, !tbaa !10
  %71 = load i64, ptr %11, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %10, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %20, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4, !tbaa !14
  br label %30, !llvm.loop !106

77:                                               ; preds = %30
  %78 = getelementptr inbounds [136 x i8], ptr %21, i64 0, i64 0
  store ptr %78, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %122, %77
  %80 = load i32, ptr %20, align 4, !tbaa !14
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %19, align 4, !tbaa !14
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = load ptr, ptr %22, align 8, !tbaa !10
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %88, %94
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = load ptr, ptr %22, align 8, !tbaa !10
  %98 = load i32, ptr %19, align 4, !tbaa !14
  %99 = add nsw i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %96, %103
  %105 = add nsw i32 %95, %104
  %106 = add nsw i32 %105, 4
  %107 = ashr i32 %106, 3
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = load i32, ptr %19, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %87
  %114 = load i32, ptr %19, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !14
  br label %84, !llvm.loop !107

116:                                              ; preds = %84
  %117 = load i64, ptr %9, align 8, !tbaa !12
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %8, align 8, !tbaa !10
  %120 = load ptr, ptr %22, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %22, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %20, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !14
  br label %79, !llvm.loop !108

125:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear4_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 8, %19
  store i32 %20, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %21, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %66, %7
  %23 = load i32, ptr %18, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %39, %46
  %48 = add nsw i32 %38, %47
  %49 = add nsw i32 %48, 4
  %50 = ashr i32 %49, 3
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !109

59:                                               ; preds = %27
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %8, align 8, !tbaa !10
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %10, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4, !tbaa !14
  br label %22, !llvm.loop !110

69:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear4_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = sub nsw i32 8, %19
  store i32 %20, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %21, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %67, %7
  %23 = load i32, ptr %18, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %17, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %17, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %39, %47
  %49 = add nsw i32 %38, %48
  %50 = add nsw i32 %49, 4
  %51 = ashr i32 %50, 3
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !18
  br label %57

57:                                               ; preds = %30
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !14
  br label %27, !llvm.loop !111

60:                                               ; preds = %27
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %8, align 8, !tbaa !10
  %64 = load i64, ptr %11, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %10, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !14
  br label %22, !llvm.loop !112

70:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vp8_bilinear4_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca [36 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = sub nsw i32 8, %23
  store i32 %24, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %25, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = sub nsw i32 8, %26
  store i32 %27, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %28 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %28, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %29 = getelementptr inbounds [36 x i8], ptr %21, i64 0, i64 0
  store ptr %29, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %74, %7
  %31 = load i32, ptr %20, align 4, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %30
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %19, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %19, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %40, %46
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %19, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %48, %55
  %57 = add nsw i32 %47, %56
  %58 = add nsw i32 %57, 4
  %59 = ashr i32 %58, 3
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %22, align 8, !tbaa !10
  %62 = load i32, ptr %19, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %39
  %66 = load i32, ptr %19, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !14
  br label %36, !llvm.loop !113

68:                                               ; preds = %36
  %69 = load ptr, ptr %22, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %70, ptr %22, align 8, !tbaa !10
  %71 = load i64, ptr %11, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %10, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %20, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4, !tbaa !14
  br label %30, !llvm.loop !114

77:                                               ; preds = %30
  %78 = getelementptr inbounds [36 x i8], ptr %21, i64 0, i64 0
  store ptr %78, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %122, %77
  %80 = load i32, ptr %20, align 4, !tbaa !14
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %19, align 4, !tbaa !14
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = load ptr, ptr %22, align 8, !tbaa !10
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %88, %94
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = load ptr, ptr %22, align 8, !tbaa !10
  %98 = load i32, ptr %19, align 4, !tbaa !14
  %99 = add nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %96, %103
  %105 = add nsw i32 %95, %104
  %106 = add nsw i32 %105, 4
  %107 = ashr i32 %106, 3
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = load i32, ptr %19, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %87
  %114 = load i32, ptr %19, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !14
  br label %84, !llvm.loop !115

116:                                              ; preds = %84
  %117 = load i64, ptr %9, align 8, !tbaa !12
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %8, align 8, !tbaa !10
  %120 = load ptr, ptr %22, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %22, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %20, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !14
  br label %79, !llvm.loop !116

125:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp7dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %3, i32 0, i32 0
  store ptr @vp7_luma_dc_wht_c, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %5, i32 0, i32 1
  store ptr @vp7_luma_dc_wht_dc_c, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %7, i32 0, i32 2
  store ptr @vp7_idct_add_c, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %9, i32 0, i32 3
  store ptr @vp7_idct_dc_add_c, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %11, i32 0, i32 4
  store ptr @vp7_idct_dc_add4y_c, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %13, i32 0, i32 5
  store ptr @vp7_idct_dc_add4uv_c, ptr %14, align 8, !tbaa !123
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %15, i32 0, i32 6
  store ptr @vp7_v_loop_filter16_c, ptr %16, align 8, !tbaa !124
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %17, i32 0, i32 7
  store ptr @vp7_h_loop_filter16_c, ptr %18, align 8, !tbaa !125
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %19, i32 0, i32 8
  store ptr @vp7_v_loop_filter8uv_c, ptr %20, align 8, !tbaa !126
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %21, i32 0, i32 9
  store ptr @vp7_h_loop_filter8uv_c, ptr %22, align 8, !tbaa !127
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %23, i32 0, i32 10
  store ptr @vp7_v_loop_filter16_inner_c, ptr %24, align 8, !tbaa !128
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %25, i32 0, i32 11
  store ptr @vp7_h_loop_filter16_inner_c, ptr %26, align 8, !tbaa !129
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %27, i32 0, i32 12
  store ptr @vp7_v_loop_filter8uv_inner_c, ptr %28, align 8, !tbaa !130
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %29, i32 0, i32 13
  store ptr @vp7_h_loop_filter8uv_inner_c, ptr %30, align 8, !tbaa !131
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %31, i32 0, i32 14
  store ptr @vp7_v_loop_filter_simple_c, ptr %32, align 8, !tbaa !132
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %33, i32 0, i32 15
  store ptr @vp7_h_loop_filter_simple_c, ptr %34, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_luma_dc_wht_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i16], align 16
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %129, %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %132

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = mul nsw i32 %16, 4
  %18 = add nsw i32 %17, 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !136
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !134
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = mul nsw i32 %24, 4
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !136
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %22, %30
  %32 = mul nsw i32 %31, 23170
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !134
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !136
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !134
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !136
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %40, %48
  %50 = mul nsw i32 %49, 23170
  store i32 %50, ptr %7, align 4, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !134
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = mul nsw i32 %52, 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !136
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 12540
  %60 = load ptr, ptr %4, align 8, !tbaa !134
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = mul nsw i32 %61, 4
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !136
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %67, 30274
  %69 = sub nsw i32 %59, %68
  store i32 %69, ptr %8, align 4, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !134
  %71 = load i32, ptr %5, align 4, !tbaa !14
  %72 = mul nsw i32 %71, 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !136
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %77, 30274
  %79 = load ptr, ptr %4, align 8, !tbaa !134
  %80 = load i32, ptr %5, align 4, !tbaa !14
  %81 = mul nsw i32 %80, 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !136
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %86, 12540
  %88 = add nsw i32 %78, %87
  store i32 %88, ptr %9, align 4, !tbaa !14
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = add i32 %89, %90
  %92 = ashr i32 %91, 14
  %93 = trunc i32 %92 to i16
  %94 = load i32, ptr %5, align 4, !tbaa !14
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %95, 0
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %97
  store i16 %93, ptr %98, align 2, !tbaa !136
  %99 = load i32, ptr %6, align 4, !tbaa !14
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = sub i32 %99, %100
  %102 = ashr i32 %101, 14
  %103 = trunc i32 %102 to i16
  %104 = load i32, ptr %5, align 4, !tbaa !14
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %107
  store i16 %103, ptr %108, align 2, !tbaa !136
  %109 = load i32, ptr %7, align 4, !tbaa !14
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = add i32 %109, %110
  %112 = ashr i32 %111, 14
  %113 = trunc i32 %112 to i16
  %114 = load i32, ptr %5, align 4, !tbaa !14
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %117
  store i16 %113, ptr %118, align 2, !tbaa !136
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = sub i32 %119, %120
  %122 = ashr i32 %121, 14
  %123 = trunc i32 %122 to i16
  %124 = load i32, ptr %5, align 4, !tbaa !14
  %125 = mul nsw i32 %124, 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %127
  store i16 %123, ptr %128, align 2, !tbaa !136
  br label %129

129:                                              ; preds = %14
  %130 = load i32, ptr %5, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !138

132:                                              ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %248, %132
  %134 = load i32, ptr %5, align 4, !tbaa !14
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %251

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4, !tbaa !14
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !136
  %142 = sext i16 %141 to i32
  %143 = load i32, ptr %5, align 4, !tbaa !14
  %144 = add nsw i32 %143, 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !136
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %142, %148
  %150 = mul nsw i32 %149, 23170
  store i32 %150, ptr %6, align 4, !tbaa !14
  %151 = load i32, ptr %5, align 4, !tbaa !14
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !136
  %156 = sext i16 %155 to i32
  %157 = load i32, ptr %5, align 4, !tbaa !14
  %158 = add nsw i32 %157, 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !136
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 %156, %162
  %164 = mul nsw i32 %163, 23170
  store i32 %164, ptr %7, align 4, !tbaa !14
  %165 = load i32, ptr %5, align 4, !tbaa !14
  %166 = add nsw i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !136
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %170, 12540
  %172 = load i32, ptr %5, align 4, !tbaa !14
  %173 = add nsw i32 %172, 12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !136
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %177, 30274
  %179 = sub nsw i32 %171, %178
  store i32 %179, ptr %8, align 4, !tbaa !14
  %180 = load i32, ptr %5, align 4, !tbaa !14
  %181 = add nsw i32 %180, 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !136
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 %185, 30274
  %187 = load i32, ptr %5, align 4, !tbaa !14
  %188 = add nsw i32 %187, 12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !136
  %192 = sext i16 %191 to i32
  %193 = mul nsw i32 %192, 12540
  %194 = add nsw i32 %186, %193
  store i32 %194, ptr %9, align 4, !tbaa !14
  %195 = load ptr, ptr %4, align 8, !tbaa !134
  %196 = load i32, ptr %5, align 4, !tbaa !14
  %197 = mul nsw i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  store i64 0, ptr %199, align 8, !tbaa !18
  %200 = load i32, ptr %6, align 4, !tbaa !14
  %201 = load i32, ptr %9, align 4, !tbaa !14
  %202 = add i32 %200, %201
  %203 = add i32 %202, 131072
  %204 = ashr i32 %203, 18
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %3, align 8, !tbaa !134
  %207 = getelementptr inbounds [4 x [16 x i16]], ptr %206, i64 0
  %208 = load i32, ptr %5, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x [16 x i16]], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds [16 x i16], ptr %210, i64 0, i64 0
  store i16 %205, ptr %211, align 2, !tbaa !136
  %212 = load i32, ptr %6, align 4, !tbaa !14
  %213 = load i32, ptr %9, align 4, !tbaa !14
  %214 = sub i32 %212, %213
  %215 = add i32 %214, 131072
  %216 = ashr i32 %215, 18
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %3, align 8, !tbaa !134
  %219 = getelementptr inbounds [4 x [16 x i16]], ptr %218, i64 3
  %220 = load i32, ptr %5, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [16 x i16]], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds [16 x i16], ptr %222, i64 0, i64 0
  store i16 %217, ptr %223, align 2, !tbaa !136
  %224 = load i32, ptr %7, align 4, !tbaa !14
  %225 = load i32, ptr %8, align 4, !tbaa !14
  %226 = add i32 %224, %225
  %227 = add i32 %226, 131072
  %228 = ashr i32 %227, 18
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %3, align 8, !tbaa !134
  %231 = getelementptr inbounds [4 x [16 x i16]], ptr %230, i64 1
  %232 = load i32, ptr %5, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [16 x i16]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [16 x i16], ptr %234, i64 0, i64 0
  store i16 %229, ptr %235, align 2, !tbaa !136
  %236 = load i32, ptr %7, align 4, !tbaa !14
  %237 = load i32, ptr %8, align 4, !tbaa !14
  %238 = sub i32 %236, %237
  %239 = add i32 %238, 131072
  %240 = ashr i32 %239, 18
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %3, align 8, !tbaa !134
  %243 = getelementptr inbounds [4 x [16 x i16]], ptr %242, i64 2
  %244 = load i32, ptr %5, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [16 x i16]], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds [16 x i16], ptr %246, i64 0, i64 0
  store i16 %241, ptr %247, align 2, !tbaa !136
  br label %248

248:                                              ; preds = %136
  %249 = load i32, ptr %5, align 4, !tbaa !14
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4, !tbaa !14
  br label %133, !llvm.loop !139

251:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_luma_dc_wht_dc_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2, !tbaa !136
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 23170, %10
  %12 = ashr i32 %11, 14
  %13 = mul nsw i32 23170, %12
  %14 = add nsw i32 %13, 131072
  %15 = ashr i32 %14, 18
  store i32 %15, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  store i16 0, ptr %17, align 2, !tbaa !136
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %3, align 8, !tbaa !134
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [16 x i16]], ptr %24, i64 %26
  %28 = getelementptr inbounds [4 x [16 x i16]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 0
  store i16 %23, ptr %29, align 2, !tbaa !136
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %3, align 8, !tbaa !134
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [16 x i16]], ptr %32, i64 %34
  %36 = getelementptr inbounds [4 x [16 x i16]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [16 x i16], ptr %36, i64 0, i64 0
  store i16 %31, ptr %37, align 2, !tbaa !136
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %3, align 8, !tbaa !134
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [16 x i16]], ptr %40, i64 %42
  %44 = getelementptr inbounds [4 x [16 x i16]], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds [16 x i16], ptr %44, i64 0, i64 0
  store i16 %39, ptr %45, align 2, !tbaa !136
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %3, align 8, !tbaa !134
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x [16 x i16]], ptr %48, i64 %50
  %52 = getelementptr inbounds [4 x [16 x i16]], ptr %51, i64 0, i64 3
  %53 = getelementptr inbounds [16 x i16], ptr %52, i64 0, i64 0
  store i16 %47, ptr %53, align 2, !tbaa !136
  br label %54

54:                                               ; preds = %21
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !14
  br label %18, !llvm.loop !140

57:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_idct_add_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i16], align 16
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %136, %3
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %139

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = mul nsw i32 %18, 4
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !136
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !134
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = mul nsw i32 %26, 4
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !136
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %24, %32
  %34 = mul nsw i32 %33, 23170
  store i32 %34, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !136
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !134
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = mul nsw i32 %44, 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !136
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %42, %50
  %52 = mul nsw i32 %51, 23170
  store i32 %52, ptr %9, align 4, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !134
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = mul nsw i32 %54, 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !136
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %60, 12540
  %62 = load ptr, ptr %5, align 8, !tbaa !134
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = mul nsw i32 %63, 4
  %65 = add nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !136
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, 30274
  %71 = sub nsw i32 %61, %70
  store i32 %71, ptr %10, align 4, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !134
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = mul nsw i32 %73, 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !136
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %79, 30274
  %81 = load ptr, ptr %5, align 8, !tbaa !134
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = mul nsw i32 %82, 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !136
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 %88, 12540
  %90 = add nsw i32 %80, %89
  store i32 %90, ptr %11, align 4, !tbaa !14
  %91 = load ptr, ptr %5, align 8, !tbaa !134
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = mul nsw i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  store i64 0, ptr %95, align 8, !tbaa !18
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = add i32 %96, %97
  %99 = ashr i32 %98, 14
  %100 = trunc i32 %99 to i16
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = mul nsw i32 %101, 4
  %103 = add nsw i32 %102, 0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %104
  store i16 %100, ptr %105, align 2, !tbaa !136
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = sub i32 %106, %107
  %109 = ashr i32 %108, 14
  %110 = trunc i32 %109 to i16
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = mul nsw i32 %111, 4
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %114
  store i16 %110, ptr %115, align 2, !tbaa !136
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = load i32, ptr %10, align 4, !tbaa !14
  %118 = add i32 %116, %117
  %119 = ashr i32 %118, 14
  %120 = trunc i32 %119 to i16
  %121 = load i32, ptr %7, align 4, !tbaa !14
  %122 = mul nsw i32 %121, 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %124
  store i16 %120, ptr %125, align 2, !tbaa !136
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = load i32, ptr %10, align 4, !tbaa !14
  %128 = sub i32 %126, %127
  %129 = ashr i32 %128, 14
  %130 = trunc i32 %129 to i16
  %131 = load i32, ptr %7, align 4, !tbaa !14
  %132 = mul nsw i32 %131, 4
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %134
  store i16 %130, ptr %135, align 2, !tbaa !136
  br label %136

136:                                              ; preds = %16
  %137 = load i32, ptr %7, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !14
  br label %13, !llvm.loop !141

139:                                              ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %294, %139
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %297

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = add nsw i32 %144, 0
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !136
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = add nsw i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !136
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %149, %155
  %157 = mul nsw i32 %156, 23170
  store i32 %157, ptr %8, align 4, !tbaa !14
  %158 = load i32, ptr %7, align 4, !tbaa !14
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !136
  %163 = sext i16 %162 to i32
  %164 = load i32, ptr %7, align 4, !tbaa !14
  %165 = add nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !136
  %169 = sext i16 %168 to i32
  %170 = sub nsw i32 %163, %169
  %171 = mul nsw i32 %170, 23170
  store i32 %171, ptr %9, align 4, !tbaa !14
  %172 = load i32, ptr %7, align 4, !tbaa !14
  %173 = add nsw i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !136
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %177, 12540
  %179 = load i32, ptr %7, align 4, !tbaa !14
  %180 = add nsw i32 %179, 12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !136
  %184 = sext i16 %183 to i32
  %185 = mul nsw i32 %184, 30274
  %186 = sub nsw i32 %178, %185
  store i32 %186, ptr %10, align 4, !tbaa !14
  %187 = load i32, ptr %7, align 4, !tbaa !14
  %188 = add nsw i32 %187, 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !136
  %192 = sext i16 %191 to i32
  %193 = mul nsw i32 %192, 30274
  %194 = load i32, ptr %7, align 4, !tbaa !14
  %195 = add nsw i32 %194, 12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !136
  %199 = sext i16 %198 to i32
  %200 = mul nsw i32 %199, 12540
  %201 = add nsw i32 %193, %200
  store i32 %201, ptr %11, align 4, !tbaa !14
  %202 = load ptr, ptr %4, align 8, !tbaa !10
  %203 = load i64, ptr %6, align 8, !tbaa !12
  %204 = mul nsw i64 0, %203
  %205 = load i32, ptr %7, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %204, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !18
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %8, align 4, !tbaa !14
  %212 = load i32, ptr %11, align 4, !tbaa !14
  %213 = add i32 %211, %212
  %214 = add i32 %213, 131072
  %215 = ashr i32 %214, 18
  %216 = add nsw i32 %210, %215
  %217 = call zeroext i8 @av_clip_uint8_c(i32 noundef %216) #7
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = load i64, ptr %6, align 8, !tbaa !12
  %220 = mul nsw i64 0, %219
  %221 = load i32, ptr %7, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %220, %222
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  store i8 %217, ptr %224, align 1, !tbaa !18
  %225 = load ptr, ptr %4, align 8, !tbaa !10
  %226 = load i64, ptr %6, align 8, !tbaa !12
  %227 = mul nsw i64 3, %226
  %228 = load i32, ptr %7, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !18
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %8, align 4, !tbaa !14
  %235 = load i32, ptr %11, align 4, !tbaa !14
  %236 = sub i32 %234, %235
  %237 = add i32 %236, 131072
  %238 = ashr i32 %237, 18
  %239 = add nsw i32 %233, %238
  %240 = call zeroext i8 @av_clip_uint8_c(i32 noundef %239) #7
  %241 = load ptr, ptr %4, align 8, !tbaa !10
  %242 = load i64, ptr %6, align 8, !tbaa !12
  %243 = mul nsw i64 3, %242
  %244 = load i32, ptr %7, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %243, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  store i8 %240, ptr %247, align 1, !tbaa !18
  %248 = load ptr, ptr %4, align 8, !tbaa !10
  %249 = load i64, ptr %6, align 8, !tbaa !12
  %250 = mul nsw i64 1, %249
  %251 = load i32, ptr %7, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %250, %252
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !18
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %9, align 4, !tbaa !14
  %258 = load i32, ptr %10, align 4, !tbaa !14
  %259 = add i32 %257, %258
  %260 = add i32 %259, 131072
  %261 = ashr i32 %260, 18
  %262 = add nsw i32 %256, %261
  %263 = call zeroext i8 @av_clip_uint8_c(i32 noundef %262) #7
  %264 = load ptr, ptr %4, align 8, !tbaa !10
  %265 = load i64, ptr %6, align 8, !tbaa !12
  %266 = mul nsw i64 1, %265
  %267 = load i32, ptr %7, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %266, %268
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  store i8 %263, ptr %270, align 1, !tbaa !18
  %271 = load ptr, ptr %4, align 8, !tbaa !10
  %272 = load i64, ptr %6, align 8, !tbaa !12
  %273 = mul nsw i64 2, %272
  %274 = load i32, ptr %7, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !18
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %9, align 4, !tbaa !14
  %281 = load i32, ptr %10, align 4, !tbaa !14
  %282 = sub i32 %280, %281
  %283 = add i32 %282, 131072
  %284 = ashr i32 %283, 18
  %285 = add nsw i32 %279, %284
  %286 = call zeroext i8 @av_clip_uint8_c(i32 noundef %285) #7
  %287 = load ptr, ptr %4, align 8, !tbaa !10
  %288 = load i64, ptr %6, align 8, !tbaa !12
  %289 = mul nsw i64 2, %288
  %290 = load i32, ptr %7, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  store i8 %286, ptr %293, align 1, !tbaa !18
  br label %294

294:                                              ; preds = %143
  %295 = load i32, ptr %7, align 4, !tbaa !14
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4, !tbaa !14
  br label %140, !llvm.loop !142

297:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_idct_dc_add_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !136
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 23170, %12
  %14 = ashr i32 %13, 14
  %15 = mul nsw i32 23170, %14
  %16 = add nsw i32 %15, 131072
  %17 = ashr i32 %16, 18
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  store i16 0, ptr %19, align 2, !tbaa !136
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %63, %3
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 %27, %28
  %30 = call zeroext i8 @av_clip_uint8_c(i32 noundef %29) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = add nsw i32 %36, %37
  %39 = call zeroext i8 @av_clip_uint8_c(i32 noundef %38) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %39, ptr %41, align 1, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = call zeroext i8 @av_clip_uint8_c(i32 noundef %47) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 %48, ptr %50, align 1, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = add nsw i32 %54, %55
  %57 = call zeroext i8 @av_clip_uint8_c(i32 noundef %56) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %57, ptr %59, align 1, !tbaa !18
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %4, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %23
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !14
  br label %20, !llvm.loop !143

66:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_idct_dc_add4y_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds [16 x i16], ptr %9, i64 0
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %8, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = getelementptr inbounds [16 x i16], ptr %15, i64 1
  %17 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  %22 = getelementptr inbounds [16 x i16], ptr %21, i64 2
  %23 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = getelementptr inbounds [16 x i16], ptr %27, i64 3
  %29 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %26, ptr noundef %29, i64 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_idct_dc_add4uv_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul nsw i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = getelementptr inbounds [16 x i16], ptr %12, i64 0
  %14 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %11, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = mul nsw i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  %22 = getelementptr inbounds [16 x i16], ptr %21, i64 1
  %23 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 %26, 4
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = getelementptr inbounds [16 x i16], ptr %30, i64 2
  %32 = getelementptr inbounds [16 x i16], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %29, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = mul nsw i64 %35, 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load ptr, ptr %5, align 8, !tbaa !134
  %40 = getelementptr inbounds [16 x i16], ptr %39, i64 3
  %41 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp7_idct_dc_add_c(ptr noundef %38, ptr noundef %41, i64 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_v_loop_filter16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = mul nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp7_normal_limit(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = mul nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp7_filter_common(ptr noundef %41, i64 noundef %42, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = mul nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %7, align 8, !tbaa !12
  call void @filter_mbedge(ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !144

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_h_loop_filter16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = mul nsw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp7_normal_limit(ptr noundef %21, i64 noundef 1, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %32, i64 noundef 1, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @vp7_filter_common(ptr noundef %42, i64 noundef 1, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  call void @filter_mbedge(ptr noundef %49, i64 noundef 1)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !145

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_v_loop_filter8uv_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_v_loop_filter8_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_v_loop_filter8_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_h_loop_filter8uv_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_h_loop_filter8_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_h_loop_filter8_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_v_loop_filter16_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = mul nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp7_normal_limit(ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = mul nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = mul nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp7_filter_common(ptr noundef %43, i64 noundef %44, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = mul nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp7_filter_common(ptr noundef %50, i64 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !146

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_h_loop_filter16_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp7_normal_limit(ptr noundef %22, i64 noundef 1, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %33, i64 noundef 1, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  call void @vp7_filter_common(ptr noundef %44, i64 noundef 1, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  call void @vp7_filter_common(ptr noundef %51, i64 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !147

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_v_loop_filter8uv_inner_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_v_loop_filter8_inner_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_v_loop_filter8_inner_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_h_loop_filter8uv_inner_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_h_loop_filter8_inner_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp7_h_loop_filter8_inner_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_v_loop_filter_simple_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call i32 @vp7_simple_limit(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i64, ptr %5, align 8, !tbaa !12
  call void @vp7_filter_common(ptr noundef %24, i64 noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %20, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !148

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp7_h_loop_filter_simple_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = mul nsw i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call i32 @vp7_simple_limit(ptr noundef %17, i64 noundef 1, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = mul nsw i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  call void @vp7_filter_common(ptr noundef %27, i64 noundef 1, i32 noundef 1)
  br label %28

28:                                               ; preds = %21, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !149

32:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp8dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %3, i32 0, i32 0
  store ptr @vp8_luma_dc_wht_c, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %5, i32 0, i32 1
  store ptr @vp8_luma_dc_wht_dc_c, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %7, i32 0, i32 2
  store ptr @vp8_idct_add_c, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %9, i32 0, i32 3
  store ptr @vp8_idct_dc_add_c, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %11, i32 0, i32 4
  store ptr @vp8_idct_dc_add4y_c, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %13, i32 0, i32 5
  store ptr @vp8_idct_dc_add4uv_c, ptr %14, align 8, !tbaa !123
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %15, i32 0, i32 6
  store ptr @vp8_v_loop_filter16_c, ptr %16, align 8, !tbaa !124
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %17, i32 0, i32 7
  store ptr @vp8_h_loop_filter16_c, ptr %18, align 8, !tbaa !125
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %19, i32 0, i32 8
  store ptr @vp8_v_loop_filter8uv_c, ptr %20, align 8, !tbaa !126
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %21, i32 0, i32 9
  store ptr @vp8_h_loop_filter8uv_c, ptr %22, align 8, !tbaa !127
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %23, i32 0, i32 10
  store ptr @vp8_v_loop_filter16_inner_c, ptr %24, align 8, !tbaa !128
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %25, i32 0, i32 11
  store ptr @vp8_h_loop_filter16_inner_c, ptr %26, align 8, !tbaa !129
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %27, i32 0, i32 12
  store ptr @vp8_v_loop_filter8uv_inner_c, ptr %28, align 8, !tbaa !130
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %29, i32 0, i32 13
  store ptr @vp8_h_loop_filter8uv_inner_c, ptr %30, align 8, !tbaa !131
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %31, i32 0, i32 14
  store ptr @vp8_v_loop_filter_simple_c, ptr %32, align 8, !tbaa !132
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VP8DSPContext, ptr %33, i32 0, i32 15
  store ptr @vp8_h_loop_filter_simple_c, ptr %34, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_luma_dc_wht_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %110, %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %113

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = add nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !136
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 12, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !136
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %20, %27
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !134
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = add nsw i32 4, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !136
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !134
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = add nsw i32 8, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !136
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %35, %42
  store i32 %43, ptr %7, align 4, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !134
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = add nsw i32 4, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !136
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !134
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = add nsw i32 8, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !136
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %50, %57
  store i32 %58, ptr %8, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !134
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = add nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !136
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !134
  %67 = load i32, ptr %5, align 4, !tbaa !14
  %68 = add nsw i32 12, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !136
  %72 = sext i16 %71 to i32
  %73 = sub nsw i32 %65, %72
  store i32 %73, ptr %9, align 4, !tbaa !14
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = add nsw i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %4, align 8, !tbaa !134
  %79 = load i32, ptr %5, align 4, !tbaa !14
  %80 = add nsw i32 0, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !136
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = add nsw i32 %83, %84
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %4, align 8, !tbaa !134
  %88 = load i32, ptr %5, align 4, !tbaa !14
  %89 = add nsw i32 4, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2, !tbaa !136
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = sub nsw i32 %92, %93
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %4, align 8, !tbaa !134
  %97 = load i32, ptr %5, align 4, !tbaa !14
  %98 = add nsw i32 8, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %96, i64 %99
  store i16 %95, ptr %100, align 2, !tbaa !136
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = sub nsw i32 %101, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %4, align 8, !tbaa !134
  %106 = load i32, ptr %5, align 4, !tbaa !14
  %107 = add nsw i32 12, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  store i16 %104, ptr %109, align 2, !tbaa !136
  br label %110

110:                                              ; preds = %13
  %111 = load i32, ptr %5, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !150

113:                                              ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %237, %113
  %115 = load i32, ptr %5, align 4, !tbaa !14
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %240

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !134
  %119 = load i32, ptr %5, align 4, !tbaa !14
  %120 = mul nsw i32 %119, 4
  %121 = add nsw i32 %120, 0
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !136
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %4, align 8, !tbaa !134
  %127 = load i32, ptr %5, align 4, !tbaa !14
  %128 = mul nsw i32 %127, 4
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !136
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %125, %133
  %135 = add nsw i32 %134, 3
  store i32 %135, ptr %6, align 4, !tbaa !14
  %136 = load ptr, ptr %4, align 8, !tbaa !134
  %137 = load i32, ptr %5, align 4, !tbaa !14
  %138 = mul nsw i32 %137, 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !136
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !134
  %145 = load i32, ptr %5, align 4, !tbaa !14
  %146 = mul nsw i32 %145, 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !136
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %143, %151
  store i32 %152, ptr %7, align 4, !tbaa !14
  %153 = load ptr, ptr %4, align 8, !tbaa !134
  %154 = load i32, ptr %5, align 4, !tbaa !14
  %155 = mul nsw i32 %154, 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %153, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !136
  %160 = sext i16 %159 to i32
  %161 = load ptr, ptr %4, align 8, !tbaa !134
  %162 = load i32, ptr %5, align 4, !tbaa !14
  %163 = mul nsw i32 %162, 4
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !136
  %168 = sext i16 %167 to i32
  %169 = sub nsw i32 %160, %168
  store i32 %169, ptr %8, align 4, !tbaa !14
  %170 = load ptr, ptr %4, align 8, !tbaa !134
  %171 = load i32, ptr %5, align 4, !tbaa !14
  %172 = mul nsw i32 %171, 4
  %173 = add nsw i32 %172, 0
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %170, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !136
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %4, align 8, !tbaa !134
  %179 = load i32, ptr %5, align 4, !tbaa !14
  %180 = mul nsw i32 %179, 4
  %181 = add nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %178, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !136
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %177, %185
  %187 = add nsw i32 %186, 3
  store i32 %187, ptr %9, align 4, !tbaa !14
  %188 = load ptr, ptr %4, align 8, !tbaa !134
  %189 = load i32, ptr %5, align 4, !tbaa !14
  %190 = mul nsw i32 %189, 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  store i64 0, ptr %192, align 8, !tbaa !18
  %193 = load i32, ptr %6, align 4, !tbaa !14
  %194 = load i32, ptr %7, align 4, !tbaa !14
  %195 = add nsw i32 %193, %194
  %196 = ashr i32 %195, 3
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %3, align 8, !tbaa !134
  %199 = load i32, ptr %5, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [16 x i16]], ptr %198, i64 %200
  %202 = getelementptr inbounds [4 x [16 x i16]], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [16 x i16], ptr %202, i64 0, i64 0
  store i16 %197, ptr %203, align 2, !tbaa !136
  %204 = load i32, ptr %9, align 4, !tbaa !14
  %205 = load i32, ptr %8, align 4, !tbaa !14
  %206 = add nsw i32 %204, %205
  %207 = ashr i32 %206, 3
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %3, align 8, !tbaa !134
  %210 = load i32, ptr %5, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [16 x i16]], ptr %209, i64 %211
  %213 = getelementptr inbounds [4 x [16 x i16]], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds [16 x i16], ptr %213, i64 0, i64 0
  store i16 %208, ptr %214, align 2, !tbaa !136
  %215 = load i32, ptr %6, align 4, !tbaa !14
  %216 = load i32, ptr %7, align 4, !tbaa !14
  %217 = sub nsw i32 %215, %216
  %218 = ashr i32 %217, 3
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %3, align 8, !tbaa !134
  %221 = load i32, ptr %5, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [16 x i16]], ptr %220, i64 %222
  %224 = getelementptr inbounds [4 x [16 x i16]], ptr %223, i64 0, i64 2
  %225 = getelementptr inbounds [16 x i16], ptr %224, i64 0, i64 0
  store i16 %219, ptr %225, align 2, !tbaa !136
  %226 = load i32, ptr %9, align 4, !tbaa !14
  %227 = load i32, ptr %8, align 4, !tbaa !14
  %228 = sub nsw i32 %226, %227
  %229 = ashr i32 %228, 3
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %3, align 8, !tbaa !134
  %232 = load i32, ptr %5, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [16 x i16]], ptr %231, i64 %233
  %235 = getelementptr inbounds [4 x [16 x i16]], ptr %234, i64 0, i64 3
  %236 = getelementptr inbounds [16 x i16], ptr %235, i64 0, i64 0
  store i16 %230, ptr %236, align 2, !tbaa !136
  br label %237

237:                                              ; preds = %117
  %238 = load i32, ptr %5, align 4, !tbaa !14
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4, !tbaa !14
  br label %114, !llvm.loop !151

240:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_luma_dc_wht_dc_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2, !tbaa !136
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, 3
  %12 = ashr i32 %11, 3
  store i32 %12, ptr %6, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  store i16 0, ptr %14, align 2, !tbaa !136
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %51, %2
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %3, align 8, !tbaa !134
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [16 x i16]], ptr %21, i64 %23
  %25 = getelementptr inbounds [4 x [16 x i16]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [16 x i16], ptr %25, i64 0, i64 0
  store i16 %20, ptr %26, align 2, !tbaa !136
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %3, align 8, !tbaa !134
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [16 x i16]], ptr %29, i64 %31
  %33 = getelementptr inbounds [4 x [16 x i16]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 0
  store i16 %28, ptr %34, align 2, !tbaa !136
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %3, align 8, !tbaa !134
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [16 x i16]], ptr %37, i64 %39
  %41 = getelementptr inbounds [4 x [16 x i16]], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds [16 x i16], ptr %41, i64 0, i64 0
  store i16 %36, ptr %42, align 2, !tbaa !136
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %3, align 8, !tbaa !134
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [16 x i16]], ptr %45, i64 %47
  %49 = getelementptr inbounds [4 x [16 x i16]], ptr %48, i64 0, i64 3
  %50 = getelementptr inbounds [16 x i16], ptr %49, i64 0, i64 0
  store i16 %44, ptr %50, align 2, !tbaa !136
  br label %51

51:                                               ; preds = %18
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !14
  br label %15, !llvm.loop !152

54:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_idct_add_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i16], align 16
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %157, %3
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %160

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !136
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = add nsw i32 8, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !136
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %23, %30
  store i32 %31, ptr %8, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !134
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = add nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !136
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !134
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add nsw i32 8, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !136
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %38, %45
  store i32 %46, ptr %9, align 4, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !134
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = add nsw i32 4, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !136
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 35468
  %55 = ashr i32 %54, 16
  %56 = load ptr, ptr %5, align 8, !tbaa !134
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 12, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !136
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 20091
  %64 = ashr i32 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !134
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = add nsw i32 12, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !136
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %64, %71
  %73 = sub nsw i32 %55, %72
  store i32 %73, ptr %10, align 4, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !134
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = add nsw i32 4, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !136
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, 20091
  %82 = ashr i32 %81, 16
  %83 = load ptr, ptr %5, align 8, !tbaa !134
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = add nsw i32 4, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !136
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %82, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !134
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = add nsw i32 12, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !136
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 %97, 35468
  %99 = ashr i32 %98, 16
  %100 = add nsw i32 %90, %99
  store i32 %100, ptr %11, align 4, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !134
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = add nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  store i16 0, ptr %105, align 2, !tbaa !136
  %106 = load ptr, ptr %5, align 8, !tbaa !134
  %107 = load i32, ptr %7, align 4, !tbaa !14
  %108 = add nsw i32 4, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  store i16 0, ptr %110, align 2, !tbaa !136
  %111 = load ptr, ptr %5, align 8, !tbaa !134
  %112 = load i32, ptr %7, align 4, !tbaa !14
  %113 = add nsw i32 8, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store i16 0, ptr %115, align 2, !tbaa !136
  %116 = load ptr, ptr %5, align 8, !tbaa !134
  %117 = load i32, ptr %7, align 4, !tbaa !14
  %118 = add nsw i32 12, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  store i16 0, ptr %120, align 2, !tbaa !136
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = load i32, ptr %11, align 4, !tbaa !14
  %123 = add nsw i32 %121, %122
  %124 = trunc i32 %123 to i16
  %125 = load i32, ptr %7, align 4, !tbaa !14
  %126 = mul nsw i32 %125, 4
  %127 = add nsw i32 %126, 0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %128
  store i16 %124, ptr %129, align 2, !tbaa !136
  %130 = load i32, ptr %9, align 4, !tbaa !14
  %131 = load i32, ptr %10, align 4, !tbaa !14
  %132 = add nsw i32 %130, %131
  %133 = trunc i32 %132 to i16
  %134 = load i32, ptr %7, align 4, !tbaa !14
  %135 = mul nsw i32 %134, 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %137
  store i16 %133, ptr %138, align 2, !tbaa !136
  %139 = load i32, ptr %9, align 4, !tbaa !14
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = sub nsw i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = load i32, ptr %7, align 4, !tbaa !14
  %144 = mul nsw i32 %143, 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %146
  store i16 %142, ptr %147, align 2, !tbaa !136
  %148 = load i32, ptr %8, align 4, !tbaa !14
  %149 = load i32, ptr %11, align 4, !tbaa !14
  %150 = sub nsw i32 %148, %149
  %151 = trunc i32 %150 to i16
  %152 = load i32, ptr %7, align 4, !tbaa !14
  %153 = mul nsw i32 %152, 4
  %154 = add nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %155
  store i16 %151, ptr %156, align 2, !tbaa !136
  br label %157

157:                                              ; preds = %16
  %158 = load i32, ptr %7, align 4, !tbaa !14
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !14
  br label %13, !llvm.loop !153

160:                                              ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %294, %160
  %162 = load i32, ptr %7, align 4, !tbaa !14
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %297

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 4, !tbaa !14
  %166 = add nsw i32 0, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !136
  %170 = sext i16 %169 to i32
  %171 = load i32, ptr %7, align 4, !tbaa !14
  %172 = add nsw i32 8, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !136
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %170, %176
  store i32 %177, ptr %8, align 4, !tbaa !14
  %178 = load i32, ptr %7, align 4, !tbaa !14
  %179 = add nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !136
  %183 = sext i16 %182 to i32
  %184 = load i32, ptr %7, align 4, !tbaa !14
  %185 = add nsw i32 8, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !136
  %189 = sext i16 %188 to i32
  %190 = sub nsw i32 %183, %189
  store i32 %190, ptr %9, align 4, !tbaa !14
  %191 = load i32, ptr %7, align 4, !tbaa !14
  %192 = add nsw i32 4, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !136
  %196 = sext i16 %195 to i32
  %197 = mul nsw i32 %196, 35468
  %198 = ashr i32 %197, 16
  %199 = load i32, ptr %7, align 4, !tbaa !14
  %200 = add nsw i32 12, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !136
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %204, 20091
  %206 = ashr i32 %205, 16
  %207 = load i32, ptr %7, align 4, !tbaa !14
  %208 = add nsw i32 12, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !136
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %206, %212
  %214 = sub nsw i32 %198, %213
  store i32 %214, ptr %10, align 4, !tbaa !14
  %215 = load i32, ptr %7, align 4, !tbaa !14
  %216 = add nsw i32 4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !136
  %220 = sext i16 %219 to i32
  %221 = mul nsw i32 %220, 20091
  %222 = ashr i32 %221, 16
  %223 = load i32, ptr %7, align 4, !tbaa !14
  %224 = add nsw i32 4, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !136
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %222, %228
  %230 = load i32, ptr %7, align 4, !tbaa !14
  %231 = add nsw i32 12, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !136
  %235 = sext i16 %234 to i32
  %236 = mul nsw i32 %235, 35468
  %237 = ashr i32 %236, 16
  %238 = add nsw i32 %229, %237
  store i32 %238, ptr %11, align 4, !tbaa !14
  %239 = load ptr, ptr %4, align 8, !tbaa !10
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %8, align 4, !tbaa !14
  %244 = load i32, ptr %11, align 4, !tbaa !14
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %245, 4
  %247 = ashr i32 %246, 3
  %248 = add nsw i32 %242, %247
  %249 = call zeroext i8 @av_clip_uint8_c(i32 noundef %248) #7
  %250 = load ptr, ptr %4, align 8, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  store i8 %249, ptr %251, align 1, !tbaa !18
  %252 = load ptr, ptr %4, align 8, !tbaa !10
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !18
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %9, align 4, !tbaa !14
  %257 = load i32, ptr %10, align 4, !tbaa !14
  %258 = add nsw i32 %256, %257
  %259 = add nsw i32 %258, 4
  %260 = ashr i32 %259, 3
  %261 = add nsw i32 %255, %260
  %262 = call zeroext i8 @av_clip_uint8_c(i32 noundef %261) #7
  %263 = load ptr, ptr %4, align 8, !tbaa !10
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store i8 %262, ptr %264, align 1, !tbaa !18
  %265 = load ptr, ptr %4, align 8, !tbaa !10
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  %267 = load i8, ptr %266, align 1, !tbaa !18
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %9, align 4, !tbaa !14
  %270 = load i32, ptr %10, align 4, !tbaa !14
  %271 = sub nsw i32 %269, %270
  %272 = add nsw i32 %271, 4
  %273 = ashr i32 %272, 3
  %274 = add nsw i32 %268, %273
  %275 = call zeroext i8 @av_clip_uint8_c(i32 noundef %274) #7
  %276 = load ptr, ptr %4, align 8, !tbaa !10
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  store i8 %275, ptr %277, align 1, !tbaa !18
  %278 = load ptr, ptr %4, align 8, !tbaa !10
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !18
  %281 = zext i8 %280 to i32
  %282 = load i32, ptr %8, align 4, !tbaa !14
  %283 = load i32, ptr %11, align 4, !tbaa !14
  %284 = sub nsw i32 %282, %283
  %285 = add nsw i32 %284, 4
  %286 = ashr i32 %285, 3
  %287 = add nsw i32 %281, %286
  %288 = call zeroext i8 @av_clip_uint8_c(i32 noundef %287) #7
  %289 = load ptr, ptr %4, align 8, !tbaa !10
  %290 = getelementptr inbounds i8, ptr %289, i64 3
  store i8 %288, ptr %290, align 1, !tbaa !18
  %291 = load i64, ptr %6, align 8, !tbaa !12
  %292 = load ptr, ptr %4, align 8, !tbaa !10
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  store ptr %293, ptr %4, align 8, !tbaa !10
  br label %294

294:                                              ; preds = %164
  %295 = load i32, ptr %7, align 4, !tbaa !14
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4, !tbaa !14
  br label %161, !llvm.loop !154

297:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_idct_dc_add_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !136
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 4
  %14 = ashr i32 %13, 3
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  store i16 0, ptr %16, align 2, !tbaa !136
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %60, %3
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = add nsw i32 %24, %25
  %27 = call zeroext i8 @av_clip_uint8_c(i32 noundef %26) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %27, ptr %29, align 1, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add nsw i32 %33, %34
  %36 = call zeroext i8 @av_clip_uint8_c(i32 noundef %35) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %36, ptr %38, align 1, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = add nsw i32 %42, %43
  %45 = call zeroext i8 @av_clip_uint8_c(i32 noundef %44) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = add nsw i32 %51, %52
  %54 = call zeroext i8 @av_clip_uint8_c(i32 noundef %53) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 %54, ptr %56, align 1, !tbaa !18
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %4, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %20
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !14
  br label %17, !llvm.loop !155

63:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_idct_dc_add4y_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds [16 x i16], ptr %9, i64 0
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %8, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = getelementptr inbounds [16 x i16], ptr %15, i64 1
  %17 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  %22 = getelementptr inbounds [16 x i16], ptr %21, i64 2
  %23 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = getelementptr inbounds [16 x i16], ptr %27, i64 3
  %29 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %26, ptr noundef %29, i64 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_idct_dc_add4uv_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul nsw i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = getelementptr inbounds [16 x i16], ptr %12, i64 0
  %14 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %11, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = mul nsw i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  %22 = getelementptr inbounds [16 x i16], ptr %21, i64 1
  %23 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 %26, 4
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = getelementptr inbounds [16 x i16], ptr %30, i64 2
  %32 = getelementptr inbounds [16 x i16], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %29, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = mul nsw i64 %35, 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load ptr, ptr %5, align 8, !tbaa !134
  %40 = getelementptr inbounds [16 x i16], ptr %39, i64 3
  %41 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %6, align 8, !tbaa !12
  call void @vp8_idct_dc_add_c(ptr noundef %38, ptr noundef %41, i64 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_v_loop_filter16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = mul nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp8_normal_limit(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = mul nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp8_filter_common(ptr noundef %41, i64 noundef %42, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = mul nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %7, align 8, !tbaa !12
  call void @filter_mbedge(ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !156

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_h_loop_filter16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = mul nsw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp8_normal_limit(ptr noundef %21, i64 noundef 1, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %32, i64 noundef 1, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @vp8_filter_common(ptr noundef %42, i64 noundef 1, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  call void @filter_mbedge(ptr noundef %49, i64 noundef 1)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !157

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_v_loop_filter8uv_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_v_loop_filter8_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_v_loop_filter8_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_h_loop_filter8uv_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_h_loop_filter8_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_h_loop_filter8_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_v_loop_filter16_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = mul nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp8_normal_limit(ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = mul nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = mul nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp8_filter_common(ptr noundef %43, i64 noundef %44, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = mul nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp8_filter_common(ptr noundef %50, i64 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !158

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_h_loop_filter16_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp8_normal_limit(ptr noundef %22, i64 noundef 1, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %33, i64 noundef 1, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  call void @vp8_filter_common(ptr noundef %44, i64 noundef 1, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  call void @vp8_filter_common(ptr noundef %51, i64 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !159

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_v_loop_filter8uv_inner_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_v_loop_filter8_inner_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_v_loop_filter8_inner_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_h_loop_filter8uv_inner_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_h_loop_filter8_inner_c(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @vp8_h_loop_filter8_inner_c(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_v_loop_filter_simple_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call i32 @vp8_simple_limit(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i64, ptr %5, align 8, !tbaa !12
  call void @vp8_filter_common(ptr noundef %24, i64 noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %20, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !160

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp8_h_loop_filter_simple_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = mul nsw i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call i32 @vp8_simple_limit(ptr noundef %17, i64 noundef 1, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = mul nsw i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  call void @vp8_filter_common(ptr noundef %27, i64 noundef 1, i32 noundef 1)
  br label %28

28:                                               ; preds = %21, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !161

32:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp7_normal_limit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = mul nsw i64 -4, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = mul nsw i64 -3, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = call i32 @vp7_simple_limit(ptr noundef %65, i64 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %178

70:                                               ; preds = %4
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sub nsw i32 %71, %72
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = sub nsw i32 %76, %77
  br label %84

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 0, %82
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i32 [ %78, %75 ], [ %83, %79 ]
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %178

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = sub nsw i32 %89, %90
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = sub nsw i32 %94, %95
  br label %102

97:                                               ; preds = %88
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i32 [ %96, %93 ], [ %101, %97 ]
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %178

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = sub nsw i32 %107, %108
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = sub nsw i32 %112, %113
  br label %120

115:                                              ; preds = %106
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 0, %118
  br label %120

120:                                              ; preds = %115, %111
  %121 = phi i32 [ %114, %111 ], [ %119, %115 ]
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %178

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4, !tbaa !14
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = sub nsw i32 %125, %126
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = load i32, ptr %15, align 4, !tbaa !14
  %132 = sub nsw i32 %130, %131
  br label %138

133:                                              ; preds = %124
  %134 = load i32, ptr %16, align 4, !tbaa !14
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 0, %136
  br label %138

138:                                              ; preds = %133, %129
  %139 = phi i32 [ %132, %129 ], [ %137, %133 ]
  %140 = load i32, ptr %8, align 4, !tbaa !14
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = load i32, ptr %14, align 4, !tbaa !14
  %145 = sub nsw i32 %143, %144
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = sub nsw i32 %148, %149
  br label %156

151:                                              ; preds = %142
  %152 = load i32, ptr %15, align 4, !tbaa !14
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 0, %154
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i32 [ %150, %147 ], [ %155, %151 ]
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %156
  %161 = load i32, ptr %14, align 4, !tbaa !14
  %162 = load i32, ptr %13, align 4, !tbaa !14
  %163 = sub nsw i32 %161, %162
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load i32, ptr %14, align 4, !tbaa !14
  %167 = load i32, ptr %13, align 4, !tbaa !14
  %168 = sub nsw i32 %166, %167
  br label %174

169:                                              ; preds = %160
  %170 = load i32, ptr %14, align 4, !tbaa !14
  %171 = load i32, ptr %13, align 4, !tbaa !14
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 0, %172
  br label %174

174:                                              ; preds = %169, %165
  %175 = phi i32 [ %168, %165 ], [ %173, %169 ]
  %176 = load i32, ptr %8, align 4, !tbaa !14
  %177 = icmp sle i32 %175, %176
  br label %178

178:                                              ; preds = %174, %156, %138, %120, %102, %84, %4
  %179 = phi i1 [ false, %156 ], [ false, %138 ], [ false, %120 ], [ false, %102 ], [ false, %84 ], [ false, %4 ], [ %177, %174 ]
  %180 = zext i1 %179 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %180
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hev(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = mul nsw i64 -4, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = mul nsw i64 -3, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = mul nsw i64 -2, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = mul nsw i64 -1, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = mul nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = mul nsw i64 2, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = mul nsw i64 3, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sub nsw i32 %63, %64
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %3
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = sub nsw i32 %68, %69
  br label %76

71:                                               ; preds = %3
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i32 [ %70, %67 ], [ %75, %71 ]
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = sub nsw i32 %81, %82
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = sub nsw i32 %86, %87
  br label %94

89:                                               ; preds = %80
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 0, %92
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i32 [ %88, %85 ], [ %93, %89 ]
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = icmp sgt i32 %95, %96
  br label %98

98:                                               ; preds = %94, %76
  %99 = phi i1 [ true, %76 ], [ %97, %94 ]
  %100 = zext i1 %99 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp7_filter_common(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @filter_common(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_mbedge(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = mul nsw i64 -4, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = mul nsw i64 -3, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load i64, ptr %4, align 8, !tbaa !12
  %32 = mul nsw i64 -2, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load i64, ptr %4, align 8, !tbaa !12
  %38 = mul nsw i64 -1, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = load i64, ptr %4, align 8, !tbaa !12
  %44 = mul nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = load i64, ptr %4, align 8, !tbaa !12
  %50 = mul nsw i64 1, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load i64, ptr %4, align 8, !tbaa !12
  %56 = mul nsw i64 2, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load i64, ptr %4, align 8, !tbaa !12
  %62 = mul nsw i64 3, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !14
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !14
  %68 = load i32, ptr %15, align 4, !tbaa !14
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 128
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 128
  store i32 %75, ptr %8, align 4, !tbaa !14
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 3, %80
  %82 = add nsw i32 %77, %81
  %83 = add nsw i32 %82, 128
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 128
  store i32 %88, ptr %8, align 4, !tbaa !14
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = mul nsw i32 27, %89
  %91 = add nsw i32 %90, 63
  %92 = ashr i32 %91, 7
  store i32 %92, ptr %5, align 4, !tbaa !14
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = mul nsw i32 18, %93
  %95 = add nsw i32 %94, 63
  %96 = ashr i32 %95, 7
  store i32 %96, ptr %6, align 4, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = mul nsw i32 9, %97
  %99 = add nsw i32 %98, 63
  %100 = ashr i32 %99, 7
  store i32 %100, ptr %7, align 4, !tbaa !14
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = load i32, ptr %7, align 4, !tbaa !14
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = load i64, ptr %4, align 8, !tbaa !12
  %110 = mul nsw i64 -3, %109
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !18
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = load i32, ptr %6, align 4, !tbaa !14
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = load i64, ptr %4, align 8, !tbaa !12
  %121 = mul nsw i64 -2, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !18
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = load i32, ptr %5, align 4, !tbaa !14
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = load i64, ptr %4, align 8, !tbaa !12
  %132 = mul nsw i64 -1, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1, !tbaa !18
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = load i32, ptr %14, align 4, !tbaa !14
  %136 = load i32, ptr %5, align 4, !tbaa !14
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = load i64, ptr %4, align 8, !tbaa !12
  %143 = mul nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !18
  %145 = load ptr, ptr %9, align 8, !tbaa !10
  %146 = load i32, ptr %15, align 4, !tbaa !14
  %147 = load i32, ptr %6, align 4, !tbaa !14
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !18
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = load i64, ptr %4, align 8, !tbaa !12
  %154 = mul nsw i64 1, %153
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !18
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  %157 = load i32, ptr %16, align 4, !tbaa !14
  %158 = load i32, ptr %7, align 4, !tbaa !14
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = load ptr, ptr %3, align 8, !tbaa !10
  %164 = load i64, ptr %4, align 8, !tbaa !12
  %165 = mul nsw i64 2, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp7_simple_limit(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = mul nsw i64 -4, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = mul nsw i64 -3, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = mul nsw i64 -2, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = mul nsw i64 -1, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = mul nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = mul nsw i64 2, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = mul nsw i64 3, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !14
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = sub nsw i32 %63, %64
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %3
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = sub nsw i32 %68, %69
  br label %76

71:                                               ; preds = %3
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i32 [ %70, %67 ], [ %75, %71 ]
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = icmp sle i32 %77, %78
  %80 = zext i1 %79 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_common(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = mul nsw i64 -4, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = mul nsw i64 -3, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = mul nsw i64 -2, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = mul nsw i64 -1, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = mul nsw i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = mul nsw i64 1, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = mul nsw i64 2, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = load i64, ptr %6, align 8, !tbaa !12
  %65 = mul nsw i64 3, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %20, align 8, !tbaa !10
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 3, %71
  store i32 %72, ptr %17, align 4, !tbaa !14
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %4
  %76 = load ptr, ptr %20, align 8, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !14
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 128
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 128
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %17, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %75, %4
  %89 = load ptr, ptr %20, align 8, !tbaa !10
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = add nsw i32 %90, 128
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %17, align 4, !tbaa !14
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = add nsw i32 %97, 4
  %99 = icmp sgt i32 %98, 127
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %104

101:                                              ; preds = %88
  %102 = load i32, ptr %17, align 4, !tbaa !14
  %103 = add nsw i32 %102, 4
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi i32 [ 127, %100 ], [ %103, %101 ]
  %106 = ashr i32 %105, 3
  store i32 %106, ptr %18, align 4, !tbaa !14
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i32, ptr %18, align 4, !tbaa !14
  %111 = load i32, ptr %17, align 4, !tbaa !14
  %112 = and i32 %111, 7
  %113 = icmp eq i32 %112, 4
  %114 = zext i1 %113 to i32
  %115 = sub nsw i32 %110, %114
  store i32 %115, ptr %19, align 4, !tbaa !14
  br label %127

116:                                              ; preds = %104
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = add nsw i32 %117, 3
  %119 = icmp sgt i32 %118, 127
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = add nsw i32 %122, 3
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi i32 [ 127, %120 ], [ %123, %121 ]
  %126 = ashr i32 %125, 3
  store i32 %126, ptr %19, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %124, %109
  %128 = load ptr, ptr %20, align 8, !tbaa !10
  %129 = load i32, ptr %12, align 4, !tbaa !14
  %130 = load i32, ptr %19, align 4, !tbaa !14
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = load i64, ptr %6, align 8, !tbaa !12
  %137 = mul nsw i64 -1, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1, !tbaa !18
  %139 = load ptr, ptr %20, align 8, !tbaa !10
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = load i32, ptr %18, align 4, !tbaa !14
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = load i64, ptr %6, align 8, !tbaa !12
  %148 = mul nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !18
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %178, label %152

152:                                              ; preds = %127
  %153 = load i32, ptr %18, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  %155 = ashr i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !14
  %156 = load ptr, ptr %20, align 8, !tbaa !10
  %157 = load i32, ptr %11, align 4, !tbaa !14
  %158 = load i32, ptr %17, align 4, !tbaa !14
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = load i64, ptr %6, align 8, !tbaa !12
  %165 = mul nsw i64 -2, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !18
  %167 = load ptr, ptr %20, align 8, !tbaa !10
  %168 = load i32, ptr %14, align 4, !tbaa !14
  %169 = load i32, ptr %17, align 4, !tbaa !14
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = load ptr, ptr %5, align 8, !tbaa !10
  %175 = load i64, ptr %6, align 8, !tbaa !12
  %176 = mul nsw i64 1, %175
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !18
  br label %178

178:                                              ; preds = %152, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp7_v_loop_filter8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = mul nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp7_normal_limit(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = mul nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp7_filter_common(ptr noundef %41, i64 noundef %42, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = mul nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %7, align 8, !tbaa !12
  call void @filter_mbedge(ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !162

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp7_h_loop_filter8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = mul nsw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp7_normal_limit(ptr noundef %21, i64 noundef 1, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %32, i64 noundef 1, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @vp7_filter_common(ptr noundef %42, i64 noundef 1, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  call void @filter_mbedge(ptr noundef %49, i64 noundef 1)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !163

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp7_v_loop_filter8_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = mul nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp7_normal_limit(ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = mul nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = mul nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp7_filter_common(ptr noundef %43, i64 noundef %44, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = mul nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp7_filter_common(ptr noundef %50, i64 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !164

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp7_h_loop_filter8_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp7_normal_limit(ptr noundef %22, i64 noundef 1, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %33, i64 noundef 1, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  call void @vp7_filter_common(ptr noundef %44, i64 noundef 1, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  call void @vp7_filter_common(ptr noundef %51, i64 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !165

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp8_normal_limit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = mul nsw i64 -4, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = mul nsw i64 -3, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = mul nsw i64 -2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = mul nsw i64 -1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = mul nsw i64 3, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = call i32 @vp8_simple_limit(ptr noundef %65, i64 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %178

70:                                               ; preds = %4
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sub nsw i32 %71, %72
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = sub nsw i32 %76, %77
  br label %84

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 0, %82
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i32 [ %78, %75 ], [ %83, %79 ]
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %178

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = sub nsw i32 %89, %90
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = sub nsw i32 %94, %95
  br label %102

97:                                               ; preds = %88
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i32 [ %96, %93 ], [ %101, %97 ]
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %178

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = sub nsw i32 %107, %108
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = sub nsw i32 %112, %113
  br label %120

115:                                              ; preds = %106
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 0, %118
  br label %120

120:                                              ; preds = %115, %111
  %121 = phi i32 [ %114, %111 ], [ %119, %115 ]
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %178

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4, !tbaa !14
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = sub nsw i32 %125, %126
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = load i32, ptr %15, align 4, !tbaa !14
  %132 = sub nsw i32 %130, %131
  br label %138

133:                                              ; preds = %124
  %134 = load i32, ptr %16, align 4, !tbaa !14
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 0, %136
  br label %138

138:                                              ; preds = %133, %129
  %139 = phi i32 [ %132, %129 ], [ %137, %133 ]
  %140 = load i32, ptr %8, align 4, !tbaa !14
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = load i32, ptr %14, align 4, !tbaa !14
  %145 = sub nsw i32 %143, %144
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = sub nsw i32 %148, %149
  br label %156

151:                                              ; preds = %142
  %152 = load i32, ptr %15, align 4, !tbaa !14
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 0, %154
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i32 [ %150, %147 ], [ %155, %151 ]
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %156
  %161 = load i32, ptr %14, align 4, !tbaa !14
  %162 = load i32, ptr %13, align 4, !tbaa !14
  %163 = sub nsw i32 %161, %162
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load i32, ptr %14, align 4, !tbaa !14
  %167 = load i32, ptr %13, align 4, !tbaa !14
  %168 = sub nsw i32 %166, %167
  br label %174

169:                                              ; preds = %160
  %170 = load i32, ptr %14, align 4, !tbaa !14
  %171 = load i32, ptr %13, align 4, !tbaa !14
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 0, %172
  br label %174

174:                                              ; preds = %169, %165
  %175 = phi i32 [ %168, %165 ], [ %173, %169 ]
  %176 = load i32, ptr %8, align 4, !tbaa !14
  %177 = icmp sle i32 %175, %176
  br label %178

178:                                              ; preds = %174, %156, %138, %120, %102, %84, %4
  %179 = phi i1 [ false, %156 ], [ false, %138 ], [ false, %120 ], [ false, %102 ], [ false, %84 ], [ false, %4 ], [ %177, %174 ]
  %180 = zext i1 %179 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %180
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_filter_common(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @filter_common(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp8_simple_limit(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = mul nsw i64 -4, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = mul nsw i64 -3, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = mul nsw i64 -2, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = mul nsw i64 -1, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = mul nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = mul nsw i64 2, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = mul nsw i64 3, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !14
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = sub nsw i32 %63, %64
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %3
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = sub nsw i32 %68, %69
  br label %76

71:                                               ; preds = %3
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i32 [ %70, %67 ], [ %75, %71 ]
  %78 = mul nsw i32 2, %77
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = sub nsw i32 %79, %80
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = load i32, ptr %12, align 4, !tbaa !14
  %86 = sub nsw i32 %84, %85
  br label %92

87:                                               ; preds = %76
  %88 = load i32, ptr %9, align 4, !tbaa !14
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 0, %90
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i32 [ %86, %83 ], [ %91, %87 ]
  %94 = ashr i32 %93, 1
  %95 = add nsw i32 %78, %94
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = icmp sle i32 %95, %96
  %98 = zext i1 %97 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %98
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_v_loop_filter8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = mul nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp8_normal_limit(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = mul nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = mul nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp8_filter_common(ptr noundef %41, i64 noundef %42, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = mul nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %7, align 8, !tbaa !12
  call void @filter_mbedge(ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !166

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_h_loop_filter8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %52, %5
  %13 = load i32, ptr %11, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = mul nsw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 @vp8_normal_limit(ptr noundef %21, i64 noundef 1, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i32 @hev(ptr noundef %32, i64 noundef 1, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @vp8_filter_common(ptr noundef %42, i64 noundef 1, i32 noundef 1)
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  call void @filter_mbedge(ptr noundef %49, i64 noundef 1)
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %12, !llvm.loop !167

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_v_loop_filter8_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = mul nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp8_normal_limit(ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = mul nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = mul nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp8_filter_common(ptr noundef %43, i64 noundef %44, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = mul nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i64, ptr %7, align 8, !tbaa !12
  call void @vp8_filter_common(ptr noundef %50, i64 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !168

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp8_h_loop_filter8_inner_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %54, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = call i32 @vp8_normal_limit(ptr noundef %22, i64 noundef 1, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call i32 @hev(ptr noundef %33, i64 noundef 1, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  call void @vp8_filter_common(ptr noundef %44, i64 noundef 1, i32 noundef 1)
  br label %52

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  call void @vp8_filter_common(ptr noundef %51, i64 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %13, !llvm.loop !169

57:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13VP8DSPContext", !6, i64 0}
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!118, !6, i64 0}
!118 = !{!"VP8DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !7, i64 344}
!119 = !{!118, !6, i64 8}
!120 = !{!118, !6, i64 16}
!121 = !{!118, !6, i64 24}
!122 = !{!118, !6, i64 32}
!123 = !{!118, !6, i64 40}
!124 = !{!118, !6, i64 48}
!125 = !{!118, !6, i64 56}
!126 = !{!118, !6, i64 64}
!127 = !{!118, !6, i64 72}
!128 = !{!118, !6, i64 80}
!129 = !{!118, !6, i64 88}
!130 = !{!118, !6, i64 96}
!131 = !{!118, !6, i64 104}
!132 = !{!118, !6, i64 112}
!133 = !{!118, !6, i64 120}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 short", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"short", !7, i64 0}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
