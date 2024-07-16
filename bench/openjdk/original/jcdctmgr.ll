target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_fdct_controller = type { %struct.jpeg_forward_dct, ptr, [4 x ptr], ptr, [4 x ptr] }
%struct.jpeg_forward_dct = type { ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

@start_pass_fdctmgr.aanscales = internal constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass_fdctmgr.aanscalefactor = internal constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define hidden void @jIFDCT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 96)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 61
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_fdct_controller, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %16, i32 0, i32 0
  store ptr @start_pass_fdctmgr, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %39 [
    i32 0, label %21
    i32 1, label %27
    i32 2, label %33
  ]

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.my_fdct_controller, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %23, i32 0, i32 1
  store ptr @forward_DCT, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.my_fdct_controller, ptr %25, i32 0, i32 1
  store ptr @jFDislow, ptr %26, align 8
  br label %50

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.my_fdct_controller, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %29, i32 0, i32 1
  store ptr @forward_DCT, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.my_fdct_controller, ptr %31, i32 0, i32 1
  store ptr @jFDifast, ptr %32, align 8
  br label %50

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.my_fdct_controller, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %35, i32 0, i32 1
  store ptr @forward_DCT_float, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.my_fdct_controller, ptr %37, i32 0, i32 3
  store ptr @jFDfloat, ptr %38, align 8
  br label %50

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 48, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %33, %27, %21
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.my_fdct_controller, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.my_fdct_controller, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 %63
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %51, !llvm.loop !6

68:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_fdctmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 61
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %254, %1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %259

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %31, %25
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 52, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %42, %34
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 29
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %242 [
    i32 0, label %69
    i32 1, label %117
    i32 2, label %172
  ]

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.my_fdct_controller, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = call ptr %82(ptr noundef %83, i32 noundef 1, i64 noundef 256)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.my_fdct_controller, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 %88
  store ptr %84, ptr %89, align 8
  br label %90

90:                                               ; preds = %77, %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.my_fdct_controller, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %113, %90
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.JQUANT_TBL, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, 3
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %97, !llvm.loop !8

116:                                              ; preds = %97
  br label %253

117:                                              ; preds = %59
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.my_fdct_controller, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = call ptr %130(ptr noundef %131, i32 noundef 1, i64 noundef 256)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.my_fdct_controller, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 %136
  store ptr %132, ptr %137, align 8
  br label %138

138:                                              ; preds = %125, %117
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.my_fdct_controller, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %168, %138
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.JQUANT_TBL, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i16], ptr %150, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %155, %160
  %162 = add nsw i32 %161, 1024
  %163 = ashr i32 %162, 11
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %148
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %145, !llvm.loop !9

171:                                              ; preds = %145
  br label %253

172:                                              ; preds = %59
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.my_fdct_controller, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %172
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = call ptr %185(ptr noundef %186, i32 noundef 1, i64 noundef 256)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.my_fdct_controller, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x ptr], ptr %189, i64 0, i64 %191
  store ptr %187, ptr %192, align 8
  br label %193

193:                                              ; preds = %180, %172
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.my_fdct_controller, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %10, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %238, %193
  %201 = load i32, ptr %11, align 4
  %202 = icmp slt i32 %201, 8
  br i1 %202, label %203, label %241

203:                                              ; preds = %200
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %234, %203
  %205 = load i32, ptr %12, align 4
  %206 = icmp slt i32 %205, 8
  br i1 %206, label %207, label %237

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.JQUANT_TBL, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i16], ptr %209, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = uitofp i16 %213 to double
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %214, %218
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fmul double %219, %223
  %225 = fmul double %224, 8.000000e+00
  %226 = fdiv double 1.000000e+00, %225
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %227, ptr %231, align 4
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4
  br label %234

234:                                              ; preds = %207
  %235 = load i32, ptr %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4
  br label %204, !llvm.loop !10

237:                                              ; preds = %204
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %200, !llvm.loop !11

241:                                              ; preds = %200
  br label %253

242:                                              ; preds = %59
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %245, i32 0, i32 5
  store i32 48, ptr %246, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %2, align 8
  call void %251(ptr noundef %252)
  br label %253

253:                                              ; preds = %242, %241, %171, %116
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.jpeg_component_info, ptr %257, i32 1
  store ptr %258, ptr %7, align 8
  br label %19, !llvm.loop !12

259:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forward_DCT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 61
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.my_fdct_controller, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.my_fdct_controller, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %44, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %188, %7
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %193

49:                                               ; preds = %45
  %50 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  store ptr %50, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %51

51:                                               ; preds = %119, %49
  %52 = load i32, ptr %22, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %122

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %22, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 128
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %20, align 8
  store i32 %67, ptr %68, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %21, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 128
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %76, ptr %20, align 8
  store i32 %74, ptr %75, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %21, align 8
  %79 = load i8, ptr %77, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 128
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %20, align 8
  store i32 %81, ptr %82, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %21, align 8
  %86 = load i8, ptr %84, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 128
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %90, ptr %20, align 8
  store i32 %88, ptr %89, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %21, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 128
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %20, align 8
  store i32 %95, ptr %96, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %21, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, 128
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i32, ptr %103, i32 1
  store ptr %104, ptr %20, align 8
  store i32 %102, ptr %103, align 4
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %21, align 8
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %108, 128
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %20, align 8
  store i32 %109, ptr %110, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %21, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %115, 128
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds i32, ptr %117, i32 1
  store ptr %118, ptr %20, align 8
  store i32 %116, ptr %117, align 4
  br label %119

119:                                              ; preds = %54
  %120 = load i32, ptr %22, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %22, align 4
  br label %51, !llvm.loop !13

122:                                              ; preds = %51
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  call void %123(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %19, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i16], ptr %125, i64 %127
  %129 = getelementptr inbounds [64 x i16], ptr %128, i64 0, i64 0
  store ptr %129, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %130

130:                                              ; preds = %184, %122
  %131 = load i32, ptr %25, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %187

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %25, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %24, align 4
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %23, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %133
  %146 = load i32, ptr %23, align 4
  %147 = sub nsw i32 0, %146
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %24, align 4
  %149 = ashr i32 %148, 1
  %150 = load i32, ptr %23, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %24, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %23, align 4
  %158 = sdiv i32 %157, %156
  store i32 %158, ptr %23, align 4
  br label %160

159:                                              ; preds = %145
  store i32 0, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %155
  %161 = load i32, ptr %23, align 4
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %23, align 4
  br label %177

163:                                              ; preds = %133
  %164 = load i32, ptr %24, align 4
  %165 = ashr i32 %164, 1
  %166 = load i32, ptr %23, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %23, align 4
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %24, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load i32, ptr %24, align 4
  %173 = load i32, ptr %23, align 4
  %174 = sdiv i32 %173, %172
  store i32 %174, ptr %23, align 4
  br label %176

175:                                              ; preds = %163
  store i32 0, ptr %23, align 4
  br label %176

176:                                              ; preds = %175, %171
  br label %177

177:                                              ; preds = %176, %160
  %178 = load i32, ptr %23, align 4
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %26, align 8
  %181 = load i32, ptr %25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store i16 %179, ptr %183, align 2
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %25, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %25, align 4
  br label %130, !llvm.loop !14

187:                                              ; preds = %130
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %13, align 4
  br label %45, !llvm.loop !15

193:                                              ; preds = %45
  ret void
}

declare void @jFDislow(ptr noundef) #1

declare void @jFDifast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @forward_DCT_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 61
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.my_fdct_controller, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.my_fdct_controller, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %43, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %44

44:                                               ; preds = %164, %7
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %169

48:                                               ; preds = %44
  %49 = getelementptr inbounds [64 x float], ptr %18, i64 0, i64 0
  store ptr %49, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %50

50:                                               ; preds = %126, %48
  %51 = load i32, ptr %22, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %21, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 128
  %67 = sitofp i32 %66 to float
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds float, ptr %68, i32 1
  store ptr %69, ptr %20, align 8
  store float %67, ptr %68, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %21, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 128
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds float, ptr %76, i32 1
  store ptr %77, ptr %20, align 8
  store float %75, ptr %76, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %21, align 8
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 128
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds float, ptr %84, i32 1
  store ptr %85, ptr %20, align 8
  store float %83, ptr %84, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %21, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, 128
  %91 = sitofp i32 %90 to float
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds float, ptr %92, i32 1
  store ptr %93, ptr %20, align 8
  store float %91, ptr %92, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %21, align 8
  %96 = load i8, ptr %94, align 1
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, 128
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds float, ptr %100, i32 1
  store ptr %101, ptr %20, align 8
  store float %99, ptr %100, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %21, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, 128
  %107 = sitofp i32 %106 to float
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds float, ptr %108, i32 1
  store ptr %109, ptr %20, align 8
  store float %107, ptr %108, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %21, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 128
  %115 = sitofp i32 %114 to float
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds float, ptr %116, i32 1
  store ptr %117, ptr %20, align 8
  store float %115, ptr %116, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %21, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 128
  %123 = sitofp i32 %122 to float
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds float, ptr %124, i32 1
  store ptr %125, ptr %20, align 8
  store float %123, ptr %124, align 4
  br label %126

126:                                              ; preds = %53
  %127 = load i32, ptr %22, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %22, align 4
  br label %50, !llvm.loop !16

129:                                              ; preds = %50
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds [64 x float], ptr %18, i64 0, i64 0
  call void %130(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %19, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i16], ptr %132, i64 %134
  %136 = getelementptr inbounds [64 x i16], ptr %135, i64 0, i64 0
  store ptr %136, ptr %25, align 8
  store i32 0, ptr %24, align 4
  br label %137

137:                                              ; preds = %160, %129
  %138 = load i32, ptr %24, align 4
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x float], ptr %18, i64 0, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fmul float %144, %149
  store float %150, ptr %23, align 4
  %151 = load float, ptr %23, align 4
  %152 = fadd float %151, 1.638450e+04
  %153 = fptosi float %152 to i32
  %154 = sub nsw i32 %153, 16384
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %25, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %155, ptr %159, align 2
  br label %160

160:                                              ; preds = %140
  %161 = load i32, ptr %24, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %24, align 4
  br label %137, !llvm.loop !17

163:                                              ; preds = %137
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 8
  store i32 %168, ptr %13, align 4
  br label %44, !llvm.loop !18

169:                                              ; preds = %44
  ret void
}

declare void @jFDfloat(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
