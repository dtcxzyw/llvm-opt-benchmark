target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_crypt_extended_data = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, [21 x i8] }

@bits32 = internal constant [32 x i32] [i32 -2147483648, i32 1073741824, i32 536870912, i32 268435456, i32 134217728, i32 67108864, i32 33554432, i32 16777216, i32 8388608, i32 4194304, i32 2097152, i32 1048576, i32 524288, i32 262144, i32 131072, i32 65536, i32 32768, i32 16384, i32 8192, i32 4096, i32 2048, i32 1024, i32 512, i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2, i32 1], align 16
@sbox = internal constant [8 x [64 x i8]] [[64 x i8] c"\0E\04\0D\01\02\0F\0B\08\03\0A\06\0C\05\09\00\07\00\0F\07\04\0E\02\0D\01\0A\06\0C\0B\09\05\03\08\04\01\0E\08\0D\06\02\0B\0F\0C\09\07\03\0A\05\00\0F\0C\08\02\04\09\01\07\05\0B\03\0E\0A\00\06\0D", [64 x i8] c"\0F\01\08\0E\06\0B\03\04\09\07\02\0D\0C\00\05\0A\03\0D\04\07\0F\02\08\0E\0C\00\01\0A\06\09\0B\05\00\0E\07\0B\0A\04\0D\01\05\08\0C\06\09\03\02\0F\0D\08\0A\01\03\0F\04\02\0B\06\07\0C\00\05\0E\09", [64 x i8] c"\0A\00\09\0E\06\03\0F\05\01\0D\0C\07\0B\04\02\08\0D\07\00\09\03\04\06\0A\02\08\05\0E\0C\0B\0F\01\0D\06\04\09\08\0F\03\00\0B\01\02\0C\05\0A\0E\07\01\0A\0D\00\06\09\08\07\04\0F\0E\03\0B\05\02\0C", [64 x i8] c"\07\0D\0E\03\00\06\09\0A\01\02\08\05\0B\0C\04\0F\0D\08\0B\05\06\0F\00\03\04\07\02\0C\01\0A\0E\09\0A\06\09\00\0C\0B\07\0D\0F\01\03\0E\05\02\08\04\03\0F\00\06\0A\01\0D\08\09\04\05\0B\0C\07\02\0E", [64 x i8] c"\02\0C\04\01\07\0A\0B\06\08\05\03\0F\0D\00\0E\09\0E\0B\02\0C\04\07\0D\01\05\00\0F\0A\03\09\08\06\04\02\01\0B\0A\0D\07\08\0F\09\0C\05\06\03\00\0E\0B\08\0C\07\01\0E\02\0D\06\0F\00\09\0A\04\05\03", [64 x i8] c"\0C\01\0A\0F\09\02\06\08\00\0D\03\04\0E\07\05\0B\0A\0F\04\02\07\0C\09\05\06\01\0D\0E\00\0B\03\08\09\0E\0F\05\02\08\0C\03\07\00\04\0A\01\0D\0B\06\04\03\02\0C\09\05\0F\0A\0B\0E\01\07\06\00\08\0D", [64 x i8] c"\04\0B\02\0E\0F\00\08\0D\03\0C\09\07\05\0A\06\01\0D\00\0B\07\04\09\01\0A\0E\03\05\0C\02\0F\08\06\01\04\0B\0D\0C\03\07\0E\0A\0F\06\08\00\05\09\02\06\0B\0D\08\01\04\0A\07\09\05\00\0F\0E\02\03\0C", [64 x i8] c"\0D\02\08\04\06\0F\0B\01\0A\09\03\0E\05\00\0C\07\01\0F\0D\08\0A\03\07\04\0C\05\06\0B\00\0E\09\02\07\0B\04\01\09\0C\0E\02\00\06\0A\0D\0F\03\05\08\02\01\0E\07\04\0A\08\0D\0F\0C\09\00\03\05\06\0B"], align 16
@m_sbox = internal global [4 x [4096 x i8]] zeroinitializer, align 16
@IP = internal constant [64 x i8] c":2*\22\1A\12\0A\02<4,$\1C\14\0C\04>6.&\1E\16\0E\06@80( \18\10\0891)!\19\11\09\01;3+#\1B\13\0B\03=5-%\1D\15\0D\05?7/'\1F\17\0F\07", align 16
@key_perm = internal constant [56 x i8] c"91)!\19\11\09\01:2*\22\1A\12\0A\02;3+#\1B\13\0B\03<4,$?7/'\1F\17\0F\07>6.&\1E\16\0E\06=5-%\1D\15\0D\05\1C\14\0C\04", align 16
@comp_perm = internal constant [48 x i8] c"\0E\11\0B\18\01\05\03\1C\0F\06\15\0A\17\13\0C\04\1A\08\10\07\1B\14\0D\02)4\1F%/7\1E(3-!0,1'8\225.*2$\1D ", align 16
@ip_maskl = internal global [8 x [256 x i32]] zeroinitializer, align 16
@ip_maskr = internal global [8 x [256 x i32]] zeroinitializer, align 16
@fp_maskl = internal global [8 x [256 x i32]] zeroinitializer, align 16
@fp_maskr = internal global [8 x [256 x i32]] zeroinitializer, align 16
@bits8 = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@key_perm_maskl = internal global [8 x [128 x i32]] zeroinitializer, align 16
@key_perm_maskr = internal global [8 x [128 x i32]] zeroinitializer, align 16
@comp_maskl = internal global [8 x [128 x i32]] zeroinitializer, align 16
@comp_maskr = internal global [8 x [128 x i32]] zeroinitializer, align 16
@pbox = internal constant [32 x i8] c"\10\07\14\15\1D\0C\1C\11\01\0F\17\1A\05\12\1F\0A\02\08\18\0E \1B\03\09\13\0D\1E\06\16\0B\04\19", align 16
@psbox = internal global [4 x [256 x i32]] zeroinitializer, align 16
@ascii64 = internal constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@key_shifts = internal constant [16 x i8] c"\01\01\02\02\02\02\02\02\01\02\02\02\02\02\02\01", align 16

; Function Attrs: nounwind uwtable
define hidden void @_crypt_extended_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [56 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [8 x [64 x i8]], align 16
  %19 = alloca [32 x i8], align 16
  %20 = getelementptr inbounds i32, ptr @bits32, i64 4
  store ptr %20, ptr %12, align 8
  %21 = getelementptr inbounds i32, ptr @bits32, i64 8
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %1, align 4
  br label %22

22:                                               ; preds = %57, %0
  %23 = load i32, ptr %1, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 32
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 1
  %34 = shl i32 %33, 4
  %35 = or i32 %31, %34
  %36 = load i32, ptr %2, align 4
  %37 = ashr i32 %36, 1
  %38 = and i32 %37, 15
  %39 = or i32 %35, %38
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [64 x i8]], ptr @sbox, i64 0, i64 %41
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %48
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 %51
  store i8 %46, ptr %52, align 1
  br label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %26

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %1, align 4
  br label %22

60:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %112, %60
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  store i32 0, ptr %1, align 4
  br label %65

65:                                               ; preds = %108, %64
  %66 = load i32, ptr %1, align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %104, %68
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %107

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = shl i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %75
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 4
  %83 = load i32, ptr %3, align 4
  %84 = shl i32 %83, 1
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %86
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %82, %92
  %94 = trunc i32 %93 to i8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 %96
  %98 = load i32, ptr %1, align 4
  %99 = shl i32 %98, 6
  %100 = load i32, ptr %2, align 4
  %101 = or i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4096 x i8], ptr %97, i64 0, i64 %102
  store i8 %94, ptr %103, align 1
  br label %104

104:                                              ; preds = %72
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  br label %69

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %1, align 4
  br label %65

111:                                              ; preds = %65
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %61

115:                                              ; preds = %61
  store i32 0, ptr %1, align 4
  br label %116

116:                                              ; preds = %137, %115
  %117 = load i32, ptr %1, align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load i32, ptr %1, align 4
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i8], ptr @IP, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = load i32, ptr %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %130
  store i8 %128, ptr %131, align 1
  %132 = zext i8 %128 to i64
  %133 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %132
  store i8 %121, ptr %133, align 1
  %134 = load i32, ptr %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %135
  store i8 -1, ptr %136, align 1
  br label %137

137:                                              ; preds = %119
  %138 = load i32, ptr %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %1, align 4
  br label %116

140:                                              ; preds = %116
  store i32 0, ptr %1, align 4
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %1, align 4
  %143 = icmp slt i32 %142, 56
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load i32, ptr %1, align 4
  %146 = trunc i32 %145 to i8
  %147 = load i32, ptr %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [56 x i8], ptr @key_perm, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %153
  store i8 %146, ptr %154, align 1
  %155 = load i32, ptr %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %156
  store i8 -1, ptr %157, align 1
  br label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %1, align 4
  br label %141

161:                                              ; preds = %141
  store i32 0, ptr %1, align 4
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i32, ptr %1, align 4
  %164 = icmp slt i32 %163, 48
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load i32, ptr %1, align 4
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [48 x i8], ptr @comp_perm, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %174
  store i8 %167, ptr %175, align 1
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %1, align 4
  br label %162

179:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %424, %179
  %181 = load i32, ptr %4, align 4
  %182 = icmp slt i32 %181, 8
  br i1 %182, label %183, label %427

183:                                              ; preds = %180
  store i32 0, ptr %1, align 4
  br label %184

184:                                              ; preds = %282, %183
  %185 = load i32, ptr %1, align 4
  %186 = icmp slt i32 %185, 256
  br i1 %186, label %187, label %285

187:                                              ; preds = %184
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 %189
  %191 = load i32, ptr %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i32], ptr %190, i64 0, i64 %192
  store ptr %193, ptr %8, align 8
  store i32 0, ptr %193, align 4
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 %195
  %197 = load i32, ptr %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i32], ptr %196, i64 0, i64 %198
  store ptr %199, ptr %9, align 8
  store i32 0, ptr %199, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 %201
  %203 = load i32, ptr %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr %202, i64 0, i64 %204
  store ptr %205, ptr %10, align 8
  store i32 0, ptr %205, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 %207
  %209 = load i32, ptr %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i32], ptr %208, i64 0, i64 %210
  store ptr %211, ptr %11, align 8
  store i32 0, ptr %211, align 4
  store i32 0, ptr %2, align 4
  br label %212

212:                                              ; preds = %278, %187
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %213, 8
  br i1 %214, label %215, label %281

215:                                              ; preds = %212
  %216 = load i32, ptr %4, align 4
  %217 = mul nsw i32 8, %216
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %1, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %220, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %277

228:                                              ; preds = %215
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %6, align 4
  %234 = icmp slt i32 %233, 32
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, %239
  store i32 %242, ptr %240, align 4
  br label %252

243:                                              ; preds = %228
  %244 = load i32, ptr %6, align 4
  %245 = sub nsw i32 %244, 32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, %248
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %243, %235
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %6, align 4
  %258 = icmp slt i32 %257, 32
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, %263
  store i32 %266, ptr %264, align 4
  br label %276

267:                                              ; preds = %252
  %268 = load i32, ptr %6, align 4
  %269 = sub nsw i32 %268, 32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, %272
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %267, %259
  br label %277

277:                                              ; preds = %276, %215
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4
  br label %212

281:                                              ; preds = %212
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %1, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %1, align 4
  br label %184

285:                                              ; preds = %184
  store i32 0, ptr %1, align 4
  br label %286

286:                                              ; preds = %420, %285
  %287 = load i32, ptr %1, align 4
  %288 = icmp slt i32 %287, 128
  br i1 %288, label %289, label %423

289:                                              ; preds = %286
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 %291
  %293 = load i32, ptr %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [128 x i32], ptr %292, i64 0, i64 %294
  store ptr %295, ptr %8, align 8
  store i32 0, ptr %295, align 4
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 %297
  %299 = load i32, ptr %1, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [128 x i32], ptr %298, i64 0, i64 %300
  store ptr %301, ptr %9, align 8
  store i32 0, ptr %301, align 4
  store i32 0, ptr %2, align 4
  br label %302

302:                                              ; preds = %351, %289
  %303 = load i32, ptr %2, align 4
  %304 = icmp slt i32 %303, 7
  br i1 %304, label %305, label %354

305:                                              ; preds = %302
  %306 = load i32, ptr %4, align 4
  %307 = mul nsw i32 8, %306
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, ptr %5, align 4
  %310 = load i32, ptr %1, align 4
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %310, %316
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %350

319:                                              ; preds = %305
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  store i32 %324, ptr %6, align 4
  %325 = icmp eq i32 %324, 255
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  br label %351

327:                                              ; preds = %319
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %328, 28
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, %335
  store i32 %338, ptr %336, align 4
  br label %349

339:                                              ; preds = %327
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %6, align 4
  %342 = sub nsw i32 %341, 28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, %345
  store i32 %348, ptr %346, align 4
  br label %349

349:                                              ; preds = %339, %330
  br label %350

350:                                              ; preds = %349, %305
  br label %351

351:                                              ; preds = %350, %326
  %352 = load i32, ptr %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %2, align 4
  br label %302

354:                                              ; preds = %302
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 %356
  %358 = load i32, ptr %1, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [128 x i32], ptr %357, i64 0, i64 %359
  store ptr %360, ptr %8, align 8
  store i32 0, ptr %360, align 4
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 %362
  %364 = load i32, ptr %1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [128 x i32], ptr %363, i64 0, i64 %365
  store ptr %366, ptr %9, align 8
  store i32 0, ptr %366, align 4
  store i32 0, ptr %2, align 4
  br label %367

367:                                              ; preds = %416, %354
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %368, 7
  br i1 %369, label %370, label %419

370:                                              ; preds = %367
  %371 = load i32, ptr %4, align 4
  %372 = mul nsw i32 7, %371
  %373 = load i32, ptr %2, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, ptr %5, align 4
  %375 = load i32, ptr %1, align 4
  %376 = load i32, ptr %2, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %375, %381
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %370
  %385 = load i32, ptr %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %6, align 4
  %390 = icmp eq i32 %389, 255
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  br label %416

392:                                              ; preds = %384
  %393 = load i32, ptr %6, align 4
  %394 = icmp slt i32 %393, 24
  br i1 %394, label %395, label %404

395:                                              ; preds = %392
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, %400
  store i32 %403, ptr %401, align 4
  br label %414

404:                                              ; preds = %392
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr %6, align 4
  %407 = sub nsw i32 %406, 24
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, %410
  store i32 %413, ptr %411, align 4
  br label %414

414:                                              ; preds = %404, %395
  br label %415

415:                                              ; preds = %414, %370
  br label %416

416:                                              ; preds = %415, %391
  %417 = load i32, ptr %2, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %2, align 4
  br label %367

419:                                              ; preds = %367
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %1, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %1, align 4
  br label %286

423:                                              ; preds = %286
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %4, align 4
  br label %180

427:                                              ; preds = %180
  store i32 0, ptr %1, align 4
  br label %428

428:                                              ; preds = %442, %427
  %429 = load i32, ptr %1, align 4
  %430 = icmp slt i32 %429, 32
  br i1 %430, label %431, label %445

431:                                              ; preds = %428
  %432 = load i32, ptr %1, align 4
  %433 = trunc i32 %432 to i8
  %434 = load i32, ptr %1, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x i8], ptr @pbox, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %440
  store i8 %433, ptr %441, align 1
  br label %442

442:                                              ; preds = %431
  %443 = load i32, ptr %1, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %1, align 4
  br label %428

445:                                              ; preds = %428
  store i32 0, ptr %3, align 4
  br label %446

446:                                              ; preds = %495, %445
  %447 = load i32, ptr %3, align 4
  %448 = icmp slt i32 %447, 4
  br i1 %448, label %449, label %498

449:                                              ; preds = %446
  store i32 0, ptr %1, align 4
  br label %450

450:                                              ; preds = %491, %449
  %451 = load i32, ptr %1, align 4
  %452 = icmp slt i32 %451, 256
  br i1 %452, label %453, label %494

453:                                              ; preds = %450
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x [256 x i32]], ptr @psbox, i64 0, i64 %455
  %457 = load i32, ptr %1, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i32], ptr %456, i64 0, i64 %458
  store ptr %459, ptr %7, align 8
  store i32 0, ptr %459, align 4
  store i32 0, ptr %2, align 4
  br label %460

460:                                              ; preds = %487, %453
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %461, 8
  br i1 %462, label %463, label %490

463:                                              ; preds = %460
  %464 = load i32, ptr %1, align 4
  %465 = load i32, ptr %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %464, %469
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %486

472:                                              ; preds = %463
  %473 = load i32, ptr %3, align 4
  %474 = mul nsw i32 8, %473
  %475 = load i32, ptr %2, align 4
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, %482
  store i32 %485, ptr %483, align 4
  br label %486

486:                                              ; preds = %472, %463
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %2, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %2, align 4
  br label %460

490:                                              ; preds = %460
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %1, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %1, align 4
  br label %450

494:                                              ; preds = %450
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %3, align 4
  br label %446

498:                                              ; preds = %446
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_crypt_extended_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @des_init_local(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %3
  %26 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %48, %25
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 1
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %16, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %45, %34
  br label %27

49:                                               ; preds = %27
  %50 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @des_setkey(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %341

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  br i1 %59, label %60, label %193

60:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %92, %60
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = call i32 @ascii_to_bin(i8 noundef signext %69)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %75, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %341

84:                                               ; preds = %64
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 6
  %89 = shl i32 %85, %88
  %90 = load i32, ptr %9, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %61

95:                                               ; preds = %61
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr null, ptr %4, align 8
  br label %341

99:                                               ; preds = %95
  store i32 5, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 9
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = call i32 @ascii_to_bin(i8 noundef signext %108)
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %114, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %103
  store ptr null, ptr %4, align 8
  br label %341

123:                                              ; preds = %103
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sub nsw i32 %125, 5
  %127 = mul nsw i32 %126, 6
  %128 = shl i32 %124, %127
  %129 = load i32, ptr %10, align 4
  %130 = or i32 %129, %128
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %100

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %180, %134
  %136 = load ptr, ptr %5, align 8
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %181

139:                                              ; preds = %135
  %140 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @des_cipher(ptr noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef 1, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store ptr null, ptr %4, align 8
  br label %341

146:                                              ; preds = %139
  %147 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store ptr %147, ptr %16, align 8
  br label %148

148:                                              ; preds = %162, %146
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %155, %148
  %161 = phi i1 [ false, %148 ], [ %159, %155 ]
  br i1 %161, label %162, label %174

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %5, align 8
  %165 = load i8, ptr %163, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 1
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %16, align 8
  %170 = load i8, ptr %168, align 1
  %171 = zext i8 %170 to i32
  %172 = xor i32 %171, %167
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %168, align 1
  br label %148

174:                                              ; preds = %160
  %175 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @des_setkey(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store ptr null, ptr %4, align 8
  br label %341

180:                                              ; preds = %174
  br label %135

181:                                              ; preds = %135
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds [21 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 1 %185, i64 9, i1 false)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %186, i32 0, i32 9
  %188 = getelementptr inbounds [21 x i8], ptr %187, i64 0, i64 9
  store i8 0, ptr %188, align 1
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %189, i32 0, i32 9
  %191 = getelementptr inbounds [21 x i8], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds i8, ptr %191, i64 9
  store ptr %192, ptr %15, align 8
  br label %233

193:                                              ; preds = %55
  store i32 25, ptr %9, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = call i32 @ascii_is_unsafe(i8 noundef signext %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = call i32 @ascii_is_unsafe(i8 noundef signext %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199, %193
  store ptr null, ptr %4, align 8
  br label %341

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = call i32 @ascii_to_bin(i8 noundef signext %209)
  %211 = shl i32 %210, 6
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = call i32 @ascii_to_bin(i8 noundef signext %214)
  %216 = or i32 %211, %215
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %220, i32 0, i32 9
  %222 = getelementptr inbounds [21 x i8], ptr %221, i64 0, i64 0
  store i8 %219, ptr %222, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds [21 x i8], ptr %227, i64 0, i64 1
  store i8 %225, ptr %228, align 1
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %229, i32 0, i32 9
  %231 = getelementptr inbounds [21 x i8], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  store ptr %232, ptr %15, align 8
  br label %233

233:                                              ; preds = %206, %181
  %234 = load i32, ptr %10, align 4
  %235 = load ptr, ptr %7, align 8
  call void @setup_salt(i32 noundef %234, ptr noundef %235)
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @do_des(i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %13, i32 noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store ptr null, ptr %4, align 8
  br label %341

241:                                              ; preds = %233
  %242 = load i32, ptr %12, align 4
  %243 = lshr i32 %242, 8
  store i32 %243, ptr %11, align 4
  %244 = load i32, ptr %11, align 4
  %245 = lshr i32 %244, 18
  %246 = and i32 %245, 63
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %15, align 8
  store i8 %249, ptr %250, align 1
  %252 = load i32, ptr %11, align 4
  %253 = lshr i32 %252, 12
  %254 = and i32 %253, 63
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %15, align 8
  store i8 %257, ptr %258, align 1
  %260 = load i32, ptr %11, align 4
  %261 = lshr i32 %260, 6
  %262 = and i32 %261, 63
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %15, align 8
  store i8 %265, ptr %266, align 1
  %268 = load i32, ptr %11, align 4
  %269 = and i32 %268, 63
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %15, align 8
  store i8 %272, ptr %273, align 1
  %275 = load i32, ptr %12, align 4
  %276 = shl i32 %275, 16
  %277 = load i32, ptr %13, align 4
  %278 = lshr i32 %277, 16
  %279 = and i32 %278, 65535
  %280 = or i32 %276, %279
  store i32 %280, ptr %11, align 4
  %281 = load i32, ptr %11, align 4
  %282 = lshr i32 %281, 18
  %283 = and i32 %282, 63
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %15, align 8
  store i8 %286, ptr %287, align 1
  %289 = load i32, ptr %11, align 4
  %290 = lshr i32 %289, 12
  %291 = and i32 %290, 63
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %15, align 8
  store i8 %294, ptr %295, align 1
  %297 = load i32, ptr %11, align 4
  %298 = lshr i32 %297, 6
  %299 = and i32 %298, 63
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %15, align 8
  store i8 %302, ptr %303, align 1
  %305 = load i32, ptr %11, align 4
  %306 = and i32 %305, 63
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %15, align 8
  store i8 %309, ptr %310, align 1
  %312 = load i32, ptr %13, align 4
  %313 = shl i32 %312, 2
  store i32 %313, ptr %11, align 4
  %314 = load i32, ptr %11, align 4
  %315 = lshr i32 %314, 12
  %316 = and i32 %315, 63
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %15, align 8
  store i8 %319, ptr %320, align 1
  %322 = load i32, ptr %11, align 4
  %323 = lshr i32 %322, 6
  %324 = and i32 %323, 63
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %15, align 8
  store i8 %327, ptr %328, align 1
  %330 = load i32, ptr %11, align 4
  %331 = and i32 %330, 63
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %15, align 8
  store i8 %334, ptr %335, align 1
  %337 = load ptr, ptr %15, align 8
  store i8 0, ptr %337, align 1
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %338, i32 0, i32 9
  %340 = getelementptr inbounds [21 x i8], ptr %339, i64 0, i64 0
  store ptr %340, ptr %4, align 8
  br label %341

341:                                              ; preds = %241, %240, %205, %179, %145, %122, %98, %83, %54
  %342 = load ptr, ptr %4, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define internal void @des_init_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %3, i32 0, i32 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %5, i32 0, i32 7
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 %17, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = or i32 %23, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  %35 = or i32 %29, %34
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 24
  %57 = or i32 %51, %56
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = or i32 %58, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %2
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %375

75:                                               ; preds = %68, %62, %2
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %77, i32 0, i32 7
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %8, align 4
  %83 = lshr i32 %82, 25
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [128 x i32], ptr @key_perm_maskl, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = lshr i32 %87, 17
  %89 = and i32 %88, 127
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 1
  %92 = getelementptr inbounds [128 x i32], ptr %91, i64 0, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %86, %93
  %95 = load i32, ptr %8, align 4
  %96 = lshr i32 %95, 9
  %97 = and i32 %96, 127
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 2
  %100 = getelementptr inbounds [128 x i32], ptr %99, i64 0, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %94, %101
  %103 = load i32, ptr %8, align 4
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 127
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 3
  %108 = getelementptr inbounds [128 x i32], ptr %107, i64 0, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %102, %109
  %111 = load i32, ptr %9, align 4
  %112 = lshr i32 %111, 25
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 4
  %115 = getelementptr inbounds [128 x i32], ptr %114, i64 0, i64 %113
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %110, %116
  %118 = load i32, ptr %9, align 4
  %119 = lshr i32 %118, 17
  %120 = and i32 %119, 127
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 5
  %123 = getelementptr inbounds [128 x i32], ptr %122, i64 0, i64 %121
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %117, %124
  %126 = load i32, ptr %9, align 4
  %127 = lshr i32 %126, 9
  %128 = and i32 %127, 127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 6
  %131 = getelementptr inbounds [128 x i32], ptr %130, i64 0, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %125, %132
  %134 = load i32, ptr %9, align 4
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 127
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 7
  %139 = getelementptr inbounds [128 x i32], ptr %138, i64 0, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %133, %140
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %8, align 4
  %143 = lshr i32 %142, 25
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [128 x i32], ptr @key_perm_maskr, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %8, align 4
  %148 = lshr i32 %147, 17
  %149 = and i32 %148, 127
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 1
  %152 = getelementptr inbounds [128 x i32], ptr %151, i64 0, i64 %150
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %146, %153
  %155 = load i32, ptr %8, align 4
  %156 = lshr i32 %155, 9
  %157 = and i32 %156, 127
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 2
  %160 = getelementptr inbounds [128 x i32], ptr %159, i64 0, i64 %158
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %154, %161
  %163 = load i32, ptr %8, align 4
  %164 = lshr i32 %163, 1
  %165 = and i32 %164, 127
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 3
  %168 = getelementptr inbounds [128 x i32], ptr %167, i64 0, i64 %166
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %162, %169
  %171 = load i32, ptr %9, align 4
  %172 = lshr i32 %171, 25
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 4
  %175 = getelementptr inbounds [128 x i32], ptr %174, i64 0, i64 %173
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %170, %176
  %178 = load i32, ptr %9, align 4
  %179 = lshr i32 %178, 17
  %180 = and i32 %179, 127
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 5
  %183 = getelementptr inbounds [128 x i32], ptr %182, i64 0, i64 %181
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %177, %184
  %186 = load i32, ptr %9, align 4
  %187 = lshr i32 %186, 9
  %188 = and i32 %187, 127
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 6
  %191 = getelementptr inbounds [128 x i32], ptr %190, i64 0, i64 %189
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %185, %192
  %194 = load i32, ptr %9, align 4
  %195 = lshr i32 %194, 1
  %196 = and i32 %195, 127
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 7
  %199 = getelementptr inbounds [128 x i32], ptr %198, i64 0, i64 %197
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %193, %200
  store i32 %201, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %371, %75
  %203 = load i32, ptr %11, align 4
  %204 = icmp slt i32 %203, 16
  br i1 %204, label %205, label %374

205:                                              ; preds = %202
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i8], ptr @key_shifts, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %10, align 4
  %215 = shl i32 %213, %214
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %10, align 4
  %218 = sub nsw i32 28, %217
  %219 = lshr i32 %216, %218
  %220 = or i32 %215, %219
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %10, align 4
  %223 = shl i32 %221, %222
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %10, align 4
  %226 = sub nsw i32 28, %225
  %227 = lshr i32 %224, %226
  %228 = or i32 %223, %227
  store i32 %228, ptr %13, align 4
  %229 = load i32, ptr %12, align 4
  %230 = lshr i32 %229, 21
  %231 = and i32 %230, 127
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [128 x i32], ptr @comp_maskl, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %12, align 4
  %236 = lshr i32 %235, 14
  %237 = and i32 %236, 127
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 1
  %240 = getelementptr inbounds [128 x i32], ptr %239, i64 0, i64 %238
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %234, %241
  %243 = load i32, ptr %12, align 4
  %244 = lshr i32 %243, 7
  %245 = and i32 %244, 127
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 2
  %248 = getelementptr inbounds [128 x i32], ptr %247, i64 0, i64 %246
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %242, %249
  %251 = load i32, ptr %12, align 4
  %252 = and i32 %251, 127
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 3
  %255 = getelementptr inbounds [128 x i32], ptr %254, i64 0, i64 %253
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %250, %256
  %258 = load i32, ptr %13, align 4
  %259 = lshr i32 %258, 21
  %260 = and i32 %259, 127
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 4
  %263 = getelementptr inbounds [128 x i32], ptr %262, i64 0, i64 %261
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %257, %264
  %266 = load i32, ptr %13, align 4
  %267 = lshr i32 %266, 14
  %268 = and i32 %267, 127
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 5
  %271 = getelementptr inbounds [128 x i32], ptr %270, i64 0, i64 %269
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %265, %272
  %274 = load i32, ptr %13, align 4
  %275 = lshr i32 %274, 7
  %276 = and i32 %275, 127
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 6
  %279 = getelementptr inbounds [128 x i32], ptr %278, i64 0, i64 %277
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %273, %280
  %282 = load i32, ptr %13, align 4
  %283 = and i32 %282, 127
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 7
  %286 = getelementptr inbounds [128 x i32], ptr %285, i64 0, i64 %284
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %281, %287
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x i32], ptr %290, i64 0, i64 %292
  store i32 %288, ptr %293, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %11, align 4
  %297 = sub nsw i32 15, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16 x i32], ptr %295, i64 0, i64 %298
  store i32 %288, ptr %299, align 4
  %300 = load i32, ptr %12, align 4
  %301 = lshr i32 %300, 21
  %302 = and i32 %301, 127
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [128 x i32], ptr @comp_maskr, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %12, align 4
  %307 = lshr i32 %306, 14
  %308 = and i32 %307, 127
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 1
  %311 = getelementptr inbounds [128 x i32], ptr %310, i64 0, i64 %309
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %305, %312
  %314 = load i32, ptr %12, align 4
  %315 = lshr i32 %314, 7
  %316 = and i32 %315, 127
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 2
  %319 = getelementptr inbounds [128 x i32], ptr %318, i64 0, i64 %317
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %313, %320
  %322 = load i32, ptr %12, align 4
  %323 = and i32 %322, 127
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 3
  %326 = getelementptr inbounds [128 x i32], ptr %325, i64 0, i64 %324
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %321, %327
  %329 = load i32, ptr %13, align 4
  %330 = lshr i32 %329, 21
  %331 = and i32 %330, 127
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 4
  %334 = getelementptr inbounds [128 x i32], ptr %333, i64 0, i64 %332
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %328, %335
  %337 = load i32, ptr %13, align 4
  %338 = lshr i32 %337, 14
  %339 = and i32 %338, 127
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 5
  %342 = getelementptr inbounds [128 x i32], ptr %341, i64 0, i64 %340
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %336, %343
  %345 = load i32, ptr %13, align 4
  %346 = lshr i32 %345, 7
  %347 = and i32 %346, 127
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 6
  %350 = getelementptr inbounds [128 x i32], ptr %349, i64 0, i64 %348
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %344, %351
  %353 = load i32, ptr %13, align 4
  %354 = and i32 %353, 127
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 7
  %357 = getelementptr inbounds [128 x i32], ptr %356, i64 0, i64 %355
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %352, %358
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x i32], ptr %361, i64 0, i64 %363
  store i32 %359, ptr %364, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %11, align 4
  %368 = sub nsw i32 15, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16 x i32], ptr %366, i64 0, i64 %369
  store i32 %359, ptr %370, align 4
  br label %371

371:                                              ; preds = %205
  %372 = load i32, ptr %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4
  br label %202

374:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  br label %375

375:                                              ; preds = %374, %74
  %376 = load i32, ptr %3, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal i32 @ascii_to_bin(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 46
  store i32 %8, ptr %4, align 4
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 65
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 53
  store i32 %15, ptr %4, align 4
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 59
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %12
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 63
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cipher(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  call void @setup_salt(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 24
  %39 = or i32 %33, %38
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %49, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = or i32 %55, %60
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @do_des(i32 noundef %62, i32 noundef %63, ptr noundef %11, ptr noundef %12, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %11, align 4
  %68 = lshr i32 %67, 24
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %69, ptr %71, align 1
  %72 = load i32, ptr %11, align 4
  %73 = lshr i32 %72, 16
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1
  %77 = load i32, ptr %11, align 4
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %79, ptr %81, align 1
  %82 = load i32, ptr %11, align 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %83, ptr %85, align 1
  %86 = load i32, ptr %12, align 4
  %87 = lshr i32 %86, 24
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i8 %88, ptr %90, align 1
  %91 = load i32, ptr %12, align 4
  %92 = lshr i32 %91, 16
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 5
  store i8 %93, ptr %95, align 1
  %96 = load i32, ptr %12, align 4
  %97 = lshr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 6
  store i8 %98, ptr %100, align 1
  %101 = load i32, ptr %12, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 7
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %15, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @ascii_is_unsafe(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 58
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @setup_salt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %43

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %6, align 4
  store i32 8388608, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %36, %15
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 24
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %6, align 4
  %33 = shl i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %19

39:                                               ; preds = %19
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_des(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %405

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %19, align 8
  br label %47

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], ptr @ip_maskl, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %8, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 1
  %59 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %53, %60
  %62 = load i32, ptr %8, align 4
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 2
  %67 = getelementptr inbounds [256 x i32], ptr %66, i64 0, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %61, %68
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %70, 255
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 3
  %74 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %69, %75
  %77 = load i32, ptr %9, align 4
  %78 = lshr i32 %77, 24
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 4
  %81 = getelementptr inbounds [256 x i32], ptr %80, i64 0, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %76, %82
  %84 = load i32, ptr %9, align 4
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 5
  %89 = getelementptr inbounds [256 x i32], ptr %88, i64 0, i64 %87
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %83, %90
  %92 = load i32, ptr %9, align 4
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 6
  %97 = getelementptr inbounds [256 x i32], ptr %96, i64 0, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %91, %98
  %100 = load i32, ptr %9, align 4
  %101 = and i32 %100, 255
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 7
  %104 = getelementptr inbounds [256 x i32], ptr %103, i64 0, i64 %102
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %99, %105
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %8, align 4
  %108 = lshr i32 %107, 24
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i32], ptr @ip_maskr, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %8, align 4
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 1
  %117 = getelementptr inbounds [256 x i32], ptr %116, i64 0, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %111, %118
  %120 = load i32, ptr %8, align 4
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 2
  %125 = getelementptr inbounds [256 x i32], ptr %124, i64 0, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %119, %126
  %128 = load i32, ptr %8, align 4
  %129 = and i32 %128, 255
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 3
  %132 = getelementptr inbounds [256 x i32], ptr %131, i64 0, i64 %130
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %127, %133
  %135 = load i32, ptr %9, align 4
  %136 = lshr i32 %135, 24
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 4
  %139 = getelementptr inbounds [256 x i32], ptr %138, i64 0, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %134, %140
  %142 = load i32, ptr %9, align 4
  %143 = lshr i32 %142, 16
  %144 = and i32 %143, 255
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 5
  %147 = getelementptr inbounds [256 x i32], ptr %146, i64 0, i64 %145
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %141, %148
  %150 = load i32, ptr %9, align 4
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 6
  %155 = getelementptr inbounds [256 x i32], ptr %154, i64 0, i64 %153
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %149, %156
  %158 = load i32, ptr %9, align 4
  %159 = and i32 %158, 255
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 7
  %162 = getelementptr inbounds [256 x i32], ptr %161, i64 0, i64 %160
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %157, %163
  store i32 %164, ptr %15, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %23, align 4
  br label %168

168:                                              ; preds = %283, %48
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %12, align 4
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %286

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %17, align 8
  store i32 16, ptr %24, align 4
  br label %175

175:                                              ; preds = %179, %172
  %176 = load i32, ptr %24, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %24, align 4
  %178 = icmp ne i32 %176, 0
  br i1 %178, label %179, label %283

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 4
  %181 = and i32 %180, 1
  %182 = shl i32 %181, 23
  %183 = load i32, ptr %15, align 4
  %184 = and i32 %183, -134217728
  %185 = lshr i32 %184, 9
  %186 = or i32 %182, %185
  %187 = load i32, ptr %15, align 4
  %188 = and i32 %187, 528482304
  %189 = lshr i32 %188, 11
  %190 = or i32 %186, %189
  %191 = load i32, ptr %15, align 4
  %192 = and i32 %191, 33030144
  %193 = lshr i32 %192, 13
  %194 = or i32 %190, %193
  %195 = load i32, ptr %15, align 4
  %196 = and i32 %195, 2064384
  %197 = lshr i32 %196, 15
  %198 = or i32 %194, %197
  store i32 %198, ptr %21, align 4
  %199 = load i32, ptr %15, align 4
  %200 = and i32 %199, 129024
  %201 = shl i32 %200, 7
  %202 = load i32, ptr %15, align 4
  %203 = and i32 %202, 8064
  %204 = shl i32 %203, 5
  %205 = or i32 %201, %204
  %206 = load i32, ptr %15, align 4
  %207 = and i32 %206, 504
  %208 = shl i32 %207, 3
  %209 = or i32 %205, %208
  %210 = load i32, ptr %15, align 4
  %211 = and i32 %210, 31
  %212 = shl i32 %211, 1
  %213 = or i32 %209, %212
  %214 = load i32, ptr %15, align 4
  %215 = and i32 %214, -2147483648
  %216 = lshr i32 %215, 31
  %217 = or i32 %213, %216
  store i32 %217, ptr %22, align 4
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %22, align 4
  %220 = xor i32 %218, %219
  %221 = load i32, ptr %23, align 4
  %222 = and i32 %220, %221
  store i32 %222, ptr %20, align 4
  %223 = load i32, ptr %20, align 4
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i32, ptr %224, i32 1
  store ptr %225, ptr %16, align 8
  %226 = load i32, ptr %224, align 4
  %227 = xor i32 %223, %226
  %228 = load i32, ptr %21, align 4
  %229 = xor i32 %228, %227
  store i32 %229, ptr %21, align 4
  %230 = load i32, ptr %20, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i32, ptr %231, i32 1
  store ptr %232, ptr %17, align 8
  %233 = load i32, ptr %231, align 4
  %234 = xor i32 %230, %233
  %235 = load i32, ptr %22, align 4
  %236 = xor i32 %235, %234
  store i32 %236, ptr %22, align 4
  %237 = load i32, ptr %21, align 4
  %238 = lshr i32 %237, 12
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [4096 x i8], ptr @m_sbox, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [256 x i32], ptr @psbox, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %21, align 4
  %246 = and i32 %245, 4095
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 1
  %249 = getelementptr inbounds [4096 x i8], ptr %248, i64 0, i64 %247
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds [4 x [256 x i32]], ptr @psbox, i64 0, i64 1
  %253 = getelementptr inbounds [256 x i32], ptr %252, i64 0, i64 %251
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %244, %254
  %256 = load i32, ptr %22, align 4
  %257 = lshr i32 %256, 12
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 2
  %260 = getelementptr inbounds [4096 x i8], ptr %259, i64 0, i64 %258
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [4 x [256 x i32]], ptr @psbox, i64 0, i64 2
  %264 = getelementptr inbounds [256 x i32], ptr %263, i64 0, i64 %262
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %255, %265
  %267 = load i32, ptr %22, align 4
  %268 = and i32 %267, 4095
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 3
  %271 = getelementptr inbounds [4096 x i8], ptr %270, i64 0, i64 %269
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [4 x [256 x i32]], ptr @psbox, i64 0, i64 3
  %275 = getelementptr inbounds [256 x i32], ptr %274, i64 0, i64 %273
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %266, %276
  store i32 %277, ptr %20, align 4
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %20, align 4
  %280 = xor i32 %279, %278
  store i32 %280, ptr %20, align 4
  %281 = load i32, ptr %15, align 4
  store i32 %281, ptr %14, align 4
  %282 = load i32, ptr %20, align 4
  store i32 %282, ptr %15, align 4
  br label %175

283:                                              ; preds = %175
  %284 = load i32, ptr %14, align 4
  store i32 %284, ptr %15, align 4
  %285 = load i32, ptr %20, align 4
  store i32 %285, ptr %14, align 4
  br label %168

286:                                              ; preds = %168
  %287 = load i32, ptr %14, align 4
  %288 = lshr i32 %287, 24
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i32], ptr @fp_maskl, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %14, align 4
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 255
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 1
  %297 = getelementptr inbounds [256 x i32], ptr %296, i64 0, i64 %295
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %291, %298
  %300 = load i32, ptr %14, align 4
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 255
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 2
  %305 = getelementptr inbounds [256 x i32], ptr %304, i64 0, i64 %303
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %299, %306
  %308 = load i32, ptr %14, align 4
  %309 = and i32 %308, 255
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 3
  %312 = getelementptr inbounds [256 x i32], ptr %311, i64 0, i64 %310
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %307, %313
  %315 = load i32, ptr %15, align 4
  %316 = lshr i32 %315, 24
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 4
  %319 = getelementptr inbounds [256 x i32], ptr %318, i64 0, i64 %317
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %314, %320
  %322 = load i32, ptr %15, align 4
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 255
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 5
  %327 = getelementptr inbounds [256 x i32], ptr %326, i64 0, i64 %325
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %321, %328
  %330 = load i32, ptr %15, align 4
  %331 = lshr i32 %330, 8
  %332 = and i32 %331, 255
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 6
  %335 = getelementptr inbounds [256 x i32], ptr %334, i64 0, i64 %333
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %329, %336
  %338 = load i32, ptr %15, align 4
  %339 = and i32 %338, 255
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 7
  %342 = getelementptr inbounds [256 x i32], ptr %341, i64 0, i64 %340
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %337, %343
  %345 = load ptr, ptr %10, align 8
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr %14, align 4
  %347 = lshr i32 %346, 24
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [256 x i32], ptr @fp_maskr, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %14, align 4
  %352 = lshr i32 %351, 16
  %353 = and i32 %352, 255
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 1
  %356 = getelementptr inbounds [256 x i32], ptr %355, i64 0, i64 %354
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %350, %357
  %359 = load i32, ptr %14, align 4
  %360 = lshr i32 %359, 8
  %361 = and i32 %360, 255
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 2
  %364 = getelementptr inbounds [256 x i32], ptr %363, i64 0, i64 %362
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %358, %365
  %367 = load i32, ptr %14, align 4
  %368 = and i32 %367, 255
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 3
  %371 = getelementptr inbounds [256 x i32], ptr %370, i64 0, i64 %369
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %366, %372
  %374 = load i32, ptr %15, align 4
  %375 = lshr i32 %374, 24
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 4
  %378 = getelementptr inbounds [256 x i32], ptr %377, i64 0, i64 %376
  %379 = load i32, ptr %378, align 4
  %380 = or i32 %373, %379
  %381 = load i32, ptr %15, align 4
  %382 = lshr i32 %381, 16
  %383 = and i32 %382, 255
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 5
  %386 = getelementptr inbounds [256 x i32], ptr %385, i64 0, i64 %384
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %380, %387
  %389 = load i32, ptr %15, align 4
  %390 = lshr i32 %389, 8
  %391 = and i32 %390, 255
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 6
  %394 = getelementptr inbounds [256 x i32], ptr %393, i64 0, i64 %392
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %388, %395
  %397 = load i32, ptr %15, align 4
  %398 = and i32 %397, 255
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 7
  %401 = getelementptr inbounds [256 x i32], ptr %400, i64 0, i64 %399
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %396, %402
  %404 = load ptr, ptr %11, align 8
  store i32 %403, ptr %404, align 4
  store i32 0, ptr %7, align 4
  br label %405

405:                                              ; preds = %286, %27
  %406 = load i32, ptr %7, align 4
  ret i32 %406
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
