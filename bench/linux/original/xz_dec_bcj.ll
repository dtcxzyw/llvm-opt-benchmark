target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bcj_x86.mask_to_bit_num = internal unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xz_dec_bcj_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = tail call i64 @llvm.umin.i64(i64 %6, i64 %13)
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %18, i64 %14, i1 false)
  %19 = load i64, ptr %11, align 8
  %20 = add i64 %19, %14
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, %14
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %14
  store i64 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %18, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 1 %26, i64 %25, i1 false)
  %27 = icmp eq i64 %21, %14
  br i1 %27, label %28, label %122

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %122, label %32

32:                                               ; preds = %28, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = icmp ult i64 %34, %39
  %41 = icmp eq i64 %34, 0
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %75

43:                                               ; preds = %32
  store i64 %38, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %38
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %47, i64 %34, i1 false)
  %48 = load i64, ptr %33, align 8
  %49 = load i64, ptr %37, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %37, align 8
  %51 = tail call i32 @xz_dec_lzma2_run(ptr noundef %1, ptr noundef %2) #9
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %51, ptr %52, align 4
  switch i32 %51, label %122 [
    i32 1, label %57
    i32 0, label %53
  ]

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %122

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %44, align 8
  %59 = load i64, ptr %37, align 8
  call fastcc void @bcj_apply(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %4, i64 noundef %59)
  %60 = load i32, ptr %52, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %122, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %37, align 8
  %64 = load i64, ptr %4, align 8
  %65 = sub i64 %63, %64
  store i64 %65, ptr %33, align 8
  %66 = load i64, ptr %37, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %37, align 8
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = load i64, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %37, align 8
  %72 = add i64 %71, %70
  %73 = load i64, ptr %35, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %122, label %75

75:                                               ; preds = %62, %32
  %76 = load i64, ptr %37, align 8
  %77 = load i64, ptr %35, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %35, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %87, ptr %80, align 8
  %88 = load i64, ptr %33, align 8
  store i64 %88, ptr %37, align 8
  store i64 16, ptr %35, align 8
  %89 = tail call i32 @xz_dec_lzma2_run(ptr noundef %1, ptr noundef %2) #9
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load i64, ptr %37, align 8
  store i64 %91, ptr %33, align 8
  %92 = load ptr, ptr %82, align 8
  store ptr %92, ptr %80, align 8
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %37, align 8
  %94 = load i64, ptr %86, align 8
  store i64 %94, ptr %35, align 8
  %95 = load i32, ptr %90, align 4
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %122

97:                                               ; preds = %79
  %98 = load i64, ptr %33, align 8
  tail call fastcc void @bcj_apply(ptr noundef %0, ptr noundef %87, ptr noundef %5, i64 noundef %98)
  %99 = load i32, ptr %90, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i64, ptr %33, align 8
  store i64 %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i64, ptr %5, align 8
  %105 = load i64, ptr %35, align 8
  %106 = load i64, ptr %37, align 8
  %107 = sub i64 %105, %106
  %108 = tail call i64 @llvm.umin.i64(i64 %104, i64 %107)
  %109 = load ptr, ptr %80, align 8
  %110 = getelementptr i8, ptr %109, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 8 %87, i64 %108, i1 false)
  %111 = load i64, ptr %37, align 8
  %112 = add i64 %111, %108
  store i64 %112, ptr %37, align 8
  %113 = load i64, ptr %5, align 8
  %114 = sub i64 %113, %108
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %33, align 8
  %116 = sub i64 %115, %108
  store i64 %116, ptr %33, align 8
  %117 = getelementptr i8, ptr %87, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 1 %117, i64 %116, i1 false)
  %118 = icmp eq i64 %113, %108
  br i1 %118, label %119, label %122

119:                                              ; preds = %103, %75
  %120 = getelementptr inbounds i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %119, %103, %79, %62, %57, %53, %43, %28, %8
  %123 = phi i32 [ %121, %119 ], [ 0, %8 ], [ 1, %28 ], [ 1, %57 ], [ 0, %62 ], [ %95, %79 ], [ 0, %103 ], [ %51, %43 ], [ %51, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_lzma2_run(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @bcj_apply(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #4 align 16 {
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = sub i64 %3, %5
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %266 [
    i32 4, label %9
    i32 5, label %118
    i32 7, label %142
    i32 8, label %184
    i32 9, label %239
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = icmp ult i64 %7, 5
  br i1 %11, label %266, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8
  %14 = add i64 %7, -4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  br label %18

18:                                               ; preds = %102, %16
  %19 = phi i32 [ %13, %16 ], [ %105, %102 ]
  %20 = phi i64 [ -1, %16 ], [ %104, %102 ]
  %21 = phi i64 [ 0, %16 ], [ %106, %102 ]
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -2
  %25 = icmp eq i8 %24, -24
  br i1 %25, label %26, label %102

26:                                               ; preds = %18
  %27 = sub i64 %21, %20
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = add nsw i32 %30, -1
  %32 = shl i32 %19, %31
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = zext nneg i32 %33 to i64
  %37 = lshr i64 232, %36
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = add nuw i64 %21, 4
  %42 = getelementptr [8 x i8], ptr @bcj_x86.mask_to_bit_num, i64 0, i64 %36
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = sub i64 %41, %44
  %46 = getelementptr i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, -1
  %49 = icmp ult i8 %48, -2
  br i1 %49, label %53, label %50

50:                                               ; preds = %40, %35
  %51 = shl nuw nsw i32 %33, 1
  %52 = or disjoint i32 %51, 1
  br label %102

53:                                               ; preds = %40, %29, %26
  %54 = phi i32 [ %33, %40 ], [ 0, %29 ], [ 0, %26 ]
  %55 = add nuw i64 %21, 4
  %56 = getelementptr i8, ptr %6, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -1
  %59 = icmp ult i8 %58, -2
  br i1 %59, label %99, label %60

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %22, i64 1
  %62 = load i32, ptr %61, align 1
  %63 = load i32, ptr %17, align 4
  %64 = trunc i64 %21 to i32
  %65 = sub i32 -5, %64
  %66 = icmp eq i32 %54, 0
  %67 = add i32 %62, %65
  %68 = sub i32 %67, %63
  br i1 %66, label %93, label %69

69:                                               ; preds = %60
  %70 = zext nneg i32 %54 to i64
  %71 = getelementptr [8 x i8], ptr @bcj_x86.mask_to_bit_num, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 3
  %75 = sub nsw i32 24, %74
  %76 = lshr i32 %68, %75
  %77 = trunc i32 %76 to i8
  %78 = add i8 %77, -1
  %79 = icmp ult i8 %78, -2
  br i1 %79, label %93, label %80

80:                                               ; preds = %69
  %81 = sub nsw i32 32, %74
  %82 = shl nsw i32 -1, %81
  %83 = sub i32 %65, %63
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i32 [ %68, %80 ], [ %88, %84 ]
  %86 = xor i32 %82, %85
  %87 = xor i32 %86, -1
  %88 = add i32 %83, %87
  %89 = lshr i32 %88, %75
  %90 = trunc i32 %89 to i8
  %91 = add i8 %90, -1
  %92 = icmp ult i8 %91, -2
  br i1 %92, label %93, label %84, !llvm.loop !8

93:                                               ; preds = %84, %69, %60
  %94 = phi i32 [ %68, %60 ], [ %68, %69 ], [ %88, %84 ]
  %95 = and i32 %94, 33554431
  %96 = and i32 %94, 16777216
  %97 = sub nsw i32 0, %96
  %98 = or i32 %95, %97
  store i32 %98, ptr %61, align 1
  br label %102

99:                                               ; preds = %53
  %100 = shl nuw nsw i32 %54, 1
  %101 = or disjoint i32 %100, 1
  br label %102

102:                                              ; preds = %99, %93, %50, %18
  %103 = phi i64 [ %21, %18 ], [ %55, %93 ], [ %21, %99 ], [ %21, %50 ]
  %104 = phi i64 [ %20, %18 ], [ %21, %93 ], [ %21, %99 ], [ %21, %50 ]
  %105 = phi i32 [ %19, %18 ], [ %54, %93 ], [ %101, %99 ], [ %52, %50 ]
  %106 = add i64 %103, 1
  %107 = icmp ult i64 %106, %14
  br i1 %107, label %18, label %108, !llvm.loop !10

108:                                              ; preds = %102, %12
  %109 = phi i64 [ 0, %12 ], [ %106, %102 ]
  %110 = phi i64 [ -1, %12 ], [ %104, %102 ]
  %111 = phi i32 [ %13, %12 ], [ %105, %102 ]
  %112 = sub i64 %109, %110
  %113 = icmp ugt i64 %112, 3
  %114 = trunc i64 %112 to i32
  %115 = add i32 %114, -1
  %116 = shl i32 %111, %115
  %117 = select i1 %113, i32 0, i32 %116
  store i32 %117, ptr %10, align 8
  br label %266

118:                                              ; preds = %4
  %119 = icmp ult i64 %7, 4
  br i1 %119, label %266, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 12
  br label %122

122:                                              ; preds = %139, %120
  %123 = phi i64 [ 4, %120 ], [ %140, %139 ]
  %124 = phi i64 [ 0, %120 ], [ %123, %139 ]
  %125 = getelementptr i8, ptr %6, i64 %124
  %126 = load i32, ptr %125, align 1
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %127, -67108861
  %129 = icmp eq i32 %128, 1207959553
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = and i32 %127, 67108860
  %132 = load i32, ptr %121, align 4
  %133 = trunc i64 %124 to i32
  %134 = add i32 %132, %133
  %135 = sub i32 %131, %134
  %136 = and i32 %135, 67108860
  %137 = or disjoint i32 %136, 1207959553
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  store i32 %138, ptr %125, align 1
  br label %139

139:                                              ; preds = %130, %122
  %140 = add nuw i64 %123, 4
  %141 = icmp ugt i64 %140, %7
  br i1 %141, label %266, label %122, !llvm.loop !12

142:                                              ; preds = %4
  %143 = icmp ult i64 %7, 4
  br i1 %143, label %266, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %0, i64 12
  br label %146

146:                                              ; preds = %181, %144
  %147 = phi i64 [ 4, %144 ], [ %182, %181 ]
  %148 = phi i64 [ 0, %144 ], [ %147, %181 ]
  %149 = or disjoint i64 %148, 3
  %150 = getelementptr i8, ptr %6, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, -21
  br i1 %152, label %153, label %181

153:                                              ; preds = %146
  %154 = getelementptr i8, ptr %6, i64 %148
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = or disjoint i64 %148, 1
  %158 = getelementptr i8, ptr %6, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i64 %148, 2
  %162 = getelementptr i8, ptr %6, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 18
  %166 = shl nuw nsw i32 %160, 10
  %167 = shl nuw nsw i32 %156, 2
  %168 = or disjoint i32 %166, %167
  %169 = or disjoint i32 %168, %165
  %170 = load i32, ptr %145, align 4
  %171 = trunc i64 %148 to i32
  %172 = add i32 %170, %171
  %173 = sub i32 %169, %172
  %174 = add i32 %173, -8
  %175 = lshr i32 %174, 2
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %154, align 1
  %177 = lshr i32 %174, 10
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %158, align 1
  %179 = lshr i32 %174, 18
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %162, align 1
  br label %181

181:                                              ; preds = %153, %146
  %182 = add nuw i64 %147, 4
  %183 = icmp ugt i64 %182, %7
  br i1 %183, label %266, label %146, !llvm.loop !13

184:                                              ; preds = %4
  %185 = icmp ult i64 %7, 4
  br i1 %185, label %266, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %0, i64 12
  br label %188

188:                                              ; preds = %234, %186
  %189 = phi i64 [ 0, %186 ], [ %236, %234 ]
  %190 = getelementptr i8, ptr %6, i64 %189
  %191 = getelementptr i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 248
  %195 = icmp eq i32 %194, 240
  br i1 %195, label %196, label %234

196:                                              ; preds = %188
  %197 = getelementptr i8, ptr %190, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 248
  %201 = icmp eq i32 %200, 248
  br i1 %201, label %202, label %234

202:                                              ; preds = %196
  %203 = shl nuw nsw i32 %193, 19
  %204 = and i32 %203, 3670016
  %205 = load i8, ptr %190, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 11
  %208 = or disjoint i32 %207, %204
  %209 = shl nuw nsw i32 %199, 8
  %210 = and i32 %209, 1792
  %211 = or disjoint i32 %208, %210
  %212 = add i64 %189, 2
  %213 = getelementptr i8, ptr %6, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = or disjoint i32 %211, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = load i32, ptr %187, align 4
  %219 = trunc i64 %189 to i32
  %220 = add i32 %218, %219
  %221 = sub i32 %217, %220
  %222 = add i32 %221, -4
  %223 = lshr i32 %222, 1
  %224 = lshr i32 %222, 20
  %225 = trunc i32 %224 to i8
  %226 = and i8 %225, 7
  %227 = or disjoint i8 %226, -16
  store i8 %227, ptr %191, align 1
  %228 = lshr i32 %222, 12
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %190, align 1
  %230 = lshr i32 %222, 9
  %231 = trunc i32 %230 to i8
  %232 = or i8 %231, -8
  store i8 %232, ptr %197, align 1
  %233 = trunc i32 %223 to i8
  store i8 %233, ptr %213, align 1
  br label %234

234:                                              ; preds = %202, %196, %188
  %235 = phi i64 [ %212, %202 ], [ %189, %196 ], [ %189, %188 ]
  %236 = add i64 %235, 2
  %237 = add i64 %235, 6
  %238 = icmp ugt i64 %237, %7
  br i1 %238, label %266, label %188, !llvm.loop !14

239:                                              ; preds = %4
  %240 = icmp ult i64 %7, 4
  br i1 %240, label %266, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %0, i64 12
  br label %243

243:                                              ; preds = %263, %241
  %244 = phi i64 [ 4, %241 ], [ %264, %263 ]
  %245 = phi i64 [ 0, %241 ], [ %244, %263 ]
  %246 = getelementptr i8, ptr %6, i64 %245
  %247 = load i32, ptr %246, align 1
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = lshr i32 %248, 22
  switch i32 %249, label %263 [
    i32 256, label %250
    i32 511, label %250
  ]

250:                                              ; preds = %243, %243
  %251 = shl i32 %248, 2
  %252 = load i32, ptr %242, align 4
  %253 = trunc i64 %245 to i32
  %254 = add i32 %252, %253
  %255 = sub i32 %251, %254
  %256 = lshr i32 %255, 2
  %257 = and i32 %256, 4194304
  %258 = and i32 %256, 4194303
  %259 = sub nsw i32 %258, %257
  %260 = add nsw i32 %259, 1073741824
  %261 = or i32 %260, 1073741824
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %262, ptr %246, align 1
  br label %263

263:                                              ; preds = %250, %243
  %264 = add nuw i64 %244, 4
  %265 = icmp ugt i64 %264, %7
  br i1 %265, label %266, label %243, !llvm.loop !15

266:                                              ; preds = %263, %239, %234, %184, %181, %142, %139, %118, %108, %9, %4
  %267 = phi i64 [ 0, %4 ], [ %109, %108 ], [ 0, %9 ], [ 0, %118 ], [ 0, %142 ], [ 0, %184 ], [ 0, %239 ], [ %123, %139 ], [ %147, %181 ], [ %236, %234 ], [ %244, %263 ]
  %268 = load i64, ptr %2, align 8
  %269 = add i64 %268, %267
  store i64 %269, ptr %2, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = trunc i64 %267 to i32
  %273 = add i32 %271, %272
  store i32 %273, ptr %270, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @xz_dec_bcj_create(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 80) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = zext i1 %0 to i8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @xz_dec_bcj_reset(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 16 {
  switch i8 %1, label %9 [
    i8 4, label %3
    i8 5, label %3
    i8 7, label %3
    i8 8, label %3
    i8 9, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2
  %4 = zext i8 %1 to i32
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %3, %2
  %10 = phi i32 [ 0, %3 ], [ 6, %2 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
!15 = distinct !{!15, !11, !9}
