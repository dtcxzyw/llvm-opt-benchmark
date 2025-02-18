target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aes_block_t = type { [2 x i64] }

@.str = private unnamed_addr constant [43 x i8] c"assertion failed: in && out && key && ivec\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/aes/aes_ige.c\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"assertion failed: (AES_ENCRYPT == enc) || (AES_DECRYPT == enc)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (length % AES_BLOCK_SIZE) == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @AES_ige_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.aes_block_t, align 1
  %21 = alloca %struct.aes_block_t, align 1
  %22 = alloca %struct.aes_block_t, align 1
  %23 = alloca %struct.aes_block_t, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.aes_block_t, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.aes_block_t, align 1
  %30 = alloca %struct.aes_block_t, align 1
  %31 = alloca %struct.aes_block_t, align 1
  %32 = alloca %struct.aes_block_t, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = udiv i64 %33, 16
  store i64 %34, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %364

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47, %44, %41, %38
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp eq i32 1, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  br label %62

60:                                               ; preds = %56
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 59) #6
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = urem i64 %63, 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %69

67:                                               ; preds = %62
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 60) #6
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = icmp eq i32 1, %70
  br i1 %71, label %72, label %220

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %153

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %77, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %17, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %134, %76
  %81 = load i64, ptr %14, align 8, !tbaa !8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %143

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %84, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %85, ptr %19, align 8, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %105, %83
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.aes_block_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %13, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw [2 x i64], ptr %91, i64 0, i64 %92
  %94 = load i64, ptr %93, align 1, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.aes_block_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %13, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw [2 x i64], ptr %96, i64 0, i64 %97
  %99 = load i64, ptr %98, align 1, !tbaa !8
  %100 = xor i64 %94, %99
  %101 = load ptr, ptr %19, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.aes_block_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw [2 x i64], ptr %102, i64 0, i64 %103
  store i64 %100, ptr %104, align 1, !tbaa !8
  br label %105

105:                                              ; preds = %89
  %106 = load i64, ptr %13, align 8, !tbaa !8
  %107 = add i64 %106, 1
  store i64 %107, ptr %13, align 8, !tbaa !8
  br label %86, !llvm.loop !15

108:                                              ; preds = %86
  %109 = load ptr, ptr %19, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.aes_block_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [2 x i64], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %19, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.aes_block_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [2 x i64], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  call void @AES_encrypt(ptr noundef %111, ptr noundef %114, ptr noundef %115)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %131, %108
  %117 = load i64, ptr %13, align 8, !tbaa !8
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %17, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.aes_block_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw [2 x i64], ptr %121, i64 0, i64 %122
  %124 = load i64, ptr %123, align 1, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.aes_block_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %13, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw [2 x i64], ptr %126, i64 0, i64 %127
  %129 = load i64, ptr %128, align 1, !tbaa !8
  %130 = xor i64 %129, %124
  store i64 %130, ptr %128, align 1, !tbaa !8
  br label %131

131:                                              ; preds = %119
  %132 = load i64, ptr %13, align 8, !tbaa !8
  %133 = add i64 %132, 1
  store i64 %133, ptr %13, align 8, !tbaa !8
  br label %116, !llvm.loop !17

134:                                              ; preds = %116
  %135 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %135, ptr %16, align 8, !tbaa !14
  %136 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %136, ptr %17, align 8, !tbaa !14
  %137 = load i64, ptr %14, align 8, !tbaa !8
  %138 = add i64 %137, -1
  store i64 %138, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %140, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %142, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %80, !llvm.loop !18

143:                                              ; preds = %80
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %16, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.aes_block_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [2 x i64], ptr %146, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %147, i64 16, i1 false)
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %17, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.aes_block_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [2 x i64], ptr %151, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %219

153:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %154, i64 16, i1 false), !tbaa.struct !19
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %156, i64 16, i1 false), !tbaa.struct !19
  br label %157

157:                                              ; preds = %203, %153
  %158 = load i64, ptr %14, align 8, !tbaa !8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %211

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %161, i64 16, i1 false), !tbaa.struct !19
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %178, %160
  %163 = load i64, ptr %13, align 8, !tbaa !8
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %struct.aes_block_t, ptr %20, i32 0, i32 0
  %167 = load i64, ptr %13, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw [2 x i64], ptr %166, i64 0, i64 %167
  %169 = load i64, ptr %168, align 1, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.aes_block_t, ptr %22, i32 0, i32 0
  %171 = load i64, ptr %13, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw [2 x i64], ptr %170, i64 0, i64 %171
  %173 = load i64, ptr %172, align 1, !tbaa !8
  %174 = xor i64 %169, %173
  %175 = getelementptr inbounds nuw %struct.aes_block_t, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw [2 x i64], ptr %175, i64 0, i64 %176
  store i64 %174, ptr %177, align 1, !tbaa !8
  br label %178

178:                                              ; preds = %165
  %179 = load i64, ptr %13, align 8, !tbaa !8
  %180 = add i64 %179, 1
  store i64 %180, ptr %13, align 8, !tbaa !8
  br label %162, !llvm.loop !21

181:                                              ; preds = %162
  %182 = getelementptr inbounds nuw %struct.aes_block_t, ptr %21, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds nuw %struct.aes_block_t, ptr %21, i32 0, i32 0
  %185 = getelementptr inbounds [2 x i64], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  call void @AES_encrypt(ptr noundef %183, ptr noundef %185, ptr noundef %186)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %200, %181
  %188 = load i64, ptr %13, align 8, !tbaa !8
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %struct.aes_block_t, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %13, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw [2 x i64], ptr %191, i64 0, i64 %192
  %194 = load i64, ptr %193, align 1, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.aes_block_t, ptr %21, i32 0, i32 0
  %196 = load i64, ptr %13, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw [2 x i64], ptr %195, i64 0, i64 %196
  %198 = load i64, ptr %197, align 1, !tbaa !8
  %199 = xor i64 %198, %194
  store i64 %199, ptr %197, align 1, !tbaa !8
  br label %200

200:                                              ; preds = %190
  %201 = load i64, ptr %13, align 8, !tbaa !8
  %202 = add i64 %201, 1
  store i64 %202, ptr %13, align 8, !tbaa !8
  br label %187, !llvm.loop !22

203:                                              ; preds = %187
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %21, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 16, i1 false), !tbaa.struct !19
  %205 = load i64, ptr %14, align 8, !tbaa !8
  %206 = add i64 %205, -1
  store i64 %206, ptr %14, align 8, !tbaa !8
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  store ptr %208, ptr %7, align 8, !tbaa !3
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %210, ptr %8, align 8, !tbaa !3
  br label %157, !llvm.loop !23

211:                                              ; preds = %157
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.aes_block_t, ptr %22, i32 0, i32 0
  %214 = getelementptr inbounds [2 x i64], ptr %213, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %214, i64 16, i1 false)
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = getelementptr inbounds nuw %struct.aes_block_t, ptr %23, i32 0, i32 0
  %218 = getelementptr inbounds [2 x i64], ptr %217, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %218, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  br label %219

219:                                              ; preds = %211, %143
  br label %363

220:                                              ; preds = %69
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %299

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %225, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %227, ptr %25, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %280, %224
  %229 = load i64, ptr %14, align 8, !tbaa !8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %289

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %232, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %233, ptr %28, align 8, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %252, %231
  %235 = load i64, ptr %13, align 8, !tbaa !8
  %236 = icmp ult i64 %235, 2
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  %238 = load ptr, ptr %27, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.aes_block_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %13, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw [2 x i64], ptr %239, i64 0, i64 %240
  %242 = load i64, ptr %241, align 1, !tbaa !8
  %243 = load ptr, ptr %25, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.aes_block_t, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %13, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw [2 x i64], ptr %244, i64 0, i64 %245
  %247 = load i64, ptr %246, align 1, !tbaa !8
  %248 = xor i64 %242, %247
  %249 = getelementptr inbounds nuw %struct.aes_block_t, ptr %26, i32 0, i32 0
  %250 = load i64, ptr %13, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw [2 x i64], ptr %249, i64 0, i64 %250
  store i64 %248, ptr %251, align 1, !tbaa !8
  br label %252

252:                                              ; preds = %237
  %253 = load i64, ptr %13, align 8, !tbaa !8
  %254 = add i64 %253, 1
  store i64 %254, ptr %13, align 8, !tbaa !8
  br label %234, !llvm.loop !24

255:                                              ; preds = %234
  %256 = getelementptr inbounds nuw %struct.aes_block_t, ptr %26, i32 0, i32 0
  %257 = getelementptr inbounds [2 x i64], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %28, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.aes_block_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [2 x i64], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %10, align 8, !tbaa !10
  call void @AES_decrypt(ptr noundef %257, ptr noundef %260, ptr noundef %261)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %277, %255
  %263 = load i64, ptr %13, align 8, !tbaa !8
  %264 = icmp ult i64 %263, 2
  br i1 %264, label %265, label %280

265:                                              ; preds = %262
  %266 = load ptr, ptr %24, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.aes_block_t, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %13, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw [2 x i64], ptr %267, i64 0, i64 %268
  %270 = load i64, ptr %269, align 1, !tbaa !8
  %271 = load ptr, ptr %28, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.aes_block_t, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %13, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw [2 x i64], ptr %272, i64 0, i64 %273
  %275 = load i64, ptr %274, align 1, !tbaa !8
  %276 = xor i64 %275, %270
  store i64 %276, ptr %274, align 1, !tbaa !8
  br label %277

277:                                              ; preds = %265
  %278 = load i64, ptr %13, align 8, !tbaa !8
  %279 = add i64 %278, 1
  store i64 %279, ptr %13, align 8, !tbaa !8
  br label %262, !llvm.loop !25

280:                                              ; preds = %262
  %281 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %281, ptr %24, align 8, !tbaa !14
  %282 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %282, ptr %25, align 8, !tbaa !14
  %283 = load i64, ptr %14, align 8, !tbaa !8
  %284 = add i64 %283, -1
  store i64 %284, ptr %14, align 8, !tbaa !8
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  store ptr %286, ptr %7, align 8, !tbaa !3
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr %288, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  br label %228, !llvm.loop !26

289:                                              ; preds = %228
  %290 = load ptr, ptr %11, align 8, !tbaa !3
  %291 = load ptr, ptr %24, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.aes_block_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [2 x i64], ptr %292, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %293, i64 16, i1 false)
  %294 = load ptr, ptr %11, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %25, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.aes_block_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [2 x i64], ptr %297, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %298, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %362

299:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  %300 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %300, i64 16, i1 false), !tbaa.struct !19
  %301 = load ptr, ptr %11, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %302, i64 16, i1 false), !tbaa.struct !19
  br label %303

303:                                              ; preds = %346, %299
  %304 = load i64, ptr %14, align 8, !tbaa !8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %354

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %307, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %29, i64 16, i1 false), !tbaa.struct !19
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %321, %306
  %309 = load i64, ptr %13, align 8, !tbaa !8
  %310 = icmp ult i64 %309, 2
  br i1 %310, label %311, label %324

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw %struct.aes_block_t, ptr %32, i32 0, i32 0
  %313 = load i64, ptr %13, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw [2 x i64], ptr %312, i64 0, i64 %313
  %315 = load i64, ptr %314, align 1, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.aes_block_t, ptr %29, i32 0, i32 0
  %317 = load i64, ptr %13, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw [2 x i64], ptr %316, i64 0, i64 %317
  %319 = load i64, ptr %318, align 1, !tbaa !8
  %320 = xor i64 %319, %315
  store i64 %320, ptr %318, align 1, !tbaa !8
  br label %321

321:                                              ; preds = %311
  %322 = load i64, ptr %13, align 8, !tbaa !8
  %323 = add i64 %322, 1
  store i64 %323, ptr %13, align 8, !tbaa !8
  br label %308, !llvm.loop !27

324:                                              ; preds = %308
  %325 = getelementptr inbounds nuw %struct.aes_block_t, ptr %29, i32 0, i32 0
  %326 = getelementptr inbounds [2 x i64], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds nuw %struct.aes_block_t, ptr %29, i32 0, i32 0
  %328 = getelementptr inbounds [2 x i64], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %10, align 8, !tbaa !10
  call void @AES_decrypt(ptr noundef %326, ptr noundef %328, ptr noundef %329)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %330

330:                                              ; preds = %343, %324
  %331 = load i64, ptr %13, align 8, !tbaa !8
  %332 = icmp ult i64 %331, 2
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %struct.aes_block_t, ptr %31, i32 0, i32 0
  %335 = load i64, ptr %13, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw [2 x i64], ptr %334, i64 0, i64 %335
  %337 = load i64, ptr %336, align 1, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.aes_block_t, ptr %29, i32 0, i32 0
  %339 = load i64, ptr %13, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw [2 x i64], ptr %338, i64 0, i64 %339
  %341 = load i64, ptr %340, align 1, !tbaa !8
  %342 = xor i64 %341, %337
  store i64 %342, ptr %340, align 1, !tbaa !8
  br label %343

343:                                              ; preds = %333
  %344 = load i64, ptr %13, align 8, !tbaa !8
  %345 = add i64 %344, 1
  store i64 %345, ptr %13, align 8, !tbaa !8
  br label %330, !llvm.loop !28

346:                                              ; preds = %330
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %29, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %30, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 16, i1 false), !tbaa.struct !19
  %348 = load i64, ptr %14, align 8, !tbaa !8
  %349 = add i64 %348, -1
  store i64 %349, ptr %14, align 8, !tbaa !8
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  store ptr %351, ptr %7, align 8, !tbaa !3
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  store ptr %353, ptr %8, align 8, !tbaa !3
  br label %303, !llvm.loop !29

354:                                              ; preds = %303
  %355 = load ptr, ptr %11, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.aes_block_t, ptr %31, i32 0, i32 0
  %357 = getelementptr inbounds [2 x i64], ptr %356, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %357, i64 16, i1 false)
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = getelementptr inbounds nuw %struct.aes_block_t, ptr %32, i32 0, i32 0
  %361 = getelementptr inbounds [2 x i64], ptr %360, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %361, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  br label %362

362:                                              ; preds = %354, %289
  br label %363

363:                                              ; preds = %362, %219
  store i32 0, ptr %15, align 4
  br label %364

364:                                              ; preds = %363, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %365 = load i32, ptr %15, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @AES_bi_ige_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %23 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %23, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32, %29, %26, %7
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 200) #6
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = icmp eq i32 1, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  br label %47

45:                                               ; preds = %41
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 201) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = urem i64 %48, 16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 202) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = icmp eq i32 1, %55
  br i1 %56, label %57, label %185

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %58, ptr %21, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %60, ptr %22, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %110, %57
  %62 = load i64, ptr %16, align 8, !tbaa !8
  %63 = icmp uge i64 %62, 16
  br i1 %63, label %64, label %121

64:                                               ; preds = %61
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i64, ptr %15, align 8, !tbaa !8
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i64, ptr %15, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %21, align 8, !tbaa !3
  %75 = load i64, ptr %15, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = xor i32 %73, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i64, ptr %15, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !20
  br label %84

84:                                               ; preds = %68
  %85 = load i64, ptr %15, align 8, !tbaa !8
  %86 = add i64 %85, 1
  store i64 %86, ptr %15, align 8, !tbaa !8
  br label %65, !llvm.loop !30

87:                                               ; preds = %65
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  call void @AES_encrypt(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %107, %87
  %92 = load i64, ptr %15, align 8, !tbaa !8
  %93 = icmp ult i64 %92, 16
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8, !tbaa !3
  %96 = load i64, ptr %15, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i64, ptr %15, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = xor i32 %104, %99
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !20
  br label %107

107:                                              ; preds = %94
  %108 = load i64, ptr %15, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8, !tbaa !8
  br label %91, !llvm.loop !31

110:                                              ; preds = %91
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %111, ptr %21, align 8, !tbaa !3
  %112 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %112, ptr align 1 %113, i64 16, i1 false)
  %114 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  store ptr %114, ptr %22, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !8
  %116 = sub i64 %115, 16
  store i64 %116, ptr %16, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %118, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %9, align 8, !tbaa !3
  br label %61, !llvm.loop !32

121:                                              ; preds = %61
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr %123, ptr %21, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  store ptr %125, ptr %22, align 8, !tbaa !3
  %126 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %126, ptr %16, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %177, %121
  %128 = load i64, ptr %16, align 8, !tbaa !8
  %129 = icmp uge i64 %128, 16
  br i1 %129, label %130, label %184

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 -16
  store ptr %132, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 1 %134, i64 16, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %151, %130
  %136 = load i64, ptr %15, align 8, !tbaa !8
  %137 = icmp ult i64 %136, 16
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load ptr, ptr %21, align 8, !tbaa !3
  %140 = load i64, ptr %15, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load i64, ptr %15, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !20
  %148 = zext i8 %147 to i32
  %149 = xor i32 %148, %143
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1, !tbaa !20
  br label %151

151:                                              ; preds = %138
  %152 = load i64, ptr %15, align 8, !tbaa !8
  %153 = add i64 %152, 1
  store i64 %153, ptr %15, align 8, !tbaa !8
  br label %135, !llvm.loop !33

154:                                              ; preds = %135
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  call void @AES_encrypt(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %174, %154
  %159 = load i64, ptr %15, align 8, !tbaa !8
  %160 = icmp ult i64 %159, 16
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load ptr, ptr %22, align 8, !tbaa !3
  %163 = load i64, ptr %15, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = load i64, ptr %15, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  %172 = xor i32 %171, %166
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %169, align 1, !tbaa !20
  br label %174

174:                                              ; preds = %161
  %175 = load i64, ptr %15, align 8, !tbaa !8
  %176 = add i64 %175, 1
  store i64 %176, ptr %15, align 8, !tbaa !8
  br label %158, !llvm.loop !34

177:                                              ; preds = %158
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %178, ptr %21, align 8, !tbaa !3
  %179 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %180 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 16 %180, i64 16, i1 false)
  %181 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  store ptr %181, ptr %22, align 8, !tbaa !3
  %182 = load i64, ptr %16, align 8, !tbaa !8
  %183 = sub i64 %182, 16
  store i64 %183, ptr %16, align 8, !tbaa !8
  br label %127, !llvm.loop !35

184:                                              ; preds = %127
  br label %322

185:                                              ; preds = %54
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %187, ptr %21, align 8, !tbaa !3
  %188 = load ptr, ptr %13, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  store ptr %189, ptr %22, align 8, !tbaa !3
  %190 = load i64, ptr %10, align 8, !tbaa !8
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store ptr %192, ptr %8, align 8, !tbaa !3
  %193 = load i64, ptr %10, align 8, !tbaa !8
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store ptr %195, ptr %9, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %249, %185
  %197 = load i64, ptr %16, align 8, !tbaa !8
  %198 = icmp uge i64 %197, 16
  br i1 %198, label %199, label %256

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 -16
  store ptr %201, ptr %8, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %202, i64 -16
  store ptr %203, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %204, ptr align 1 %205, i64 16, i1 false)
  %206 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %206, ptr align 1 %207, i64 16, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %223, %199
  %209 = load i64, ptr %15, align 8, !tbaa !8
  %210 = icmp ult i64 %209, 16
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load ptr, ptr %22, align 8, !tbaa !3
  %213 = load i64, ptr %15, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !20
  %216 = zext i8 %215 to i32
  %217 = load i64, ptr %15, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !20
  %220 = zext i8 %219 to i32
  %221 = xor i32 %220, %216
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %218, align 1, !tbaa !20
  br label %223

223:                                              ; preds = %211
  %224 = load i64, ptr %15, align 8, !tbaa !8
  %225 = add i64 %224, 1
  store i64 %225, ptr %15, align 8, !tbaa !8
  br label %208, !llvm.loop !36

226:                                              ; preds = %208
  %227 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !10
  call void @AES_decrypt(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %246, %226
  %231 = load i64, ptr %15, align 8, !tbaa !8
  %232 = icmp ult i64 %231, 16
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load ptr, ptr %21, align 8, !tbaa !3
  %235 = load i64, ptr %15, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !20
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = load i64, ptr %15, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !20
  %243 = zext i8 %242 to i32
  %244 = xor i32 %243, %238
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %241, align 1, !tbaa !20
  br label %246

246:                                              ; preds = %233
  %247 = load i64, ptr %15, align 8, !tbaa !8
  %248 = add i64 %247, 1
  store i64 %248, ptr %15, align 8, !tbaa !8
  br label %230, !llvm.loop !37

249:                                              ; preds = %230
  %250 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %251 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 16 %251, i64 16, i1 false)
  %252 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  store ptr %252, ptr %21, align 8, !tbaa !3
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %253, ptr %22, align 8, !tbaa !3
  %254 = load i64, ptr %16, align 8, !tbaa !8
  %255 = sub i64 %254, 16
  store i64 %255, ptr %16, align 8, !tbaa !8
  br label %196, !llvm.loop !38

256:                                              ; preds = %196
  %257 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %257, ptr %21, align 8, !tbaa !3
  %258 = load ptr, ptr %13, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  store ptr %259, ptr %22, align 8, !tbaa !3
  %260 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %260, ptr %16, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %310, %256
  %262 = load i64, ptr %16, align 8, !tbaa !8
  %263 = icmp uge i64 %262, 16
  br i1 %263, label %264, label %321

264:                                              ; preds = %261
  %265 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %265, ptr align 1 %266, i64 16, i1 false)
  %267 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %268 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %267, ptr align 1 %268, i64 16, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %284, %264
  %270 = load i64, ptr %15, align 8, !tbaa !8
  %271 = icmp ult i64 %270, 16
  br i1 %271, label %272, label %287

272:                                              ; preds = %269
  %273 = load ptr, ptr %22, align 8, !tbaa !3
  %274 = load i64, ptr %15, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !20
  %277 = zext i8 %276 to i32
  %278 = load i64, ptr %15, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !20
  %281 = zext i8 %280 to i32
  %282 = xor i32 %281, %277
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %279, align 1, !tbaa !20
  br label %284

284:                                              ; preds = %272
  %285 = load i64, ptr %15, align 8, !tbaa !8
  %286 = add i64 %285, 1
  store i64 %286, ptr %15, align 8, !tbaa !8
  br label %269, !llvm.loop !39

287:                                              ; preds = %269
  %288 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = load ptr, ptr %11, align 8, !tbaa !10
  call void @AES_decrypt(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %307, %287
  %292 = load i64, ptr %15, align 8, !tbaa !8
  %293 = icmp ult i64 %292, 16
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load ptr, ptr %21, align 8, !tbaa !3
  %296 = load i64, ptr %15, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !20
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %9, align 8, !tbaa !3
  %301 = load i64, ptr %15, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !20
  %304 = zext i8 %303 to i32
  %305 = xor i32 %304, %299
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %302, align 1, !tbaa !20
  br label %307

307:                                              ; preds = %294
  %308 = load i64, ptr %15, align 8, !tbaa !8
  %309 = add i64 %308, 1
  store i64 %309, ptr %15, align 8, !tbaa !8
  br label %291, !llvm.loop !40

310:                                              ; preds = %291
  %311 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %312 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %311, ptr align 16 %312, i64 16, i1 false)
  %313 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  store ptr %313, ptr %21, align 8, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %314, ptr %22, align 8, !tbaa !3
  %315 = load i64, ptr %16, align 8, !tbaa !8
  %316 = sub i64 %315, 16
  store i64 %316, ptr %16, align 8, !tbaa !8
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  store ptr %318, ptr %8, align 8, !tbaa !3
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  store ptr %320, ptr %9, align 8, !tbaa !3
  br label %261, !llvm.loop !41

321:                                              ; preds = %261
  br label %322

322:                                              ; preds = %321, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10aes_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 16, !20}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
