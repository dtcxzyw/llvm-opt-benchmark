target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.APVVLCLUT = type { [6 x [512 x %struct.APVSingleVLCLUTEntry]], [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]] }
%struct.APVSingleVLCLUTEntry = type { i16, i8, i8 }
%struct.APVMultiVLCLUTEntry = type { i8, i8, [2 x i8], [2 x i16], [4 x i8] }
%struct.APVEntropyState = type { ptr, ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [40 x i8] c"Out-of-range DC coefficient value: %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Out-of-range run value: %d leading zeroes.\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Out-of-range AC coefficient value at %d: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Block decode reached invalid scan position %d.\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_apv_entropy_build_decode_lut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.GetBitContext, align 8
  %22 = alloca %struct.PutBitContext, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca [16 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 512, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %162, %1
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %165

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %158, %38
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ult i32 %40, 512
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %161

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = and i32 %52, 256
  store i32 %53, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = xor i32 %54, %55
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %43
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = add nsw i32 1, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 2, !tbaa !13
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sub nsw i32 9, %66
  %68 = sub nsw i32 %67, 1
  %69 = lshr i32 %65, %68
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %71, i32 0, i32 0
  store i16 %70, ptr %72, align 2, !tbaa !16
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 1, !tbaa !17
  br label %157

75:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = and i32 %76, 128
  store i32 %77, ptr %11, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = xor i32 %79, %78
  store i32 %80, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %137

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 7, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = call i32 @ff_log2_c(i32 noundef %85) #10
  %87 = sub i32 %84, %86
  store i32 %87, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sub i32 %88, 1
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = add i32 %89, %90
  store i32 %91, ptr %14, align 4, !tbaa !9
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = add i32 %92, %93
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %83
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = add i32 2, %98
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = add i32 %99, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %103, i32 0, i32 1
  store i8 %102, ptr %104, align 2, !tbaa !13
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = shl i32 2, %105
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = sub i32 %107, 1
  %109 = shl i32 1, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %5, align 4, !tbaa !9
  %112 = shl i32 %110, %111
  %113 = add nsw i32 %106, %112
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = sub i32 %115, %116
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = sub i32 %117, %118
  %120 = lshr i32 %114, %119
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = shl i32 1, %121
  %123 = sub nsw i32 %122, 1
  %124 = and i32 %120, %123
  %125 = add i32 %113, %124
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %127, i32 0, i32 0
  store i16 %126, ptr %128, align 2, !tbaa !16
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %129, i32 0, i32 2
  store i8 0, ptr %130, align 1, !tbaa !17
  br label %136

131:                                              ; preds = %83
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %132, i32 0, i32 1
  store i8 2, ptr %133, align 2, !tbaa !13
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %134, i32 0, i32 2
  store i8 1, ptr %135, align 1, !tbaa !17
  br label %136

136:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %156

137:                                              ; preds = %75
  %138 = load i32, ptr %5, align 4, !tbaa !9
  %139 = add nsw i32 2, %138
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %141, i32 0, i32 1
  store i8 %140, ptr %142, align 2, !tbaa !13
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = shl i32 1, %143
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = load i32, ptr %5, align 4, !tbaa !9
  %147 = sub nsw i32 9, %146
  %148 = sub nsw i32 %147, 2
  %149 = lshr i32 %145, %148
  %150 = add i32 %144, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %152, i32 0, i32 0
  store i16 %151, ptr %153, align 2, !tbaa !16
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %154, i32 0, i32 2
  store i8 0, ptr %155, align 1, !tbaa !17
  br label %156

156:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %157

157:                                              ; preds = %156, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = add i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !9
  br label %39, !llvm.loop !18

161:                                              ; preds = %42
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !9
  br label %34, !llvm.loop !20

165:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %540, %165
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = icmp sle i32 %167, 2
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %543

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %536, %170
  %172 = load i32, ptr %16, align 4, !tbaa !9
  %173 = icmp sle i32 %172, 4
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %539

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %532, %175
  %177 = load i32, ptr %17, align 4, !tbaa !9
  %178 = icmp ult i32 %177, 512
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %535

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %181 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %181, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @init_put_bits(ptr noundef %22, ptr noundef %182, i32 noundef 16)
  %183 = load i32, ptr %17, align 4, !tbaa !9
  call void @put_bits(ptr noundef %22, i32 noundef 9, i32 noundef %183)
  call void @flush_put_bits(ptr noundef %22)
  %184 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %185 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 16 %185, i64 16, i1 false)
  %186 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %187 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 16 %187, i64 16, i1 false)
  %188 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %188, ptr %19, align 4, !tbaa !9
  %189 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %189, ptr %20, align 4, !tbaa !9
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %19, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %20, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %17, align 4, !tbaa !9
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %197, i64 0, i64 %199
  store ptr %200, ptr %18, align 8, !tbaa !21
  %201 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 2 %201, i8 0, i64 12, i1 false)
  %202 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %203 = call i32 @init_get_bits8(ptr noundef %21, ptr noundef %202, i32 noundef 16)
  %204 = load ptr, ptr %18, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %204, i32 0, i32 0
  store i8 0, ptr %205, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %312, %180
  %207 = load i32, ptr %26, align 4, !tbaa !9
  %208 = icmp sle i32 %207, 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i32 17, ptr %6, align 4
  br label %315

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %211 = load i32, ptr %19, align 4, !tbaa !9
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = call i32 @apv_read_vlc(ptr noundef %21, i32 noundef %211, ptr noundef %212)
  store i32 %213, ptr %27, align 4, !tbaa !9
  %214 = call i32 @get_bits_count(ptr noundef %21)
  store i32 %214, ptr %29, align 4, !tbaa !9
  %215 = load i32, ptr %29, align 4, !tbaa !9
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 17, ptr %6, align 4
  br label %309

218:                                              ; preds = %210
  %219 = load i32, ptr %27, align 4, !tbaa !9
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %18, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %26, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i8], ptr %222, i64 0, i64 %224
  store i8 %220, ptr %225, align 1, !tbaa !25
  %226 = load i32, ptr %29, align 4, !tbaa !9
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %18, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %18, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 2, !tbaa !23
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 0, i64 %233
  store i8 %227, ptr %234, align 1, !tbaa !25
  %235 = load ptr, ptr %18, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 2, !tbaa !23
  %238 = add i8 %237, 1
  store i8 %238, ptr %236, align 2, !tbaa !23
  %239 = load i32, ptr %27, align 4, !tbaa !9
  %240 = ashr i32 %239, 2
  %241 = icmp sgt i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %218
  br label %246

243:                                              ; preds = %218
  %244 = load i32, ptr %27, align 4, !tbaa !9
  %245 = ashr i32 %244, 2
  br label %246

246:                                              ; preds = %243, %242
  %247 = phi i32 [ 2, %242 ], [ %245, %243 ]
  store i32 %247, ptr %19, align 4, !tbaa !9
  %248 = load i32, ptr %20, align 4, !tbaa !9
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = call i32 @apv_read_vlc(ptr noundef %21, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %27, align 4, !tbaa !9
  %251 = call i32 @get_bits1(ptr noundef %21)
  store i32 %251, ptr %28, align 4, !tbaa !9
  %252 = call i32 @get_bits_count(ptr noundef %21)
  store i32 %252, ptr %29, align 4, !tbaa !9
  %253 = load i32, ptr %29, align 4, !tbaa !9
  %254 = icmp sgt i32 %253, 9
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  store i32 17, ptr %6, align 4
  br label %309

256:                                              ; preds = %246
  %257 = load i32, ptr %27, align 4, !tbaa !9
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %27, align 4, !tbaa !9
  %259 = load i32, ptr %28, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, ptr %27, align 4, !tbaa !9
  %263 = sub nsw i32 0, %262
  br label %266

264:                                              ; preds = %256
  %265 = load i32, ptr %27, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i32 [ %263, %261 ], [ %265, %264 ]
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %18, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %26, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x i16], ptr %270, i64 0, i64 %272
  store i16 %268, ptr %273, align 2, !tbaa !26
  %274 = load i32, ptr %29, align 4, !tbaa !9
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %18, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %18, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 2, !tbaa !23
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 0, i64 %281
  store i8 %275, ptr %282, align 1, !tbaa !25
  %283 = load ptr, ptr %18, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 2, !tbaa !23
  %286 = add i8 %285, 1
  store i8 %286, ptr %284, align 2, !tbaa !23
  %287 = load i32, ptr %27, align 4, !tbaa !9
  %288 = ashr i32 %287, 2
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %291

290:                                              ; preds = %266
  br label %294

291:                                              ; preds = %266
  %292 = load i32, ptr %27, align 4, !tbaa !9
  %293 = ashr i32 %292, 2
  br label %294

294:                                              ; preds = %291, %290
  %295 = phi i32 [ 4, %290 ], [ %293, %291 ]
  store i32 %295, ptr %20, align 4, !tbaa !9
  %296 = load i32, ptr %26, align 4, !tbaa !9
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = load i32, ptr %20, align 4, !tbaa !9
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %18, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %300, 7
  %305 = shl i8 %304, 2
  %306 = and i8 %303, -29
  %307 = or i8 %306, %305
  store i8 %307, ptr %302, align 1
  br label %308

308:                                              ; preds = %298, %294
  store i32 0, ptr %6, align 4
  br label %309

309:                                              ; preds = %308, %255, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %310 = load i32, ptr %6, align 4
  switch i32 %310, label %315 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %26, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %26, align 4, !tbaa !9
  br label %206, !llvm.loop !27

315:                                              ; preds = %309, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %18, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 2, !tbaa !23
  %320 = zext i8 %319 to i32
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %342

322:                                              ; preds = %316
  %323 = load ptr, ptr %18, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 2, !tbaa !23
  %326 = zext i8 %325 to i32
  %327 = icmp slt i32 %326, 4
  br i1 %327, label %328, label %342

328:                                              ; preds = %322
  %329 = load ptr, ptr %18, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %18, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 2, !tbaa !23
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %330, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !25
  %339 = load ptr, ptr %18, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 0, i64 3
  store i8 %338, ptr %341, align 1, !tbaa !25
  br label %342

342:                                              ; preds = %328, %322, %316
  %343 = load i32, ptr %19, align 4, !tbaa !9
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %18, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 1
  %348 = and i8 %344, 3
  %349 = and i8 %347, -4
  %350 = or i8 %349, %348
  store i8 %350, ptr %346, align 1
  %351 = load i32, ptr %20, align 4, !tbaa !9
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %18, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %353, i32 0, i32 1
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %352, 7
  %357 = shl i8 %356, 5
  %358 = and i8 %355, 31
  %359 = or i8 %358, %357
  store i8 %359, ptr %354, align 1
  %360 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %360, ptr %19, align 4, !tbaa !9
  %361 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %361, ptr %20, align 4, !tbaa !9
  %362 = load ptr, ptr %2, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %19, align 4, !tbaa !9
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %20, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %17, align 4, !tbaa !9
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %369, i64 0, i64 %371
  store ptr %372, ptr %18, align 8, !tbaa !21
  %373 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 2 %373, i8 0, i64 12, i1 false)
  %374 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %375 = call i32 @init_get_bits8(ptr noundef %21, ptr noundef %374, i32 noundef 16)
  %376 = load ptr, ptr %18, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %376, i32 0, i32 0
  store i8 0, ptr %377, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %378

378:                                              ; preds = %484, %342
  %379 = load i32, ptr %30, align 4, !tbaa !9
  %380 = icmp sle i32 %379, 1
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store i32 20, ptr %6, align 4
  br label %487

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %383 = load i32, ptr %20, align 4, !tbaa !9
  %384 = load ptr, ptr %2, align 8, !tbaa !4
  %385 = call i32 @apv_read_vlc(ptr noundef %21, i32 noundef %383, ptr noundef %384)
  store i32 %385, ptr %31, align 4, !tbaa !9
  %386 = call i32 @get_bits1(ptr noundef %21)
  store i32 %386, ptr %32, align 4, !tbaa !9
  %387 = call i32 @get_bits_count(ptr noundef %21)
  store i32 %387, ptr %33, align 4, !tbaa !9
  %388 = load i32, ptr %33, align 4, !tbaa !9
  %389 = icmp sgt i32 %388, 9
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  store i32 20, ptr %6, align 4
  br label %481

391:                                              ; preds = %382
  %392 = load i32, ptr %31, align 4, !tbaa !9
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %31, align 4, !tbaa !9
  %394 = load i32, ptr %32, align 4, !tbaa !9
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load i32, ptr %31, align 4, !tbaa !9
  %398 = sub nsw i32 0, %397
  br label %401

399:                                              ; preds = %391
  %400 = load i32, ptr %31, align 4, !tbaa !9
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi i32 [ %398, %396 ], [ %400, %399 ]
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %18, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %30, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x i16], ptr %405, i64 0, i64 %407
  store i16 %403, ptr %408, align 2, !tbaa !26
  %409 = load i32, ptr %33, align 4, !tbaa !9
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %18, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %18, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 2, !tbaa !23
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 0, i64 %416
  store i8 %410, ptr %417, align 1, !tbaa !25
  %418 = load ptr, ptr %18, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %418, i32 0, i32 0
  %420 = load i8, ptr %419, align 2, !tbaa !23
  %421 = add i8 %420, 1
  store i8 %421, ptr %419, align 2, !tbaa !23
  %422 = load i32, ptr %31, align 4, !tbaa !9
  %423 = ashr i32 %422, 2
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %426

425:                                              ; preds = %401
  br label %429

426:                                              ; preds = %401
  %427 = load i32, ptr %31, align 4, !tbaa !9
  %428 = ashr i32 %427, 2
  br label %429

429:                                              ; preds = %426, %425
  %430 = phi i32 [ 4, %425 ], [ %428, %426 ]
  store i32 %430, ptr %20, align 4, !tbaa !9
  %431 = load i32, ptr %30, align 4, !tbaa !9
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %429
  %434 = load i32, ptr %20, align 4, !tbaa !9
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %18, align 8, !tbaa !21
  %437 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %436, i32 0, i32 1
  %438 = load i8, ptr %437, align 1
  %439 = and i8 %435, 7
  %440 = shl i8 %439, 2
  %441 = and i8 %438, -29
  %442 = or i8 %441, %440
  store i8 %442, ptr %437, align 1
  br label %443

443:                                              ; preds = %433, %429
  %444 = load i32, ptr %19, align 4, !tbaa !9
  %445 = load ptr, ptr %2, align 8, !tbaa !4
  %446 = call i32 @apv_read_vlc(ptr noundef %21, i32 noundef %444, ptr noundef %445)
  store i32 %446, ptr %31, align 4, !tbaa !9
  %447 = call i32 @get_bits_count(ptr noundef %21)
  store i32 %447, ptr %33, align 4, !tbaa !9
  %448 = load i32, ptr %33, align 4, !tbaa !9
  %449 = icmp sgt i32 %448, 9
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  store i32 20, ptr %6, align 4
  br label %481

451:                                              ; preds = %443
  %452 = load i32, ptr %31, align 4, !tbaa !9
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %18, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %30, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x i8], ptr %455, i64 0, i64 %457
  store i8 %453, ptr %458, align 1, !tbaa !25
  %459 = load i32, ptr %33, align 4, !tbaa !9
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %18, align 8, !tbaa !21
  %462 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %18, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %464, align 2, !tbaa !23
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 0, i64 %466
  store i8 %460, ptr %467, align 1, !tbaa !25
  %468 = load ptr, ptr %18, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %468, i32 0, i32 0
  %470 = load i8, ptr %469, align 2, !tbaa !23
  %471 = add i8 %470, 1
  store i8 %471, ptr %469, align 2, !tbaa !23
  %472 = load i32, ptr %31, align 4, !tbaa !9
  %473 = ashr i32 %472, 2
  %474 = icmp sgt i32 %473, 2
  br i1 %474, label %475, label %476

475:                                              ; preds = %451
  br label %479

476:                                              ; preds = %451
  %477 = load i32, ptr %31, align 4, !tbaa !9
  %478 = ashr i32 %477, 2
  br label %479

479:                                              ; preds = %476, %475
  %480 = phi i32 [ 2, %475 ], [ %478, %476 ]
  store i32 %480, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %481

481:                                              ; preds = %479, %450, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %482 = load i32, ptr %6, align 4
  switch i32 %482, label %487 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %30, align 4, !tbaa !9
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %30, align 4, !tbaa !9
  br label %378, !llvm.loop !28

487:                                              ; preds = %481, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %18, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %489, i32 0, i32 0
  %491 = load i8, ptr %490, align 2, !tbaa !23
  %492 = zext i8 %491 to i32
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %514

494:                                              ; preds = %488
  %495 = load ptr, ptr %18, align 8, !tbaa !21
  %496 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %495, i32 0, i32 0
  %497 = load i8, ptr %496, align 2, !tbaa !23
  %498 = zext i8 %497 to i32
  %499 = icmp slt i32 %498, 4
  br i1 %499, label %500, label %514

500:                                              ; preds = %494
  %501 = load ptr, ptr %18, align 8, !tbaa !21
  %502 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %18, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %503, i32 0, i32 0
  %505 = load i8, ptr %504, align 2, !tbaa !23
  %506 = zext i8 %505 to i32
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %502, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %511 = load ptr, ptr %18, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds [4 x i8], ptr %512, i64 0, i64 3
  store i8 %510, ptr %513, align 1, !tbaa !25
  br label %514

514:                                              ; preds = %500, %494, %488
  %515 = load i32, ptr %19, align 4, !tbaa !9
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %18, align 8, !tbaa !21
  %518 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 1
  %520 = and i8 %516, 3
  %521 = and i8 %519, -4
  %522 = or i8 %521, %520
  store i8 %522, ptr %518, align 1
  %523 = load i32, ptr %20, align 4, !tbaa !9
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %18, align 8, !tbaa !21
  %526 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %524, 7
  %529 = shl i8 %528, 5
  %530 = and i8 %527, 31
  %531 = or i8 %530, %529
  store i8 %531, ptr %526, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %532

532:                                              ; preds = %514
  %533 = load i32, ptr %17, align 4, !tbaa !9
  %534 = add i32 %533, 1
  store i32 %534, ptr %17, align 4, !tbaa !9
  br label %176, !llvm.loop !29

535:                                              ; preds = %179
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %16, align 4, !tbaa !9
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %16, align 4, !tbaa !9
  br label %171, !llvm.loop !30

539:                                              ; preds = %174
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %15, align 4, !tbaa !9
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %15, align 4, !tbaa !9
  br label %166, !llvm.loop !31

543:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !40
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !39
  store i8 %37, ptr %40, align 1, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !41
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !40
  br label %16, !llvm.loop !42

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !40
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @apv_read_vlc(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call i32 @show_bits(ptr noundef %12, i32 noundef 9)
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !13
  %31 = zext i8 %30 to i32
  call void @skip_bits(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = call i32 @show_bits(ptr noundef %32, i32 noundef 16)
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = call i32 @ff_log2_c(i32 noundef %34) #10
  %36 = sub nsw i32 15, %35
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 32768, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add i32 %42, 1
  call void @skip_bits(ptr noundef %41, i32 noundef %43)
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = shl i32 2, %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = shl i32 1, %49
  %51 = mul nsw i32 %48, %50
  %52 = add nsw i32 %45, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = add i32 %54, %55
  %57 = call i32 @get_bits(ptr noundef %53, i32 noundef %56)
  %58 = add i32 %52, %57
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %70

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 2, !tbaa !13
  %65 = zext i8 %64 to i32
  call void @skip_bits(ptr noundef %61, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.APVSingleVLCLUTEntry, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 2, !tbaa !16
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  store i8 %15, ptr %4, align 1, !tbaa !25
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !25
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !25
  %22 = load i8, ptr %4, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !45
  %40 = load i8, ptr %4, align 1, !tbaa !25
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ff_apv_entropy_decode_block(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %41 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  store ptr %44, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !55
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call i32 @apv_read_vlc(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %17, align 4, !tbaa !9
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = call i32 @get_bits1(ptr noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8, !tbaa !56
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %16, align 4, !tbaa !9
  br label %74

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8, !tbaa !56
  %71 = sext i16 %70 to i32
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %16, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %67, %60
  br label %80

75:                                               ; preds = %3
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8, !tbaa !56
  %79 = sext i16 %78 to i32
  store i32 %79, ptr %16, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %75, %74
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = icmp slt i32 %81, -32768
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 32767
  br i1 %85, label %86, label %91

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %7, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str, i32 noundef %90)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %112

91:                                               ; preds = %83
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  store i16 %93, ptr %95, align 2, !tbaa !26
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %98, i32 0, i32 2
  store i16 %97, ptr %99, align 8, !tbaa !56
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = ashr i32 %100, 1
  %102 = icmp sgt i32 %101, 5
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %107

104:                                              ; preds = %91
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = ashr i32 %105, 1
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i32 [ 5, %103 ], [ %106, %104 ]
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %110, i32 0, i32 3
  store i8 %109, ptr %111, align 2, !tbaa !55
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %107, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %113 = load i32, ptr %19, align 4
  switch i32 %113, label %1005 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1, !tbaa !58
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %12, align 4, !tbaa !9
  %119 = load ptr, ptr %6, align 8, !tbaa !43
  %120 = call i32 @show_bits(ptr noundef %119, i32 noundef 18)
  store i32 %120, ptr %13, align 4, !tbaa !9
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = lshr i32 %121, 9
  store i32 %122, ptr %14, align 4, !tbaa !9
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %128, i64 0, i64 %130
  store ptr %131, ptr %15, align 8, !tbaa !21
  %132 = load ptr, ptr %15, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 2, !tbaa !23
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %192

137:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = and i32 %138, 65535
  store i32 %139, ptr %20, align 4, !tbaa !9
  %140 = load i32, ptr %20, align 4, !tbaa !9
  %141 = call i32 @ff_log2_c(i32 noundef %140) #10
  %142 = sub nsw i32 15, %141
  store i32 %142, ptr %22, align 4, !tbaa !9
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = icmp uge i32 %143, 6
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %7, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = load i32, ptr %22, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.1, i32 noundef %149)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %190

150:                                              ; preds = %137
  %151 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %151, ptr %23, align 4, !tbaa !9
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = mul i32 2, %152
  %154 = add i32 1, %153
  %155 = sub i32 16, %154
  store i32 %155, ptr %24, align 4, !tbaa !9
  %156 = load i32, ptr %20, align 4, !tbaa !9
  %157 = load i32, ptr %24, align 4, !tbaa !9
  %158 = lshr i32 %156, %157
  %159 = load i32, ptr %23, align 4, !tbaa !9
  %160 = shl i32 1, %159
  %161 = sub nsw i32 %160, 1
  %162 = and i32 %158, %161
  store i32 %162, ptr %21, align 4, !tbaa !9
  %163 = load i32, ptr %22, align 4, !tbaa !9
  %164 = shl i32 1, %163
  %165 = sub nsw i32 %164, 1
  %166 = add nsw i32 2, %165
  %167 = load i32, ptr %21, align 4, !tbaa !9
  %168 = add i32 %166, %167
  store i32 %168, ptr %25, align 4, !tbaa !9
  %169 = load ptr, ptr %6, align 8, !tbaa !43
  %170 = load i32, ptr %22, align 4, !tbaa !9
  %171 = add i32 2, %170
  %172 = add i32 %171, 1
  %173 = load i32, ptr %23, align 4, !tbaa !9
  %174 = add i32 %172, %173
  call void @skip_bits(ptr noundef %169, i32 noundef %174)
  %175 = load i32, ptr %25, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !9
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = icmp sge i32 %177, 64
  br i1 %178, label %179, label %180

179:                                              ; preds = %150
  store i32 2, ptr %19, align 4
  br label %190

180:                                              ; preds = %150
  %181 = load i32, ptr %25, align 4, !tbaa !9
  %182 = ashr i32 %181, 2
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %188

185:                                              ; preds = %180
  %186 = load i32, ptr %25, align 4, !tbaa !9
  %187 = ashr i32 %186, 2
  br label %188

188:                                              ; preds = %185, %184
  %189 = phi i32 [ 2, %184 ], [ %187, %185 ]
  store i32 %189, ptr %11, align 4, !tbaa !9
  store i32 3, ptr %19, align 4
  br label %190

190:                                              ; preds = %188, %179, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %191 = load i32, ptr %19, align 4
  switch i32 %191, label %1005 [
    i32 3, label %331
    i32 2, label %996
  ]

192:                                              ; preds = %114
  %193 = load ptr, ptr %15, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [2 x i8], ptr %194, i64 0, i64 0
  %196 = load i8, ptr %195, align 2, !tbaa !25
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !9
  %199 = load i32, ptr %9, align 4, !tbaa !9
  %200 = icmp sge i32 %199, 64
  br i1 %200, label %201, label %208

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !tbaa !43
  %203 = load ptr, ptr %15, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 0
  %206 = load i8, ptr %205, align 2, !tbaa !25
  %207 = zext i8 %206 to i32
  call void @skip_bits(ptr noundef %202, i32 noundef %207)
  br label %996

208:                                              ; preds = %192
  %209 = load ptr, ptr %15, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 2, !tbaa !23
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %245

214:                                              ; preds = %208
  %215 = load ptr, ptr %15, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 0
  %218 = load i16, ptr %217, align 2, !tbaa !26
  %219 = load ptr, ptr %5, align 8, !tbaa !49
  %220 = load i32, ptr %9, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i16, ptr %219, i64 %224
  store i16 %218, ptr %225, align 2, !tbaa !26
  %226 = load i32, ptr %9, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4, !tbaa !9
  %228 = load ptr, ptr %15, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = lshr i8 %230, 2
  %232 = and i8 %231, 7
  %233 = load ptr, ptr %7, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %233, i32 0, i32 4
  store i8 %232, ptr %234, align 1, !tbaa !58
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = icmp sge i32 %235, 64
  br i1 %236, label %237, label %244

237:                                              ; preds = %214
  %238 = load ptr, ptr %6, align 8, !tbaa !43
  %239 = load ptr, ptr %15, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 0, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i32
  call void @skip_bits(ptr noundef %238, i32 noundef %243)
  br label %996

244:                                              ; preds = %214
  br label %245

245:                                              ; preds = %244, %208
  %246 = load ptr, ptr %15, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 2, !tbaa !23
  %249 = zext i8 %248 to i32
  %250 = icmp sgt i32 %249, 2
  br i1 %250, label %251, label %269

251:                                              ; preds = %245
  %252 = load ptr, ptr %15, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [2 x i8], ptr %253, i64 0, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !25
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %9, align 4, !tbaa !9
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %9, align 4, !tbaa !9
  %259 = load i32, ptr %9, align 4, !tbaa !9
  %260 = icmp sge i32 %259, 64
  br i1 %260, label %261, label %268

261:                                              ; preds = %251
  %262 = load ptr, ptr %6, align 8, !tbaa !43
  %263 = load ptr, ptr %15, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [4 x i8], ptr %264, i64 0, i64 2
  %266 = load i8, ptr %265, align 2, !tbaa !25
  %267 = zext i8 %266 to i32
  call void @skip_bits(ptr noundef %262, i32 noundef %267)
  br label %996

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268, %245
  %270 = load ptr, ptr %15, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 2, !tbaa !23
  %273 = zext i8 %272 to i32
  %274 = icmp sgt i32 %273, 3
  br i1 %274, label %275, label %299

275:                                              ; preds = %269
  %276 = load ptr, ptr %15, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [2 x i16], ptr %277, i64 0, i64 1
  %279 = load i16, ptr %278, align 2, !tbaa !26
  %280 = load ptr, ptr %5, align 8, !tbaa !49
  %281 = load i32, ptr %9, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !25
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw i16, ptr %280, i64 %285
  store i16 %279, ptr %286, align 2, !tbaa !26
  %287 = load i32, ptr %9, align 4, !tbaa !9
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4, !tbaa !9
  %289 = load i32, ptr %9, align 4, !tbaa !9
  %290 = icmp sge i32 %289, 64
  br i1 %290, label %291, label %298

291:                                              ; preds = %275
  %292 = load ptr, ptr %6, align 8, !tbaa !43
  %293 = load ptr, ptr %15, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 0, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !25
  %297 = zext i8 %296 to i32
  call void @skip_bits(ptr noundef %292, i32 noundef %297)
  br label %996

298:                                              ; preds = %275
  br label %299

299:                                              ; preds = %298, %269
  %300 = load ptr, ptr %6, align 8, !tbaa !43
  %301 = load ptr, ptr %15, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [4 x i8], ptr %302, i64 0, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !25
  %305 = zext i8 %304 to i32
  call void @skip_bits(ptr noundef %300, i32 noundef %305)
  %306 = load ptr, ptr %15, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 3
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %11, align 4, !tbaa !9
  %311 = load ptr, ptr %15, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 1
  %314 = lshr i8 %313, 5
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %12, align 4, !tbaa !9
  %316 = load ptr, ptr %15, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 2, !tbaa !23
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %299
  br label %331

322:                                              ; preds = %299
  %323 = load ptr, ptr %15, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 2, !tbaa !23
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  br label %775

330:                                              ; preds = %322
  br label %563

331:                                              ; preds = %190, %321
  %332 = load ptr, ptr %6, align 8, !tbaa !43
  %333 = call i32 @show_bits(ptr noundef %332, i32 noundef 18)
  store i32 %333, ptr %13, align 4, !tbaa !9
  %334 = load i32, ptr %13, align 4, !tbaa !9
  %335 = lshr i32 %334, 9
  store i32 %335, ptr %14, align 4, !tbaa !9
  %336 = load ptr, ptr %8, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %11, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %12, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %14, align 4, !tbaa !9
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %343, i64 0, i64 %345
  store ptr %346, ptr %15, align 8, !tbaa !21
  %347 = load ptr, ptr %15, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 2, !tbaa !23
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %430

352:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %353 = load i32, ptr %13, align 4, !tbaa !9
  %354 = and i32 %353, 65535
  store i32 %354, ptr %26, align 4, !tbaa !9
  %355 = load i32, ptr %26, align 4, !tbaa !9
  %356 = call i32 @ff_log2_c(i32 noundef %355) #10
  %357 = sub nsw i32 15, %356
  store i32 %357, ptr %27, align 4, !tbaa !9
  %358 = load ptr, ptr %6, align 8, !tbaa !43
  %359 = load i32, ptr %27, align 4, !tbaa !9
  %360 = add i32 2, %359
  %361 = add i32 %360, 1
  call void @skip_bits(ptr noundef %358, i32 noundef %361)
  %362 = load i32, ptr %12, align 4, !tbaa !9
  %363 = shl i32 2, %362
  %364 = load i32, ptr %27, align 4, !tbaa !9
  %365 = shl i32 1, %364
  %366 = sub nsw i32 %365, 1
  %367 = load i32, ptr %12, align 4, !tbaa !9
  %368 = shl i32 1, %367
  %369 = mul nsw i32 %366, %368
  %370 = add nsw i32 %363, %369
  %371 = load ptr, ptr %6, align 8, !tbaa !43
  %372 = load i32, ptr %27, align 4, !tbaa !9
  %373 = load i32, ptr %12, align 4, !tbaa !9
  %374 = add i32 %372, %373
  %375 = call i32 @get_bits(ptr noundef %371, i32 noundef %374)
  %376 = add i32 %370, %375
  %377 = add i32 %376, 1
  store i32 %377, ptr %29, align 4, !tbaa !9
  %378 = load ptr, ptr %6, align 8, !tbaa !43
  %379 = call i32 @get_bits(ptr noundef %378, i32 noundef 1)
  store i32 %379, ptr %30, align 4, !tbaa !9
  %380 = load i32, ptr %30, align 4, !tbaa !9
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %352
  %383 = load i32, ptr %29, align 4, !tbaa !9
  %384 = sub nsw i32 0, %383
  store i32 %384, ptr %28, align 4, !tbaa !9
  br label %387

385:                                              ; preds = %352
  %386 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %386, ptr %28, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %385, %382
  %388 = load i32, ptr %28, align 4, !tbaa !9
  %389 = icmp slt i32 %388, -32768
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %28, align 4, !tbaa !9
  %392 = icmp sgt i32 %391, 32767
  br i1 %392, label %393, label %399

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr %7, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !57
  %397 = load i32, ptr %9, align 4, !tbaa !9
  %398 = load i32, ptr %28, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef @.str.2, i32 noundef %397, i32 noundef %398)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %428

399:                                              ; preds = %390
  %400 = load i32, ptr %28, align 4, !tbaa !9
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %5, align 8, !tbaa !49
  %403 = load i32, ptr %9, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !25
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i16, ptr %402, i64 %407
  store i16 %401, ptr %408, align 2, !tbaa !26
  %409 = load i32, ptr %9, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %9, align 4, !tbaa !9
  %411 = load i32, ptr %29, align 4, !tbaa !9
  %412 = ashr i32 %411, 2
  %413 = icmp sgt i32 %412, 4
  br i1 %413, label %414, label %415

414:                                              ; preds = %399
  br label %418

415:                                              ; preds = %399
  %416 = load i32, ptr %29, align 4, !tbaa !9
  %417 = ashr i32 %416, 2
  br label %418

418:                                              ; preds = %415, %414
  %419 = phi i32 [ 4, %414 ], [ %417, %415 ]
  store i32 %419, ptr %12, align 4, !tbaa !9
  %420 = load i32, ptr %12, align 4, !tbaa !9
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %7, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %422, i32 0, i32 4
  store i8 %421, ptr %423, align 1, !tbaa !58
  %424 = load i32, ptr %9, align 4, !tbaa !9
  %425 = icmp sge i32 %424, 64
  br i1 %425, label %426, label %427

426:                                              ; preds = %418
  store i32 2, ptr %19, align 4
  br label %428

427:                                              ; preds = %418
  store i32 5, ptr %19, align 4
  br label %428

428:                                              ; preds = %427, %426, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %429 = load i32, ptr %19, align 4
  switch i32 %429, label %1005 [
    i32 5, label %563
    i32 2, label %996
  ]

430:                                              ; preds = %331
  %431 = load ptr, ptr %15, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [2 x i16], ptr %432, i64 0, i64 0
  %434 = load i16, ptr %433, align 2, !tbaa !26
  %435 = load ptr, ptr %5, align 8, !tbaa !49
  %436 = load i32, ptr %9, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !25
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw i16, ptr %435, i64 %440
  store i16 %434, ptr %441, align 2, !tbaa !26
  %442 = load i32, ptr %9, align 4, !tbaa !9
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !9
  %444 = load ptr, ptr %15, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %444, i32 0, i32 1
  %446 = load i8, ptr %445, align 1
  %447 = lshr i8 %446, 2
  %448 = and i8 %447, 7
  %449 = load ptr, ptr %7, align 8, !tbaa !51
  %450 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %449, i32 0, i32 4
  store i8 %448, ptr %450, align 1, !tbaa !58
  %451 = load i32, ptr %9, align 4, !tbaa !9
  %452 = icmp sge i32 %451, 64
  br i1 %452, label %453, label %460

453:                                              ; preds = %430
  %454 = load ptr, ptr %6, align 8, !tbaa !43
  %455 = load ptr, ptr %15, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds [4 x i8], ptr %456, i64 0, i64 0
  %458 = load i8, ptr %457, align 2, !tbaa !25
  %459 = zext i8 %458 to i32
  call void @skip_bits(ptr noundef %454, i32 noundef %459)
  br label %996

460:                                              ; preds = %430
  %461 = load ptr, ptr %15, align 8, !tbaa !21
  %462 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 2, !tbaa !23
  %464 = zext i8 %463 to i32
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %484

466:                                              ; preds = %460
  %467 = load ptr, ptr %15, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds [2 x i8], ptr %468, i64 0, i64 0
  %470 = load i8, ptr %469, align 2, !tbaa !25
  %471 = zext i8 %470 to i32
  %472 = load i32, ptr %9, align 4, !tbaa !9
  %473 = add nsw i32 %472, %471
  store i32 %473, ptr %9, align 4, !tbaa !9
  %474 = load i32, ptr %9, align 4, !tbaa !9
  %475 = icmp sge i32 %474, 64
  br i1 %475, label %476, label %483

476:                                              ; preds = %466
  %477 = load ptr, ptr %6, align 8, !tbaa !43
  %478 = load ptr, ptr %15, align 8, !tbaa !21
  %479 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %478, i32 0, i32 4
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 0, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !25
  %482 = zext i8 %481 to i32
  call void @skip_bits(ptr noundef %477, i32 noundef %482)
  br label %996

483:                                              ; preds = %466
  br label %484

484:                                              ; preds = %483, %460
  %485 = load ptr, ptr %15, align 8, !tbaa !21
  %486 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %485, i32 0, i32 0
  %487 = load i8, ptr %486, align 2, !tbaa !23
  %488 = zext i8 %487 to i32
  %489 = icmp sgt i32 %488, 2
  br i1 %489, label %490, label %514

490:                                              ; preds = %484
  %491 = load ptr, ptr %15, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds [2 x i16], ptr %492, i64 0, i64 1
  %494 = load i16, ptr %493, align 2, !tbaa !26
  %495 = load ptr, ptr %5, align 8, !tbaa !49
  %496 = load i32, ptr %9, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !25
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw i16, ptr %495, i64 %500
  store i16 %494, ptr %501, align 2, !tbaa !26
  %502 = load i32, ptr %9, align 4, !tbaa !9
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %9, align 4, !tbaa !9
  %504 = load i32, ptr %9, align 4, !tbaa !9
  %505 = icmp sge i32 %504, 64
  br i1 %505, label %506, label %513

506:                                              ; preds = %490
  %507 = load ptr, ptr %6, align 8, !tbaa !43
  %508 = load ptr, ptr %15, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %508, i32 0, i32 4
  %510 = getelementptr inbounds [4 x i8], ptr %509, i64 0, i64 2
  %511 = load i8, ptr %510, align 2, !tbaa !25
  %512 = zext i8 %511 to i32
  call void @skip_bits(ptr noundef %507, i32 noundef %512)
  br label %996

513:                                              ; preds = %490
  br label %514

514:                                              ; preds = %513, %484
  %515 = load ptr, ptr %15, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %515, i32 0, i32 0
  %517 = load i8, ptr %516, align 2, !tbaa !23
  %518 = zext i8 %517 to i32
  %519 = icmp sgt i32 %518, 3
  br i1 %519, label %520, label %538

520:                                              ; preds = %514
  %521 = load ptr, ptr %15, align 8, !tbaa !21
  %522 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds [2 x i8], ptr %522, i64 0, i64 1
  %524 = load i8, ptr %523, align 1, !tbaa !25
  %525 = zext i8 %524 to i32
  %526 = load i32, ptr %9, align 4, !tbaa !9
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr %9, align 4, !tbaa !9
  %528 = load i32, ptr %9, align 4, !tbaa !9
  %529 = icmp sge i32 %528, 64
  br i1 %529, label %530, label %537

530:                                              ; preds = %520
  %531 = load ptr, ptr %6, align 8, !tbaa !43
  %532 = load ptr, ptr %15, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %532, i32 0, i32 4
  %534 = getelementptr inbounds [4 x i8], ptr %533, i64 0, i64 3
  %535 = load i8, ptr %534, align 1, !tbaa !25
  %536 = zext i8 %535 to i32
  call void @skip_bits(ptr noundef %531, i32 noundef %536)
  br label %996

537:                                              ; preds = %520
  br label %538

538:                                              ; preds = %537, %514
  %539 = load ptr, ptr %6, align 8, !tbaa !43
  %540 = load ptr, ptr %15, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %540, i32 0, i32 4
  %542 = getelementptr inbounds [4 x i8], ptr %541, i64 0, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !25
  %544 = zext i8 %543 to i32
  call void @skip_bits(ptr noundef %539, i32 noundef %544)
  %545 = load ptr, ptr %15, align 8, !tbaa !21
  %546 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %545, i32 0, i32 1
  %547 = load i8, ptr %546, align 1
  %548 = and i8 %547, 3
  %549 = zext i8 %548 to i32
  store i32 %549, ptr %11, align 4, !tbaa !9
  %550 = load ptr, ptr %15, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %550, i32 0, i32 1
  %552 = load i8, ptr %551, align 1
  %553 = lshr i8 %552, 5
  %554 = zext i8 %553 to i32
  store i32 %554, ptr %12, align 4, !tbaa !9
  %555 = load ptr, ptr %15, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %555, i32 0, i32 0
  %557 = load i8, ptr %556, align 2, !tbaa !23
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 1
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %538
  br label %563

562:                                              ; preds = %538
  br label %775

563:                                              ; preds = %994, %868, %774, %428, %561, %330
  %564 = load ptr, ptr %6, align 8, !tbaa !43
  %565 = call i32 @show_bits(ptr noundef %564, i32 noundef 18)
  store i32 %565, ptr %13, align 4, !tbaa !9
  %566 = load i32, ptr %13, align 4, !tbaa !9
  %567 = lshr i32 %566, 9
  store i32 %567, ptr %14, align 4, !tbaa !9
  %568 = load ptr, ptr %8, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %11, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %569, i64 0, i64 %571
  %573 = load i32, ptr %12, align 4, !tbaa !9
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %572, i64 0, i64 %574
  %576 = load i32, ptr %14, align 4, !tbaa !9
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %575, i64 0, i64 %577
  store ptr %578, ptr %15, align 8, !tbaa !21
  %579 = load ptr, ptr %15, align 8, !tbaa !21
  %580 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %579, i32 0, i32 0
  %581 = load i8, ptr %580, align 2, !tbaa !23
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %649

584:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %585 = load i32, ptr %13, align 4, !tbaa !9
  %586 = and i32 %585, 65535
  store i32 %586, ptr %31, align 4, !tbaa !9
  %587 = load i32, ptr %31, align 4, !tbaa !9
  %588 = call i32 @ff_log2_c(i32 noundef %587) #10
  %589 = sub nsw i32 15, %588
  store i32 %589, ptr %33, align 4, !tbaa !9
  %590 = load i32, ptr %33, align 4, !tbaa !9
  %591 = icmp uge i32 %590, 6
  br i1 %591, label %592, label %597

592:                                              ; preds = %584
  %593 = load ptr, ptr %7, align 8, !tbaa !51
  %594 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !57
  %596 = load i32, ptr %33, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 16, ptr noundef @.str.1, i32 noundef %596)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %647

597:                                              ; preds = %584
  %598 = load i32, ptr %33, align 4, !tbaa !9
  %599 = load i32, ptr %11, align 4, !tbaa !9
  %600 = add i32 %598, %599
  store i32 %600, ptr %34, align 4, !tbaa !9
  %601 = load i32, ptr %33, align 4, !tbaa !9
  %602 = mul i32 2, %601
  %603 = add i32 1, %602
  %604 = load i32, ptr %11, align 4, !tbaa !9
  %605 = add i32 %603, %604
  %606 = sub i32 16, %605
  store i32 %606, ptr %35, align 4, !tbaa !9
  %607 = load i32, ptr %31, align 4, !tbaa !9
  %608 = load i32, ptr %35, align 4, !tbaa !9
  %609 = lshr i32 %607, %608
  %610 = load i32, ptr %34, align 4, !tbaa !9
  %611 = shl i32 1, %610
  %612 = sub nsw i32 %611, 1
  %613 = and i32 %609, %612
  store i32 %613, ptr %32, align 4, !tbaa !9
  %614 = load i32, ptr %11, align 4, !tbaa !9
  %615 = shl i32 2, %614
  %616 = load i32, ptr %33, align 4, !tbaa !9
  %617 = shl i32 1, %616
  %618 = sub nsw i32 %617, 1
  %619 = load i32, ptr %11, align 4, !tbaa !9
  %620 = shl i32 1, %619
  %621 = mul nsw i32 %618, %620
  %622 = add nsw i32 %615, %621
  %623 = load i32, ptr %32, align 4, !tbaa !9
  %624 = add i32 %622, %623
  store i32 %624, ptr %36, align 4, !tbaa !9
  %625 = load ptr, ptr %6, align 8, !tbaa !43
  %626 = load i32, ptr %33, align 4, !tbaa !9
  %627 = add i32 2, %626
  %628 = add i32 %627, 1
  %629 = load i32, ptr %34, align 4, !tbaa !9
  %630 = add i32 %628, %629
  call void @skip_bits(ptr noundef %625, i32 noundef %630)
  %631 = load i32, ptr %36, align 4, !tbaa !9
  %632 = load i32, ptr %9, align 4, !tbaa !9
  %633 = add nsw i32 %632, %631
  store i32 %633, ptr %9, align 4, !tbaa !9
  %634 = load i32, ptr %9, align 4, !tbaa !9
  %635 = icmp sge i32 %634, 64
  br i1 %635, label %636, label %637

636:                                              ; preds = %597
  store i32 2, ptr %19, align 4
  br label %647

637:                                              ; preds = %597
  %638 = load i32, ptr %36, align 4, !tbaa !9
  %639 = ashr i32 %638, 2
  %640 = icmp sgt i32 %639, 2
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  br label %645

642:                                              ; preds = %637
  %643 = load i32, ptr %36, align 4, !tbaa !9
  %644 = ashr i32 %643, 2
  br label %645

645:                                              ; preds = %642, %641
  %646 = phi i32 [ 2, %641 ], [ %644, %642 ]
  store i32 %646, ptr %11, align 4, !tbaa !9
  store i32 4, ptr %19, align 4
  br label %647

647:                                              ; preds = %645, %636, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %648 = load i32, ptr %19, align 4
  switch i32 %648, label %1005 [
    i32 4, label %775
    i32 2, label %996
  ]

649:                                              ; preds = %563
  %650 = load ptr, ptr %15, align 8, !tbaa !21
  %651 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds [2 x i8], ptr %651, i64 0, i64 0
  %653 = load i8, ptr %652, align 2, !tbaa !25
  %654 = zext i8 %653 to i32
  %655 = load i32, ptr %9, align 4, !tbaa !9
  %656 = add nsw i32 %655, %654
  store i32 %656, ptr %9, align 4, !tbaa !9
  %657 = load i32, ptr %9, align 4, !tbaa !9
  %658 = icmp sge i32 %657, 64
  br i1 %658, label %659, label %666

659:                                              ; preds = %649
  %660 = load ptr, ptr %6, align 8, !tbaa !43
  %661 = load ptr, ptr %15, align 8, !tbaa !21
  %662 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %661, i32 0, i32 4
  %663 = getelementptr inbounds [4 x i8], ptr %662, i64 0, i64 0
  %664 = load i8, ptr %663, align 2, !tbaa !25
  %665 = zext i8 %664 to i32
  call void @skip_bits(ptr noundef %660, i32 noundef %665)
  br label %996

666:                                              ; preds = %649
  %667 = load ptr, ptr %15, align 8, !tbaa !21
  %668 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %667, i32 0, i32 0
  %669 = load i8, ptr %668, align 2, !tbaa !23
  %670 = zext i8 %669 to i32
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %696

672:                                              ; preds = %666
  %673 = load ptr, ptr %15, align 8, !tbaa !21
  %674 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %673, i32 0, i32 3
  %675 = getelementptr inbounds [2 x i16], ptr %674, i64 0, i64 0
  %676 = load i16, ptr %675, align 2, !tbaa !26
  %677 = load ptr, ptr %5, align 8, !tbaa !49
  %678 = load i32, ptr %9, align 4, !tbaa !9
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !25
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw i16, ptr %677, i64 %682
  store i16 %676, ptr %683, align 2, !tbaa !26
  %684 = load i32, ptr %9, align 4, !tbaa !9
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %9, align 4, !tbaa !9
  %686 = load i32, ptr %9, align 4, !tbaa !9
  %687 = icmp sge i32 %686, 64
  br i1 %687, label %688, label %695

688:                                              ; preds = %672
  %689 = load ptr, ptr %6, align 8, !tbaa !43
  %690 = load ptr, ptr %15, align 8, !tbaa !21
  %691 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %690, i32 0, i32 4
  %692 = getelementptr inbounds [4 x i8], ptr %691, i64 0, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !25
  %694 = zext i8 %693 to i32
  call void @skip_bits(ptr noundef %689, i32 noundef %694)
  br label %996

695:                                              ; preds = %672
  br label %696

696:                                              ; preds = %695, %666
  %697 = load ptr, ptr %15, align 8, !tbaa !21
  %698 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %697, i32 0, i32 0
  %699 = load i8, ptr %698, align 2, !tbaa !23
  %700 = zext i8 %699 to i32
  %701 = icmp sgt i32 %700, 2
  br i1 %701, label %702, label %720

702:                                              ; preds = %696
  %703 = load ptr, ptr %15, align 8, !tbaa !21
  %704 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %703, i32 0, i32 2
  %705 = getelementptr inbounds [2 x i8], ptr %704, i64 0, i64 1
  %706 = load i8, ptr %705, align 1, !tbaa !25
  %707 = zext i8 %706 to i32
  %708 = load i32, ptr %9, align 4, !tbaa !9
  %709 = add nsw i32 %708, %707
  store i32 %709, ptr %9, align 4, !tbaa !9
  %710 = load i32, ptr %9, align 4, !tbaa !9
  %711 = icmp sge i32 %710, 64
  br i1 %711, label %712, label %719

712:                                              ; preds = %702
  %713 = load ptr, ptr %6, align 8, !tbaa !43
  %714 = load ptr, ptr %15, align 8, !tbaa !21
  %715 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %714, i32 0, i32 4
  %716 = getelementptr inbounds [4 x i8], ptr %715, i64 0, i64 2
  %717 = load i8, ptr %716, align 2, !tbaa !25
  %718 = zext i8 %717 to i32
  call void @skip_bits(ptr noundef %713, i32 noundef %718)
  br label %996

719:                                              ; preds = %702
  br label %720

720:                                              ; preds = %719, %696
  %721 = load ptr, ptr %15, align 8, !tbaa !21
  %722 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %721, i32 0, i32 0
  %723 = load i8, ptr %722, align 2, !tbaa !23
  %724 = zext i8 %723 to i32
  %725 = icmp sgt i32 %724, 3
  br i1 %725, label %726, label %750

726:                                              ; preds = %720
  %727 = load ptr, ptr %15, align 8, !tbaa !21
  %728 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds [2 x i16], ptr %728, i64 0, i64 1
  %730 = load i16, ptr %729, align 2, !tbaa !26
  %731 = load ptr, ptr %5, align 8, !tbaa !49
  %732 = load i32, ptr %9, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !25
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw i16, ptr %731, i64 %736
  store i16 %730, ptr %737, align 2, !tbaa !26
  %738 = load i32, ptr %9, align 4, !tbaa !9
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %9, align 4, !tbaa !9
  %740 = load i32, ptr %9, align 4, !tbaa !9
  %741 = icmp sge i32 %740, 64
  br i1 %741, label %742, label %749

742:                                              ; preds = %726
  %743 = load ptr, ptr %6, align 8, !tbaa !43
  %744 = load ptr, ptr %15, align 8, !tbaa !21
  %745 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %744, i32 0, i32 4
  %746 = getelementptr inbounds [4 x i8], ptr %745, i64 0, i64 3
  %747 = load i8, ptr %746, align 1, !tbaa !25
  %748 = zext i8 %747 to i32
  call void @skip_bits(ptr noundef %743, i32 noundef %748)
  br label %996

749:                                              ; preds = %726
  br label %750

750:                                              ; preds = %749, %720
  %751 = load ptr, ptr %6, align 8, !tbaa !43
  %752 = load ptr, ptr %15, align 8, !tbaa !21
  %753 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %752, i32 0, i32 4
  %754 = getelementptr inbounds [4 x i8], ptr %753, i64 0, i64 3
  %755 = load i8, ptr %754, align 1, !tbaa !25
  %756 = zext i8 %755 to i32
  call void @skip_bits(ptr noundef %751, i32 noundef %756)
  %757 = load ptr, ptr %15, align 8, !tbaa !21
  %758 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 1
  %760 = and i8 %759, 3
  %761 = zext i8 %760 to i32
  store i32 %761, ptr %11, align 4, !tbaa !9
  %762 = load ptr, ptr %15, align 8, !tbaa !21
  %763 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %762, i32 0, i32 1
  %764 = load i8, ptr %763, align 1
  %765 = lshr i8 %764, 5
  %766 = zext i8 %765 to i32
  store i32 %766, ptr %12, align 4, !tbaa !9
  %767 = load ptr, ptr %15, align 8, !tbaa !21
  %768 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %767, i32 0, i32 0
  %769 = load i8, ptr %768, align 2, !tbaa !23
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, 1
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %750
  br label %775

774:                                              ; preds = %750
  br label %563

775:                                              ; preds = %995, %647, %773, %562, %329
  %776 = load ptr, ptr %6, align 8, !tbaa !43
  %777 = call i32 @show_bits(ptr noundef %776, i32 noundef 18)
  store i32 %777, ptr %13, align 4, !tbaa !9
  %778 = load i32, ptr %13, align 4, !tbaa !9
  %779 = lshr i32 %778, 9
  store i32 %779, ptr %14, align 4, !tbaa !9
  %780 = load ptr, ptr %8, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.APVVLCLUT, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %11, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %781, i64 0, i64 %783
  %785 = load i32, ptr %12, align 4, !tbaa !9
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %784, i64 0, i64 %786
  %788 = load i32, ptr %14, align 4, !tbaa !9
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %787, i64 0, i64 %789
  store ptr %790, ptr %15, align 8, !tbaa !21
  %791 = load ptr, ptr %15, align 8, !tbaa !21
  %792 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %791, i32 0, i32 0
  %793 = load i8, ptr %792, align 2, !tbaa !23
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %870

796:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %797 = load i32, ptr %13, align 4, !tbaa !9
  %798 = and i32 %797, 65535
  store i32 %798, ptr %37, align 4, !tbaa !9
  %799 = load i32, ptr %37, align 4, !tbaa !9
  %800 = call i32 @ff_log2_c(i32 noundef %799) #10
  %801 = sub nsw i32 15, %800
  store i32 %801, ptr %38, align 4, !tbaa !9
  %802 = load ptr, ptr %6, align 8, !tbaa !43
  %803 = load i32, ptr %38, align 4, !tbaa !9
  %804 = add i32 2, %803
  %805 = add i32 %804, 1
  call void @skip_bits(ptr noundef %802, i32 noundef %805)
  %806 = load i32, ptr %12, align 4, !tbaa !9
  %807 = shl i32 2, %806
  %808 = load i32, ptr %38, align 4, !tbaa !9
  %809 = shl i32 1, %808
  %810 = sub nsw i32 %809, 1
  %811 = load i32, ptr %12, align 4, !tbaa !9
  %812 = shl i32 1, %811
  %813 = mul nsw i32 %810, %812
  %814 = add nsw i32 %807, %813
  %815 = load ptr, ptr %6, align 8, !tbaa !43
  %816 = load i32, ptr %38, align 4, !tbaa !9
  %817 = load i32, ptr %12, align 4, !tbaa !9
  %818 = add i32 %816, %817
  %819 = call i32 @get_bits(ptr noundef %815, i32 noundef %818)
  %820 = add i32 %814, %819
  %821 = add i32 %820, 1
  store i32 %821, ptr %40, align 4, !tbaa !9
  %822 = load ptr, ptr %6, align 8, !tbaa !43
  %823 = call i32 @get_bits(ptr noundef %822, i32 noundef 1)
  store i32 %823, ptr %41, align 4, !tbaa !9
  %824 = load i32, ptr %41, align 4, !tbaa !9
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %829

826:                                              ; preds = %796
  %827 = load i32, ptr %40, align 4, !tbaa !9
  %828 = sub nsw i32 0, %827
  store i32 %828, ptr %39, align 4, !tbaa !9
  br label %831

829:                                              ; preds = %796
  %830 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %830, ptr %39, align 4, !tbaa !9
  br label %831

831:                                              ; preds = %829, %826
  %832 = load i32, ptr %39, align 4, !tbaa !9
  %833 = icmp slt i32 %832, -32768
  br i1 %833, label %837, label %834

834:                                              ; preds = %831
  %835 = load i32, ptr %39, align 4, !tbaa !9
  %836 = icmp sgt i32 %835, 32767
  br i1 %836, label %837, label %843

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr %7, align 8, !tbaa !51
  %839 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !57
  %841 = load i32, ptr %9, align 4, !tbaa !9
  %842 = load i32, ptr %39, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %840, i32 noundef 16, ptr noundef @.str.2, i32 noundef %841, i32 noundef %842)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %868

843:                                              ; preds = %834
  %844 = load i32, ptr %39, align 4, !tbaa !9
  %845 = trunc i32 %844 to i16
  %846 = load ptr, ptr %5, align 8, !tbaa !49
  %847 = load i32, ptr %9, align 4, !tbaa !9
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !25
  %851 = zext i8 %850 to i64
  %852 = getelementptr inbounds nuw i16, ptr %846, i64 %851
  store i16 %845, ptr %852, align 2, !tbaa !26
  %853 = load i32, ptr %9, align 4, !tbaa !9
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %9, align 4, !tbaa !9
  %855 = load i32, ptr %40, align 4, !tbaa !9
  %856 = ashr i32 %855, 2
  %857 = icmp sgt i32 %856, 4
  br i1 %857, label %858, label %859

858:                                              ; preds = %843
  br label %862

859:                                              ; preds = %843
  %860 = load i32, ptr %40, align 4, !tbaa !9
  %861 = ashr i32 %860, 2
  br label %862

862:                                              ; preds = %859, %858
  %863 = phi i32 [ 4, %858 ], [ %861, %859 ]
  store i32 %863, ptr %12, align 4, !tbaa !9
  %864 = load i32, ptr %9, align 4, !tbaa !9
  %865 = icmp sge i32 %864, 64
  br i1 %865, label %866, label %867

866:                                              ; preds = %862
  store i32 2, ptr %19, align 4
  br label %868

867:                                              ; preds = %862
  store i32 5, ptr %19, align 4
  br label %868

868:                                              ; preds = %866, %867, %837
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  %869 = load i32, ptr %19, align 4
  switch i32 %869, label %1005 [
    i32 5, label %563
    i32 2, label %996
  ]

870:                                              ; preds = %775
  %871 = load ptr, ptr %15, align 8, !tbaa !21
  %872 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds [2 x i16], ptr %872, i64 0, i64 0
  %874 = load i16, ptr %873, align 2, !tbaa !26
  %875 = load ptr, ptr %5, align 8, !tbaa !49
  %876 = load i32, ptr %9, align 4, !tbaa !9
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !25
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds nuw i16, ptr %875, i64 %880
  store i16 %874, ptr %881, align 2, !tbaa !26
  %882 = load i32, ptr %9, align 4, !tbaa !9
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %9, align 4, !tbaa !9
  %884 = load i32, ptr %9, align 4, !tbaa !9
  %885 = icmp sge i32 %884, 64
  br i1 %885, label %886, label %893

886:                                              ; preds = %870
  %887 = load ptr, ptr %6, align 8, !tbaa !43
  %888 = load ptr, ptr %15, align 8, !tbaa !21
  %889 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %888, i32 0, i32 4
  %890 = getelementptr inbounds [4 x i8], ptr %889, i64 0, i64 0
  %891 = load i8, ptr %890, align 2, !tbaa !25
  %892 = zext i8 %891 to i32
  call void @skip_bits(ptr noundef %887, i32 noundef %892)
  br label %996

893:                                              ; preds = %870
  %894 = load ptr, ptr %15, align 8, !tbaa !21
  %895 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %894, i32 0, i32 0
  %896 = load i8, ptr %895, align 2, !tbaa !23
  %897 = zext i8 %896 to i32
  %898 = icmp sgt i32 %897, 1
  br i1 %898, label %899, label %917

899:                                              ; preds = %893
  %900 = load ptr, ptr %15, align 8, !tbaa !21
  %901 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %900, i32 0, i32 2
  %902 = getelementptr inbounds [2 x i8], ptr %901, i64 0, i64 0
  %903 = load i8, ptr %902, align 2, !tbaa !25
  %904 = zext i8 %903 to i32
  %905 = load i32, ptr %9, align 4, !tbaa !9
  %906 = add nsw i32 %905, %904
  store i32 %906, ptr %9, align 4, !tbaa !9
  %907 = load i32, ptr %9, align 4, !tbaa !9
  %908 = icmp sge i32 %907, 64
  br i1 %908, label %909, label %916

909:                                              ; preds = %899
  %910 = load ptr, ptr %6, align 8, !tbaa !43
  %911 = load ptr, ptr %15, align 8, !tbaa !21
  %912 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %911, i32 0, i32 4
  %913 = getelementptr inbounds [4 x i8], ptr %912, i64 0, i64 1
  %914 = load i8, ptr %913, align 1, !tbaa !25
  %915 = zext i8 %914 to i32
  call void @skip_bits(ptr noundef %910, i32 noundef %915)
  br label %996

916:                                              ; preds = %899
  br label %917

917:                                              ; preds = %916, %893
  %918 = load ptr, ptr %15, align 8, !tbaa !21
  %919 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %918, i32 0, i32 0
  %920 = load i8, ptr %919, align 2, !tbaa !23
  %921 = zext i8 %920 to i32
  %922 = icmp sgt i32 %921, 2
  br i1 %922, label %923, label %947

923:                                              ; preds = %917
  %924 = load ptr, ptr %15, align 8, !tbaa !21
  %925 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds [2 x i16], ptr %925, i64 0, i64 1
  %927 = load i16, ptr %926, align 2, !tbaa !26
  %928 = load ptr, ptr %5, align 8, !tbaa !49
  %929 = load i32, ptr %9, align 4, !tbaa !9
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !25
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds nuw i16, ptr %928, i64 %933
  store i16 %927, ptr %934, align 2, !tbaa !26
  %935 = load i32, ptr %9, align 4, !tbaa !9
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %9, align 4, !tbaa !9
  %937 = load i32, ptr %9, align 4, !tbaa !9
  %938 = icmp sge i32 %937, 64
  br i1 %938, label %939, label %946

939:                                              ; preds = %923
  %940 = load ptr, ptr %6, align 8, !tbaa !43
  %941 = load ptr, ptr %15, align 8, !tbaa !21
  %942 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %941, i32 0, i32 4
  %943 = getelementptr inbounds [4 x i8], ptr %942, i64 0, i64 2
  %944 = load i8, ptr %943, align 2, !tbaa !25
  %945 = zext i8 %944 to i32
  call void @skip_bits(ptr noundef %940, i32 noundef %945)
  br label %996

946:                                              ; preds = %923
  br label %947

947:                                              ; preds = %946, %917
  %948 = load ptr, ptr %15, align 8, !tbaa !21
  %949 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %948, i32 0, i32 0
  %950 = load i8, ptr %949, align 2, !tbaa !23
  %951 = zext i8 %950 to i32
  %952 = icmp sgt i32 %951, 3
  br i1 %952, label %953, label %971

953:                                              ; preds = %947
  %954 = load ptr, ptr %15, align 8, !tbaa !21
  %955 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %954, i32 0, i32 2
  %956 = getelementptr inbounds [2 x i8], ptr %955, i64 0, i64 1
  %957 = load i8, ptr %956, align 1, !tbaa !25
  %958 = zext i8 %957 to i32
  %959 = load i32, ptr %9, align 4, !tbaa !9
  %960 = add nsw i32 %959, %958
  store i32 %960, ptr %9, align 4, !tbaa !9
  %961 = load i32, ptr %9, align 4, !tbaa !9
  %962 = icmp sge i32 %961, 64
  br i1 %962, label %963, label %970

963:                                              ; preds = %953
  %964 = load ptr, ptr %6, align 8, !tbaa !43
  %965 = load ptr, ptr %15, align 8, !tbaa !21
  %966 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %965, i32 0, i32 4
  %967 = getelementptr inbounds [4 x i8], ptr %966, i64 0, i64 3
  %968 = load i8, ptr %967, align 1, !tbaa !25
  %969 = zext i8 %968 to i32
  call void @skip_bits(ptr noundef %964, i32 noundef %969)
  br label %996

970:                                              ; preds = %953
  br label %971

971:                                              ; preds = %970, %947
  %972 = load ptr, ptr %6, align 8, !tbaa !43
  %973 = load ptr, ptr %15, align 8, !tbaa !21
  %974 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %973, i32 0, i32 4
  %975 = getelementptr inbounds [4 x i8], ptr %974, i64 0, i64 3
  %976 = load i8, ptr %975, align 1, !tbaa !25
  %977 = zext i8 %976 to i32
  call void @skip_bits(ptr noundef %972, i32 noundef %977)
  %978 = load ptr, ptr %15, align 8, !tbaa !21
  %979 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %978, i32 0, i32 1
  %980 = load i8, ptr %979, align 1
  %981 = and i8 %980, 3
  %982 = zext i8 %981 to i32
  store i32 %982, ptr %11, align 4, !tbaa !9
  %983 = load ptr, ptr %15, align 8, !tbaa !21
  %984 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %983, i32 0, i32 1
  %985 = load i8, ptr %984, align 1
  %986 = lshr i8 %985, 5
  %987 = zext i8 %986 to i32
  store i32 %987, ptr %12, align 4, !tbaa !9
  %988 = load ptr, ptr %15, align 8, !tbaa !21
  %989 = getelementptr inbounds nuw %struct.APVMultiVLCLUTEntry, ptr %988, i32 0, i32 0
  %990 = load i8, ptr %989, align 2, !tbaa !23
  %991 = zext i8 %990 to i32
  %992 = and i32 %991, 1
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %971
  br label %563

995:                                              ; preds = %971
  br label %775

996:                                              ; preds = %868, %647, %428, %190, %963, %939, %909, %886, %742, %712, %688, %659, %530, %506, %476, %453, %291, %261, %237, %201
  %997 = load i32, ptr %9, align 4, !tbaa !9
  %998 = icmp sgt i32 %997, 64
  br i1 %998, label %999, label %1004

999:                                              ; preds = %996
  %1000 = load ptr, ptr %7, align 8, !tbaa !51
  %1001 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8, !tbaa !57
  %1003 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1002, i32 noundef 16, ptr noundef @.str.3, i32 noundef %1003)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1005

1004:                                             ; preds = %996
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1005

1005:                                             ; preds = %1004, %999, %868, %647, %428, %190, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %1006 = load i32, ptr %4, align 4
  ret i32 %1006
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !45
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !25
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !45
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !48
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !45
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !48
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !25
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !41
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  store i32 %50, ptr %53, align 1, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !39
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !41
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !34
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !59
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !45
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9APVVLCLUT", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20APVSingleVLCLUTEntry", !6, i64 0}
!13 = !{!14, !7, i64 2}
!14 = !{!"APVSingleVLCLUTEntry", !15, i64 0, !7, i64 2, !7, i64 3}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !7, i64 3}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19APVMultiVLCLUTEntry", !6, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"APVMultiVLCLUTEntry", !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!37, !35, i64 8}
!37 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !35, i64 8, !35, i64 16, !35, i64 24}
!38 = !{!37, !35, i64 24}
!39 = !{!37, !35, i64 16}
!40 = !{!37, !10, i64 4}
!41 = !{!37, !10, i64 0}
!42 = distinct !{!42, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!45 = !{!46, !10, i64 16}
!46 = !{!"GetBitContext", !35, i64 0, !35, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!47 = !{!46, !35, i64 0}
!48 = !{!46, !10, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15APVEntropyState", !6, i64 0}
!53 = !{!54, !5, i64 8}
!54 = !{!"APVEntropyState", !6, i64 0, !5, i64 8, !15, i64 16, !7, i64 18, !7, i64 19}
!55 = !{!54, !7, i64 18}
!56 = !{!54, !15, i64 16}
!57 = !{!54, !6, i64 0}
!58 = !{!54, !7, i64 19}
!59 = !{!46, !10, i64 20}
!60 = !{!46, !35, i64 8}
