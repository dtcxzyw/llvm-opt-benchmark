; ModuleID = 'bench/linux/original/entropy_common.ll'
source_filename = "bench/linux/original/entropy_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @FSE_versionNumber() local_unnamed_addr #0 align 16 {
  ret i32 900
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 2) i32 @FSE_isError(i64 noundef %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i32 0, 2) i32 @HUF_isError(i64 noundef %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @FSE_readNCount_bmi2(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i64 @FSE_readNCount_body_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %193

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
  br label %193

22:                                               ; preds = %11
  %23 = zext i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %24, i1 false)
  %25 = load i32, ptr %3, align 1
  %26 = and i32 %25, 15
  %27 = icmp samesign ugt i32 %26, 10
  br i1 %27, label %193, label %28

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
  %37 = ptrtoint ptr %36 to i64
  br label %38

38:                                               ; preds = %170, %28
  %39 = phi ptr [ %3, %28 ], [ %171, %170 ]
  %40 = phi i32 [ %33, %28 ], [ %151, %170 ]
  %41 = phi i32 [ %32, %28 ], [ %136, %170 ]
  %42 = phi i32 [ %31, %28 ], [ %152, %170 ]
  %43 = phi i32 [ %30, %28 ], [ %174, %170 ]
  %44 = phi i32 [ 4, %28 ], [ %172, %170 ]
  %45 = phi i32 [ 0, %28 ], [ %138, %170 ]
  %46 = phi i1 [ true, %28 ], [ %141, %170 ]
  br i1 %46, label %110, label %47

47:                                               ; preds = %38
  %48 = xor i32 %43, -1
  %49 = or i32 %48, -2147483648
  %50 = tail call i32 @llvm.cttz.i32(i32 %49, i1 true), !range !5
  %51 = icmp samesign ugt i32 %50, 23
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %47, %66
  %52 = phi i32 [ %55, %66 ], [ %45, %47 ]
  %53 = phi i32 [ %68, %66 ], [ %44, %47 ]
  %54 = phi ptr [ %67, %66 ], [ %39, %47 ]
  %55 = add i32 %52, 36
  %56 = icmp ugt ptr %54, %34
  br i1 %56, label %59, label %57, !prof !6

57:                                               ; preds = %.preheader
  %58 = getelementptr i8, ptr %54, i64 3
  br label %66

59:                                               ; preds = %.preheader
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %60, %35
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 3
  %64 = add i32 %63, %53
  %65 = and i32 %64, 31
  br label %66

66:                                               ; preds = %59, %57
  %67 = phi ptr [ %58, %57 ], [ %36, %59 ]
  %68 = phi i32 [ %53, %57 ], [ %65, %59 ]
  %69 = load i32, ptr %67, align 1
  %70 = lshr i32 %69, %68
  %71 = xor i32 %70, -1
  %72 = or i32 %71, -2147483648
  %73 = tail call i32 @llvm.cttz.i32(i32 %72, i1 true), !range !5
  %74 = icmp samesign ugt i32 %73, 23
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %66, %47
  %75 = phi ptr [ %39, %47 ], [ %67, %66 ]
  %76 = phi i32 [ %43, %47 ], [ %70, %66 ]
  %77 = phi i32 [ %44, %47 ], [ %68, %66 ]
  %78 = phi i32 [ %45, %47 ], [ %55, %66 ]
  %79 = phi i32 [ %50, %47 ], [ %73, %66 ]
  %80 = lshr i32 %79, 1
  %81 = mul nuw nsw i32 %80, 3
  %82 = add i32 %81, %78
  %83 = and i32 %79, 30
  %84 = lshr i32 %76, %83
  %85 = and i32 %84, 3
  %86 = add i32 %82, %85
  %87 = add nuw nsw i32 %77, 2
  %88 = add nuw nsw i32 %87, %83
  %89 = icmp ult i32 %86, %14
  br i1 %89, label %90, label %.thread19

90:                                               ; preds = %.loopexit
  %91 = icmp ugt ptr %75, %34
  %92 = lshr i32 %88, 3
  %93 = zext nneg i32 %92 to i64
  br i1 %91, label %94, label %._crit_edge, !prof !6

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %75, i64 %93
  %96 = icmp ugt ptr %95, %36
  br i1 %96, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %90, %94
  %97 = getelementptr i8, ptr %75, i64 %93
  %98 = and i32 %88, 7
  br label %.thread

99:                                               ; preds = %94
  %100 = ptrtoint ptr %75 to i64
  %101 = sub i64 %100, %37
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %102, 3
  %104 = add i32 %88, %103
  %105 = and i32 %104, 31
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %99
  %106 = phi ptr [ %97, %._crit_edge ], [ %36, %99 ]
  %107 = phi i32 [ %98, %._crit_edge ], [ %105, %99 ]
  %108 = load i32, ptr %106, align 1
  %109 = lshr i32 %108, %107
  br label %110

110:                                              ; preds = %.thread, %38
  %111 = phi ptr [ %39, %38 ], [ %106, %.thread ]
  %112 = phi i32 [ %43, %38 ], [ %109, %.thread ]
  %113 = phi i32 [ %44, %38 ], [ %107, %.thread ]
  %114 = phi i32 [ %45, %38 ], [ %86, %.thread ]
  %115 = shl nuw nsw i32 %42, 1
  %116 = add nsw i32 %115, -1
  %117 = sub i32 %116, %41
  %118 = add nsw i32 %42, -1
  %119 = and i32 %112, %118
  %120 = icmp ult i32 %119, %117
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = add nsw i32 %40, -1
  br label %128

123:                                              ; preds = %110
  %124 = and i32 %112, %116
  %125 = icmp slt i32 %124, %42
  %126 = select i1 %125, i32 0, i32 %117
  %127 = sub nsw i32 %124, %126
  br label %128

128:                                              ; preds = %123, %121
  %129 = phi i32 [ %122, %121 ], [ %40, %123 ]
  %130 = phi i32 [ %119, %121 ], [ %127, %123 ]
  %131 = add i32 %129, %113
  %132 = add nsw i32 %130, -1
  %133 = icmp slt i32 %130, 1
  %134 = sub nsw i32 1, %130
  %135 = select i1 %133, i32 %132, i32 %134
  %136 = add i32 %135, %41
  %137 = trunc i32 %132 to i16
  %138 = add nuw i32 %114, 1
  %139 = zext i32 %114 to i64
  %140 = getelementptr i16, ptr %0, i64 %139
  store i16 %137, ptr %140, align 2
  %141 = icmp ne i32 %132, 0
  %142 = icmp slt i32 %136, %42
  br i1 %142, label %143, label %150

143:                                              ; preds = %128
  %144 = icmp slt i32 %136, 2
  br i1 %144, label %.thread19, label %145

145:                                              ; preds = %143
  %146 = tail call i32 @llvm.ctlz.i32(i32 %136, i1 true), !range !5
  %147 = xor i32 %146, 31
  %148 = sub nuw nsw i32 32, %146
  %149 = shl nuw nsw i32 1, %147
  br label %150

150:                                              ; preds = %145, %128
  %151 = phi i32 [ %148, %145 ], [ %40, %128 ]
  %152 = phi i32 [ %149, %145 ], [ %42, %128 ]
  %153 = icmp ult i32 %138, %14
  br i1 %153, label %154, label %.thread19

154:                                              ; preds = %150
  %155 = icmp ugt ptr %111, %34
  %156 = ashr i32 %131, 3
  %157 = sext i32 %156 to i64
  br i1 %155, label %158, label %._crit_edge28, !prof !6

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %111, i64 %157
  %160 = icmp ugt ptr %159, %36
  br i1 %160, label %163, label %._crit_edge28

._crit_edge28:                                    ; preds = %154, %158
  %161 = getelementptr i8, ptr %111, i64 %157
  %162 = and i32 %131, 7
  br label %170

163:                                              ; preds = %158
  %164 = ptrtoint ptr %111 to i64
  %165 = sub i64 %164, %37
  %166 = trunc i64 %165 to i32
  %167 = shl i32 %166, 3
  %168 = add i32 %131, %167
  %169 = and i32 %168, 31
  br label %170

170:                                              ; preds = %._crit_edge28, %163
  %171 = phi ptr [ %161, %._crit_edge28 ], [ %36, %163 ]
  %172 = phi i32 [ %162, %._crit_edge28 ], [ %169, %163 ]
  %173 = load i32, ptr %171, align 1
  %174 = lshr i32 %173, %172
  br label %38

.thread19:                                        ; preds = %150, %143, %.loopexit
  %175 = phi ptr [ %75, %.loopexit ], [ %111, %143 ], [ %111, %150 ]
  %176 = phi i32 [ %41, %.loopexit ], [ %136, %143 ], [ %136, %150 ]
  %177 = phi i32 [ %88, %.loopexit ], [ %131, %143 ], [ %131, %150 ]
  %178 = phi i32 [ %86, %.loopexit ], [ %138, %143 ], [ %138, %150 ]
  %179 = icmp eq i32 %176, 1
  br i1 %179, label %180, label %193

180:                                              ; preds = %.thread19
  %181 = icmp ugt i32 %178, %14
  br i1 %181, label %193, label %182

182:                                              ; preds = %180
  %183 = icmp sgt i32 %177, 32
  br i1 %183, label %193, label %184

184:                                              ; preds = %182
  %185 = add i32 %178, -1
  store i32 %185, ptr %1, align 4
  %186 = add nsw i32 %177, 7
  %187 = ashr i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %175, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %3 to i64
  %192 = sub i64 %190, %191
  br label %193

193:                                              ; preds = %184, %182, %180, %.thread19, %22, %16, %9
  %194 = phi i64 [ %10, %9 ], [ %21, %16 ], [ %192, %184 ], [ -44, %22 ], [ -20, %.thread19 ], [ -48, %180 ], [ -20, %182 ]
  ret i64 %194
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @FSE_readNCount_body_bmi2(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 16 {
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
  br label %188

17:                                               ; preds = %5
  %18 = zext i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %19, i1 false)
  %20 = load i32, ptr %3, align 1
  %21 = and i32 %20, 15
  %22 = icmp samesign ugt i32 %21, 10
  br i1 %22, label %188, label %23

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
  %32 = ptrtoint ptr %31 to i64
  br label %33

33:                                               ; preds = %165, %23
  %34 = phi ptr [ %3, %23 ], [ %166, %165 ]
  %35 = phi i32 [ %28, %23 ], [ %146, %165 ]
  %36 = phi i32 [ %27, %23 ], [ %131, %165 ]
  %37 = phi i32 [ %26, %23 ], [ %147, %165 ]
  %38 = phi i32 [ %25, %23 ], [ %169, %165 ]
  %39 = phi i32 [ 4, %23 ], [ %167, %165 ]
  %40 = phi i32 [ 0, %23 ], [ %133, %165 ]
  %41 = phi i1 [ true, %23 ], [ %136, %165 ]
  br i1 %41, label %105, label %42

42:                                               ; preds = %33
  %43 = xor i32 %38, -1
  %44 = or i32 %43, -2147483648
  %45 = tail call i32 @llvm.cttz.i32(i32 %44, i1 true), !range !5
  %46 = icmp samesign ugt i32 %45, 23
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42, %61
  %47 = phi i32 [ %50, %61 ], [ %40, %42 ]
  %48 = phi i32 [ %63, %61 ], [ %39, %42 ]
  %49 = phi ptr [ %62, %61 ], [ %34, %42 ]
  %50 = add i32 %47, 36
  %51 = icmp ugt ptr %49, %29
  br i1 %51, label %54, label %52, !prof !6

52:                                               ; preds = %.preheader
  %53 = getelementptr i8, ptr %49, i64 3
  br label %61

54:                                               ; preds = %.preheader
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %55, %30
  %57 = trunc i64 %56 to i32
  %58 = shl i32 %57, 3
  %59 = add i32 %58, %48
  %60 = and i32 %59, 31
  br label %61

61:                                               ; preds = %54, %52
  %62 = phi ptr [ %53, %52 ], [ %31, %54 ]
  %63 = phi i32 [ %48, %52 ], [ %60, %54 ]
  %64 = load i32, ptr %62, align 1
  %65 = lshr i32 %64, %63
  %66 = xor i32 %65, -1
  %67 = or i32 %66, -2147483648
  %68 = tail call i32 @llvm.cttz.i32(i32 %67, i1 true), !range !5
  %69 = icmp samesign ugt i32 %68, 23
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %61, %42
  %70 = phi ptr [ %34, %42 ], [ %62, %61 ]
  %71 = phi i32 [ %38, %42 ], [ %65, %61 ]
  %72 = phi i32 [ %39, %42 ], [ %63, %61 ]
  %73 = phi i32 [ %40, %42 ], [ %50, %61 ]
  %74 = phi i32 [ %45, %42 ], [ %68, %61 ]
  %75 = lshr i32 %74, 1
  %76 = mul nuw nsw i32 %75, 3
  %77 = add i32 %76, %73
  %78 = and i32 %74, 30
  %79 = lshr i32 %71, %78
  %80 = and i32 %79, 3
  %81 = add i32 %77, %80
  %82 = add nuw nsw i32 %72, 2
  %83 = add nuw nsw i32 %82, %78
  %84 = icmp ult i32 %81, %9
  br i1 %84, label %85, label %.thread19

85:                                               ; preds = %.loopexit
  %86 = icmp ugt ptr %70, %29
  %87 = lshr i32 %83, 3
  %88 = zext nneg i32 %87 to i64
  br i1 %86, label %89, label %._crit_edge, !prof !6

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %70, i64 %88
  %91 = icmp ugt ptr %90, %31
  br i1 %91, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %85, %89
  %92 = getelementptr i8, ptr %70, i64 %88
  %93 = and i32 %83, 7
  br label %.thread

94:                                               ; preds = %89
  %95 = ptrtoint ptr %70 to i64
  %96 = sub i64 %95, %32
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 3
  %99 = add i32 %83, %98
  %100 = and i32 %99, 31
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %94
  %101 = phi ptr [ %92, %._crit_edge ], [ %31, %94 ]
  %102 = phi i32 [ %93, %._crit_edge ], [ %100, %94 ]
  %103 = load i32, ptr %101, align 1
  %104 = lshr i32 %103, %102
  br label %105

105:                                              ; preds = %.thread, %33
  %106 = phi ptr [ %34, %33 ], [ %101, %.thread ]
  %107 = phi i32 [ %38, %33 ], [ %104, %.thread ]
  %108 = phi i32 [ %39, %33 ], [ %102, %.thread ]
  %109 = phi i32 [ %40, %33 ], [ %81, %.thread ]
  %110 = shl nuw nsw i32 %37, 1
  %111 = add nsw i32 %110, -1
  %112 = sub i32 %111, %36
  %113 = add nsw i32 %37, -1
  %114 = and i32 %107, %113
  %115 = icmp ult i32 %114, %112
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = add nsw i32 %35, -1
  br label %123

118:                                              ; preds = %105
  %119 = and i32 %107, %111
  %120 = icmp slt i32 %119, %37
  %121 = select i1 %120, i32 0, i32 %112
  %122 = sub nsw i32 %119, %121
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi i32 [ %117, %116 ], [ %35, %118 ]
  %125 = phi i32 [ %114, %116 ], [ %122, %118 ]
  %126 = add i32 %124, %108
  %127 = add nsw i32 %125, -1
  %128 = icmp slt i32 %125, 1
  %129 = sub nsw i32 1, %125
  %130 = select i1 %128, i32 %127, i32 %129
  %131 = add i32 %130, %36
  %132 = trunc i32 %127 to i16
  %133 = add nuw i32 %109, 1
  %134 = zext i32 %109 to i64
  %135 = getelementptr i16, ptr %0, i64 %134
  store i16 %132, ptr %135, align 2
  %136 = icmp ne i32 %127, 0
  %137 = icmp slt i32 %131, %37
  br i1 %137, label %138, label %145

138:                                              ; preds = %123
  %139 = icmp slt i32 %131, 2
  br i1 %139, label %.thread19, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @llvm.ctlz.i32(i32 %131, i1 true), !range !5
  %142 = xor i32 %141, 31
  %143 = sub nuw nsw i32 32, %141
  %144 = shl nuw nsw i32 1, %142
  br label %145

145:                                              ; preds = %140, %123
  %146 = phi i32 [ %143, %140 ], [ %35, %123 ]
  %147 = phi i32 [ %144, %140 ], [ %37, %123 ]
  %148 = icmp ult i32 %133, %9
  br i1 %148, label %149, label %.thread19

149:                                              ; preds = %145
  %150 = icmp ugt ptr %106, %29
  %151 = ashr i32 %126, 3
  %152 = sext i32 %151 to i64
  br i1 %150, label %153, label %._crit_edge28, !prof !6

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %106, i64 %152
  %155 = icmp ugt ptr %154, %31
  br i1 %155, label %158, label %._crit_edge28

._crit_edge28:                                    ; preds = %149, %153
  %156 = getelementptr i8, ptr %106, i64 %152
  %157 = and i32 %126, 7
  br label %165

158:                                              ; preds = %153
  %159 = ptrtoint ptr %106 to i64
  %160 = sub i64 %159, %32
  %161 = trunc i64 %160 to i32
  %162 = shl i32 %161, 3
  %163 = add i32 %126, %162
  %164 = and i32 %163, 31
  br label %165

165:                                              ; preds = %._crit_edge28, %158
  %166 = phi ptr [ %156, %._crit_edge28 ], [ %31, %158 ]
  %167 = phi i32 [ %157, %._crit_edge28 ], [ %164, %158 ]
  %168 = load i32, ptr %166, align 1
  %169 = lshr i32 %168, %167
  br label %33

.thread19:                                        ; preds = %145, %138, %.loopexit
  %170 = phi ptr [ %70, %.loopexit ], [ %106, %138 ], [ %106, %145 ]
  %171 = phi i32 [ %36, %.loopexit ], [ %131, %138 ], [ %131, %145 ]
  %172 = phi i32 [ %83, %.loopexit ], [ %126, %138 ], [ %126, %145 ]
  %173 = phi i32 [ %81, %.loopexit ], [ %133, %138 ], [ %133, %145 ]
  %174 = icmp eq i32 %171, 1
  br i1 %174, label %175, label %188

175:                                              ; preds = %.thread19
  %176 = icmp ugt i32 %173, %9
  br i1 %176, label %188, label %177

177:                                              ; preds = %175
  %178 = icmp sgt i32 %172, 32
  br i1 %178, label %188, label %179

179:                                              ; preds = %177
  %180 = add i32 %173, -1
  store i32 %180, ptr %1, align 4
  %181 = add nsw i32 %172, 7
  %182 = ashr i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %170, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %3 to i64
  %187 = sub i64 %185, %186
  br label %188

188:                                              ; preds = %179, %177, %175, %.thread19, %17, %11
  %189 = phi i64 [ %16, %11 ], [ %187, %179 ], [ -44, %17 ], [ -20, %.thread19 ], [ -48, %175 ], [ -20, %177 ]
  ret i64 %189
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @FSE_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = tail call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca [218 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(872) %8, i8 0, i64 872, i1 false), !annotation !10
  %9 = call i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %8, i64 noundef 872, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #1 align 16 {
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i64 @HUF_readStats_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %.thread10

14:                                               ; preds = %10
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %.thread10, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i64
  %19 = icmp slt i8 %17, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = add nsw i64 %18, -127
  %22 = add nsw i64 %18, -126
  %23 = lshr i64 %22, 1
  %24 = icmp ult i64 %23, %6
  br i1 %24, label %25, label %.thread10

25:                                               ; preds = %20
  %26 = icmp ult i64 %21, %1
  br i1 %26, label %27, label %.thread10

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %5, i64 1
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.thread, label %.preheader11

.thread:                                          ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  br label %.thread10

.preheader11:                                     ; preds = %27, %.preheader11
  %30 = phi i64 [ %40, %.preheader11 ], [ 0, %27 ]
  %31 = lshr exact i64 %30, 1
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 4
  %35 = getelementptr i8, ptr %0, i64 %30
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %32, align 1
  %37 = and i8 %36, 15
  %38 = or disjoint i64 %30, 1
  %39 = getelementptr i8, ptr %0, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = add nuw nsw i64 %30, 2
  %41 = icmp ult i64 %40, %21
  br i1 %41, label %.preheader11, label %.loopexit, !llvm.loop !11

42:                                               ; preds = %16
  %43 = icmp ugt i64 %6, %18
  br i1 %43, label %44, label %.thread10

44:                                               ; preds = %42
  %45 = add i64 %1, -1
  %46 = getelementptr i8, ptr %5, i64 1
  %47 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %45, ptr noundef %46, i64 noundef %18, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 0) #10
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %.loopexit, label %.thread10

.loopexit:                                        ; preds = %.preheader11, %44
  %49 = phi i64 [ %18, %44 ], [ %23, %.preheader11 ]
  %50 = phi i64 [ %47, %44 ], [ %21, %.preheader11 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread10, label %.preheader

.preheader:                                       ; preds = %.loopexit, %58
  %52 = phi i64 [ %69, %58 ], [ 0, %.loopexit ]
  %53 = phi i32 [ %67, %58 ], [ 0, %.loopexit ]
  %54 = phi i32 [ %68, %58 ], [ 0, %.loopexit ]
  %55 = getelementptr i8, ptr %0, i64 %52
  %56 = load i8, ptr %55, align 1
  %57 = icmp ugt i8 %56, 12
  br i1 %57, label %.thread10, label %58

58:                                               ; preds = %.preheader
  %59 = zext nneg i8 %56 to i64
  %60 = getelementptr i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load i8, ptr %55, align 1
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw i32 1, %64
  %66 = ashr i32 %65, 1
  %67 = add i32 %66, %53
  %68 = add i32 %54, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %50, %69
  br i1 %70, label %.preheader, label %71, !llvm.loop !12

71:                                               ; preds = %58
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %.thread10, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @llvm.ctlz.i32(i32 %67, i1 true), !range !5
  %75 = xor i32 %74, 31
  %76 = icmp samesign ugt i32 %75, 11
  br i1 %76, label %.thread10, label %77

77:                                               ; preds = %73
  %78 = sub nuw nsw i32 32, %74
  store i32 %78, ptr %4, align 4
  %79 = shl nuw nsw i32 2, %75
  %80 = sub i32 %79, %67
  %81 = tail call i32 @llvm.ctlz.i32(i32 %80, i1 true), !range !5
  %82 = xor i32 %81, 31
  %83 = shl nuw i32 1, %82
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %85, label %.thread10

85:                                               ; preds = %77
  %86 = sub nuw nsw i32 32, %81
  %87 = trunc nuw nsw i32 %86 to i8
  %88 = getelementptr i8, ptr %0, i64 %50
  store i8 %87, ptr %88, align 1
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr i32, ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, 1
  %96 = and i32 %94, 1
  %97 = icmp eq i32 %96, 0
  %98 = and i1 %95, %97
  br i1 %98, label %99, label %.thread10

99:                                               ; preds = %85
  %100 = trunc i64 %50 to i32
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = add nuw nsw i64 %49, 1
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %.thread, %.loopexit, %99, %85, %77, %73, %71, %44, %42, %25, %20, %14, %12
  %103 = phi i64 [ %13, %12 ], [ %102, %99 ], [ -72, %14 ], [ -72, %20 ], [ -20, %25 ], [ -72, %42 ], [ %47, %44 ], [ -20, %71 ], [ -20, %85 ], [ -20, %73 ], [ -20, %77 ], [ -20, %.loopexit ], [ -20, %.thread ], [ -20, %.preheader ]
  ret i64 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -119, -9223372036854775808) i64 @HUF_readStats_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #6 align 16 {
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %.thread10, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = add nsw i64 %13, -127
  %17 = add nsw i64 %13, -126
  %18 = lshr i64 %17, 1
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %20, label %.thread10

20:                                               ; preds = %15
  %21 = icmp ult i64 %16, %1
  br i1 %21, label %22, label %.thread10

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %5, i64 1
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %.thread, label %.preheader11

.thread:                                          ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  br label %.thread10

.preheader11:                                     ; preds = %22, %.preheader11
  %25 = phi i64 [ %35, %.preheader11 ], [ 0, %22 ]
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = lshr i8 %28, 4
  %30 = getelementptr i8, ptr %0, i64 %25
  store i8 %29, ptr %30, align 1
  %31 = load i8, ptr %27, align 1
  %32 = and i8 %31, 15
  %33 = or disjoint i64 %25, 1
  %34 = getelementptr i8, ptr %0, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = add nuw nsw i64 %25, 2
  %36 = icmp ult i64 %35, %16
  br i1 %36, label %.preheader11, label %.loopexit, !llvm.loop !11

37:                                               ; preds = %11
  %38 = icmp ugt i64 %6, %13
  br i1 %38, label %39, label %.thread10

39:                                               ; preds = %37
  %40 = add i64 %1, -1
  %41 = getelementptr i8, ptr %5, i64 1
  %42 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %40, ptr noundef %41, i64 noundef %13, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 1) #10
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %.loopexit, label %.thread10

.loopexit:                                        ; preds = %.preheader11, %39
  %44 = phi i64 [ %13, %39 ], [ %18, %.preheader11 ]
  %45 = phi i64 [ %42, %39 ], [ %16, %.preheader11 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread10, label %.preheader

.preheader:                                       ; preds = %.loopexit, %53
  %47 = phi i64 [ %64, %53 ], [ 0, %.loopexit ]
  %48 = phi i32 [ %62, %53 ], [ 0, %.loopexit ]
  %49 = phi i32 [ %63, %53 ], [ 0, %.loopexit ]
  %50 = getelementptr i8, ptr %0, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = icmp ugt i8 %51, 12
  br i1 %52, label %.thread10, label %53

53:                                               ; preds = %.preheader
  %54 = zext nneg i8 %51 to i64
  %55 = getelementptr i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i8, ptr %50, align 1
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = ashr i32 %60, 1
  %62 = add i32 %61, %48
  %63 = add i32 %49, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %45, %64
  br i1 %65, label %.preheader, label %66, !llvm.loop !12

66:                                               ; preds = %53
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %.thread10, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @llvm.ctlz.i32(i32 %62, i1 true), !range !5
  %70 = xor i32 %69, 31
  %71 = icmp samesign ugt i32 %70, 11
  br i1 %71, label %.thread10, label %72

72:                                               ; preds = %68
  %73 = sub nuw nsw i32 32, %69
  store i32 %73, ptr %4, align 4
  %74 = shl nuw nsw i32 2, %70
  %75 = sub i32 %74, %62
  %76 = tail call i32 @llvm.ctlz.i32(i32 %75, i1 true), !range !5
  %77 = xor i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = icmp eq i32 %78, %75
  br i1 %79, label %80, label %.thread10

80:                                               ; preds = %72
  %81 = sub nuw nsw i32 32, %76
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = getelementptr i8, ptr %0, i64 %45
  store i8 %82, ptr %83, align 1
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr i32, ptr %2, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = getelementptr i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 1
  %91 = and i32 %89, 1
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %90, %92
  br i1 %93, label %94, label %.thread10

94:                                               ; preds = %80
  %95 = trunc i64 %45 to i32
  %96 = add i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = add nuw nsw i64 %44, 1
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %.thread, %.loopexit, %94, %80, %72, %68, %66, %39, %37, %20, %15, %9
  %98 = phi i64 [ %97, %94 ], [ -72, %9 ], [ -72, %15 ], [ -20, %20 ], [ -72, %37 ], [ %42, %39 ], [ -20, %66 ], [ -20, %80 ], [ -20, %68 ], [ -20, %72 ], [ -20, %.loopexit ], [ -20, %.thread ], [ -20, %.preheader ]
  ret i64 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
