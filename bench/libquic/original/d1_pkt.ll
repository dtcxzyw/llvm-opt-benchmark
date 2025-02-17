target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_pkt.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_app_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = call i32 @dtls1_read_bytes(ptr noundef %9, i32 noundef 23, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca [16 x i8], align 16
  %22 = alloca %struct.hm_header_st, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 23
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 22
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 20
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %25, %5
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 23
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 244)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %375

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %367, %333, %321, %293, %106, %67, %47, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %42, i32 0, i32 8
  store ptr %43, ptr %15, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call i32 @DTLSv1_handle_timeout(ptr noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %39

48:                                               ; preds = %39
  %49 = load ptr, ptr %15, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !42
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = call i32 @dtls1_get_record(ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !13
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = call i32 @dtls1_read_failed(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !13
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %375

67:                                               ; preds = %59
  br label %39

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %15, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %76, i32 0, i32 1
  store i16 0, ptr %77, align 2, !tbaa !42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %375

78:                                               ; preds = %69
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8, !tbaa !45
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %159

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  %87 = call i32 @SSL_in_init(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 23
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 10, ptr %12, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 292)
  br label %371

100:                                              ; preds = %92, %89, %85
  %101 = load ptr, ptr %15, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !42
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %39

107:                                              ; preds = %100
  %108 = load i32, ptr %10, align 4, !tbaa !13
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %375

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4, !tbaa !13
  %114 = load ptr, ptr %15, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2, !tbaa !42
  %117 = zext i16 %116 to i32
  %118 = icmp ugt i32 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %15, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2, !tbaa !42
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %14, align 4, !tbaa !13
  br label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %125, ptr %14, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %124, %119
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = load ptr, ptr %15, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = zext i32 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %130, i64 %132, i1 false)
  %133 = load i32, ptr %11, align 4, !tbaa !13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %157, label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = load ptr, ptr %15, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2, !tbaa !42
  %140 = zext i16 %139 to i32
  %141 = sub i32 %140, %136
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %138, align 2, !tbaa !42
  %143 = load i32, ptr %14, align 4, !tbaa !13
  %144 = load ptr, ptr %15, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %145, align 8, !tbaa !59
  %149 = load ptr, ptr %15, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 2, !tbaa !42
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %135
  %155 = load ptr, ptr %7, align 8, !tbaa !6
  call void @ssl_read_buffer_discard(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %135
  br label %157

157:                                              ; preds = %156, %126
  %158 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %375

159:                                              ; preds = %78
  %160 = load ptr, ptr %15, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8, !tbaa !45
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 21
  br i1 %164, label %165, label %295

165:                                              ; preds = %159
  %166 = load ptr, ptr %15, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !42
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 50, ptr %12, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 331)
  br label %371

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.ssl_st, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.ssl_st, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = load ptr, ptr %7, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.ssl_st, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !61
  %184 = load ptr, ptr %15, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = load ptr, ptr %7, align 8, !tbaa !6
  %188 = load ptr, ptr %7, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.ssl_st, ptr %188, i32 0, i32 17
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  call void %180(i32 noundef 0, i32 noundef %183, i32 noundef 21, ptr noundef %186, i64 noundef 2, ptr noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %177, %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %192 = load ptr, ptr %15, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !63
  store i8 %196, ptr %18, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %197 = load ptr, ptr %15, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !63
  store i8 %201, ptr %19, align 1, !tbaa !63
  %202 = load ptr, ptr %15, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %202, i32 0, i32 1
  %204 = load i16, ptr %203, align 2, !tbaa !42
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 %205, 2
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %203, align 2, !tbaa !42
  %208 = load ptr, ptr %15, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = getelementptr inbounds i8, ptr %210, i64 2
  store ptr %211, ptr %209, align 8, !tbaa !59
  %212 = load ptr, ptr %7, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 27
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %191
  %217 = load ptr, ptr %7, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.ssl_st, ptr %217, i32 0, i32 27
  %219 = load ptr, ptr %218, align 8, !tbaa !64
  store ptr %219, ptr %16, align 8, !tbaa !15
  br label %234

220:                                              ; preds = %191
  %221 = load ptr, ptr %7, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.ssl_st, ptr %221, i32 0, i32 31
  %223 = load ptr, ptr %222, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %223, i32 0, i32 29
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.ssl_st, ptr %228, i32 0, i32 31
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %230, i32 0, i32 29
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  store ptr %232, ptr %16, align 8, !tbaa !15
  br label %233

233:                                              ; preds = %227, %220
  br label %234

234:                                              ; preds = %233, %216
  %235 = load ptr, ptr %16, align 8, !tbaa !15
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  %238 = load i8, ptr %18, align 1, !tbaa !63
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 8
  %241 = load i8, ptr %19, align 1, !tbaa !63
  %242 = zext i8 %241 to i32
  %243 = or i32 %240, %242
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %20, align 2, !tbaa !72
  %245 = load ptr, ptr %16, align 8, !tbaa !15
  %246 = load ptr, ptr %7, align 8, !tbaa !6
  %247 = load i16, ptr %20, align 2, !tbaa !72
  %248 = zext i16 %247 to i32
  call void %245(ptr noundef %246, i32 noundef 16388, i32 noundef %248)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  br label %249

249:                                              ; preds = %237, %234
  %250 = load i8, ptr %18, align 1, !tbaa !63
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = load i8, ptr %19, align 1, !tbaa !63
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8, !tbaa !6
  %259 = getelementptr inbounds nuw %struct.ssl_st, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %260, i32 0, i32 18
  store i8 1, ptr %261, align 8, !tbaa !73
  %262 = load ptr, ptr %7, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.ssl_st, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !44
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 8, !tbaa !44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %293

266:                                              ; preds = %253
  br label %292

267:                                              ; preds = %249
  %268 = load i8, ptr %18, align 1, !tbaa !63
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %291

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %272 = load i8, ptr %19, align 1, !tbaa !63
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 1000, %273
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %274, ptr noundef @.str, i32 noundef 364)
  %275 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %276 = load i8, ptr %19, align 1, !tbaa !63
  %277 = zext i8 %276 to i32
  %278 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %275, i64 noundef 16, ptr noundef @.str.1, i32 noundef %277)
  %279 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %279)
  %280 = load ptr, ptr %7, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.ssl_st, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 8, !tbaa !44
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 8, !tbaa !44
  %284 = load ptr, ptr %7, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.ssl_st, ptr %284, i32 0, i32 31
  %286 = load ptr, ptr %285, align 8, !tbaa !65
  %287 = load ptr, ptr %7, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.ssl_st, ptr %287, i32 0, i32 25
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %290 = call i32 @SSL_CTX_remove_session(ptr noundef %286, ptr noundef %289)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  br label %293

291:                                              ; preds = %267
  store i32 47, ptr %12, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef @.str, i32 noundef 372)
  store i32 3, ptr %17, align 4
  br label %293

292:                                              ; preds = %266
  store i32 2, ptr %17, align 4
  br label %293

293:                                              ; preds = %291, %292, %271, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  %294 = load i32, ptr %17, align 4
  switch i32 %294, label %375 [
    i32 2, label %39
    i32 3, label %371
  ]

295:                                              ; preds = %159
  %296 = load ptr, ptr %15, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %296, i32 0, i32 0
  %298 = load i8, ptr %297, align 8, !tbaa !45
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 23
  br i1 %300, label %301, label %308

301:                                              ; preds = %295
  %302 = load ptr, ptr %7, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.ssl_st, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %304, i32 0, i32 24
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  %307 = icmp ne ptr %306, null
  br i1 %307, label %321, label %308

308:                                              ; preds = %301, %295
  %309 = load ptr, ptr %15, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 8, !tbaa !45
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 20
  br i1 %313, label %314, label %324

314:                                              ; preds = %308
  %315 = load ptr, ptr %7, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.ssl_st, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %317, i32 0, i32 24
  %319 = load ptr, ptr %318, align 8, !tbaa !46
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %314, %301
  %322 = load ptr, ptr %15, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %322, i32 0, i32 1
  store i16 0, ptr %323, align 2, !tbaa !42
  br label %39

324:                                              ; preds = %314, %308
  %325 = load ptr, ptr %15, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 8, !tbaa !45
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 22
  br i1 %329, label %330, label %370

330:                                              ; preds = %324
  %331 = load i32, ptr %8, align 4, !tbaa !13
  %332 = icmp ne i32 %331, 23
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr %15, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %334, i32 0, i32 1
  store i16 0, ptr %335, align 2, !tbaa !42
  br label %39

336:                                              ; preds = %330
  %337 = load ptr, ptr %15, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !42
  %340 = zext i16 %339 to i32
  %341 = icmp slt i32 %340, 12
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store i32 50, ptr %12, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 410)
  br label %371

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 28, ptr %22) #4
  %344 = load ptr, ptr %15, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !59
  call void @dtls1_get_message_header(ptr noundef %346, ptr noundef %22)
  %347 = getelementptr inbounds nuw %struct.hm_header_st, ptr %22, i32 0, i32 0
  %348 = load i8, ptr %347, align 4, !tbaa !75
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 20
  br i1 %350, label %351, label %366

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw %struct.hm_header_st, ptr %22, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !77
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  %356 = load ptr, ptr %7, align 8, !tbaa !6
  %357 = call i32 @dtls1_check_timeout_num(ptr noundef %356)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %367

360:                                              ; preds = %355
  %361 = load ptr, ptr %7, align 8, !tbaa !6
  %362 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef %361)
  br label %363

363:                                              ; preds = %360, %351
  %364 = load ptr, ptr %15, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %364, i32 0, i32 1
  store i16 0, ptr %365, align 2, !tbaa !42
  store i32 2, ptr %17, align 4
  br label %367

366:                                              ; preds = %343
  store i32 0, ptr %17, align 4
  br label %367

367:                                              ; preds = %366, %363, %359
  call void @llvm.lifetime.end.p0(i64 28, ptr %22) #4
  %368 = load i32, ptr %17, align 4
  switch i32 %368, label %375 [
    i32 0, label %369
    i32 2, label %39
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %324
  store i32 10, ptr %12, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef @.str, i32 noundef 437)
  br label %371

371:                                              ; preds = %370, %293, %342, %171, %99
  %372 = load ptr, ptr %7, align 8, !tbaa !6
  %373 = load i32, ptr %12, align 4, !tbaa !13
  %374 = call i32 @ssl3_send_alert(ptr noundef %372, i32 noundef 2, i32 noundef %373)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %375

375:                                              ; preds = %371, %367, %293, %157, %110, %75, %65, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %376 = load i32, ptr %6, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call i32 @dtls1_read_bytes(ptr noundef %7, i32 noundef 20, ptr noundef %4, i32 noundef 1, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !78
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = load i8, ptr %4, align 1, !tbaa !63
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 202)
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = call i32 @ssl3_send_alert(ptr noundef %27, i32 noundef 2, i32 noundef 47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  call void %37(i32 noundef 0, i32 noundef %40, i32 noundef 20, ptr noundef %4, i64 noundef 1, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @dtls1_read_close_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 8, !tbaa !44
  ret void
}

declare i32 @DTLSv1_handle_timeout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_get_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %76, %34, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call i64 @ssl_read_buffer_len(ptr noundef %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i32 @ssl_read_buffer_extend_to(ptr noundef %18, i64 noundef 0)
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %87 [
    i32 0, label %27
    i32 1, label %85
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = call i64 @ssl_read_buffer_len(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = call i64 @ssl_record_prefix_len(ptr noundef %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl_read_buffer_clear(ptr noundef %35)
  br label %13

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = call ptr @ssl_read_buffer(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = call i64 @ssl_record_prefix_len(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = call i64 @ssl_read_buffer_len(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = call i64 @ssl_record_prefix_len(ptr noundef %44)
  %46 = sub i64 %43, %45
  store i64 %46, ptr %7, align 8, !tbaa !79
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i64, ptr %7, align 8, !tbaa !79
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = call ptr @ssl_read_buffer(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = call i64 @ssl_read_buffer_len(ptr noundef %52)
  %54 = call i32 @dtls_open_record(ptr noundef %47, ptr noundef %8, ptr noundef %48, ptr noundef %10, ptr noundef %11, ptr noundef %9, i64 noundef %49, ptr noundef %51, i64 noundef %53)
  switch i32 %54, label %84 [
    i32 0, label %55
    i32 1, label %76
    i32 3, label %79
    i32 2, label %84
  ]

55:                                               ; preds = %36
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = load i64, ptr %11, align 8, !tbaa !79
  call void @ssl_read_buffer_consume(ptr noundef %56, i64 noundef %57)
  %58 = load i64, ptr %10, align 8, !tbaa !79
  %59 = icmp ugt i64 %58, 65535
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 159)
  store i32 -1, ptr %2, align 4
  br label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %64, i32 0, i32 8
  store ptr %65, ptr %12, align 8, !tbaa !40
  %66 = load i8, ptr %8, align 1, !tbaa !63
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 8, !tbaa !45
  %69 = load i64, ptr %10, align 8, !tbaa !79
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %12, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %71, i32 0, i32 1
  store i16 %70, ptr %72, align 2, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !59
  store i32 1, ptr %2, align 4
  br label %85

76:                                               ; preds = %36
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = load i64, ptr %11, align 8, !tbaa !79
  call void @ssl_read_buffer_consume(ptr noundef %77, i64 noundef %78)
  br label %13

79:                                               ; preds = %36
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = load i8, ptr %9, align 1, !tbaa !63
  %82 = zext i8 %81 to i32
  %83 = call i32 @ssl3_send_alert(ptr noundef %80, i32 noundef 2, i32 noundef %82)
  store i32 -1, ptr %2, align 4
  br label %85

84:                                               ; preds = %36, %36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 183)
  store i32 -1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %79, %61, %60, %25
  %86 = load i32, ptr %2, align 4
  ret i32 %86

87:                                               ; preds = %25
  unreachable
}

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) #2

declare i32 @SSL_in_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ssl_read_buffer_discard(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) #2

declare i32 @dtls1_check_timeout_num(ptr noundef) #2

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_write_app_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 448)
  store i32 -1, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = call i32 @dtls1_write_bytes(ptr noundef %12, i32 noundef 23, ptr noundef %13, i32 noundef %14, i32 noundef 1)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_write_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = call i32 @do_dtls1_write(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @do_dtls1_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !13
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %87 [
    i32 0, label %39
    i32 1, label %85
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = icmp ugt i32 %41, 16384
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 481)
  store i32 -1, ptr %6, align 4
  br label %85

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %85

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = call i64 @ssl_max_seal_overhead(ptr noundef %51)
  %53 = add i64 %50, %52
  store i64 %53, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = load i64, ptr %14, align 8, !tbaa !79
  %56 = call i32 @ssl_write_buffer_init(ptr noundef %54, ptr noundef %15, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = load i64, ptr %14, align 8, !tbaa !79
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = call i32 @dtls_seal_record(ptr noundef %59, ptr noundef %60, ptr noundef %16, i64 noundef %61, i8 noundef zeroext %63, ptr noundef %64, i64 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %58, %48
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  call void @ssl_write_buffer_clear(ptr noundef %71)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %84

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = load i64, ptr %16, align 8, !tbaa !79
  call void @ssl_write_buffer_set_len(ptr noundef %73, i64 noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  %76 = call i32 @ssl_write_buffer_flush(ptr noundef %75)
  store i32 %76, ptr %17, align 4, !tbaa !13
  %77 = load i32, ptr %17, align 4, !tbaa !13
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %84

84:                                               ; preds = %83, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %85

85:                                               ; preds = %84, %47, %43, %37
  %86 = load i32, ptr %6, align 4
  ret i32 %86

87:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_dispatch_alert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 19
  store i32 0, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @do_dtls1_write(ptr noundef %12, i32 noundef 21, ptr noundef %17, i32 noundef 2, i32 noundef 1)
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %24, i32 0, i32 19
  store i32 1, ptr %25, align 4, !tbaa !80
  %26 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 8, !tbaa !63
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = call i32 @BIO_flush(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %27
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  call void %49(i32 noundef 1, i32 noundef %52, i32 noundef 21, ptr noundef %57, i64 noundef 2, ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !15
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %70, ptr %6, align 8, !tbaa !15
  br label %85

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  store ptr %83, ptr %6, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %78, %71
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.ssl_st, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %91, i32 0, i32 20
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 8, !tbaa !63
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %99, i32 0, i32 20
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !63
  %103 = zext i8 %102 to i32
  %104 = or i32 %96, %103
  store i32 %104, ptr %7, align 4, !tbaa !13
  %105 = load ptr, ptr %6, align 8, !tbaa !15
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = load i32, ptr %7, align 4, !tbaa !13
  call void %105(ptr noundef %106, i32 noundef 16392, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %108

108:                                              ; preds = %88, %85
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %109

109:                                              ; preds = %108, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare i32 @BIO_flush(ptr noundef) #2

declare i64 @ssl_read_buffer_len(ptr noundef) #2

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) #2

declare i64 @ssl_record_prefix_len(ptr noundef) #2

declare void @ssl_read_buffer_clear(ptr noundef) #2

declare ptr @ssl_read_buffer(ptr noundef) #2

declare i32 @dtls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) #2

declare i64 @ssl_max_seal_overhead(ptr noundef) #2

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #2

declare void @ssl_write_buffer_clear(ptr noundef) #2

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) #2

declare i32 @ssl_write_buffer_flush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !22, i64 80}
!17 = !{!"ssl_st", !14, i64 0, !18, i64 4, !18, i64 6, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !8, i64 40, !14, i64 48, !14, i64 52, !21, i64 56, !12, i64 64, !14, i64 72, !14, i64 76, !22, i64 80, !23, i64 88, !8, i64 96, !8, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !14, i64 144, !14, i64 148, !9, i64 152, !28, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !8, i64 216, !8, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !33, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !18, i64 280, !12, i64 288, !14, i64 296, !30, i64 304, !34, i64 312, !29, i64 320, !35, i64 328, !36, i64 336, !37, i64 344, !12, i64 352, !14, i64 360, !14, i64 364, !38, i64 368, !39, i64 376, !9, i64 384, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 388}
!18 = !{!"short", !9, i64 0}
!19 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!21 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!22 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!23 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!24 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!25 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!26 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!27 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!28 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!29 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!33 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!34 = !{!"p1 short", !8, i64 0}
!35 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!36 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!38 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!39 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14ssl3_record_st", !8, i64 0}
!42 = !{!43, !18, i64 2}
!43 = !{!"ssl3_record_st", !9, i64 0, !18, i64 2, !12, i64 8}
!44 = !{!17, !14, i64 48}
!45 = !{!43, !9, i64 0}
!46 = !{!47, !53, i64 264}
!47 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !48, i64 88, !48, i64 104, !43, i64 120, !9, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !12, i64 160, !21, i64 168, !49, i64 176, !49, i64 208, !9, i64 240, !14, i64 244, !9, i64 248, !14, i64 252, !9, i64 256, !9, i64 257, !53, i64 264, !53, i64 272, !54, i64 280, !55, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !14, i64 724, !14, i64 728, !12, i64 736, !30, i64 744, !12, i64 752, !30, i64 760, !9, i64 768, !9, i64 769}
!48 = !{!"ssl3_buffer_st", !12, i64 0, !18, i64 8, !18, i64 10, !18, i64 12}
!49 = !{!"env_md_ctx_st", !50, i64 0, !8, i64 8, !51, i64 16, !52, i64 24}
!50 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!51 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!52 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!53 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!54 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!55 = !{!"", !9, i64 0, !14, i64 64, !9, i64 68, !14, i64 132, !30, i64 136, !14, i64 144, !56, i64 152, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 172, !14, i64 174, !14, i64 176, !33, i64 184, !12, i64 192, !30, i64 200, !12, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !14, i64 220, !14, i64 224, !14, i64 224, !34, i64 232, !30, i64 240, !9, i64 248, !12, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !57, i64 272, !12, i64 288, !18, i64 296}
!56 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!57 = !{!"ssl_ecdh_ctx_st", !58, i64 0, !8, i64 8}
!58 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!59 = !{!43, !12, i64 8}
!60 = !{!17, !8, i64 96}
!61 = !{!17, !14, i64 0}
!62 = !{!17, !8, i64 104}
!63 = !{!9, !9, i64 0}
!64 = !{!17, !8, i64 200}
!65 = !{!17, !29, i64 232}
!66 = !{!67, !8, i64 264}
!67 = !{!"ssl_ctx_st", !19, i64 0, !9, i64 8, !18, i64 64, !18, i64 66, !25, i64 72, !26, i64 80, !25, i64 88, !25, i64 96, !68, i64 104, !69, i64 112, !30, i64 120, !28, i64 128, !28, i64 136, !14, i64 144, !14, i64 148, !30, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !14, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !31, i64 240, !70, i64 248, !70, i64 256, !8, i64 264, !33, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !27, i64 296, !8, i64 304, !8, i64 312, !14, i64 320, !14, i64 324, !9, i64 328, !8, i64 360, !24, i64 368, !8, i64 376, !8, i64 384, !18, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !12, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !12, i64 552, !14, i64 560, !35, i64 568, !30, i64 576, !34, i64 584, !37, i64 592, !12, i64 600, !30, i64 608, !12, i64 616, !30, i64 624, !8, i64 632, !8, i64 640, !14, i64 648, !14, i64 648, !14, i64 648, !14, i64 648, !71, i64 656, !14, i64 664}
!68 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!69 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!70 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!71 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!72 = !{!18, !18, i64 0}
!73 = !{!47, !9, i64 240}
!74 = !{!17, !28, i64 184}
!75 = !{!76, !9, i64 0}
!76 = !{!"hm_header_st", !9, i64 0, !14, i64 4, !18, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !18, i64 24}
!77 = !{!76, !14, i64 12}
!78 = !{!47, !18, i64 122}
!79 = !{!30, !30, i64 0}
!80 = !{!47, !14, i64 244}
!81 = !{!17, !19, i64 8}
!82 = !{!83, !8, i64 80}
!83 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !14, i64 96, !8, i64 104, !8, i64 112}
!84 = !{!17, !20, i64 24}
