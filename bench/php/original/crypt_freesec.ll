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
  store ptr getelementptr inbounds (i32, ptr @bits32, i64 4), ptr %12, align 8
  store ptr getelementptr inbounds (i32, ptr @bits32, i64 8), ptr %13, align 8
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %55, %0
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, 32
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 1
  %32 = shl i32 %31, 4
  %33 = or i32 %29, %32
  %34 = load i32, ptr %2, align 4
  %35 = ashr i32 %34, 1
  %36 = and i32 %35, 15
  %37 = or i32 %33, %36
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [64 x i8]], ptr @sbox, i64 0, i64 %39
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %46
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 %49
  store i8 %44, ptr %50, align 1
  br label %51

51:                                               ; preds = %27
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %24

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4
  br label %20

58:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %110, %58
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %113

62:                                               ; preds = %59
  store i32 0, ptr %1, align 4
  br label %63

63:                                               ; preds = %106, %62
  %64 = load i32, ptr %1, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %67

67:                                               ; preds = %102, %66
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = shl i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %73
  %75 = load i32, ptr %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 4
  %81 = load i32, ptr %3, align 4
  %82 = shl i32 %81, 1
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %84
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %80, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 %94
  %96 = load i32, ptr %1, align 4
  %97 = shl i32 %96, 6
  %98 = load i32, ptr %2, align 4
  %99 = or i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4096 x i8], ptr %95, i64 0, i64 %100
  store i8 %92, ptr %101, align 1
  br label %102

102:                                              ; preds = %70
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  br label %67

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %1, align 4
  br label %63

109:                                              ; preds = %63
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %59

113:                                              ; preds = %59
  store i32 0, ptr %1, align 4
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %1, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i32, ptr %1, align 4
  %119 = trunc i32 %118 to i8
  %120 = load i32, ptr %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i8], ptr @IP, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %124, 1
  %126 = trunc i32 %125 to i8
  %127 = load i32, ptr %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %128
  store i8 %126, ptr %129, align 1
  %130 = zext i8 %126 to i64
  %131 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %130
  store i8 %119, ptr %131, align 1
  %132 = load i32, ptr %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %133
  store i8 -1, ptr %134, align 1
  br label %135

135:                                              ; preds = %117
  %136 = load i32, ptr %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %1, align 4
  br label %114

138:                                              ; preds = %114
  store i32 0, ptr %1, align 4
  br label %139

139:                                              ; preds = %156, %138
  %140 = load i32, ptr %1, align 4
  %141 = icmp slt i32 %140, 56
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load i32, ptr %1, align 4
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [56 x i8], ptr @key_perm, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %151
  store i8 %144, ptr %152, align 1
  %153 = load i32, ptr %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %154
  store i8 -1, ptr %155, align 1
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %1, align 4
  br label %139

159:                                              ; preds = %139
  store i32 0, ptr %1, align 4
  br label %160

160:                                              ; preds = %174, %159
  %161 = load i32, ptr %1, align 4
  %162 = icmp slt i32 %161, 48
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i32, ptr %1, align 4
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [48 x i8], ptr @comp_perm, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %172
  store i8 %165, ptr %173, align 1
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %1, align 4
  br label %160

177:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %422, %177
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %425

181:                                              ; preds = %178
  store i32 0, ptr %1, align 4
  br label %182

182:                                              ; preds = %280, %181
  %183 = load i32, ptr %1, align 4
  %184 = icmp slt i32 %183, 256
  br i1 %184, label %185, label %283

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 %187
  %189 = load i32, ptr %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %188, i64 0, i64 %190
  store ptr %191, ptr %8, align 8
  store i32 0, ptr %191, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 %193
  %195 = load i32, ptr %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i32], ptr %194, i64 0, i64 %196
  store ptr %197, ptr %9, align 8
  store i32 0, ptr %197, align 4
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 %199
  %201 = load i32, ptr %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 %202
  store ptr %203, ptr %10, align 8
  store i32 0, ptr %203, align 4
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 %205
  %207 = load i32, ptr %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i32], ptr %206, i64 0, i64 %208
  store ptr %209, ptr %11, align 8
  store i32 0, ptr %209, align 4
  store i32 0, ptr %2, align 4
  br label %210

210:                                              ; preds = %276, %185
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %279

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4
  %215 = mul nsw i32 8, %214
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %1, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %218, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %275

226:                                              ; preds = %213
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %6, align 4
  %232 = icmp slt i32 %231, 32
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, %237
  store i32 %240, ptr %238, align 4
  br label %250

241:                                              ; preds = %226
  %242 = load i32, ptr %6, align 4
  %243 = sub nsw i32 %242, 32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, %246
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %241, %233
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %6, align 4
  %256 = icmp slt i32 %255, 32
  br i1 %256, label %257, label %265

257:                                              ; preds = %250
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, %261
  store i32 %264, ptr %262, align 4
  br label %274

265:                                              ; preds = %250
  %266 = load i32, ptr %6, align 4
  %267 = sub nsw i32 %266, 32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, %270
  store i32 %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %265, %257
  br label %275

275:                                              ; preds = %274, %213
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  br label %210

279:                                              ; preds = %210
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %1, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %1, align 4
  br label %182

283:                                              ; preds = %182
  store i32 0, ptr %1, align 4
  br label %284

284:                                              ; preds = %418, %283
  %285 = load i32, ptr %1, align 4
  %286 = icmp slt i32 %285, 128
  br i1 %286, label %287, label %421

287:                                              ; preds = %284
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 %289
  %291 = load i32, ptr %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [128 x i32], ptr %290, i64 0, i64 %292
  store ptr %293, ptr %8, align 8
  store i32 0, ptr %293, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 %295
  %297 = load i32, ptr %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [128 x i32], ptr %296, i64 0, i64 %298
  store ptr %299, ptr %9, align 8
  store i32 0, ptr %299, align 4
  store i32 0, ptr %2, align 4
  br label %300

300:                                              ; preds = %349, %287
  %301 = load i32, ptr %2, align 4
  %302 = icmp slt i32 %301, 7
  br i1 %302, label %303, label %352

303:                                              ; preds = %300
  %304 = load i32, ptr %4, align 4
  %305 = mul nsw i32 8, %304
  %306 = load i32, ptr %2, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %5, align 4
  %308 = load i32, ptr %1, align 4
  %309 = load i32, ptr %2, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %308, %314
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %348

317:                                              ; preds = %303
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %6, align 4
  %323 = icmp eq i32 %322, 255
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  br label %349

325:                                              ; preds = %317
  %326 = load i32, ptr %6, align 4
  %327 = icmp slt i32 %326, 28
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, %333
  store i32 %336, ptr %334, align 4
  br label %347

337:                                              ; preds = %325
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %6, align 4
  %340 = sub nsw i32 %339, 28
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, %343
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %337, %328
  br label %348

348:                                              ; preds = %347, %303
  br label %349

349:                                              ; preds = %348, %324
  %350 = load i32, ptr %2, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %2, align 4
  br label %300

352:                                              ; preds = %300
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 %354
  %356 = load i32, ptr %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [128 x i32], ptr %355, i64 0, i64 %357
  store ptr %358, ptr %8, align 8
  store i32 0, ptr %358, align 4
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 %360
  %362 = load i32, ptr %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [128 x i32], ptr %361, i64 0, i64 %363
  store ptr %364, ptr %9, align 8
  store i32 0, ptr %364, align 4
  store i32 0, ptr %2, align 4
  br label %365

365:                                              ; preds = %414, %352
  %366 = load i32, ptr %2, align 4
  %367 = icmp slt i32 %366, 7
  br i1 %367, label %368, label %417

368:                                              ; preds = %365
  %369 = load i32, ptr %4, align 4
  %370 = mul nsw i32 7, %369
  %371 = load i32, ptr %2, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, ptr %5, align 4
  %373 = load i32, ptr %1, align 4
  %374 = load i32, ptr %2, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %373, %379
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %413

382:                                              ; preds = %368
  %383 = load i32, ptr %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %6, align 4
  %388 = icmp eq i32 %387, 255
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  br label %414

390:                                              ; preds = %382
  %391 = load i32, ptr %6, align 4
  %392 = icmp slt i32 %391, 24
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %399, align 4
  %401 = or i32 %400, %398
  store i32 %401, ptr %399, align 4
  br label %412

402:                                              ; preds = %390
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %6, align 4
  %405 = sub nsw i32 %404, 24
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, %408
  store i32 %411, ptr %409, align 4
  br label %412

412:                                              ; preds = %402, %393
  br label %413

413:                                              ; preds = %412, %368
  br label %414

414:                                              ; preds = %413, %389
  %415 = load i32, ptr %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %2, align 4
  br label %365

417:                                              ; preds = %365
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %1, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %1, align 4
  br label %284

421:                                              ; preds = %284
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4
  br label %178

425:                                              ; preds = %178
  store i32 0, ptr %1, align 4
  br label %426

426:                                              ; preds = %440, %425
  %427 = load i32, ptr %1, align 4
  %428 = icmp slt i32 %427, 32
  br i1 %428, label %429, label %443

429:                                              ; preds = %426
  %430 = load i32, ptr %1, align 4
  %431 = trunc i32 %430 to i8
  %432 = load i32, ptr %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [32 x i8], ptr @pbox, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %438
  store i8 %431, ptr %439, align 1
  br label %440

440:                                              ; preds = %429
  %441 = load i32, ptr %1, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %1, align 4
  br label %426

443:                                              ; preds = %426
  store i32 0, ptr %3, align 4
  br label %444

444:                                              ; preds = %493, %443
  %445 = load i32, ptr %3, align 4
  %446 = icmp slt i32 %445, 4
  br i1 %446, label %447, label %496

447:                                              ; preds = %444
  store i32 0, ptr %1, align 4
  br label %448

448:                                              ; preds = %489, %447
  %449 = load i32, ptr %1, align 4
  %450 = icmp slt i32 %449, 256
  br i1 %450, label %451, label %492

451:                                              ; preds = %448
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x [256 x i32]], ptr @psbox, i64 0, i64 %453
  %455 = load i32, ptr %1, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i32], ptr %454, i64 0, i64 %456
  store ptr %457, ptr %7, align 8
  store i32 0, ptr %457, align 4
  store i32 0, ptr %2, align 4
  br label %458

458:                                              ; preds = %485, %451
  %459 = load i32, ptr %2, align 4
  %460 = icmp slt i32 %459, 8
  br i1 %460, label %461, label %488

461:                                              ; preds = %458
  %462 = load i32, ptr %1, align 4
  %463 = load i32, ptr %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = and i32 %462, %467
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %461
  %471 = load i32, ptr %3, align 4
  %472 = mul nsw i32 8, %471
  %473 = load i32, ptr %2, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, %480
  store i32 %483, ptr %481, align 4
  br label %484

484:                                              ; preds = %470, %461
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %2, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %2, align 4
  br label %458

488:                                              ; preds = %458
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %1, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %1, align 4
  br label %448

492:                                              ; preds = %448
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %3, align 4
  br label %444

496:                                              ; preds = %444
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
  br label %347

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
  %91 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 1), i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %86, %92
  %94 = load i32, ptr %8, align 4
  %95 = lshr i32 %94, 9
  %96 = and i32 %95, 127
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 2), i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %93, %99
  %101 = load i32, ptr %8, align 4
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 127
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 3), i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %100, %106
  %108 = load i32, ptr %9, align 4
  %109 = lshr i32 %108, 25
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 4), i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %107, %112
  %114 = load i32, ptr %9, align 4
  %115 = lshr i32 %114, 17
  %116 = and i32 %115, 127
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 5), i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %113, %119
  %121 = load i32, ptr %9, align 4
  %122 = lshr i32 %121, 9
  %123 = and i32 %122, 127
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 6), i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %120, %126
  %128 = load i32, ptr %9, align 4
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 127
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 7), i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %127, %133
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %8, align 4
  %136 = lshr i32 %135, 25
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [128 x i32], ptr @key_perm_maskr, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %8, align 4
  %141 = lshr i32 %140, 17
  %142 = and i32 %141, 127
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 1), i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %139, %145
  %147 = load i32, ptr %8, align 4
  %148 = lshr i32 %147, 9
  %149 = and i32 %148, 127
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 2), i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %146, %152
  %154 = load i32, ptr %8, align 4
  %155 = lshr i32 %154, 1
  %156 = and i32 %155, 127
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 3), i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %153, %159
  %161 = load i32, ptr %9, align 4
  %162 = lshr i32 %161, 25
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 4), i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %160, %165
  %167 = load i32, ptr %9, align 4
  %168 = lshr i32 %167, 17
  %169 = and i32 %168, 127
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 5), i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %166, %172
  %174 = load i32, ptr %9, align 4
  %175 = lshr i32 %174, 9
  %176 = and i32 %175, 127
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 6), i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %173, %179
  %181 = load i32, ptr %9, align 4
  %182 = lshr i32 %181, 1
  %183 = and i32 %182, 127
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 7), i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %180, %186
  store i32 %187, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %343, %75
  %189 = load i32, ptr %11, align 4
  %190 = icmp slt i32 %189, 16
  br i1 %190, label %191, label %346

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i8], ptr @key_shifts, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %10, align 4
  %201 = shl i32 %199, %200
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %10, align 4
  %204 = sub nsw i32 28, %203
  %205 = lshr i32 %202, %204
  %206 = or i32 %201, %205
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %7, align 4
  %208 = load i32, ptr %10, align 4
  %209 = shl i32 %207, %208
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %10, align 4
  %212 = sub nsw i32 28, %211
  %213 = lshr i32 %210, %212
  %214 = or i32 %209, %213
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %12, align 4
  %216 = lshr i32 %215, 21
  %217 = and i32 %216, 127
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [128 x i32], ptr @comp_maskl, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %12, align 4
  %222 = lshr i32 %221, 14
  %223 = and i32 %222, 127
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 1), i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %220, %226
  %228 = load i32, ptr %12, align 4
  %229 = lshr i32 %228, 7
  %230 = and i32 %229, 127
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 2), i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %227, %233
  %235 = load i32, ptr %12, align 4
  %236 = and i32 %235, 127
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 3), i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %234, %239
  %241 = load i32, ptr %13, align 4
  %242 = lshr i32 %241, 21
  %243 = and i32 %242, 127
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 4), i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %240, %246
  %248 = load i32, ptr %13, align 4
  %249 = lshr i32 %248, 14
  %250 = and i32 %249, 127
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 5), i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %247, %253
  %255 = load i32, ptr %13, align 4
  %256 = lshr i32 %255, 7
  %257 = and i32 %256, 127
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 6), i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %254, %260
  %262 = load i32, ptr %13, align 4
  %263 = and i32 %262, 127
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 7), i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %261, %266
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i32], ptr %269, i64 0, i64 %271
  store i32 %267, ptr %272, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %11, align 4
  %276 = sub nsw i32 15, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x i32], ptr %274, i64 0, i64 %277
  store i32 %267, ptr %278, align 4
  %279 = load i32, ptr %12, align 4
  %280 = lshr i32 %279, 21
  %281 = and i32 %280, 127
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [128 x i32], ptr @comp_maskr, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %12, align 4
  %286 = lshr i32 %285, 14
  %287 = and i32 %286, 127
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 1), i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %284, %290
  %292 = load i32, ptr %12, align 4
  %293 = lshr i32 %292, 7
  %294 = and i32 %293, 127
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 2), i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %291, %297
  %299 = load i32, ptr %12, align 4
  %300 = and i32 %299, 127
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 3), i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %298, %303
  %305 = load i32, ptr %13, align 4
  %306 = lshr i32 %305, 21
  %307 = and i32 %306, 127
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 4), i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %304, %310
  %312 = load i32, ptr %13, align 4
  %313 = lshr i32 %312, 14
  %314 = and i32 %313, 127
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 5), i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %311, %317
  %319 = load i32, ptr %13, align 4
  %320 = lshr i32 %319, 7
  %321 = and i32 %320, 127
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 6), i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %318, %324
  %326 = load i32, ptr %13, align 4
  %327 = and i32 %326, 127
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 7), i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %325, %330
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i32], ptr %333, i64 0, i64 %335
  store i32 %331, ptr %336, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %11, align 4
  %340 = sub nsw i32 15, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x i32], ptr %338, i64 0, i64 %341
  store i32 %331, ptr %342, align 4
  br label %343

343:                                              ; preds = %191
  %344 = load i32, ptr %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4
  br label %188

346:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %347

347:                                              ; preds = %346, %74
  %348 = load i32, ptr %3, align 4
  ret i32 %348
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
  br label %371

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
  %58 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 1), i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %53, %59
  %61 = load i32, ptr %8, align 4
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 255
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 2), i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %60, %66
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 3), i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %67, %72
  %74 = load i32, ptr %9, align 4
  %75 = lshr i32 %74, 24
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 4), i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %73, %78
  %80 = load i32, ptr %9, align 4
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 5), i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %79, %85
  %87 = load i32, ptr %9, align 4
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 6), i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %86, %92
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %94, 255
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 7), i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %93, %98
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %8, align 4
  %101 = lshr i32 %100, 24
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], ptr @ip_maskr, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %8, align 4
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 1), i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %104, %110
  %112 = load i32, ptr %8, align 4
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 2), i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %111, %117
  %119 = load i32, ptr %8, align 4
  %120 = and i32 %119, 255
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 3), i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %118, %123
  %125 = load i32, ptr %9, align 4
  %126 = lshr i32 %125, 24
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 4), i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %124, %129
  %131 = load i32, ptr %9, align 4
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 5), i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %130, %136
  %138 = load i32, ptr %9, align 4
  %139 = lshr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 6), i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %137, %143
  %145 = load i32, ptr %9, align 4
  %146 = and i32 %145, 255
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 7), i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %144, %149
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.php_crypt_extended_data, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %23, align 4
  br label %154

154:                                              ; preds = %263, %48
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %12, align 4
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %266

158:                                              ; preds = %154
  %159 = load ptr, ptr %18, align 8
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %19, align 8
  store ptr %160, ptr %17, align 8
  store i32 16, ptr %24, align 4
  br label %161

161:                                              ; preds = %165, %158
  %162 = load i32, ptr %24, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %24, align 4
  %164 = icmp ne i32 %162, 0
  br i1 %164, label %165, label %263

165:                                              ; preds = %161
  %166 = load i32, ptr %15, align 4
  %167 = and i32 %166, 1
  %168 = shl i32 %167, 23
  %169 = load i32, ptr %15, align 4
  %170 = and i32 %169, -134217728
  %171 = lshr i32 %170, 9
  %172 = or i32 %168, %171
  %173 = load i32, ptr %15, align 4
  %174 = and i32 %173, 528482304
  %175 = lshr i32 %174, 11
  %176 = or i32 %172, %175
  %177 = load i32, ptr %15, align 4
  %178 = and i32 %177, 33030144
  %179 = lshr i32 %178, 13
  %180 = or i32 %176, %179
  %181 = load i32, ptr %15, align 4
  %182 = and i32 %181, 2064384
  %183 = lshr i32 %182, 15
  %184 = or i32 %180, %183
  store i32 %184, ptr %21, align 4
  %185 = load i32, ptr %15, align 4
  %186 = and i32 %185, 129024
  %187 = shl i32 %186, 7
  %188 = load i32, ptr %15, align 4
  %189 = and i32 %188, 8064
  %190 = shl i32 %189, 5
  %191 = or i32 %187, %190
  %192 = load i32, ptr %15, align 4
  %193 = and i32 %192, 504
  %194 = shl i32 %193, 3
  %195 = or i32 %191, %194
  %196 = load i32, ptr %15, align 4
  %197 = and i32 %196, 31
  %198 = shl i32 %197, 1
  %199 = or i32 %195, %198
  %200 = load i32, ptr %15, align 4
  %201 = and i32 %200, -2147483648
  %202 = lshr i32 %201, 31
  %203 = or i32 %199, %202
  store i32 %203, ptr %22, align 4
  %204 = load i32, ptr %21, align 4
  %205 = load i32, ptr %22, align 4
  %206 = xor i32 %204, %205
  %207 = load i32, ptr %23, align 4
  %208 = and i32 %206, %207
  store i32 %208, ptr %20, align 4
  %209 = load i32, ptr %20, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds i32, ptr %210, i32 1
  store ptr %211, ptr %16, align 8
  %212 = load i32, ptr %210, align 4
  %213 = xor i32 %209, %212
  %214 = load i32, ptr %21, align 4
  %215 = xor i32 %214, %213
  store i32 %215, ptr %21, align 4
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds i32, ptr %217, i32 1
  store ptr %218, ptr %17, align 8
  %219 = load i32, ptr %217, align 4
  %220 = xor i32 %216, %219
  %221 = load i32, ptr %22, align 4
  %222 = xor i32 %221, %220
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %21, align 4
  %224 = lshr i32 %223, 12
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [4096 x i8], ptr @m_sbox, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [256 x i32], ptr @psbox, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %21, align 4
  %232 = and i32 %231, 4095
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 1), i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([4 x [256 x i32]], ptr @psbox, i64 0, i64 1), i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %230, %238
  %240 = load i32, ptr %22, align 4
  %241 = lshr i32 %240, 12
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 2), i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([4 x [256 x i32]], ptr @psbox, i64 0, i64 2), i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %239, %247
  %249 = load i32, ptr %22, align 4
  %250 = and i32 %249, 4095
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [4096 x i8], ptr getelementptr inbounds ([4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 3), i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([4 x [256 x i32]], ptr @psbox, i64 0, i64 3), i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %248, %256
  store i32 %257, ptr %20, align 4
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %20, align 4
  %260 = xor i32 %259, %258
  store i32 %260, ptr %20, align 4
  %261 = load i32, ptr %15, align 4
  store i32 %261, ptr %14, align 4
  %262 = load i32, ptr %20, align 4
  store i32 %262, ptr %15, align 4
  br label %161

263:                                              ; preds = %161
  %264 = load i32, ptr %14, align 4
  store i32 %264, ptr %15, align 4
  %265 = load i32, ptr %20, align 4
  store i32 %265, ptr %14, align 4
  br label %154

266:                                              ; preds = %154
  %267 = load i32, ptr %14, align 4
  %268 = lshr i32 %267, 24
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i32], ptr @fp_maskl, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %14, align 4
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 1), i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %271, %277
  %279 = load i32, ptr %14, align 4
  %280 = lshr i32 %279, 8
  %281 = and i32 %280, 255
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 2), i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %278, %284
  %286 = load i32, ptr %14, align 4
  %287 = and i32 %286, 255
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 3), i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %285, %290
  %292 = load i32, ptr %15, align 4
  %293 = lshr i32 %292, 24
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 4), i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %291, %296
  %298 = load i32, ptr %15, align 4
  %299 = lshr i32 %298, 16
  %300 = and i32 %299, 255
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 5), i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %297, %303
  %305 = load i32, ptr %15, align 4
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 255
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 6), i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %304, %310
  %312 = load i32, ptr %15, align 4
  %313 = and i32 %312, 255
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 7), i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %311, %316
  %318 = load ptr, ptr %10, align 8
  store i32 %317, ptr %318, align 4
  %319 = load i32, ptr %14, align 4
  %320 = lshr i32 %319, 24
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [256 x i32], ptr @fp_maskr, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %14, align 4
  %325 = lshr i32 %324, 16
  %326 = and i32 %325, 255
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 1), i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %323, %329
  %331 = load i32, ptr %14, align 4
  %332 = lshr i32 %331, 8
  %333 = and i32 %332, 255
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 2), i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %330, %336
  %338 = load i32, ptr %14, align 4
  %339 = and i32 %338, 255
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 3), i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %337, %342
  %344 = load i32, ptr %15, align 4
  %345 = lshr i32 %344, 24
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 4), i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %343, %348
  %350 = load i32, ptr %15, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 5), i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %349, %355
  %357 = load i32, ptr %15, align 4
  %358 = lshr i32 %357, 8
  %359 = and i32 %358, 255
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 6), i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = or i32 %356, %362
  %364 = load i32, ptr %15, align 4
  %365 = and i32 %364, 255
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 7), i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %363, %368
  %370 = load ptr, ptr %11, align 8
  store i32 %369, ptr %370, align 4
  store i32 0, ptr %7, align 4
  br label %371

371:                                              ; preds = %266, %27
  %372 = load i32, ptr %7, align 4
  ret i32 %372
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
