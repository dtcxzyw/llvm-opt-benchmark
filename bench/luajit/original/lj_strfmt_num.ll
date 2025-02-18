target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFPX\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"0123456789abcdefpx\00", align 1
@rescale_e = internal constant [32 x i16] [i16 -308, i16 -289, i16 -270, i16 -250, i16 -231, i16 -212, i16 -193, i16 -173, i16 -154, i16 -135, i16 -115, i16 -96, i16 -77, i16 -58, i16 -38, i16 0, i16 0, i16 0, i16 39, i16 58, i16 77, i16 96, i16 116, i16 135, i16 154, i16 174, i16 193, i16 212, i16 231, i16 251, i16 270, i16 289], align 16
@rescale_n = internal constant [32 x double] [double 1.000000e+308, double 1.000000e+289, double 1.000000e+270, double 0x73D658E3AB795204, double 1.000000e+231, double 0x6BF302CB5E6F642A, double 1.000000e+193, double 1.000000e+173, double 1.000000e+154, double 0x5BF6035CE8B6203D, double 1.000000e+115, double 1.000000e+96, double 0x4FEBA2BFD0D5FF5B, double 0x4BF97D4DF19D6057, double 0x47D2CED32A16A1B1, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0x37D5C72FB1552D83, double 1.000000e-58, double 0x2FF286D80EC190DC, double 0x2C0116805EFFAEAA, double 0x27D9379FEC069826, double 1.000000e-135, double 0x1FF573D68F903EA2, double 0x1BCFA885C8D117A6, double 1.000000e-193, double 0x13EAEE90B964B047, double 0xFF8D71D360E13E2, double 1.000000e-251, double 1.000000e-270, double 1.000000e-289], align 16
@four_ulp_m_e = internal constant [256 x i8] c"\22\EBD\EB\0E\EC\1C\EC7\EC\02\ED\03\ED\05\ED\09\ED\AE\EE#\EE\07\EF\8B\EF\1C\EF8\EFp\F0\DF\F0-\F0Y\F0\B2\F1$\F1H\F1\8F\F2\1D\F29\F2r\F3\E4\F3.\F3[\F4\B6\F4%\F4I\F4\0F\F5\03\F5;\F5\02\F6\03\F6\05\F6\01\F7\BB\F7&\F7K\F7\0F\F9\03\F9\06\F9\0C\FA\EF\F90\F9`\F9\BF\FA'\FAM\FA\99\FB\1F\FB>\FB{\FC\F5\FC1\FCb\FC\C4\FD\04\FEO\FD\10\FE \FE?\FE\02\FF\19\00\05\01\01\02\02\02\04\02\08\02\10\02 \02@\02\80\02\1A\024\02g\03\CD\03)\04R\04\A4\04!\04B\04\84\05\1B\055\05i\06\15\06*\06T\06\11\07\22\07D\07\02\08\03\08\06\08l\09\D7\09+\0AV\09\AC\0A#\0AE\0A\8A\0B\1C\0B7\0C\0B\0D\16\0D,\0DX\0D\B0\0D$\0DG\0D\8D\0E\1D\0E9\0Eq\0F\E2\0F.\0F[\0F\13\10%\10I\10\02\11\03\11\06\11", align 16
@ndigits_dec_threshold = internal global [11 x i32] [i32 0, i32 9, i32 99, i32 999, i32 9999, i32 99999, i32 999999, i32 9999999, i32 99999999, i32 999999999, i32 -1], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load double, ptr %6, align 8, !tbaa !11
  %10 = call ptr @lj_strfmt_wfnum(ptr noundef %7, i32 noundef %8, double noundef %9, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SBuf, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_strfmt_wfnum(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.TValue, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [64 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [9 x i8], align 1
  %36 = alloca i32, align 4
  %37 = alloca [9 x i8], align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  store i32 %41, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 255
  %45 = sub i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load double, ptr %7, align 8, !tbaa !11
  store double %46, ptr %12, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = shl i32 %48, 1
  %50 = icmp uge i32 %49, -2097152
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %154

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2105376, i32 0
  store i32 %61, ptr %14, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = and i32 %63, 1048575
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = or i32 %64, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = xor i32 %70, 7233902
  store i32 %71, ptr %14, align 4, !tbaa !9
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = and i32 %72, 2048
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 32, ptr %13, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %69
  br label %98

77:                                               ; preds = %57
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = xor i32 %78, 6909542
  store i32 %79, ptr %14, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = and i32 %81, -2147483648
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 45, ptr %13, align 4, !tbaa !9
  br label %97

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = and i32 %86, 512
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 43, ptr %13, align 4, !tbaa !9
  br label %96

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = and i32 %91, 2048
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 32, ptr %13, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %94, %90
  br label %96

96:                                               ; preds = %95, %89
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97, %76
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 3, %101
  store i32 %102, ptr %11, align 4, !tbaa !9
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4, !tbaa !9
  br label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %116 = call ptr @lj_buf_more(ptr noundef %106, i32 noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %114, %98
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %127, %121
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = add i32 %123, -1
  store i32 %124, ptr %9, align 4, !tbaa !9
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = icmp ugt i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !18
  store i8 32, ptr %128, align 1, !tbaa !19
  br label %122, !llvm.loop !20

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %117
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %8, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !18
  store i8 %136, ptr %137, align 1, !tbaa !19
  br label %139

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = ashr i32 %140, 16
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %8, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !18
  store i8 %142, ptr %143, align 1, !tbaa !19
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = ashr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !18
  store i8 %147, ptr %148, align 1, !tbaa !19
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %8, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8, !tbaa !18
  store i8 %151, ptr %152, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %1304

154:                                              ; preds = %4
  %155 = load i32, ptr %6, align 4, !tbaa !9
  %156 = lshr i32 %155, 4
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %414

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %160 = load i32, ptr %6, align 4, !tbaa !9
  %161 = and i32 %160, 8192
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str, ptr @.str.1
  store ptr %163, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = lshr i32 %165, 20
  %167 = and i32 %166, 2047
  store i32 %167, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 43, ptr %18, align 1, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = and i32 %169, -2147483648
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store i8 45, ptr %17, align 1, !tbaa !19
  br label %185

173:                                              ; preds = %159
  %174 = load i32, ptr %6, align 4, !tbaa !9
  %175 = and i32 %174, 512
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i8 43, ptr %17, align 1, !tbaa !19
  br label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %6, align 4, !tbaa !9
  %180 = and i32 %179, 2048
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i8 32, ptr %17, align 1, !tbaa !19
  br label %183

183:                                              ; preds = %182, %178
  br label %184

184:                                              ; preds = %183, %177
  br label %185

185:                                              ; preds = %184, %172
  %186 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = and i32 %187, 1048575
  store i32 %188, ptr %186, align 4, !tbaa !19
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = or i32 %193, 1048576
  store i32 %194, ptr %192, align 4, !tbaa !19
  %195 = load i32, ptr %16, align 4, !tbaa !9
  %196 = sub nsw i32 %195, 1023
  store i32 %196, ptr %16, align 4, !tbaa !9
  br label %229

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = or i32 %199, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = call i32 @llvm.ctlz.i32(i32 %210, i1 true)
  %212 = xor i32 %211, 31
  %213 = sub i32 20, %212
  br label %220

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !19
  %217 = call i32 @llvm.ctlz.i32(i32 %216, i1 true)
  %218 = xor i32 %217, 31
  %219 = sub i32 52, %218
  br label %220

220:                                              ; preds = %214, %208
  %221 = phi i32 [ %213, %208 ], [ %219, %214 ]
  store i32 %221, ptr %19, align 4, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !9
  %223 = sub i32 -1022, %222
  store i32 %223, ptr %16, align 4, !tbaa !9
  %224 = load i32, ptr %19, align 4, !tbaa !9
  %225 = load i64, ptr %12, align 8, !tbaa !19
  %226 = zext i32 %224 to i64
  %227 = shl i64 %225, %226
  store i64 %227, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %228

228:                                              ; preds = %220, %197
  br label %229

229:                                              ; preds = %228, %191
  %230 = load i32, ptr %10, align 4, !tbaa !9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !19
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !19
  %239 = call i32 @llvm.cttz.i32(i32 %238, i1 true)
  %240 = udiv i32 %239, 4
  %241 = sub i32 13, %240
  br label %249

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !19
  %245 = or i32 %244, 1048576
  %246 = call i32 @llvm.cttz.i32(i32 %245, i1 true)
  %247 = udiv i32 %246, 4
  %248 = sub i32 5, %247
  br label %249

249:                                              ; preds = %242, %236
  %250 = phi i32 [ %241, %236 ], [ %248, %242 ]
  store i32 %250, ptr %10, align 4, !tbaa !9
  br label %263

251:                                              ; preds = %229
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = icmp ult i32 %252, 13
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load i32, ptr %10, align 4, !tbaa !9
  %256 = mul i32 %255, 4
  %257 = sub i32 51, %256
  %258 = zext i32 %257 to i64
  %259 = shl i64 1, %258
  %260 = load i64, ptr %12, align 8, !tbaa !19
  %261 = add i64 %260, %259
  store i64 %261, ptr %12, align 8, !tbaa !19
  br label %262

262:                                              ; preds = %254, %251
  br label %263

263:                                              ; preds = %262, %249
  %264 = load i32, ptr %16, align 4, !tbaa !9
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  store i8 45, ptr %18, align 1, !tbaa !19
  %267 = load i32, ptr %16, align 4, !tbaa !9
  %268 = sub nsw i32 0, %267
  store i32 %268, ptr %16, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, ptr %16, align 4, !tbaa !9
  %271 = call i32 @ndigits_dec(i32 noundef %270)
  %272 = add i32 5, %271
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = add i32 %272, %273
  %275 = load i8, ptr %17, align 1, !tbaa !19
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = add i32 %274, %278
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = load i32, ptr %6, align 4, !tbaa !9
  %282 = and i32 %281, 4096
  %283 = or i32 %280, %282
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = add i32 %279, %285
  store i32 %286, ptr %11, align 4, !tbaa !9
  %287 = load ptr, ptr %8, align 8, !tbaa !18
  %288 = icmp ne ptr %287, null
  br i1 %288, label %301, label %289

289:                                              ; preds = %269
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = load i32, ptr %9, align 4, !tbaa !9
  %292 = load i32, ptr %11, align 4, !tbaa !9
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load i32, ptr %9, align 4, !tbaa !9
  br label %298

296:                                              ; preds = %289
  %297 = load i32, ptr %11, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %295, %294 ], [ %297, %296 ]
  %300 = call ptr @lj_buf_more(ptr noundef %290, i32 noundef %299)
  store ptr %300, ptr %8, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %298, %269
  %302 = load i32, ptr %6, align 4, !tbaa !9
  %303 = and i32 %302, 1280
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %311, %305
  %307 = load i32, ptr %9, align 4, !tbaa !9
  %308 = add i32 %307, -1
  store i32 %308, ptr %9, align 4, !tbaa !9
  %309 = load i32, ptr %11, align 4, !tbaa !9
  %310 = icmp ugt i32 %307, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %8, align 8, !tbaa !18
  store i8 32, ptr %312, align 1, !tbaa !19
  br label %306, !llvm.loop !22

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314, %301
  %316 = load i8, ptr %17, align 1, !tbaa !19
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load i8, ptr %17, align 1, !tbaa !19
  %320 = load ptr, ptr %8, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %8, align 8, !tbaa !18
  store i8 %319, ptr %320, align 1, !tbaa !19
  br label %322

322:                                              ; preds = %318, %315
  %323 = load ptr, ptr %8, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %8, align 8, !tbaa !18
  store i8 48, ptr %323, align 1, !tbaa !19
  %325 = load ptr, ptr %15, align 8, !tbaa !18
  %326 = getelementptr inbounds i8, ptr %325, i64 17
  %327 = load i8, ptr %326, align 1, !tbaa !19
  %328 = load ptr, ptr %8, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %8, align 8, !tbaa !18
  store i8 %327, ptr %328, align 1, !tbaa !19
  %330 = load i32, ptr %6, align 4, !tbaa !9
  %331 = and i32 %330, 1280
  %332 = icmp eq i32 %331, 1024
  br i1 %332, label %333, label %343

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %339, %333
  %335 = load i32, ptr %9, align 4, !tbaa !9
  %336 = add i32 %335, -1
  store i32 %336, ptr %9, align 4, !tbaa !9
  %337 = load i32, ptr %11, align 4, !tbaa !9
  %338 = icmp ugt i32 %335, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %8, align 8, !tbaa !18
  store i8 48, ptr %340, align 1, !tbaa !19
  br label %334, !llvm.loop !23

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342, %322
  %344 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !19
  %346 = lshr i32 %345, 20
  %347 = add i32 48, %346
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %8, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %8, align 8, !tbaa !18
  store i8 %348, ptr %349, align 1, !tbaa !19
  %351 = load i32, ptr %10, align 4, !tbaa !9
  %352 = load i32, ptr %6, align 4, !tbaa !9
  %353 = and i32 %352, 4096
  %354 = or i32 %351, %353
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %402

356:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %357 = load ptr, ptr %8, align 8, !tbaa !18
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  %359 = load i32, ptr %10, align 4, !tbaa !9
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  store ptr %361, ptr %20, align 8, !tbaa !18
  %362 = load ptr, ptr %8, align 8, !tbaa !18
  store i8 46, ptr %362, align 1, !tbaa !19
  %363 = load i32, ptr %10, align 4, !tbaa !9
  %364 = icmp ult i32 %363, 13
  br i1 %364, label %365, label %372

365:                                              ; preds = %356
  %366 = load i32, ptr %10, align 4, !tbaa !9
  %367 = mul i32 %366, 4
  %368 = sub i32 52, %367
  %369 = load i64, ptr %12, align 8, !tbaa !19
  %370 = zext i32 %368 to i64
  %371 = lshr i64 %369, %370
  store i64 %371, ptr %12, align 8, !tbaa !19
  br label %383

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %376, %372
  %374 = load i32, ptr %10, align 4, !tbaa !9
  %375 = icmp ugt i32 %374, 13
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr %8, align 8, !tbaa !18
  %378 = load i32, ptr %10, align 4, !tbaa !9
  %379 = add i32 %378, -1
  store i32 %379, ptr %10, align 4, !tbaa !9
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %380
  store i8 48, ptr %381, align 1, !tbaa !19
  br label %373, !llvm.loop !24

382:                                              ; preds = %373
  br label %383

383:                                              ; preds = %382, %365
  br label %384

384:                                              ; preds = %387, %383
  %385 = load i32, ptr %10, align 4, !tbaa !9
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  %388 = load ptr, ptr %15, align 8, !tbaa !18
  %389 = load i64, ptr %12, align 8, !tbaa !19
  %390 = and i64 %389, 15
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !19
  %393 = load ptr, ptr %8, align 8, !tbaa !18
  %394 = load i32, ptr %10, align 4, !tbaa !9
  %395 = add i32 %394, -1
  store i32 %395, ptr %10, align 4, !tbaa !9
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  store i8 %392, ptr %397, align 1, !tbaa !19
  %398 = load i64, ptr %12, align 8, !tbaa !19
  %399 = lshr i64 %398, 4
  store i64 %399, ptr %12, align 8, !tbaa !19
  br label %384, !llvm.loop !25

400:                                              ; preds = %384
  %401 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %401, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %402

402:                                              ; preds = %400, %343
  %403 = load ptr, ptr %15, align 8, !tbaa !18
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load i8, ptr %404, align 1, !tbaa !19
  %406 = load ptr, ptr %8, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %8, align 8, !tbaa !18
  store i8 %405, ptr %406, align 1, !tbaa !19
  %408 = load i8, ptr %18, align 1, !tbaa !19
  %409 = load ptr, ptr %8, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %8, align 8, !tbaa !18
  store i8 %408, ptr %409, align 1, !tbaa !19
  %411 = load ptr, ptr %8, align 8, !tbaa !18
  %412 = load i32, ptr %16, align 4, !tbaa !9
  %413 = call ptr @lj_strfmt_wint(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1303

414:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %415 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !19
  %417 = lshr i32 %416, 20
  %418 = and i32 %417, 2047
  store i32 %418, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %419 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !19
  %421 = and i32 %420, -2147483648
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %414
  store i8 45, ptr %27, align 1, !tbaa !19
  br label %436

424:                                              ; preds = %414
  %425 = load i32, ptr %6, align 4, !tbaa !9
  %426 = and i32 %425, 512
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i8 43, ptr %27, align 1, !tbaa !19
  br label %435

429:                                              ; preds = %424
  %430 = load i32, ptr %6, align 4, !tbaa !9
  %431 = and i32 %430, 2048
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i8 32, ptr %27, align 1, !tbaa !19
  br label %434

434:                                              ; preds = %433, %429
  br label %435

435:                                              ; preds = %434, %428
  br label %436

436:                                              ; preds = %435, %423
  %437 = load i32, ptr %10, align 4, !tbaa !9
  %438 = ashr i32 %437, 31
  %439 = and i32 %438, 7
  %440 = load i32, ptr %10, align 4, !tbaa !9
  %441 = add i32 %440, %439
  store i32 %441, ptr %10, align 4, !tbaa !9
  %442 = load i32, ptr %6, align 4, !tbaa !9
  %443 = lshr i32 %442, 4
  %444 = and i32 %443, 3
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %453

446:                                              ; preds = %436
  %447 = load i32, ptr %10, align 4, !tbaa !9
  %448 = add i32 %447, -1
  store i32 %448, ptr %10, align 4, !tbaa !9
  %449 = load i32, ptr %10, align 4, !tbaa !9
  %450 = ashr i32 %449, 31
  %451 = load i32, ptr %10, align 4, !tbaa !9
  %452 = xor i32 %451, %450
  store i32 %452, ptr %10, align 4, !tbaa !9
  br label %453

453:                                              ; preds = %446, %436
  %454 = load i32, ptr %6, align 4, !tbaa !9
  %455 = and i32 %454, 16
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %514

457:                                              ; preds = %453
  %458 = load i32, ptr %10, align 4, !tbaa !9
  %459 = icmp ult i32 %458, 14
  br i1 %459, label %460, label %514

460:                                              ; preds = %457
  %461 = load double, ptr %7, align 8, !tbaa !11
  %462 = fcmp une double %461, 0.000000e+00
  br i1 %462, label %463, label %514

463:                                              ; preds = %460
  %464 = load i32, ptr %25, align 4, !tbaa !9
  %465 = ashr i32 %464, 6
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [32 x i16], ptr @rescale_e, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !26
  %469 = sext i16 %468 to i32
  store i32 %469, ptr %26, align 4, !tbaa !9
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %513

471:                                              ; preds = %463
  %472 = load double, ptr %7, align 8, !tbaa !11
  %473 = load i32, ptr %25, align 4, !tbaa !9
  %474 = ashr i32 %473, 6
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x double], ptr @rescale_n, i64 0, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !11
  %478 = fmul double %472, %477
  store double %478, ptr %12, align 8, !tbaa !19
  %479 = load i32, ptr %25, align 4, !tbaa !9
  %480 = icmp ne i32 %479, 0
  %481 = xor i1 %480, true
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 0)
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %471
  %489 = load double, ptr %12, align 8, !tbaa !19
  %490 = fmul double %489, 1.000000e+10
  store double %490, ptr %12, align 8, !tbaa !19
  %491 = load i32, ptr %26, align 4, !tbaa !9
  %492 = sub nsw i32 %491, 10
  store i32 %492, ptr %26, align 4, !tbaa !9
  br label %493

493:                                              ; preds = %488, %471
  %494 = load i64, ptr %12, align 8, !tbaa !19
  %495 = sub i64 %494, 2
  store i64 %495, ptr %12, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !19
  %498 = and i32 %497, 1048575
  %499 = or i32 1048576, %498
  %500 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  store i32 %499, ptr %500, align 16, !tbaa !9
  %501 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !19
  %503 = lshr i32 %502, 20
  %504 = and i32 %503, 2047
  %505 = sub i32 %504, 1075
  %506 = sub i32 %505, 0
  store i32 %506, ptr %25, align 4, !tbaa !9
  br label %537

507:                                              ; preds = %1034
  %508 = load double, ptr %7, align 8, !tbaa !11
  store double %508, ptr %12, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !19
  %511 = lshr i32 %510, 20
  %512 = and i32 %511, 2047
  store i32 %512, ptr %25, align 4, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %513

513:                                              ; preds = %507, %463
  br label %514

514:                                              ; preds = %513, %460, %457, %453
  %515 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !19
  %517 = and i32 %516, 1048575
  %518 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  store i32 %517, ptr %518, align 16, !tbaa !9
  %519 = load i32, ptr %25, align 4, !tbaa !9
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %514
  %522 = load i32, ptr %25, align 4, !tbaa !9
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %25, align 4, !tbaa !9
  br label %528

524:                                              ; preds = %514
  %525 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %526 = load i32, ptr %525, align 16, !tbaa !9
  %527 = or i32 %526, 1048576
  store i32 %527, ptr %525, align 16, !tbaa !9
  br label %528

528:                                              ; preds = %524, %521
  %529 = load i32, ptr %25, align 4, !tbaa !9
  %530 = sub nsw i32 %529, 1043
  store i32 %530, ptr %25, align 4, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !19
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %553

534:                                              ; preds = %528
  %535 = load i32, ptr %25, align 4, !tbaa !9
  %536 = sub nsw i32 %535, 32
  store i32 %536, ptr %25, align 4, !tbaa !9
  br label %537

537:                                              ; preds = %534, %493
  %538 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %539 = load i32, ptr %538, align 16, !tbaa !9
  %540 = shl i32 %539, 3
  %541 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !19
  %543 = lshr i32 %542, 29
  %544 = or i32 %540, %543
  %545 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  store i32 %544, ptr %545, align 16, !tbaa !9
  %546 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %547 = load i32, ptr %22, align 4, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %549 = load i32, ptr %548, align 8, !tbaa !19
  %550 = and i32 %549, 536870911
  %551 = load i32, ptr %6, align 4, !tbaa !9
  %552 = call i32 @nd_mul2k(ptr noundef %546, i32 noundef %547, i32 noundef 29, i32 noundef %550, i32 noundef %551)
  store i32 %552, ptr %22, align 4, !tbaa !9
  br label %553

553:                                              ; preds = %537, %528
  %554 = load i32, ptr %25, align 4, !tbaa !9
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %553
  %557 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %558 = load i32, ptr %22, align 4, !tbaa !9
  %559 = load i32, ptr %25, align 4, !tbaa !9
  %560 = load i32, ptr %6, align 4, !tbaa !9
  %561 = call i32 @nd_mul2k(ptr noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef 0, i32 noundef %560)
  store i32 %561, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %581

562:                                              ; preds = %553
  %563 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %564 = load i32, ptr %22, align 4, !tbaa !9
  %565 = load i32, ptr %25, align 4, !tbaa !9
  %566 = sub nsw i32 0, %565
  %567 = load i32, ptr %6, align 4, !tbaa !9
  %568 = call i32 @nd_div2k(ptr noundef %563, i32 noundef %564, i32 noundef %566, i32 noundef %567)
  store i32 %568, ptr %23, align 4, !tbaa !9
  %569 = load i32, ptr %22, align 4, !tbaa !9
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %580

571:                                              ; preds = %562
  %572 = load i32, ptr %22, align 4, !tbaa !9
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !9
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %22, align 4, !tbaa !9
  %579 = add i32 %578, -1
  store i32 %579, ptr %22, align 4, !tbaa !9
  br label %580

580:                                              ; preds = %577, %571, %562
  br label %581

581:                                              ; preds = %580, %556
  %582 = load i32, ptr %6, align 4, !tbaa !9
  %583 = and i32 %582, 16
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %1037

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 43, ptr %29, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 -1, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %586 = load i32, ptr %23, align 4, !tbaa !9
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %607

588:                                              ; preds = %585
  %589 = load i32, ptr %22, align 4, !tbaa !9
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !9
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %607, label %594

594:                                              ; preds = %588
  store i32 64, ptr %22, align 4, !tbaa !9
  br label %595

595:                                              ; preds = %596, %594
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %22, align 4, !tbaa !9
  %598 = add i32 %597, -1
  store i32 %598, ptr %22, align 4, !tbaa !9
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = icmp ne i32 %601, 0
  %603 = xor i1 %602, true
  br i1 %603, label %595, label %604, !llvm.loop !28

604:                                              ; preds = %596
  %605 = load i32, ptr %30, align 4, !tbaa !9
  %606 = sub nsw i32 %605, 576
  store i32 %606, ptr %30, align 4, !tbaa !9
  br label %607

607:                                              ; preds = %604, %588, %585
  %608 = load i32, ptr %22, align 4, !tbaa !9
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !9
  %612 = call i32 @ndigits_dec(i32 noundef %611)
  store i32 %612, ptr %31, align 4, !tbaa !9
  %613 = load i32, ptr %22, align 4, !tbaa !9
  %614 = mul i32 %613, 9
  %615 = load i32, ptr %31, align 4, !tbaa !9
  %616 = add i32 %614, %615
  %617 = load i32, ptr %30, align 4, !tbaa !9
  %618 = add i32 %617, %616
  store i32 %618, ptr %30, align 4, !tbaa !9
  %619 = load i32, ptr %26, align 4, !tbaa !9
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %692

621:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %622 = load i32, ptr %25, align 4, !tbaa !9
  %623 = add nsw i32 %622, 70
  %624 = add nsw i32 %623, 0
  %625 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %626 = load i32, ptr %625, align 8, !tbaa !19
  %627 = icmp uge i32 %626, -2
  br i1 %627, label %628, label %635

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !19
  %631 = xor i32 %630, -1
  %632 = shl i32 %631, 12
  %633 = icmp ne i32 %632, 0
  %634 = xor i1 %633, true
  br label %635

635:                                              ; preds = %628, %621
  %636 = phi i1 [ false, %621 ], [ %634, %628 ]
  %637 = zext i1 %636 to i32
  %638 = add nsw i32 %624, %637
  store i32 %638, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %639 = load i32, ptr %32, align 4, !tbaa !9
  %640 = mul nsw i32 %639, 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr @four_ulp_m_e, i64 %641
  store ptr %642, ptr %33, align 8, !tbaa !18
  %643 = load i32, ptr %22, align 4, !tbaa !9
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !9
  %647 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 33
  store i32 %646, ptr %647, align 4, !tbaa !9
  %648 = load i32, ptr %22, align 4, !tbaa !9
  %649 = sub i32 %648, 1
  %650 = and i32 %649, 63
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !9
  %654 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 32
  store i32 %653, ptr %654, align 16, !tbaa !9
  %655 = load i32, ptr %22, align 4, !tbaa !9
  %656 = sub i32 %655, 2
  %657 = and i32 %656, 63
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !9
  %661 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 31
  store i32 %660, ptr %661, align 4, !tbaa !9
  %662 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %663 = load i32, ptr %22, align 4, !tbaa !9
  %664 = load ptr, ptr %33, align 8, !tbaa !18
  %665 = load i8, ptr %664, align 1, !tbaa !19
  %666 = load ptr, ptr %33, align 8, !tbaa !18
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !19
  %669 = sext i8 %668 to i32
  %670 = call i32 @nd_add_m10e(ptr noundef %662, i32 noundef %663, i8 noundef zeroext %665, i32 noundef %669)
  %671 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %672 = load i32, ptr %22, align 4, !tbaa !9
  %673 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %674 = getelementptr inbounds i32, ptr %673, i64 33
  %675 = load i32, ptr %31, align 4, !tbaa !9
  %676 = load i32, ptr %10, align 4, !tbaa !9
  %677 = add i32 %676, 1
  %678 = call i32 @nd_similar(ptr noundef %671, i32 noundef %672, ptr noundef %674, i32 noundef %675, i32 noundef %677)
  %679 = icmp ne i32 %678, 0
  %680 = xor i1 %679, true
  %681 = xor i1 %680, true
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sext i32 %683 to i64
  %685 = call i64 @llvm.expect.i64(i64 %684, i64 0)
  %686 = icmp ne i64 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %635
  store i32 13, ptr %34, align 4
  br label %689

688:                                              ; preds = %635
  store i32 0, ptr %34, align 4
  br label %689

689:                                              ; preds = %688, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %690 = load i32, ptr %34, align 4
  switch i32 %690, label %1034 [
    i32 0, label %691
  ]

691:                                              ; preds = %689
  br label %692

692:                                              ; preds = %691, %607
  %693 = load i32, ptr %10, align 4, !tbaa !9
  %694 = load i32, ptr %30, align 4, !tbaa !9
  %695 = sub i32 %693, %694
  %696 = load i32, ptr %23, align 4, !tbaa !9
  %697 = sub nsw i32 0, %696
  %698 = and i32 63, %697
  %699 = mul nsw i32 %698, 9
  %700 = icmp slt i32 %695, %699
  br i1 %700, label %701, label %719

701:                                              ; preds = %692
  %702 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %703 = load i32, ptr %22, align 4, !tbaa !9
  %704 = load i32, ptr %30, align 4, !tbaa !9
  %705 = load i32, ptr %10, align 4, !tbaa !9
  %706 = sub i32 %704, %705
  %707 = sub i32 %706, 1
  %708 = call i32 @nd_add_m10e(ptr noundef %702, i32 noundef %703, i8 noundef zeroext 5, i32 noundef %707)
  store i32 %708, ptr %22, align 4, !tbaa !9
  %709 = load i32, ptr %31, align 4, !tbaa !9
  %710 = load i32, ptr %22, align 4, !tbaa !9
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !9
  %714 = call i32 @ndigits_dec(i32 noundef %713)
  %715 = icmp ne i32 %709, %714
  %716 = zext i1 %715 to i32
  %717 = load i32, ptr %30, align 4, !tbaa !9
  %718 = add nsw i32 %717, %716
  store i32 %718, ptr %30, align 4, !tbaa !9
  br label %719

719:                                              ; preds = %701, %692
  %720 = load i32, ptr %26, align 4, !tbaa !9
  %721 = load i32, ptr %30, align 4, !tbaa !9
  %722 = add nsw i32 %721, %720
  store i32 %722, ptr %30, align 4, !tbaa !9
  %723 = load i32, ptr %6, align 4, !tbaa !9
  %724 = and i32 %723, 32
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %828

726:                                              ; preds = %719
  %727 = load i32, ptr %10, align 4, !tbaa !9
  %728 = load i32, ptr %30, align 4, !tbaa !9
  %729 = icmp sge i32 %727, %728
  br i1 %729, label %730, label %741

730:                                              ; preds = %726
  %731 = load i32, ptr %30, align 4, !tbaa !9
  %732 = icmp sge i32 %731, -4
  br i1 %732, label %733, label %741

733:                                              ; preds = %730
  %734 = load i32, ptr %30, align 4, !tbaa !9
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %737

737:                                              ; preds = %736, %733
  %738 = load i32, ptr %30, align 4, !tbaa !9
  %739 = load i32, ptr %10, align 4, !tbaa !9
  %740 = sub i32 %739, %738
  store i32 %740, ptr %10, align 4, !tbaa !9
  store i32 16, ptr %34, align 4
  br label %1034

741:                                              ; preds = %730, %726
  %742 = load i32, ptr %6, align 4, !tbaa !9
  %743 = and i32 %742, 4096
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %826, label %745

745:                                              ; preds = %741
  %746 = load i32, ptr %10, align 4, !tbaa !9
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %826

748:                                              ; preds = %745
  %749 = load i32, ptr %9, align 4, !tbaa !9
  %750 = icmp ugt i32 %749, 5
  br i1 %750, label %751, label %826

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 9, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %752 = load i32, ptr %31, align 4, !tbaa !9
  %753 = sub i32 %752, 1
  %754 = load i32, ptr %22, align 4, !tbaa !9
  %755 = load i32, ptr %23, align 4, !tbaa !9
  %756 = sub i32 %754, %755
  %757 = and i32 %756, 63
  %758 = mul i32 %757, 9
  %759 = add i32 %753, %758
  store i32 %759, ptr %36, align 4, !tbaa !9
  %760 = load i32, ptr %10, align 4, !tbaa !9
  %761 = load i32, ptr %36, align 4, !tbaa !9
  %762 = icmp uge i32 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %751
  %764 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %764, ptr %10, align 4, !tbaa !9
  br label %774

765:                                              ; preds = %751
  %766 = load i32, ptr %22, align 4, !tbaa !9
  %767 = load i32, ptr %10, align 4, !tbaa !9
  %768 = load i32, ptr %31, align 4, !tbaa !9
  %769 = sub i32 %767, %768
  %770 = add nsw i32 %769, 9
  %771 = sdiv i32 %770, 9
  %772 = sub i32 %766, %771
  %773 = and i32 %772, 63
  store i32 %773, ptr %23, align 4, !tbaa !9
  br label %774

774:                                              ; preds = %765, %763
  %775 = load i32, ptr %10, align 4, !tbaa !9
  %776 = load i32, ptr %31, align 4, !tbaa !9
  %777 = sub i32 %775, %776
  %778 = load i32, ptr %22, align 4, !tbaa !9
  %779 = load i32, ptr %23, align 4, !tbaa !9
  %780 = sub i32 %778, %779
  %781 = and i32 %780, 63
  %782 = mul i32 %781, 9
  %783 = sub i32 %777, %782
  %784 = add i32 %783, 10
  store i32 %784, ptr %24, align 4, !tbaa !9
  %785 = getelementptr inbounds [9 x i8], ptr %35, i64 0, i64 0
  %786 = load i32, ptr %23, align 4, !tbaa !9
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !9
  %790 = call ptr @lj_strfmt_wuint9(ptr noundef %785, i32 noundef %789)
  br label %791

791:                                              ; preds = %824, %774
  %792 = load i32, ptr %10, align 4, !tbaa !9
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %802

794:                                              ; preds = %791
  %795 = load i32, ptr %24, align 4, !tbaa !9
  %796 = add i32 %795, -1
  store i32 %796, ptr %24, align 4, !tbaa !9
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw [9 x i8], ptr %35, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !19
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 48
  br label %802

802:                                              ; preds = %794, %791
  %803 = phi i1 [ false, %791 ], [ %801, %794 ]
  br i1 %803, label %804, label %825

804:                                              ; preds = %802
  %805 = load i32, ptr %10, align 4, !tbaa !9
  %806 = add i32 %805, -1
  store i32 %806, ptr %10, align 4, !tbaa !9
  %807 = load i32, ptr %24, align 4, !tbaa !9
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %824, label %809

809:                                              ; preds = %804
  %810 = load i32, ptr %23, align 4, !tbaa !9
  %811 = load i32, ptr %22, align 4, !tbaa !9
  %812 = icmp eq i32 %810, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %825

814:                                              ; preds = %809
  %815 = load i32, ptr %23, align 4, !tbaa !9
  %816 = add i32 %815, 1
  %817 = and i32 %816, 63
  store i32 %817, ptr %23, align 4, !tbaa !9
  %818 = getelementptr inbounds [9 x i8], ptr %35, i64 0, i64 0
  %819 = load i32, ptr %23, align 4, !tbaa !9
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !9
  %823 = call ptr @lj_strfmt_wuint9(ptr noundef %818, i32 noundef %822)
  store i32 9, ptr %24, align 4, !tbaa !9
  br label %824

824:                                              ; preds = %814, %804
  br label %791, !llvm.loop !29

825:                                              ; preds = %813, %802
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %35) #7
  br label %826

826:                                              ; preds = %825, %748, %745, %741
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %719
  %829 = load i32, ptr %30, align 4, !tbaa !9
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  store i8 45, ptr %29, align 1, !tbaa !19
  %832 = load i32, ptr %30, align 4, !tbaa !9
  %833 = sub nsw i32 0, %832
  store i32 %833, ptr %30, align 4, !tbaa !9
  br label %834

834:                                              ; preds = %831, %828
  %835 = load i32, ptr %10, align 4, !tbaa !9
  %836 = add i32 3, %835
  %837 = load i8, ptr %27, align 1, !tbaa !19
  %838 = sext i8 %837 to i32
  %839 = icmp ne i32 %838, 0
  %840 = zext i1 %839 to i32
  %841 = add i32 %836, %840
  %842 = load i32, ptr %30, align 4, !tbaa !9
  %843 = call i32 @ndigits_dec(i32 noundef %842)
  %844 = add i32 %841, %843
  %845 = load i32, ptr %30, align 4, !tbaa !9
  %846 = icmp slt i32 %845, 10
  %847 = zext i1 %846 to i32
  %848 = add i32 %844, %847
  %849 = load i32, ptr %10, align 4, !tbaa !9
  %850 = load i32, ptr %6, align 4, !tbaa !9
  %851 = and i32 %850, 4096
  %852 = or i32 %849, %851
  %853 = icmp ne i32 %852, 0
  %854 = zext i1 %853 to i32
  %855 = add i32 %848, %854
  store i32 %855, ptr %11, align 4, !tbaa !9
  %856 = load ptr, ptr %8, align 8, !tbaa !18
  %857 = icmp ne ptr %856, null
  br i1 %857, label %871, label %858

858:                                              ; preds = %834
  %859 = load ptr, ptr %5, align 8, !tbaa !4
  %860 = load i32, ptr %9, align 4, !tbaa !9
  %861 = load i32, ptr %11, align 4, !tbaa !9
  %862 = icmp ugt i32 %860, %861
  br i1 %862, label %863, label %865

863:                                              ; preds = %858
  %864 = load i32, ptr %9, align 4, !tbaa !9
  br label %867

865:                                              ; preds = %858
  %866 = load i32, ptr %11, align 4, !tbaa !9
  br label %867

867:                                              ; preds = %865, %863
  %868 = phi i32 [ %864, %863 ], [ %866, %865 ]
  %869 = add i32 %868, 5
  %870 = call ptr @lj_buf_more(ptr noundef %859, i32 noundef %869)
  store ptr %870, ptr %8, align 8, !tbaa !18
  br label %871

871:                                              ; preds = %867, %834
  %872 = load i32, ptr %6, align 4, !tbaa !9
  %873 = and i32 %872, 1280
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %885, label %875

875:                                              ; preds = %871
  br label %876

876:                                              ; preds = %881, %875
  %877 = load i32, ptr %9, align 4, !tbaa !9
  %878 = add i32 %877, -1
  store i32 %878, ptr %9, align 4, !tbaa !9
  %879 = load i32, ptr %11, align 4, !tbaa !9
  %880 = icmp ugt i32 %877, %879
  br i1 %880, label %881, label %884

881:                                              ; preds = %876
  %882 = load ptr, ptr %8, align 8, !tbaa !18
  %883 = getelementptr inbounds nuw i8, ptr %882, i32 1
  store ptr %883, ptr %8, align 8, !tbaa !18
  store i8 32, ptr %882, align 1, !tbaa !19
  br label %876, !llvm.loop !30

884:                                              ; preds = %876
  br label %885

885:                                              ; preds = %884, %871
  %886 = load i8, ptr %27, align 1, !tbaa !19
  %887 = icmp ne i8 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %885
  %889 = load i8, ptr %27, align 1, !tbaa !19
  %890 = load ptr, ptr %8, align 8, !tbaa !18
  %891 = getelementptr inbounds nuw i8, ptr %890, i32 1
  store ptr %891, ptr %8, align 8, !tbaa !18
  store i8 %889, ptr %890, align 1, !tbaa !19
  br label %892

892:                                              ; preds = %888, %885
  %893 = load i32, ptr %6, align 4, !tbaa !9
  %894 = and i32 %893, 1280
  %895 = icmp eq i32 %894, 1024
  br i1 %895, label %896, label %906

896:                                              ; preds = %892
  br label %897

897:                                              ; preds = %902, %896
  %898 = load i32, ptr %9, align 4, !tbaa !9
  %899 = add i32 %898, -1
  store i32 %899, ptr %9, align 4, !tbaa !9
  %900 = load i32, ptr %11, align 4, !tbaa !9
  %901 = icmp ugt i32 %898, %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %897
  %903 = load ptr, ptr %8, align 8, !tbaa !18
  %904 = getelementptr inbounds nuw i8, ptr %903, i32 1
  store ptr %904, ptr %8, align 8, !tbaa !18
  store i8 48, ptr %903, align 1, !tbaa !19
  br label %897, !llvm.loop !31

905:                                              ; preds = %897
  br label %906

906:                                              ; preds = %905, %892
  %907 = load ptr, ptr %8, align 8, !tbaa !18
  %908 = getelementptr inbounds i8, ptr %907, i64 1
  %909 = load i32, ptr %22, align 4, !tbaa !9
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !9
  %913 = call ptr @lj_strfmt_wint(ptr noundef %908, i32 noundef %912)
  store ptr %913, ptr %28, align 8, !tbaa !18
  %914 = load ptr, ptr %8, align 8, !tbaa !18
  %915 = getelementptr inbounds i8, ptr %914, i64 1
  %916 = load i8, ptr %915, align 1, !tbaa !19
  %917 = load ptr, ptr %8, align 8, !tbaa !18
  %918 = getelementptr inbounds i8, ptr %917, i64 0
  store i8 %916, ptr %918, align 1, !tbaa !19
  %919 = load i32, ptr %10, align 4, !tbaa !9
  %920 = load i32, ptr %6, align 4, !tbaa !9
  %921 = and i32 %920, 4096
  %922 = or i32 %919, %921
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %1011

924:                                              ; preds = %906
  %925 = load ptr, ptr %8, align 8, !tbaa !18
  %926 = getelementptr inbounds i8, ptr %925, i64 1
  store i8 46, ptr %926, align 1, !tbaa !19
  %927 = load ptr, ptr %8, align 8, !tbaa !18
  %928 = getelementptr inbounds i8, ptr %927, i64 2
  store ptr %928, ptr %8, align 8, !tbaa !18
  %929 = load ptr, ptr %28, align 8, !tbaa !18
  %930 = load ptr, ptr %8, align 8, !tbaa !18
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = trunc i64 %933 to i32
  %935 = load i32, ptr %10, align 4, !tbaa !9
  %936 = sub i32 %935, %934
  store i32 %936, ptr %10, align 4, !tbaa !9
  %937 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %937, ptr %8, align 8, !tbaa !18
  %938 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %938, ptr %24, align 4, !tbaa !9
  br label %939

939:                                              ; preds = %958, %924
  %940 = load i32, ptr %10, align 4, !tbaa !9
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %946

942:                                              ; preds = %939
  %943 = load i32, ptr %24, align 4, !tbaa !9
  %944 = load i32, ptr %23, align 4, !tbaa !9
  %945 = icmp ne i32 %943, %944
  br label %946

946:                                              ; preds = %942, %939
  %947 = phi i1 [ false, %939 ], [ %945, %942 ]
  br i1 %947, label %948, label %961

948:                                              ; preds = %946
  %949 = load i32, ptr %24, align 4, !tbaa !9
  %950 = sub i32 %949, 1
  %951 = and i32 %950, 63
  store i32 %951, ptr %24, align 4, !tbaa !9
  %952 = load ptr, ptr %8, align 8, !tbaa !18
  %953 = load i32, ptr %24, align 4, !tbaa !9
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !9
  %957 = call ptr @lj_strfmt_wuint9(ptr noundef %952, i32 noundef %956)
  store ptr %957, ptr %8, align 8, !tbaa !18
  br label %958

958:                                              ; preds = %948
  %959 = load i32, ptr %10, align 4, !tbaa !9
  %960 = sub i32 %959, 9
  store i32 %960, ptr %10, align 4, !tbaa !9
  br label %939, !llvm.loop !32

961:                                              ; preds = %946
  %962 = load i32, ptr %6, align 4, !tbaa !9
  %963 = and i32 %962, 32
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %996

965:                                              ; preds = %961
  %966 = load i32, ptr %6, align 4, !tbaa !9
  %967 = and i32 %966, 4096
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %996, label %969

969:                                              ; preds = %965
  %970 = load i32, ptr %10, align 4, !tbaa !9
  %971 = load i32, ptr %10, align 4, !tbaa !9
  %972 = ashr i32 %971, 31
  %973 = and i32 %970, %972
  %974 = load ptr, ptr %8, align 8, !tbaa !18
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds i8, ptr %974, i64 %975
  store ptr %976, ptr %8, align 8, !tbaa !18
  br label %977

977:                                              ; preds = %983, %969
  %978 = load ptr, ptr %8, align 8, !tbaa !18
  %979 = getelementptr inbounds i8, ptr %978, i64 -1
  %980 = load i8, ptr %979, align 1, !tbaa !19
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, 48
  br i1 %982, label %983, label %986

983:                                              ; preds = %977
  %984 = load ptr, ptr %8, align 8, !tbaa !18
  %985 = getelementptr inbounds i8, ptr %984, i32 -1
  store ptr %985, ptr %8, align 8, !tbaa !18
  br label %977, !llvm.loop !33

986:                                              ; preds = %977
  %987 = load ptr, ptr %8, align 8, !tbaa !18
  %988 = getelementptr inbounds i8, ptr %987, i64 -1
  %989 = load i8, ptr %988, align 1, !tbaa !19
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 46
  br i1 %991, label %992, label %995

992:                                              ; preds = %986
  %993 = load ptr, ptr %8, align 8, !tbaa !18
  %994 = getelementptr inbounds i8, ptr %993, i32 -1
  store ptr %994, ptr %8, align 8, !tbaa !18
  br label %995

995:                                              ; preds = %992, %986
  br label %1010

996:                                              ; preds = %965, %961
  br label %997

997:                                              ; preds = %1000, %996
  %998 = load i32, ptr %10, align 4, !tbaa !9
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %8, align 8, !tbaa !18
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i32 1
  store ptr %1002, ptr %8, align 8, !tbaa !18
  store i8 48, ptr %1001, align 1, !tbaa !19
  %1003 = load i32, ptr %10, align 4, !tbaa !9
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %10, align 4, !tbaa !9
  br label %997, !llvm.loop !34

1005:                                             ; preds = %997
  %1006 = load i32, ptr %10, align 4, !tbaa !9
  %1007 = load ptr, ptr %8, align 8, !tbaa !18
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds i8, ptr %1007, i64 %1008
  store ptr %1009, ptr %8, align 8, !tbaa !18
  br label %1010

1010:                                             ; preds = %1005, %995
  br label %1014

1011:                                             ; preds = %906
  %1012 = load ptr, ptr %8, align 8, !tbaa !18
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i32 1
  store ptr %1013, ptr %8, align 8, !tbaa !18
  br label %1014

1014:                                             ; preds = %1011, %1010
  %1015 = load i32, ptr %6, align 4, !tbaa !9
  %1016 = and i32 %1015, 8192
  %1017 = icmp ne i32 %1016, 0
  %1018 = select i1 %1017, i32 69, i32 101
  %1019 = trunc i32 %1018 to i8
  %1020 = load ptr, ptr %8, align 8, !tbaa !18
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i32 1
  store ptr %1021, ptr %8, align 8, !tbaa !18
  store i8 %1019, ptr %1020, align 1, !tbaa !19
  %1022 = load i8, ptr %29, align 1, !tbaa !19
  %1023 = load ptr, ptr %8, align 8, !tbaa !18
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i32 1
  store ptr %1024, ptr %8, align 8, !tbaa !18
  store i8 %1022, ptr %1023, align 1, !tbaa !19
  %1025 = load i32, ptr %30, align 4, !tbaa !9
  %1026 = icmp slt i32 %1025, 10
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1014
  %1028 = load ptr, ptr %8, align 8, !tbaa !18
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i32 1
  store ptr %1029, ptr %8, align 8, !tbaa !18
  store i8 48, ptr %1028, align 1, !tbaa !19
  br label %1030

1030:                                             ; preds = %1027, %1014
  %1031 = load ptr, ptr %8, align 8, !tbaa !18
  %1032 = load i32, ptr %30, align 4, !tbaa !9
  %1033 = call ptr @lj_strfmt_wint(ptr noundef %1031, i32 noundef %1032)
  store ptr %1033, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %34, align 4
  br label %1034

1034:                                             ; preds = %737, %1030, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %1035 = load i32, ptr %34, align 4
  switch i32 %1035, label %1320 [
    i32 0, label %1036
    i32 13, label %507
    i32 16, label %1052
  ]

1036:                                             ; preds = %1034
  br label %1302

1037:                                             ; preds = %581
  %1038 = load i32, ptr %10, align 4, !tbaa !9
  %1039 = load i32, ptr %23, align 4, !tbaa !9
  %1040 = sub nsw i32 0, %1039
  %1041 = and i32 63, %1040
  %1042 = mul i32 %1041, 9
  %1043 = icmp ult i32 %1038, %1042
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  %1046 = load i32, ptr %22, align 4, !tbaa !9
  %1047 = load i32, ptr %10, align 4, !tbaa !9
  %1048 = sub i32 0, %1047
  %1049 = sub i32 %1048, 1
  %1050 = call i32 @nd_add_m10e(ptr noundef %1045, i32 noundef %1046, i8 noundef zeroext 5, i32 noundef %1049)
  store i32 %1050, ptr %22, align 4, !tbaa !9
  br label %1051

1051:                                             ; preds = %1044, %1037
  br label %1052

1052:                                             ; preds = %1051, %1034
  %1053 = load i32, ptr %6, align 4, !tbaa !9
  %1054 = and i32 %1053, 16
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1129

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %6, align 4, !tbaa !9
  %1058 = and i32 %1057, 4096
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1129, label %1060

1060:                                             ; preds = %1056
  %1061 = load i32, ptr %10, align 4, !tbaa !9
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1129

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %9, align 4, !tbaa !9
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1129

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %23, align 4, !tbaa !9
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1127

1069:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 9, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %1070 = load i32, ptr %23, align 4, !tbaa !9
  %1071 = sub i32 64, %1070
  %1072 = mul i32 %1071, 9
  store i32 %1072, ptr %38, align 4, !tbaa !9
  %1073 = load i32, ptr %10, align 4, !tbaa !9
  %1074 = load i32, ptr %38, align 4, !tbaa !9
  %1075 = icmp uge i32 %1073, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1069
  %1077 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %1077, ptr %10, align 4, !tbaa !9
  br label %1083

1078:                                             ; preds = %1069
  %1079 = load i32, ptr %10, align 4, !tbaa !9
  %1080 = add i32 %1079, 8
  %1081 = udiv i32 %1080, 9
  %1082 = sub i32 64, %1081
  store i32 %1082, ptr %23, align 4, !tbaa !9
  br label %1083

1083:                                             ; preds = %1078, %1076
  %1084 = load i32, ptr %10, align 4, !tbaa !9
  %1085 = load i32, ptr %23, align 4, !tbaa !9
  %1086 = sub i32 63, %1085
  %1087 = mul i32 %1086, 9
  %1088 = sub i32 %1084, %1087
  store i32 %1088, ptr %24, align 4, !tbaa !9
  %1089 = getelementptr inbounds [9 x i8], ptr %37, i64 0, i64 0
  %1090 = load i32, ptr %23, align 4, !tbaa !9
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !9
  %1094 = call ptr @lj_strfmt_wuint9(ptr noundef %1089, i32 noundef %1093)
  br label %1095

1095:                                             ; preds = %1125, %1083
  %1096 = load i32, ptr %10, align 4, !tbaa !9
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %24, align 4, !tbaa !9
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %24, align 4, !tbaa !9
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [9 x i8], ptr %37, i64 0, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !19
  %1104 = sext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 48
  br label %1106

1106:                                             ; preds = %1098, %1095
  %1107 = phi i1 [ false, %1095 ], [ %1105, %1098 ]
  br i1 %1107, label %1108, label %1126

1108:                                             ; preds = %1106
  %1109 = load i32, ptr %10, align 4, !tbaa !9
  %1110 = add i32 %1109, -1
  store i32 %1110, ptr %10, align 4, !tbaa !9
  %1111 = load i32, ptr %24, align 4, !tbaa !9
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1125, label %1113

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %23, align 4, !tbaa !9
  %1115 = icmp eq i32 %1114, 63
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1113
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %1126

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds [9 x i8], ptr %37, i64 0, i64 0
  %1119 = load i32, ptr %23, align 4, !tbaa !9
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %23, align 4, !tbaa !9
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !9
  %1124 = call ptr @lj_strfmt_wuint9(ptr noundef %1118, i32 noundef %1123)
  store i32 9, ptr %24, align 4, !tbaa !9
  br label %1125

1125:                                             ; preds = %1117, %1108
  br label %1095, !llvm.loop !35

1126:                                             ; preds = %1116, %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %37) #7
  br label %1128

1127:                                             ; preds = %1066
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %1128

1128:                                             ; preds = %1127, %1126
  br label %1129

1129:                                             ; preds = %1128, %1063, %1060, %1056, %1052
  %1130 = load i32, ptr %22, align 4, !tbaa !9
  %1131 = mul i32 %1130, 9
  %1132 = load i32, ptr %22, align 4, !tbaa !9
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !9
  %1136 = call i32 @ndigits_dec(i32 noundef %1135)
  %1137 = add i32 %1131, %1136
  %1138 = load i32, ptr %10, align 4, !tbaa !9
  %1139 = add i32 %1137, %1138
  %1140 = load i8, ptr %27, align 1, !tbaa !19
  %1141 = sext i8 %1140 to i32
  %1142 = icmp ne i32 %1141, 0
  %1143 = zext i1 %1142 to i32
  %1144 = add i32 %1139, %1143
  %1145 = load i32, ptr %10, align 4, !tbaa !9
  %1146 = load i32, ptr %6, align 4, !tbaa !9
  %1147 = and i32 %1146, 4096
  %1148 = or i32 %1145, %1147
  %1149 = icmp ne i32 %1148, 0
  %1150 = zext i1 %1149 to i32
  %1151 = add i32 %1144, %1150
  store i32 %1151, ptr %11, align 4, !tbaa !9
  %1152 = load ptr, ptr %8, align 8, !tbaa !18
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1167, label %1154

1154:                                             ; preds = %1129
  %1155 = load ptr, ptr %5, align 8, !tbaa !4
  %1156 = load i32, ptr %9, align 4, !tbaa !9
  %1157 = load i32, ptr %11, align 4, !tbaa !9
  %1158 = icmp ugt i32 %1156, %1157
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %9, align 4, !tbaa !9
  br label %1163

1161:                                             ; preds = %1154
  %1162 = load i32, ptr %11, align 4, !tbaa !9
  br label %1163

1163:                                             ; preds = %1161, %1159
  %1164 = phi i32 [ %1160, %1159 ], [ %1162, %1161 ]
  %1165 = add i32 %1164, 8
  %1166 = call ptr @lj_buf_more(ptr noundef %1155, i32 noundef %1165)
  store ptr %1166, ptr %8, align 8, !tbaa !18
  br label %1167

1167:                                             ; preds = %1163, %1129
  %1168 = load i32, ptr %6, align 4, !tbaa !9
  %1169 = and i32 %1168, 1280
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1181, label %1171

1171:                                             ; preds = %1167
  br label %1172

1172:                                             ; preds = %1177, %1171
  %1173 = load i32, ptr %9, align 4, !tbaa !9
  %1174 = add i32 %1173, -1
  store i32 %1174, ptr %9, align 4, !tbaa !9
  %1175 = load i32, ptr %11, align 4, !tbaa !9
  %1176 = icmp ugt i32 %1173, %1175
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %8, align 8, !tbaa !18
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i32 1
  store ptr %1179, ptr %8, align 8, !tbaa !18
  store i8 32, ptr %1178, align 1, !tbaa !19
  br label %1172, !llvm.loop !36

1180:                                             ; preds = %1172
  br label %1181

1181:                                             ; preds = %1180, %1167
  %1182 = load i8, ptr %27, align 1, !tbaa !19
  %1183 = icmp ne i8 %1182, 0
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1181
  %1185 = load i8, ptr %27, align 1, !tbaa !19
  %1186 = load ptr, ptr %8, align 8, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i32 1
  store ptr %1187, ptr %8, align 8, !tbaa !18
  store i8 %1185, ptr %1186, align 1, !tbaa !19
  br label %1188

1188:                                             ; preds = %1184, %1181
  %1189 = load i32, ptr %6, align 4, !tbaa !9
  %1190 = and i32 %1189, 1280
  %1191 = icmp eq i32 %1190, 1024
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1188
  br label %1193

1193:                                             ; preds = %1198, %1192
  %1194 = load i32, ptr %9, align 4, !tbaa !9
  %1195 = add i32 %1194, -1
  store i32 %1195, ptr %9, align 4, !tbaa !9
  %1196 = load i32, ptr %11, align 4, !tbaa !9
  %1197 = icmp ugt i32 %1194, %1196
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %8, align 8, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i32 1
  store ptr %1200, ptr %8, align 8, !tbaa !18
  store i8 48, ptr %1199, align 1, !tbaa !19
  br label %1193, !llvm.loop !37

1201:                                             ; preds = %1193
  br label %1202

1202:                                             ; preds = %1201, %1188
  %1203 = load ptr, ptr %8, align 8, !tbaa !18
  %1204 = load i32, ptr %22, align 4, !tbaa !9
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !9
  %1208 = call ptr @lj_strfmt_wint(ptr noundef %1203, i32 noundef %1207)
  store ptr %1208, ptr %8, align 8, !tbaa !18
  %1209 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %1209, ptr %24, align 4, !tbaa !9
  br label %1210

1210:                                             ; preds = %1213, %1202
  %1211 = load i32, ptr %24, align 4, !tbaa !9
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %8, align 8, !tbaa !18
  %1215 = load i32, ptr %24, align 4, !tbaa !9
  %1216 = add i32 %1215, -1
  store i32 %1216, ptr %24, align 4, !tbaa !9
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !9
  %1220 = call ptr @lj_strfmt_wuint9(ptr noundef %1214, i32 noundef %1219)
  store ptr %1220, ptr %8, align 8, !tbaa !18
  br label %1210, !llvm.loop !38

1221:                                             ; preds = %1210
  %1222 = load i32, ptr %10, align 4, !tbaa !9
  %1223 = load i32, ptr %6, align 4, !tbaa !9
  %1224 = and i32 %1223, 4096
  %1225 = or i32 %1222, %1224
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1301

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %8, align 8, !tbaa !18
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i32 1
  store ptr %1229, ptr %8, align 8, !tbaa !18
  store i8 46, ptr %1228, align 1, !tbaa !19
  br label %1230

1230:                                             ; preds = %1239, %1227
  %1231 = load i32, ptr %10, align 4, !tbaa !9
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %24, align 4, !tbaa !9
  %1235 = load i32, ptr %23, align 4, !tbaa !9
  %1236 = icmp ne i32 %1234, %1235
  br label %1237

1237:                                             ; preds = %1233, %1230
  %1238 = phi i1 [ false, %1230 ], [ %1236, %1233 ]
  br i1 %1238, label %1239, label %1251

1239:                                             ; preds = %1237
  %1240 = load i32, ptr %24, align 4, !tbaa !9
  %1241 = sub i32 %1240, 1
  %1242 = and i32 %1241, 63
  store i32 %1242, ptr %24, align 4, !tbaa !9
  %1243 = load ptr, ptr %8, align 8, !tbaa !18
  %1244 = load i32, ptr %24, align 4, !tbaa !9
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !9
  %1248 = call ptr @lj_strfmt_wuint9(ptr noundef %1243, i32 noundef %1247)
  store ptr %1248, ptr %8, align 8, !tbaa !18
  %1249 = load i32, ptr %10, align 4, !tbaa !9
  %1250 = sub i32 %1249, 9
  store i32 %1250, ptr %10, align 4, !tbaa !9
  br label %1230, !llvm.loop !39

1251:                                             ; preds = %1237
  %1252 = load i32, ptr %6, align 4, !tbaa !9
  %1253 = and i32 %1252, 16
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1286

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %6, align 4, !tbaa !9
  %1257 = and i32 %1256, 4096
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1286, label %1259

1259:                                             ; preds = %1255
  %1260 = load i32, ptr %10, align 4, !tbaa !9
  %1261 = load i32, ptr %10, align 4, !tbaa !9
  %1262 = ashr i32 %1261, 31
  %1263 = and i32 %1260, %1262
  %1264 = load ptr, ptr %8, align 8, !tbaa !18
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds i8, ptr %1264, i64 %1265
  store ptr %1266, ptr %8, align 8, !tbaa !18
  br label %1267

1267:                                             ; preds = %1273, %1259
  %1268 = load ptr, ptr %8, align 8, !tbaa !18
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -1
  %1270 = load i8, ptr %1269, align 1, !tbaa !19
  %1271 = sext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 48
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %8, align 8, !tbaa !18
  %1275 = getelementptr inbounds i8, ptr %1274, i32 -1
  store ptr %1275, ptr %8, align 8, !tbaa !18
  br label %1267, !llvm.loop !40

1276:                                             ; preds = %1267
  %1277 = load ptr, ptr %8, align 8, !tbaa !18
  %1278 = getelementptr inbounds i8, ptr %1277, i64 -1
  %1279 = load i8, ptr %1278, align 1, !tbaa !19
  %1280 = sext i8 %1279 to i32
  %1281 = icmp eq i32 %1280, 46
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %8, align 8, !tbaa !18
  %1284 = getelementptr inbounds i8, ptr %1283, i32 -1
  store ptr %1284, ptr %8, align 8, !tbaa !18
  br label %1285

1285:                                             ; preds = %1282, %1276
  br label %1300

1286:                                             ; preds = %1255, %1251
  br label %1287

1287:                                             ; preds = %1290, %1286
  %1288 = load i32, ptr %10, align 4, !tbaa !9
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %8, align 8, !tbaa !18
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i32 1
  store ptr %1292, ptr %8, align 8, !tbaa !18
  store i8 48, ptr %1291, align 1, !tbaa !19
  %1293 = load i32, ptr %10, align 4, !tbaa !9
  %1294 = add i32 %1293, -1
  store i32 %1294, ptr %10, align 4, !tbaa !9
  br label %1287, !llvm.loop !41

1295:                                             ; preds = %1287
  %1296 = load i32, ptr %10, align 4, !tbaa !9
  %1297 = load ptr, ptr %8, align 8, !tbaa !18
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds i8, ptr %1297, i64 %1298
  store ptr %1299, ptr %8, align 8, !tbaa !18
  br label %1300

1300:                                             ; preds = %1295, %1285
  br label %1301

1301:                                             ; preds = %1300, %1221
  br label %1302

1302:                                             ; preds = %1301, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  br label %1303

1303:                                             ; preds = %1302, %402
  br label %1304

1304:                                             ; preds = %1303, %139
  %1305 = load i32, ptr %6, align 4, !tbaa !9
  %1306 = and i32 %1305, 256
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1304
  br label %1309

1309:                                             ; preds = %1314, %1308
  %1310 = load i32, ptr %9, align 4, !tbaa !9
  %1311 = add i32 %1310, -1
  store i32 %1311, ptr %9, align 4, !tbaa !9
  %1312 = load i32, ptr %11, align 4, !tbaa !9
  %1313 = icmp ugt i32 %1310, %1312
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %8, align 8, !tbaa !18
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i32 1
  store ptr %1316, ptr %8, align 8, !tbaa !18
  store i8 32, ptr %1315, align 1, !tbaa !19
  br label %1309, !llvm.loop !42

1317:                                             ; preds = %1309
  br label %1318

1318:                                             ; preds = %1317, %1304
  %1319 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %1319

1320:                                             ; preds = %1034
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = call ptr @lj_strfmt_wfnum(ptr noundef null, i32 noundef 251658293, double noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ndigits_dec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = or i32 %4, 1
  %6 = call i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = xor i32 %6, 31
  %8 = mul i32 %7, 77
  %9 = lshr i32 %8, 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ugt i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = add i32 %11, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %19
}

declare hidden ptr @lj_strfmt_wint(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nd_mul2k(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp ugt i32 %16, 58
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 17
  %30 = udiv i32 %29, 8
  %31 = sub i32 %24, %30
  store i32 %31, ptr %13, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %23, %18, %5
  br label %33

33:                                               ; preds = %86, %32
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp uge i32 %34, 29
  br i1 %35, label %36, label %89

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %37, ptr %11, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %65, %36
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 29
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = or i64 %49, %51
  store i64 %52, ptr %14, align 8, !tbaa !50
  %53 = load i64, ptr %14, align 8, !tbaa !50
  %54 = udiv i64 %53, 1000000000
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i64, ptr %14, align 8, !tbaa !50
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul i32 %58, 1000000000
  %60 = sub i32 %57, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !48
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !9
  br label %38, !llvm.loop !51

68:                                               ; preds = %38
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !48
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !9
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %71
  br label %86

86:                                               ; preds = %85, %68
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = sub i32 %87, 29
  store i32 %88, ptr %8, align 4, !tbaa !9
  br label %33, !llvm.loop !52

89:                                               ; preds = %33
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %137

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %93, ptr %11, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %123, %92
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !48
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = shl i64 %104, %106
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = or i64 %107, %109
  store i64 %110, ptr %15, align 8, !tbaa !50
  %111 = load i64, ptr %15, align 8, !tbaa !50
  %112 = udiv i64 %111, 1000000000
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %9, align 4, !tbaa !9
  %114 = load i64, ptr %15, align 8, !tbaa !50
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = mul i32 %116, 1000000000
  %118 = sub i32 %115, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !48
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %123

123:                                              ; preds = %98
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !9
  br label %94, !llvm.loop !53

126:                                              ; preds = %94
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %6, align 8, !tbaa !48
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %129, %126
  br label %137

137:                                              ; preds = %136, %89
  %138 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @nd_div2k(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %260

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = call i32 @llvm.cttz.i32(i32 %36, i1 true)
  store i32 %37, ptr %14, align 4, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = lshr i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

47:                                               ; preds = %33
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = lshr i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sub i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %260 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %4
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp ugt i32 %61, 18
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 255
  %72 = sub i32 %71, 1
  %73 = sdiv i32 %72, 9
  %74 = sub nsw i32 63, %73
  store i32 %74, ptr %11, align 4, !tbaa !9
  br label %108

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = mul i32 %76, 29
  %78 = load ptr, ptr %6, align 8, !tbaa !48
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = call i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %84 = xor i32 %83, 31
  %85 = add i32 %77, %84
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sub i32 %85, %86
  store i32 %87, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 0x3FD34413509F79FE
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %16, align 4, !tbaa !9
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = lshr i32 %93, 24
  %95 = and i32 %94, 255
  %96 = sub i32 %95, 1
  %97 = sub nsw i32 %92, %96
  %98 = sdiv i32 %97, 9
  %99 = add nsw i32 62, %98
  store i32 %99, ptr %11, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = add i32 61, %100
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = lshr i32 %102, 24
  %104 = and i32 %103, 255
  %105 = sub i32 %104, 1
  %106 = sdiv i32 %105, 8
  %107 = sub i32 %101, %106
  store i32 %107, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %108

108:                                              ; preds = %75, %68
  br label %109

109:                                              ; preds = %108, %60
  br label %110

110:                                              ; preds = %203, %109
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = icmp uge i32 %111, 9
  br i1 %112, label %113, label %204

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %114 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %114, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %142, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %116 = load ptr, ptr %6, align 8, !tbaa !48
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  store i32 %120, ptr %19, align 4, !tbaa !9
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = lshr i32 %121, 9
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = add i32 %122, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !48
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !9
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = and i32 %129, 511
  %131 = mul i32 %130, 1953125
  store i32 %131, ptr %18, align 4, !tbaa !9
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %115
  store i32 4, ptr %13, align 4
  br label %140

136:                                              ; preds = %115
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = sub i32 %137, 1
  %139 = and i32 %138, 63
  store i32 %139, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %262 [
    i32 0, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %140
  br label %115

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  %152 = load i32, ptr %18, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = sub i32 %155, 1
  %157 = and i32 %156, 63
  store i32 %157, ptr %10, align 4, !tbaa !9
  %158 = load i32, ptr %18, align 4, !tbaa !9
  %159 = load ptr, ptr %6, align 8, !tbaa !48
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %154, %151
  %164 = load ptr, ptr %6, align 8, !tbaa !48
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = sub i32 %171, 1
  %173 = and i32 %172, 63
  store i32 %173, ptr %7, align 4, !tbaa !9
  %174 = load i32, ptr %12, align 4, !tbaa !9
  %175 = add i32 %174, -1
  store i32 %175, ptr %12, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %170, %163
  br label %198

177:                                              ; preds = %147, %143
  %178 = load ptr, ptr %6, align 8, !tbaa !48
  %179 = load i32, ptr %7, align 4, !tbaa !9
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %197, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4, !tbaa !9
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load i32, ptr %7, align 4, !tbaa !9
  %190 = sub i32 %189, 1
  %191 = and i32 %190, 63
  store i32 %191, ptr %7, align 4, !tbaa !9
  %192 = load i32, ptr %12, align 4, !tbaa !9
  %193 = add i32 %192, -1
  store i32 %193, ptr %12, align 4, !tbaa !9
  br label %196

194:                                              ; preds = %184
  %195 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %177
  br label %198

198:                                              ; preds = %197, %176
  %199 = load i32, ptr %8, align 4, !tbaa !9
  %200 = sub i32 %199, 9
  store i32 %200, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %202 = load i32, ptr %13, align 4
  switch i32 %202, label %260 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %110, !llvm.loop !54

204:                                              ; preds = %110
  %205 = load i32, ptr %8, align 4, !tbaa !9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %258

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = shl i32 1, %208
  %210 = sub i32 %209, 1
  store i32 %210, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %211 = load i32, ptr %8, align 4, !tbaa !9
  %212 = ashr i32 1000000000, %211
  store i32 %212, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %213 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %213, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %244, %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %215 = load ptr, ptr %6, align 8, !tbaa !48
  %216 = load i32, ptr %22, align 4, !tbaa !9
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !9
  store i32 %219, ptr %24, align 4, !tbaa !9
  %220 = load i32, ptr %24, align 4, !tbaa !9
  %221 = load i32, ptr %8, align 4, !tbaa !9
  %222 = lshr i32 %220, %221
  %223 = load i32, ptr %23, align 4, !tbaa !9
  %224 = add i32 %222, %223
  %225 = load ptr, ptr %6, align 8, !tbaa !48
  %226 = load i32, ptr %22, align 4, !tbaa !9
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %225, i64 %227
  store i32 %224, ptr %228, align 4, !tbaa !9
  %229 = load i32, ptr %24, align 4, !tbaa !9
  %230 = load i32, ptr %20, align 4, !tbaa !9
  %231 = and i32 %229, %230
  %232 = load i32, ptr %21, align 4, !tbaa !9
  %233 = mul i32 %231, %232
  store i32 %233, ptr %23, align 4, !tbaa !9
  %234 = load i32, ptr %22, align 4, !tbaa !9
  %235 = load i32, ptr %10, align 4, !tbaa !9
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %214
  store i32 6, ptr %13, align 4
  br label %242

238:                                              ; preds = %214
  %239 = load i32, ptr %22, align 4, !tbaa !9
  %240 = sub i32 %239, 1
  %241 = and i32 %240, 63
  store i32 %241, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %242

242:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %243 = load i32, ptr %13, align 4
  switch i32 %243, label %262 [
    i32 0, label %244
    i32 6, label %245
  ]

244:                                              ; preds = %242
  br label %214

245:                                              ; preds = %242
  %246 = load i32, ptr %23, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = sub i32 %249, 1
  %251 = and i32 %250, 63
  store i32 %251, ptr %10, align 4, !tbaa !9
  %252 = load i32, ptr %23, align 4, !tbaa !9
  %253 = load ptr, ptr %6, align 8, !tbaa !48
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %258

258:                                              ; preds = %257, %204
  %259 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %260

260:                                              ; preds = %258, %201, %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %261 = load i32, ptr %5, align 4
  ret i32 %261

262:                                              ; preds = %242, %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @nd_add_m10e(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = udiv i32 %17, 9
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = load i8, ptr %7, align 1, !tbaa !19
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = mul nsw i32 %22, 9
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add i32 %27, 1
  %29 = mul i32 %20, %28
  store i32 %29, ptr %10, align 4, !tbaa !9
  br label %47

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sub nsw i32 %31, 8
  %33 = sdiv i32 %32, 9
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = add nsw i32 64, %34
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i8, ptr %7, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 9
  %41 = sub nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add i32 %44, 1
  %46 = mul i32 %37, %45
  store i32 %46, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %47

47:                                               ; preds = %30, %16
  br label %48

48:                                               ; preds = %102, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = add i32 %53, %54
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp uge i32 %56, 1000000000
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %48
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sub i32 %65, 1000000000
  store i32 %66, ptr %12, align 4, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !48
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = icmp eq i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %64
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = add i32 %82, 1
  %84 = and i32 %83, 63
  store i32 %84, ptr %6, align 4, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !48
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  store i32 1, ptr %88, align 4, !tbaa !9
  store i32 2, ptr %13, align 4
  br label %100

89:                                               ; preds = %64
  store i32 1, ptr %10, align 4, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add i32 %90, 1
  %92 = and i32 %91, 63
  store i32 %92, ptr %9, align 4, !tbaa !9
  br label %99

93:                                               ; preds = %48
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !48
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !9
  store i32 2, ptr %13, align 4
  br label %100

99:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %93, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
    i32 2, label %103
  ]

102:                                              ; preds = %100
  br label %48

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %104

105:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @nd_similar(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x i8], align 1
  %13 = alloca [9 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %13) #7
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !48
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp ne i32 %23, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = sub i32 %36, %35
  store i32 %37, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = getelementptr inbounds i32, ptr %38, i32 -1
  store ptr %39, ptr %9, align 8, !tbaa !48
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sub i32 %40, 1
  %42 = and i32 %41, 63
  store i32 %42, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = icmp uge i32 %43, 9
  br i1 %44, label %45, label %69

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp ne i32 %50, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sub i32 %62, 9
  store i32 %63, ptr %11, align 4, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !48
  %65 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %65, ptr %9, align 8, !tbaa !48
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = sub i32 %66, 1
  %68 = and i32 %67, 63
  store i32 %68, ptr %8, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %61, %34
  br label %75

70:                                               ; preds = %5
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = sub i32 %71, 9
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = sub i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %70, %69
  %76 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !48
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = call ptr @lj_strfmt_wuint9(ptr noundef %76, i32 noundef %81)
  %83 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %84 = load ptr, ptr %9, align 8, !tbaa !48
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = call ptr @lj_strfmt_wuint9(ptr noundef %83, i32 noundef %85)
  %87 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %88 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = call i32 @memcmp(ptr noundef %87, ptr noundef %88, i64 noundef %90) #8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [9 x i8], ptr %12, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 53
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [9 x i8], ptr %13, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 53
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %100, %107
  br label %109

109:                                              ; preds = %93, %75
  %110 = phi i1 [ false, %75 ], [ %108, %93 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %109, %60, %33
  call void @llvm.lifetime.end.p0(i64 9, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #7
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_strfmt_wuint9(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = udiv i32 %13, 10000
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = mul i32 %15, 10000
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sub i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = udiv i32 %19, 10000
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = mul i32 %21, 10000
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sub i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add i32 48, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !18
  store i8 %27, ptr %28, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = mul i32 %30, 8389
  %32 = lshr i32 %31, 23
  store i32 %32, ptr %7, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = mul i32 %33, 1000
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sub i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add i32 48, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !18
  store i8 %39, ptr %40, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = mul i32 %42, 41
  %44 = lshr i32 %43, 12
  store i32 %44, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = mul i32 %45, 100
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = sub i32 %47, %46
  store i32 %48, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add i32 48, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8, !tbaa !18
  store i8 %51, ptr %52, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = mul i32 %54, 103
  %56 = lshr i32 %55, 10
  store i32 %56, ptr %9, align 4, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = mul i32 %57, 10
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = sub i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8, !tbaa !18
  store i8 %63, ptr %64, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = add i32 48, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %3, align 8, !tbaa !18
  store i8 %68, ptr %69, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = mul i32 %71, 8389
  %73 = lshr i32 %72, 23
  store i32 %73, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = mul i32 %74, 1000
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = sub i32 %76, %75
  store i32 %77, ptr %4, align 4, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = add i32 48, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %3, align 8, !tbaa !18
  store i8 %80, ptr %81, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = mul i32 %83, 41
  %85 = lshr i32 %84, 12
  store i32 %85, ptr %11, align 4, !tbaa !9
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = mul i32 %86, 100
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = sub i32 %88, %87
  store i32 %89, ptr %4, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = add i32 48, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %3, align 8, !tbaa !18
  store i8 %92, ptr %93, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = mul i32 %95, 103
  %97 = lshr i32 %96, 10
  store i32 %97, ptr %12, align 4, !tbaa !9
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = mul i32 %98, 10
  %100 = load i32, ptr %4, align 4, !tbaa !9
  %101 = sub i32 %100, %99
  store i32 %101, ptr %4, align 4, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = add i32 48, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %3, align 8, !tbaa !18
  store i8 %104, ptr %105, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = add i32 48, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %3, align 8, !tbaa !18
  store i8 %109, ptr %110, align 1, !tbaa !19
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %112
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"SBuf", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"MRef", !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6TValue", !6, i64 0}
!47 = !{!14, !15, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!17, !17, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
