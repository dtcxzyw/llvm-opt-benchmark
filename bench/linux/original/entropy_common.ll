target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @FSE_versionNumber() local_unnamed_addr #0 align 16 {
  ret i32 900
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @FSE_isError(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @FSE_getErrorName(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %3
  %5 = select i1 %2, i32 0, i32 %4
  %6 = tail call ptr @ERR_getErrorString(i32 noundef %5) #10
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @HUF_isError(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @HUF_getErrorName(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %3
  %5 = select i1 %2, i32 0, i32 %4
  %6 = tail call ptr @ERR_getErrorString(i32 noundef %5) #10
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @FSE_readNCount_bmi2(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i64 @FSE_readNCount_body_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %219

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 %4
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  %15 = icmp ult i64 %4, 8
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %3, i64 %4, i1 false)
  %17 = call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i64 noundef 8, i32 noundef 0)
  %18 = icmp ult i64 %17, -119
  %19 = icmp ugt i64 %17, %4
  %20 = and i1 %18, %19
  %21 = select i1 %20, i64 -20, i64 %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %219

22:                                               ; preds = %11
  %23 = zext i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %24, i1 false)
  %25 = load i32, ptr %3, align 1
  %26 = and i32 %25, 15
  %27 = icmp ugt i32 %26, 10
  br i1 %27, label %219, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %26, 5
  %30 = lshr i32 %25, 4
  store i32 %29, ptr %2, align 4
  %31 = shl nuw nsw i32 32, %26
  %32 = or disjoint i32 %31, 1
  %33 = add nuw nsw i32 %26, 6
  %34 = getelementptr i8, ptr %12, i64 -7
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr i8, ptr %12, i64 -4
  %37 = getelementptr i8, ptr %12, i64 -7
  %38 = getelementptr i8, ptr %12, i64 -4
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr i8, ptr %12, i64 -7
  %41 = getelementptr i8, ptr %12, i64 -4
  %42 = ptrtoint ptr %41 to i64
  br label %43

43:                                               ; preds = %193, %28
  %44 = phi ptr [ %3, %28 ], [ %194, %193 ]
  %45 = phi i32 [ %33, %28 ], [ %195, %193 ]
  %46 = phi i32 [ %32, %28 ], [ %151, %193 ]
  %47 = phi i32 [ %31, %28 ], [ %196, %193 ]
  %48 = phi i32 [ %30, %28 ], [ %197, %193 ]
  %49 = phi i32 [ 4, %28 ], [ %198, %193 ]
  %50 = phi i32 [ 0, %28 ], [ %153, %193 ]
  %51 = phi i1 [ true, %28 ], [ %156, %193 ]
  br i1 %51, label %125, label %52

52:                                               ; preds = %43
  %53 = xor i32 %48, -1
  %54 = or i32 %53, -2147483648
  %55 = tail call i32 @llvm.cttz.i32(i32 %54, i1 true), !range !5
  %56 = icmp ugt i32 %55, 23
  br i1 %56, label %57, label %81

57:                                               ; preds = %72, %52
  %58 = phi i32 [ %61, %72 ], [ %50, %52 ]
  %59 = phi i32 [ %74, %72 ], [ %49, %52 ]
  %60 = phi ptr [ %73, %72 ], [ %44, %52 ]
  %61 = add i32 %58, 36
  %62 = icmp ugt ptr %60, %34
  br i1 %62, label %65, label %63, !prof !6

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %60, i64 3
  br label %72

65:                                               ; preds = %57
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %66, %35
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 3
  %70 = add i32 %69, %59
  %71 = and i32 %70, 31
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi ptr [ %64, %63 ], [ %36, %65 ]
  %74 = phi i32 [ %59, %63 ], [ %71, %65 ]
  %75 = load i32, ptr %73, align 1
  %76 = lshr i32 %75, %74
  %77 = xor i32 %76, -1
  %78 = or i32 %77, -2147483648
  %79 = tail call i32 @llvm.cttz.i32(i32 %78, i1 true), !range !5
  %80 = icmp ugt i32 %79, 23
  br i1 %80, label %57, label %81, !llvm.loop !7

81:                                               ; preds = %72, %52
  %82 = phi ptr [ %44, %52 ], [ %73, %72 ]
  %83 = phi i32 [ %48, %52 ], [ %76, %72 ]
  %84 = phi i32 [ %49, %52 ], [ %74, %72 ]
  %85 = phi i32 [ %50, %52 ], [ %61, %72 ]
  %86 = phi i32 [ %55, %52 ], [ %79, %72 ]
  %87 = lshr i32 %86, 1
  %88 = mul nuw nsw i32 %87, 3
  %89 = add i32 %88, %85
  %90 = and i32 %86, 30
  %91 = lshr i32 %83, %90
  %92 = and i32 %91, 3
  %93 = add i32 %89, %92
  %94 = add i32 %84, 2
  %95 = add i32 %94, %90
  %96 = icmp ult i32 %93, %14
  br i1 %96, label %97, label %121

97:                                               ; preds = %81
  %98 = icmp ugt ptr %82, %37
  br i1 %98, label %99, label %104, !prof !6

99:                                               ; preds = %97
  %100 = ashr i32 %95, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %82, i64 %101
  %103 = icmp ugt ptr %102, %38
  br i1 %103, label %109, label %104

104:                                              ; preds = %99, %97
  %105 = ashr i32 %95, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %82, i64 %106
  %108 = and i32 %95, 7
  br label %116

109:                                              ; preds = %99
  %110 = ptrtoint ptr %82 to i64
  %111 = sub i64 %110, %39
  %112 = trunc i64 %111 to i32
  %113 = shl i32 %112, 3
  %114 = add i32 %95, %113
  %115 = and i32 %114, 31
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi ptr [ %107, %104 ], [ %38, %109 ]
  %118 = phi i32 [ %108, %104 ], [ %115, %109 ]
  %119 = load i32, ptr %117, align 1
  %120 = lshr i32 %119, %118
  br label %121

121:                                              ; preds = %116, %81
  %122 = phi ptr [ %117, %116 ], [ %82, %81 ]
  %123 = phi i32 [ %120, %116 ], [ %91, %81 ]
  %124 = phi i32 [ %118, %116 ], [ %95, %81 ]
  br i1 %96, label %125, label %200

125:                                              ; preds = %121, %43
  %126 = phi ptr [ %122, %121 ], [ %44, %43 ]
  %127 = phi i32 [ %123, %121 ], [ %48, %43 ]
  %128 = phi i32 [ %124, %121 ], [ %49, %43 ]
  %129 = phi i32 [ %93, %121 ], [ %50, %43 ]
  %130 = shl i32 %47, 1
  %131 = add i32 %130, -1
  %132 = sub i32 %131, %46
  %133 = add i32 %47, -1
  %134 = and i32 %127, %133
  %135 = icmp ult i32 %134, %132
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = add nsw i32 %45, -1
  br label %143

138:                                              ; preds = %125
  %139 = and i32 %127, %131
  %140 = icmp slt i32 %139, %47
  %141 = select i1 %140, i32 0, i32 %132
  %142 = sub i32 %139, %141
  br label %143

143:                                              ; preds = %138, %136
  %144 = phi i32 [ %137, %136 ], [ %45, %138 ]
  %145 = phi i32 [ %134, %136 ], [ %142, %138 ]
  %146 = add i32 %144, %128
  %147 = add i32 %145, -1
  %148 = icmp slt i32 %147, 0
  %149 = sub i32 1, %145
  %150 = select i1 %148, i32 %147, i32 %149
  %151 = add i32 %150, %46
  %152 = trunc i32 %147 to i16
  %153 = add i32 %129, 1
  %154 = zext i32 %129 to i64
  %155 = getelementptr i16, ptr %0, i64 %154
  store i16 %152, ptr %155, align 2
  %156 = icmp ne i32 %147, 0
  %157 = icmp slt i32 %151, %47
  br i1 %157, label %158, label %165

158:                                              ; preds = %143
  %159 = icmp slt i32 %151, 2
  br i1 %159, label %193, label %160

160:                                              ; preds = %158
  %161 = tail call i32 @llvm.ctlz.i32(i32 %151, i1 true), !range !5
  %162 = xor i32 %161, 31
  %163 = sub nuw nsw i32 32, %161
  %164 = shl nuw i32 1, %162
  br label %165

165:                                              ; preds = %160, %143
  %166 = phi i32 [ %163, %160 ], [ %45, %143 ]
  %167 = phi i32 [ %164, %160 ], [ %47, %143 ]
  %168 = icmp ult i32 %153, %14
  br i1 %168, label %169, label %193

169:                                              ; preds = %165
  %170 = icmp ugt ptr %126, %40
  br i1 %170, label %171, label %176, !prof !6

171:                                              ; preds = %169
  %172 = ashr i32 %146, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %126, i64 %173
  %175 = icmp ugt ptr %174, %41
  br i1 %175, label %181, label %176

176:                                              ; preds = %171, %169
  %177 = ashr i32 %146, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %126, i64 %178
  %180 = and i32 %146, 7
  br label %188

181:                                              ; preds = %171
  %182 = ptrtoint ptr %126 to i64
  %183 = sub i64 %182, %42
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, 3
  %186 = add i32 %146, %185
  %187 = and i32 %186, 31
  br label %188

188:                                              ; preds = %181, %176
  %189 = phi ptr [ %179, %176 ], [ %41, %181 ]
  %190 = phi i32 [ %180, %176 ], [ %187, %181 ]
  %191 = load i32, ptr %189, align 1
  %192 = lshr i32 %191, %190
  br label %193

193:                                              ; preds = %188, %165, %158
  %194 = phi ptr [ %189, %188 ], [ %126, %158 ], [ %126, %165 ]
  %195 = phi i32 [ %166, %188 ], [ %45, %158 ], [ %166, %165 ]
  %196 = phi i32 [ %167, %188 ], [ %47, %158 ], [ %167, %165 ]
  %197 = phi i32 [ %192, %188 ], [ %127, %158 ], [ %127, %165 ]
  %198 = phi i32 [ %190, %188 ], [ %146, %158 ], [ %146, %165 ]
  %199 = phi i1 [ true, %188 ], [ false, %158 ], [ false, %165 ]
  br i1 %199, label %43, label %200

200:                                              ; preds = %193, %121
  %201 = phi ptr [ %122, %121 ], [ %194, %193 ]
  %202 = phi i32 [ %46, %121 ], [ %151, %193 ]
  %203 = phi i32 [ %124, %121 ], [ %198, %193 ]
  %204 = phi i32 [ %93, %121 ], [ %153, %193 ]
  %205 = icmp eq i32 %202, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %200
  %207 = icmp ugt i32 %204, %14
  br i1 %207, label %219, label %208

208:                                              ; preds = %206
  %209 = icmp sgt i32 %203, 32
  br i1 %209, label %219, label %210

210:                                              ; preds = %208
  %211 = add i32 %204, -1
  store i32 %211, ptr %1, align 4
  %212 = add nsw i32 %203, 7
  %213 = ashr i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %201, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %3 to i64
  %218 = sub i64 %216, %217
  br label %219

219:                                              ; preds = %210, %208, %206, %200, %22, %16, %9
  %220 = phi i64 [ %10, %9 ], [ %21, %16 ], [ %218, %210 ], [ -44, %22 ], [ -20, %200 ], [ -48, %206 ], [ -20, %208 ]
  ret i64 %220
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @FSE_readNCount_body_bmi2(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr i8, ptr %3, i64 %4
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %8, 1
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %3, i64 %4, i1 false)
  %12 = call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i64 noundef 8, i32 noundef 0)
  %13 = icmp ult i64 %12, -119
  %14 = icmp ugt i64 %12, %4
  %15 = and i1 %13, %14
  %16 = select i1 %15, i64 -20, i64 %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %214

17:                                               ; preds = %5
  %18 = zext i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %19, i1 false)
  %20 = load i32, ptr %3, align 1
  %21 = and i32 %20, 15
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %214, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %21, 5
  %25 = lshr i32 %20, 4
  store i32 %24, ptr %2, align 4
  %26 = shl nuw nsw i32 32, %21
  %27 = or disjoint i32 %26, 1
  %28 = add nuw nsw i32 %21, 6
  %29 = getelementptr i8, ptr %7, i64 -7
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr i8, ptr %7, i64 -4
  %32 = getelementptr i8, ptr %7, i64 -7
  %33 = getelementptr i8, ptr %7, i64 -4
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr i8, ptr %7, i64 -7
  %36 = getelementptr i8, ptr %7, i64 -4
  %37 = ptrtoint ptr %36 to i64
  br label %38

38:                                               ; preds = %188, %23
  %39 = phi ptr [ %3, %23 ], [ %189, %188 ]
  %40 = phi i32 [ %28, %23 ], [ %190, %188 ]
  %41 = phi i32 [ %27, %23 ], [ %146, %188 ]
  %42 = phi i32 [ %26, %23 ], [ %191, %188 ]
  %43 = phi i32 [ %25, %23 ], [ %192, %188 ]
  %44 = phi i32 [ 4, %23 ], [ %193, %188 ]
  %45 = phi i32 [ 0, %23 ], [ %148, %188 ]
  %46 = phi i1 [ true, %23 ], [ %151, %188 ]
  br i1 %46, label %120, label %47

47:                                               ; preds = %38
  %48 = xor i32 %43, -1
  %49 = or i32 %48, -2147483648
  %50 = tail call i32 @llvm.cttz.i32(i32 %49, i1 true), !range !5
  %51 = icmp ugt i32 %50, 23
  br i1 %51, label %52, label %76

52:                                               ; preds = %67, %47
  %53 = phi i32 [ %56, %67 ], [ %45, %47 ]
  %54 = phi i32 [ %69, %67 ], [ %44, %47 ]
  %55 = phi ptr [ %68, %67 ], [ %39, %47 ]
  %56 = add i32 %53, 36
  %57 = icmp ugt ptr %55, %29
  br i1 %57, label %60, label %58, !prof !6

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %55, i64 3
  br label %67

60:                                               ; preds = %52
  %61 = ptrtoint ptr %55 to i64
  %62 = sub i64 %61, %30
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %63, 3
  %65 = add i32 %64, %54
  %66 = and i32 %65, 31
  br label %67

67:                                               ; preds = %60, %58
  %68 = phi ptr [ %59, %58 ], [ %31, %60 ]
  %69 = phi i32 [ %54, %58 ], [ %66, %60 ]
  %70 = load i32, ptr %68, align 1
  %71 = lshr i32 %70, %69
  %72 = xor i32 %71, -1
  %73 = or i32 %72, -2147483648
  %74 = tail call i32 @llvm.cttz.i32(i32 %73, i1 true), !range !5
  %75 = icmp ugt i32 %74, 23
  br i1 %75, label %52, label %76, !llvm.loop !7

76:                                               ; preds = %67, %47
  %77 = phi ptr [ %39, %47 ], [ %68, %67 ]
  %78 = phi i32 [ %43, %47 ], [ %71, %67 ]
  %79 = phi i32 [ %44, %47 ], [ %69, %67 ]
  %80 = phi i32 [ %45, %47 ], [ %56, %67 ]
  %81 = phi i32 [ %50, %47 ], [ %74, %67 ]
  %82 = lshr i32 %81, 1
  %83 = mul nuw nsw i32 %82, 3
  %84 = add i32 %83, %80
  %85 = and i32 %81, 30
  %86 = lshr i32 %78, %85
  %87 = and i32 %86, 3
  %88 = add i32 %84, %87
  %89 = add i32 %79, 2
  %90 = add i32 %89, %85
  %91 = icmp ult i32 %88, %9
  br i1 %91, label %92, label %116

92:                                               ; preds = %76
  %93 = icmp ugt ptr %77, %32
  br i1 %93, label %94, label %99, !prof !6

94:                                               ; preds = %92
  %95 = ashr i32 %90, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %77, i64 %96
  %98 = icmp ugt ptr %97, %33
  br i1 %98, label %104, label %99

99:                                               ; preds = %94, %92
  %100 = ashr i32 %90, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %77, i64 %101
  %103 = and i32 %90, 7
  br label %111

104:                                              ; preds = %94
  %105 = ptrtoint ptr %77 to i64
  %106 = sub i64 %105, %34
  %107 = trunc i64 %106 to i32
  %108 = shl i32 %107, 3
  %109 = add i32 %90, %108
  %110 = and i32 %109, 31
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi ptr [ %102, %99 ], [ %33, %104 ]
  %113 = phi i32 [ %103, %99 ], [ %110, %104 ]
  %114 = load i32, ptr %112, align 1
  %115 = lshr i32 %114, %113
  br label %116

116:                                              ; preds = %111, %76
  %117 = phi ptr [ %112, %111 ], [ %77, %76 ]
  %118 = phi i32 [ %115, %111 ], [ %86, %76 ]
  %119 = phi i32 [ %113, %111 ], [ %90, %76 ]
  br i1 %91, label %120, label %195

120:                                              ; preds = %116, %38
  %121 = phi ptr [ %117, %116 ], [ %39, %38 ]
  %122 = phi i32 [ %118, %116 ], [ %43, %38 ]
  %123 = phi i32 [ %119, %116 ], [ %44, %38 ]
  %124 = phi i32 [ %88, %116 ], [ %45, %38 ]
  %125 = shl i32 %42, 1
  %126 = add i32 %125, -1
  %127 = sub i32 %126, %41
  %128 = add i32 %42, -1
  %129 = and i32 %122, %128
  %130 = icmp ult i32 %129, %127
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = add nsw i32 %40, -1
  br label %138

133:                                              ; preds = %120
  %134 = and i32 %122, %126
  %135 = icmp slt i32 %134, %42
  %136 = select i1 %135, i32 0, i32 %127
  %137 = sub i32 %134, %136
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i32 [ %132, %131 ], [ %40, %133 ]
  %140 = phi i32 [ %129, %131 ], [ %137, %133 ]
  %141 = add i32 %139, %123
  %142 = add i32 %140, -1
  %143 = icmp slt i32 %142, 0
  %144 = sub i32 1, %140
  %145 = select i1 %143, i32 %142, i32 %144
  %146 = add i32 %145, %41
  %147 = trunc i32 %142 to i16
  %148 = add i32 %124, 1
  %149 = zext i32 %124 to i64
  %150 = getelementptr i16, ptr %0, i64 %149
  store i16 %147, ptr %150, align 2
  %151 = icmp ne i32 %142, 0
  %152 = icmp slt i32 %146, %42
  br i1 %152, label %153, label %160

153:                                              ; preds = %138
  %154 = icmp slt i32 %146, 2
  br i1 %154, label %188, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @llvm.ctlz.i32(i32 %146, i1 true), !range !5
  %157 = xor i32 %156, 31
  %158 = sub nuw nsw i32 32, %156
  %159 = shl nuw i32 1, %157
  br label %160

160:                                              ; preds = %155, %138
  %161 = phi i32 [ %158, %155 ], [ %40, %138 ]
  %162 = phi i32 [ %159, %155 ], [ %42, %138 ]
  %163 = icmp ult i32 %148, %9
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = icmp ugt ptr %121, %35
  br i1 %165, label %166, label %171, !prof !6

166:                                              ; preds = %164
  %167 = ashr i32 %141, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %121, i64 %168
  %170 = icmp ugt ptr %169, %36
  br i1 %170, label %176, label %171

171:                                              ; preds = %166, %164
  %172 = ashr i32 %141, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %121, i64 %173
  %175 = and i32 %141, 7
  br label %183

176:                                              ; preds = %166
  %177 = ptrtoint ptr %121 to i64
  %178 = sub i64 %177, %37
  %179 = trunc i64 %178 to i32
  %180 = shl i32 %179, 3
  %181 = add i32 %141, %180
  %182 = and i32 %181, 31
  br label %183

183:                                              ; preds = %176, %171
  %184 = phi ptr [ %174, %171 ], [ %36, %176 ]
  %185 = phi i32 [ %175, %171 ], [ %182, %176 ]
  %186 = load i32, ptr %184, align 1
  %187 = lshr i32 %186, %185
  br label %188

188:                                              ; preds = %183, %160, %153
  %189 = phi ptr [ %184, %183 ], [ %121, %153 ], [ %121, %160 ]
  %190 = phi i32 [ %161, %183 ], [ %40, %153 ], [ %161, %160 ]
  %191 = phi i32 [ %162, %183 ], [ %42, %153 ], [ %162, %160 ]
  %192 = phi i32 [ %187, %183 ], [ %122, %153 ], [ %122, %160 ]
  %193 = phi i32 [ %185, %183 ], [ %141, %153 ], [ %141, %160 ]
  %194 = phi i1 [ true, %183 ], [ false, %153 ], [ false, %160 ]
  br i1 %194, label %38, label %195

195:                                              ; preds = %188, %116
  %196 = phi ptr [ %117, %116 ], [ %189, %188 ]
  %197 = phi i32 [ %41, %116 ], [ %146, %188 ]
  %198 = phi i32 [ %119, %116 ], [ %193, %188 ]
  %199 = phi i32 [ %88, %116 ], [ %148, %188 ]
  %200 = icmp eq i32 %197, 1
  br i1 %200, label %201, label %214

201:                                              ; preds = %195
  %202 = icmp ugt i32 %199, %9
  br i1 %202, label %214, label %203

203:                                              ; preds = %201
  %204 = icmp sgt i32 %198, 32
  br i1 %204, label %214, label %205

205:                                              ; preds = %203
  %206 = add i32 %199, -1
  store i32 %206, ptr %1, align 4
  %207 = add nsw i32 %198, 7
  %208 = ashr i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %196, i64 %209
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %3 to i64
  %213 = sub i64 %211, %212
  br label %214

214:                                              ; preds = %205, %203, %201, %195, %17, %11
  %215 = phi i64 [ %16, %11 ], [ %213, %205 ], [ -44, %17 ], [ -20, %195 ], [ -48, %201 ], [ -20, %203 ]
  ret i64 %215
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @FSE_readNCount(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = tail call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca [218 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(872) %8, i8 0, i64 872, i1 false), !annotation !10
  %9 = call i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %8, i64 noundef 872, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %8) #10
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #1 align 16 {
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i64 @HUF_readStats_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %107

14:                                               ; preds = %10
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %107, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i64
  %19 = icmp slt i8 %17, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = add nsw i64 %18, -127
  %22 = add nsw i64 %18, -126
  %23 = lshr i64 %22, 1
  %24 = icmp ult i64 %23, %6
  br i1 %24, label %25, label %107

25:                                               ; preds = %20
  %26 = icmp ult i64 %21, %1
  br i1 %26, label %27, label %107

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %5, i64 1
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %41, %30 ], [ 0, %27 ]
  %32 = lshr exact i64 %31, 1
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 4
  %36 = getelementptr i8, ptr %0, i64 %31
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr %33, align 1
  %38 = and i8 %37, 15
  %39 = or disjoint i64 %31, 1
  %40 = getelementptr i8, ptr %0, i64 %39
  store i8 %38, ptr %40, align 1
  %41 = add nuw nsw i64 %31, 2
  %42 = icmp ult i64 %41, %21
  br i1 %42, label %30, label %50, !llvm.loop !11

43:                                               ; preds = %16
  %44 = icmp ult i64 %18, %6
  br i1 %44, label %45, label %107

45:                                               ; preds = %43
  %46 = add i64 %1, -1
  %47 = getelementptr i8, ptr %5, i64 1
  %48 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %46, ptr noundef %47, i64 noundef %18, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 0) #10
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %50, label %107

50:                                               ; preds = %45, %30, %27
  %51 = phi i64 [ %18, %45 ], [ %23, %27 ], [ %23, %30 ]
  %52 = phi i64 [ %48, %45 ], [ %21, %27 ], [ %21, %30 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %61, %50
  %55 = phi i64 [ %72, %61 ], [ 0, %50 ]
  %56 = phi i32 [ %70, %61 ], [ 0, %50 ]
  %57 = phi i32 [ %71, %61 ], [ 0, %50 ]
  %58 = getelementptr i8, ptr %0, i64 %55
  %59 = load i8, ptr %58, align 1
  %60 = icmp ugt i8 %59, 12
  br i1 %60, label %107, label %61

61:                                               ; preds = %54
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr i32, ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load i8, ptr %58, align 1
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = ashr i32 %68, 1
  %70 = add i32 %69, %56
  %71 = add i32 %57, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %52, %72
  br i1 %73, label %54, label %74, !llvm.loop !12

74:                                               ; preds = %61, %50
  %75 = phi i32 [ 0, %50 ], [ %70, %61 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @llvm.ctlz.i32(i32 %75, i1 true), !range !5
  %79 = xor i32 %78, 31
  %80 = icmp ugt i32 %79, 11
  br i1 %80, label %107, label %81

81:                                               ; preds = %77
  %82 = sub nuw nsw i32 32, %78
  store i32 %82, ptr %4, align 4
  %83 = shl nuw nsw i32 2, %79
  %84 = sub i32 %83, %75
  %85 = tail call i32 @llvm.ctlz.i32(i32 %84, i1 true), !range !5
  %86 = xor i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = icmp eq i32 %87, %84
  br i1 %88, label %89, label %107

89:                                               ; preds = %81
  %90 = sub nuw nsw i32 32, %85
  %91 = trunc i32 %90 to i8
  %92 = getelementptr i8, ptr %0, i64 %52
  store i8 %91, ptr %92, align 1
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = getelementptr i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 1
  %100 = and i32 %98, 1
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %89
  %104 = trunc i64 %52 to i32
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = add nuw nsw i64 %51, 1
  br label %107

107:                                              ; preds = %103, %89, %81, %77, %74, %54, %45, %43, %25, %20, %14, %12
  %108 = phi i64 [ %13, %12 ], [ %106, %103 ], [ -72, %14 ], [ -72, %20 ], [ -20, %25 ], [ -72, %43 ], [ %48, %45 ], [ -20, %74 ], [ -20, %89 ], [ -20, %77 ], [ -20, %81 ], [ -20, %54 ]
  ret i64 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @HUF_readStats_body_bmi2(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #6 align 16 {
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %105, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = add nsw i64 %13, -127
  %17 = add nsw i64 %13, -126
  %18 = lshr i64 %17, 1
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %20, label %105

20:                                               ; preds = %15
  %21 = icmp ult i64 %16, %1
  br i1 %21, label %22, label %105

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %5, i64 1
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %38, %27 ]
  %29 = lshr exact i64 %28, 1
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 4
  %33 = getelementptr i8, ptr %0, i64 %28
  store i8 %32, ptr %33, align 1
  %34 = load i8, ptr %30, align 1
  %35 = and i8 %34, 15
  %36 = or disjoint i64 %28, 1
  %37 = getelementptr i8, ptr %0, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = add nuw i64 %28, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i32 %26, %39
  br i1 %40, label %27, label %48, !llvm.loop !11

41:                                               ; preds = %11
  %42 = icmp ult i64 %13, %6
  br i1 %42, label %43, label %105

43:                                               ; preds = %41
  %44 = add i64 %1, -1
  %45 = getelementptr i8, ptr %5, i64 1
  %46 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %44, ptr noundef %45, i64 noundef %13, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 1) #10
  %47 = icmp ult i64 %46, -119
  br i1 %47, label %48, label %105

48:                                               ; preds = %43, %27, %22
  %49 = phi i64 [ %13, %43 ], [ %18, %22 ], [ %18, %27 ]
  %50 = phi i64 [ %46, %43 ], [ %16, %22 ], [ %16, %27 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %59, %48
  %53 = phi i64 [ %70, %59 ], [ 0, %48 ]
  %54 = phi i32 [ %68, %59 ], [ 0, %48 ]
  %55 = phi i32 [ %69, %59 ], [ 0, %48 ]
  %56 = getelementptr i8, ptr %0, i64 %53
  %57 = load i8, ptr %56, align 1
  %58 = icmp ugt i8 %57, 12
  br i1 %58, label %105, label %59

59:                                               ; preds = %52
  %60 = zext nneg i8 %57 to i64
  %61 = getelementptr i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load i8, ptr %56, align 1
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw i32 1, %65
  %67 = ashr i32 %66, 1
  %68 = add i32 %67, %54
  %69 = add i32 %55, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %50, %70
  br i1 %71, label %52, label %72, !llvm.loop !12

72:                                               ; preds = %59, %48
  %73 = phi i32 [ 0, %48 ], [ %68, %59 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @llvm.ctlz.i32(i32 %73, i1 true), !range !5
  %77 = xor i32 %76, 31
  %78 = icmp ugt i32 %77, 11
  br i1 %78, label %105, label %79

79:                                               ; preds = %75
  %80 = sub nuw nsw i32 32, %76
  store i32 %80, ptr %4, align 4
  %81 = shl nuw nsw i32 2, %77
  %82 = sub i32 %81, %73
  %83 = tail call i32 @llvm.ctlz.i32(i32 %82, i1 true), !range !5
  %84 = xor i32 %83, 31
  %85 = shl nuw i32 1, %84
  %86 = icmp eq i32 %85, %82
  br i1 %86, label %87, label %105

87:                                               ; preds = %79
  %88 = sub nuw nsw i32 32, %83
  %89 = trunc i32 %88 to i8
  %90 = getelementptr i8, ptr %0, i64 %50
  store i8 %89, ptr %90, align 1
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr i32, ptr %2, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr i8, ptr %2, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 1
  %98 = and i32 %96, 1
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %87
  %102 = trunc i64 %50 to i32
  %103 = add i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = add nuw nsw i64 %49, 1
  br label %105

105:                                              ; preds = %101, %87, %79, %75, %72, %52, %43, %41, %20, %15, %9
  %106 = phi i64 [ %104, %101 ], [ -72, %9 ], [ -72, %15 ], [ -20, %20 ], [ -72, %41 ], [ %46, %43 ], [ -20, %72 ], [ -20, %87 ], [ -20, %75 ], [ -20, %79 ], [ -20, %52 ]
  ret i64 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 33}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
