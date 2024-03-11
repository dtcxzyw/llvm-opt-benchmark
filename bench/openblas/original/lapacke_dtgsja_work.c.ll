target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsja_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsja_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i8 %1, ptr %26, align 1, !tbaa !3
  store i8 %2, ptr %27, align 1, !tbaa !3
  store i8 %3, ptr %28, align 1, !tbaa !3
  store i32 %4, ptr %29, align 4, !tbaa !6
  store i32 %5, ptr %30, align 4, !tbaa !6
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %7, ptr %32, align 4, !tbaa !6
  store i32 %8, ptr %33, align 4, !tbaa !6
  store i32 %10, ptr %34, align 4, !tbaa !6
  store i32 %12, ptr %35, align 4, !tbaa !6
  store double %13, ptr %36, align 8, !tbaa !8
  store double %14, ptr %37, align 8, !tbaa !8
  store i32 %18, ptr %38, align 4, !tbaa !6
  store i32 %20, ptr %39, align 4, !tbaa !6
  store i32 %22, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 0, ptr %41, align 4, !tbaa !6
  switch i32 %0, label %237 [
    i32 102, label %47
    i32 101, label %52
  ]

47:                                               ; preds = %25
  call void @dtgsja_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %34, ptr noundef %11, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %38, ptr noundef %19, ptr noundef nonnull %39, ptr noundef %21, ptr noundef nonnull %40, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %48 = load i32, ptr %41, align 4, !tbaa !6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %238

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %41, align 4, !tbaa !6
  br label %238

52:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %53 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %53, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %54, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %55 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %55, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  store i32 %53, ptr %45, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  store i32 %54, ptr %46, align 4, !tbaa !6
  %56 = icmp slt i32 %10, %6
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  store i32 -11, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %58 = load i32, ptr %41, align 4, !tbaa !6
  br label %234

59:                                               ; preds = %52
  %60 = icmp slt i32 %12, %6
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 -13, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %62 = load i32, ptr %41, align 4, !tbaa !6
  br label %234

63:                                               ; preds = %59
  %64 = icmp slt i32 %22, %6
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i32 -23, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -23) #7
  %66 = load i32, ptr %41, align 4, !tbaa !6
  br label %234

67:                                               ; preds = %63
  %68 = icmp slt i32 %18, %4
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i32 -19, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %70 = load i32, ptr %41, align 4, !tbaa !6
  br label %234

71:                                               ; preds = %67
  %72 = icmp slt i32 %20, %5
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i32 -21, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #7
  %74 = load i32, ptr %41, align 4, !tbaa !6
  br label %234

75:                                               ; preds = %71
  %76 = zext nneg i32 %53 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = zext nneg i32 %55 to i64
  %79 = mul i64 %77, %78
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %230

83:                                               ; preds = %75
  %84 = zext nneg i32 %54 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = mul i64 %85, %78
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %229

90:                                               ; preds = %83
  %91 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93, %90
  %97 = zext nneg i32 %53 to i64
  %98 = mul i64 %77, %97
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %228

102:                                              ; preds = %96, %93
  %103 = phi ptr [ %99, %96 ], [ null, %93 ]
  %104 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106, %102
  %110 = zext nneg i32 %54 to i64
  %111 = mul i64 %85, %110
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %220

115:                                              ; preds = %109, %106
  %116 = phi ptr [ %112, %109 ], [ null, %106 ]
  %117 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119, %115
  %123 = zext nneg i32 %55 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = mul i64 %124, %78
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %212

129:                                              ; preds = %122, %119
  %130 = phi ptr [ %126, %122 ], [ null, %119 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %80, i32 noundef %53) #7
  %131 = load i32, ptr %30, align 4, !tbaa !6
  %132 = load i32, ptr %31, align 4, !tbaa !6
  %133 = load i32, ptr %35, align 4, !tbaa !6
  %134 = load i32, ptr %43, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %131, i32 noundef %132, ptr noundef %11, i32 noundef %133, ptr noundef nonnull %87, i32 noundef %134) #7
  %135 = load i8, ptr %26, align 1, !tbaa !3
  %136 = tail call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 117) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %29, align 4, !tbaa !6
  %140 = load i32, ptr %38, align 4, !tbaa !6
  %141 = load i32, ptr %45, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %139, i32 noundef %139, ptr noundef %17, i32 noundef %140, ptr noundef %103, i32 noundef %141) #7
  br label %142

142:                                              ; preds = %138, %129
  %143 = load i8, ptr %27, align 1, !tbaa !3
  %144 = tail call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 118) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %30, align 4, !tbaa !6
  %148 = load i32, ptr %39, align 4, !tbaa !6
  %149 = load i32, ptr %46, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %147, i32 noundef %147, ptr noundef %19, i32 noundef %148, ptr noundef %116, i32 noundef %149) #7
  br label %150

150:                                              ; preds = %146, %142
  %151 = load i8, ptr %28, align 1, !tbaa !3
  %152 = tail call i32 @LAPACKE_lsame(i8 noundef signext %151, i8 noundef signext 113) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %31, align 4, !tbaa !6
  %156 = load i32, ptr %40, align 4, !tbaa !6
  %157 = load i32, ptr %44, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %155, i32 noundef %155, ptr noundef %21, i32 noundef %156, ptr noundef %130, i32 noundef %157) #7
  br label %158

158:                                              ; preds = %154, %150
  call void @dtgsja_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %80, ptr noundef nonnull %42, ptr noundef nonnull %87, ptr noundef nonnull %43, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %15, ptr noundef %16, ptr noundef %103, ptr noundef nonnull %45, ptr noundef %116, ptr noundef nonnull %46, ptr noundef %130, ptr noundef nonnull %44, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %159 = load i32, ptr %41, align 4, !tbaa !6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %41, align 4, !tbaa !6
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, ptr %29, align 4, !tbaa !6
  %165 = load i32, ptr %31, align 4, !tbaa !6
  %166 = load i32, ptr %42, align 4, !tbaa !6
  %167 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %164, i32 noundef %165, ptr noundef nonnull %80, i32 noundef %166, ptr noundef %9, i32 noundef %167) #7
  %168 = load i32, ptr %30, align 4, !tbaa !6
  %169 = load i32, ptr %31, align 4, !tbaa !6
  %170 = load i32, ptr %43, align 4, !tbaa !6
  %171 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %168, i32 noundef %169, ptr noundef nonnull %87, i32 noundef %170, ptr noundef %11, i32 noundef %171) #7
  %172 = load i8, ptr %26, align 1, !tbaa !3
  %173 = call i32 @LAPACKE_lsame(i8 noundef signext %172, i8 noundef signext 105) #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %163
  %176 = call i32 @LAPACKE_lsame(i8 noundef signext %172, i8 noundef signext 117) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175, %163
  %179 = load i32, ptr %29, align 4, !tbaa !6
  %180 = load i32, ptr %45, align 4, !tbaa !6
  %181 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %179, i32 noundef %179, ptr noundef %103, i32 noundef %180, ptr noundef %17, i32 noundef %181) #7
  br label %182

182:                                              ; preds = %178, %175
  %183 = load i8, ptr %27, align 1, !tbaa !3
  %184 = call i32 @LAPACKE_lsame(i8 noundef signext %183, i8 noundef signext 105) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = call i32 @LAPACKE_lsame(i8 noundef signext %183, i8 noundef signext 118) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186, %182
  %190 = load i32, ptr %30, align 4, !tbaa !6
  %191 = load i32, ptr %46, align 4, !tbaa !6
  %192 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %190, i32 noundef %190, ptr noundef %116, i32 noundef %191, ptr noundef %19, i32 noundef %192) #7
  br label %193

193:                                              ; preds = %189, %186
  %194 = load i8, ptr %28, align 1, !tbaa !3
  %195 = call i32 @LAPACKE_lsame(i8 noundef signext %194, i8 noundef signext 105) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = call i32 @LAPACKE_lsame(i8 noundef signext %194, i8 noundef signext 113) #9
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197, %193
  %201 = load i32, ptr %31, align 4, !tbaa !6
  %202 = load i32, ptr %44, align 4, !tbaa !6
  %203 = load i32, ptr %40, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %201, i32 noundef %201, ptr noundef %130, i32 noundef %202, ptr noundef %21, i32 noundef %203) #7
  br label %204

204:                                              ; preds = %200, %197
  %205 = load i8, ptr %28, align 1, !tbaa !3
  %206 = call i32 @LAPACKE_lsame(i8 noundef signext %205, i8 noundef signext 105) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = call i32 @LAPACKE_lsame(i8 noundef signext %205, i8 noundef signext 113) #9
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208, %204
  call void @free(ptr noundef %130) #7
  br label %212

212:                                              ; preds = %211, %208, %128
  %213 = load i8, ptr %27, align 1, !tbaa !3
  %214 = call i32 @LAPACKE_lsame(i8 noundef signext %213, i8 noundef signext 105) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = call i32 @LAPACKE_lsame(i8 noundef signext %213, i8 noundef signext 118) #9
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216, %212
  call void @free(ptr noundef %116) #7
  br label %220

220:                                              ; preds = %219, %216, %114
  %221 = load i8, ptr %26, align 1, !tbaa !3
  %222 = call i32 @LAPACKE_lsame(i8 noundef signext %221, i8 noundef signext 105) #9
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = call i32 @LAPACKE_lsame(i8 noundef signext %221, i8 noundef signext 117) #9
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224, %220
  call void @free(ptr noundef %103) #7
  br label %228

228:                                              ; preds = %227, %224, %101
  call void @free(ptr noundef %87) #7
  br label %229

229:                                              ; preds = %228, %89
  call void @free(ptr noundef %80) #7
  br label %230

230:                                              ; preds = %229, %82
  %231 = load i32, ptr %41, align 4, !tbaa !6
  %232 = icmp eq i32 %231, -1011
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %234

234:                                              ; preds = %233, %230, %73, %69, %65, %61, %57
  %235 = phi i32 [ %58, %57 ], [ %62, %61 ], [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ undef, %233 ], [ undef, %230 ]
  %236 = phi i1 [ false, %57 ], [ false, %61 ], [ false, %65 ], [ false, %69 ], [ false, %73 ], [ true, %233 ], [ true, %230 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br i1 %236, label %238, label %240

237:                                              ; preds = %25
  store i32 -1, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %238

238:                                              ; preds = %237, %234, %50, %47
  %239 = load i32, ptr %41, align 4, !tbaa !6
  br label %240

240:                                              ; preds = %238, %234
  %241 = phi i32 [ %239, %238 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  ret i32 %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsja_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
