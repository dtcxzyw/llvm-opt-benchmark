target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %15, align 8, !tbaa !12
  %42 = call i32 @ossl_ffc_named_group_set(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %33, %28, %23
  store i32 2, ptr %16, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %47 = load i32, ptr %16, align 4
  switch i32 %47, label %237 [
    i32 0, label %48
    i32 2, label %232
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.1)
  store ptr %51, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.2)
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %54, ptr noundef @.str.3)
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call i32 @OSSL_PARAM_get_BN(ptr noundef %59, ptr noundef %10)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @OSSL_PARAM_get_BN(ptr noundef %66, ptr noundef %11)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = call i32 @OSSL_PARAM_get_BN(ptr noundef %73, ptr noundef %12)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %65, %58
  br label %232

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = call ptr @OSSL_PARAM_locate_const(ptr noundef %78, ptr noundef @.str.4)
  store ptr %79, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call i32 @OSSL_PARAM_get_int(ptr noundef %83, ptr noundef %14)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %232

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4, !tbaa !20
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %89, i32 0, i32 8
  store i32 %88, ptr %90, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %87, %77
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %92, ptr noundef @.str.5)
  store ptr %93, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call i32 @OSSL_PARAM_get_int(ptr noundef %97, ptr noundef %14)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %232

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4, !tbaa !20
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %101, %91
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = call ptr @OSSL_PARAM_locate_const(ptr noundef %106, ptr noundef @.str.6)
  store ptr %107, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = call i32 @OSSL_PARAM_get_BN(ptr noundef %111, ptr noundef %13)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %232

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call ptr @OSSL_PARAM_locate_const(ptr noundef %116, ptr noundef @.str.7)
  store ptr %117, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = call i32 @OSSL_PARAM_get_int(ptr noundef %121, ptr noundef %14)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %232

125:                                              ; preds = %120
  %126 = load i32, ptr %14, align 4, !tbaa !20
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %127, i32 0, i32 9
  store i32 %126, ptr %128, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %125, %115
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = call ptr @OSSL_PARAM_locate_const(ptr noundef %130, ptr noundef @.str.8)
  store ptr %131, ptr %6, align 8, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !14
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %149, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !25
  %147 = call i32 @ossl_ffc_params_set_seed(ptr noundef %140, ptr noundef %143, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139, %134
  br label %232

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = call ptr @OSSL_PARAM_locate_const(ptr noundef %152, ptr noundef @.str.9)
  store ptr %153, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = call i32 @OSSL_PARAM_get_int(ptr noundef %157, ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  br label %232

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load i32, ptr %14, align 4, !tbaa !20
  call void @ossl_ffc_params_enable_flags(ptr noundef %162, i32 noundef 1, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %151
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = call ptr @OSSL_PARAM_locate_const(ptr noundef %165, ptr noundef @.str.10)
  store ptr %166, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = call i32 @OSSL_PARAM_get_int(ptr noundef %170, ptr noundef %14)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  br label %232

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %14, align 4, !tbaa !20
  call void @ossl_ffc_params_enable_flags(ptr noundef %175, i32 noundef 2, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %164
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = call ptr @OSSL_PARAM_locate_const(ptr noundef %178, ptr noundef @.str.11)
  store ptr %179, ptr %6, align 8, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = call i32 @OSSL_PARAM_get_int(ptr noundef %183, ptr noundef %14)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  br label %232

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load i32, ptr %14, align 4, !tbaa !20
  call void @ossl_ffc_params_enable_flags(ptr noundef %188, i32 noundef 4, i32 noundef %189)
  br label %190

190:                                              ; preds = %187, %177
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = call ptr @OSSL_PARAM_locate_const(ptr noundef %191, ptr noundef @.str.12)
  store ptr %192, ptr %6, align 8, !tbaa !8
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %225

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !26
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !14
  %199 = icmp ne i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 2, ptr %16, align 4
  br label %222

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = call ptr @OSSL_PARAM_locate_const(ptr noundef %202, ptr noundef @.str.13)
  store ptr %203, ptr %17, align 8, !tbaa !8
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = load ptr, ptr %17, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !14
  %210 = icmp ne i32 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 2, ptr %16, align 4
  br label %222

212:                                              ; preds = %206
  %213 = load ptr, ptr %17, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  store ptr %215, ptr %18, align 8, !tbaa !26
  br label %216

216:                                              ; preds = %212, %201
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %221 = load ptr, ptr %18, align 8, !tbaa !26
  call void @ossl_ffc_set_digest(ptr noundef %217, ptr noundef %220, ptr noundef %221)
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %211, %200, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %223 = load i32, ptr %16, align 4
  switch i32 %223, label %237 [
    i32 0, label %224
    i32 2, label %232
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %190
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = load ptr, ptr %10, align 8, !tbaa !10
  %228 = load ptr, ptr %11, align 8, !tbaa !10
  %229 = load ptr, ptr %12, align 8, !tbaa !10
  call void @ossl_ffc_params_set0_pqg(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %13, align 8, !tbaa !10
  call void @ossl_ffc_params_set0_j(ptr noundef %230, ptr noundef %231)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %237

232:                                              ; preds = %222, %46, %186, %173, %160, %149, %124, %114, %100, %86, %76
  %233 = load ptr, ptr %13, align 8, !tbaa !10
  call void @BN_free(ptr noundef %233)
  %234 = load ptr, ptr %10, align 8, !tbaa !10
  call void @BN_free(ptr noundef %234)
  %235 = load ptr, ptr %11, align 8, !tbaa !10
  call void @BN_free(ptr noundef %235)
  %236 = load ptr, ptr %12, align 8, !tbaa !10
  call void @BN_free(ptr noundef %236)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %237

237:                                              ; preds = %232, %225, %222, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %238 = load i32, ptr %3, align 4
  ret i32 %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) #2

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17dh_named_group_st", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"ossl_param_st", !16, i64 0, !17, i64 8, !5, i64 16, !18, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !5, i64 16}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !17, i64 56}
!22 = !{!"ffc_params_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !16, i64 32, !18, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !16, i64 72, !16, i64 80, !17, i64 88}
!23 = !{!22, !17, i64 48}
!24 = !{!22, !17, i64 60}
!25 = !{!15, !18, i64 24}
!26 = !{!16, !16, i64 0}
