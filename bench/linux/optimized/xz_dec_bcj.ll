; ModuleID = 'bench/linux/original/xz_dec_bcj.ll'
source_filename = "bench/linux/original/xz_dec_bcj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bcj_x86.mask_to_bit_num = internal unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xz_dec_bcj_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %32

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

32:                                               ; preds = %._crit_edge, %28
  %33 = phi i64 [ %.pre, %._crit_edge ], [ %25, %28 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = icmp ult i64 %33, %39
  %41 = icmp eq i64 %33, 0
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %75

43:                                               ; preds = %32
  store i64 %38, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %38
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %47, i64 %33, i1 false)
  %48 = load i64, ptr %34, align 8
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
  %55 = load i8, ptr %54, align 8, !range !5, !noundef !6
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
  store i64 %65, ptr %34, align 8
  %66 = load i64, ptr %37, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %37, align 8
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = load i64, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %37, align 8
  %72 = add i64 %71, %70
  %73 = load i64, ptr %35, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %122, label %75

75:                                               ; preds = %62, %32
  %76 = phi i64 [ %73, %62 ], [ %36, %32 ]
  %77 = phi i64 [ %71, %62 ], [ %38, %32 ]
  %78 = icmp ult i64 %77, %76
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
  %88 = load i64, ptr %34, align 8
  store i64 %88, ptr %37, align 8
  store i64 16, ptr %35, align 8
  %89 = tail call i32 @xz_dec_lzma2_run(ptr noundef %1, ptr noundef %2) #9
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load i64, ptr %37, align 8
  store i64 %91, ptr %34, align 8
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
  %98 = load i64, ptr %34, align 8
  tail call fastcc void @bcj_apply(ptr noundef %0, ptr noundef %87, ptr noundef %5, i64 noundef %98)
  %99 = load i32, ptr %90, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %._crit_edge3

._crit_edge3:                                     ; preds = %97
  %.pre4 = load i64, ptr %5, align 8
  br label %103

101:                                              ; preds = %97
  %102 = load i64, ptr %34, align 8
  store i64 %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %._crit_edge3, %101
  %104 = phi i64 [ %.pre4, %._crit_edge3 ], [ %102, %101 ]
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
  %115 = load i64, ptr %34, align 8
  %116 = sub i64 %115, %108
  store i64 %116, ptr %34, align 8
  %117 = getelementptr i8, ptr %87, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 1 %117, i64 %116, i1 false)
  %118 = icmp eq i64 %113, %108
  br i1 %118, label %119, label %122

119:                                              ; preds = %103, %75
  %120 = getelementptr inbounds i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %119, %103, %79, %62, %57, %53, %43, %28, %8
  %123 = phi i32 [ %121, %119 ], [ 0, %8 ], [ 1, %28 ], [ 1, %57 ], [ 0, %62 ], [ %95, %79 ], [ 0, %103 ], [ %51, %43 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_lzma2_run(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @bcj_apply(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #4 align 16 {
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = sub i64 %3, %5
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %.loopexit24 [
    i32 4, label %9
    i32 5, label %112
    i32 7, label %136
    i32 8, label %177
    i32 9, label %231
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = icmp ult i64 %7, 5
  br i1 %11, label %.loopexit24, label %12

12:                                               ; preds = %9
  %13 = add i64 %7, -4
  %14 = load i32, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %99, %12
  %17 = phi i32 [ %14, %12 ], [ %102, %99 ]
  %18 = phi i64 [ -1, %12 ], [ %101, %99 ]
  %19 = phi i64 [ 0, %12 ], [ %103, %99 ]
  %20 = getelementptr i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, -24
  br i1 %23, label %24, label %99

24:                                               ; preds = %16
  %25 = sub i64 %19, %18
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %25 to i32
  %29 = add nsw i32 %28, -1
  %30 = shl i32 %17, %29
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 1, %34
  %36 = and i64 %35, 232
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = add nuw i64 %19, 4
  %40 = getelementptr [8 x i8], ptr @bcj_x86.mask_to_bit_num, i64 0, i64 %34
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = sub i64 %39, %42
  %44 = getelementptr i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, -1
  %47 = icmp ult i8 %46, -2
  br i1 %47, label %51, label %48

48:                                               ; preds = %38, %33
  %49 = shl nuw nsw i32 %31, 1
  %50 = or disjoint i32 %49, 1
  br label %99

51:                                               ; preds = %38, %27, %24
  %52 = phi i32 [ %31, %38 ], [ 0, %27 ], [ 0, %24 ]
  %53 = add nuw i64 %19, 4
  %54 = getelementptr i8, ptr %6, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -1
  %57 = icmp ult i8 %56, -2
  br i1 %57, label %96, label %58

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %20, i64 1
  %60 = load i32, ptr %59, align 1
  %61 = load i32, ptr %15, align 4
  %62 = trunc i64 %19 to i32
  %63 = sub i32 -5, %62
  %64 = icmp eq i32 %52, 0
  %65 = add i32 %60, %63
  %66 = sub i32 %65, %61
  br i1 %64, label %.loopexit, label %67

67:                                               ; preds = %58
  %68 = zext nneg i32 %52 to i64
  %69 = getelementptr [8 x i8], ptr @bcj_x86.mask_to_bit_num, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 3
  %73 = sub nsw i32 24, %72
  %74 = lshr i32 %66, %73
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, -1
  %77 = icmp ult i8 %76, -2
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %67
  %79 = sub nsw i32 32, %72
  %80 = shl nsw i32 -1, %79
  %81 = sub i32 %63, %61
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i32 [ %66, %78 ], [ %86, %82 ]
  %84 = xor i32 %80, %83
  %85 = xor i32 %84, -1
  %86 = add i32 %81, %85
  %87 = lshr i32 %86, %73
  %88 = trunc i32 %87 to i8
  %89 = add i8 %88, -1
  %90 = icmp ult i8 %89, -2
  br i1 %90, label %.loopexit, label %82, !llvm.loop !7

.loopexit:                                        ; preds = %82, %67, %58
  %91 = phi i32 [ %66, %58 ], [ %66, %67 ], [ %86, %82 ]
  %92 = and i32 %91, 33554431
  %93 = and i32 %91, 16777216
  %94 = sub nsw i32 0, %93
  %95 = or i32 %92, %94
  store i32 %95, ptr %59, align 1
  br label %99

96:                                               ; preds = %51
  %97 = shl nuw nsw i32 %52, 1
  %98 = or disjoint i32 %97, 1
  br label %99

99:                                               ; preds = %96, %.loopexit, %48, %16
  %100 = phi i64 [ %19, %16 ], [ %53, %.loopexit ], [ %19, %96 ], [ %19, %48 ]
  %101 = phi i64 [ %18, %16 ], [ %19, %.loopexit ], [ %19, %96 ], [ %19, %48 ]
  %102 = phi i32 [ %17, %16 ], [ %52, %.loopexit ], [ %98, %96 ], [ %50, %48 ]
  %103 = add i64 %100, 1
  %104 = icmp ult i64 %103, %13
  br i1 %104, label %16, label %105, !llvm.loop !9

105:                                              ; preds = %99
  %106 = sub i64 %103, %101
  %107 = icmp ugt i64 %106, 3
  %108 = trunc i64 %106 to i32
  %109 = add i32 %108, -1
  %110 = shl i32 %102, %109
  %111 = select i1 %107, i32 0, i32 %110
  store i32 %111, ptr %10, align 8
  br label %.loopexit24

112:                                              ; preds = %4
  %113 = icmp ult i64 %7, 4
  br i1 %113, label %.loopexit24, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %0, i64 12
  br label %116

116:                                              ; preds = %133, %114
  %117 = phi i64 [ 4, %114 ], [ %134, %133 ]
  %118 = phi i64 [ 0, %114 ], [ %117, %133 ]
  %119 = getelementptr i8, ptr %6, i64 %118
  %120 = load i32, ptr %119, align 1
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %121, -67108861
  %123 = icmp eq i32 %122, 1207959553
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = and i32 %121, 67108860
  %126 = load i32, ptr %115, align 4
  %127 = trunc i64 %118 to i32
  %128 = add i32 %126, %127
  %129 = sub i32 %125, %128
  %130 = and i32 %129, 67108860
  %131 = or disjoint i32 %130, 1207959553
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  store i32 %132, ptr %119, align 1
  br label %133

133:                                              ; preds = %124, %116
  %134 = add nuw i64 %117, 4
  %135 = icmp ugt i64 %134, %7
  br i1 %135, label %.loopexit24, label %116, !llvm.loop !11

136:                                              ; preds = %4
  %137 = icmp ult i64 %7, 4
  br i1 %137, label %.loopexit24, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %0, i64 12
  br label %140

140:                                              ; preds = %174, %138
  %141 = phi i64 [ 4, %138 ], [ %175, %174 ]
  %142 = phi i64 [ 0, %138 ], [ %141, %174 ]
  %143 = or disjoint i64 %142, 3
  %144 = getelementptr i8, ptr %6, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, -21
  br i1 %146, label %147, label %174

147:                                              ; preds = %140
  %148 = getelementptr i8, ptr %6, i64 %142
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i64 %142, 1
  %152 = getelementptr i8, ptr %6, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i64 %142, 2
  %156 = getelementptr i8, ptr %6, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 18
  %160 = shl nuw nsw i32 %154, 10
  %161 = shl nuw nsw i32 %150, 2
  %162 = or disjoint i32 %160, %161
  %163 = or disjoint i32 %162, %159
  %164 = load i32, ptr %139, align 4
  %165 = trunc i64 %142 to i32
  %166 = add i32 %164, %165
  %reass.sub36 = sub i32 %163, %166
  %167 = add i32 %reass.sub36, -8
  %168 = lshr i32 %167, 2
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %148, align 1
  %170 = lshr i32 %167, 10
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %152, align 1
  %172 = lshr i32 %167, 18
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %156, align 1
  br label %174

174:                                              ; preds = %147, %140
  %175 = add nuw i64 %141, 4
  %176 = icmp ugt i64 %175, %7
  br i1 %176, label %.loopexit24, label %140, !llvm.loop !12

177:                                              ; preds = %4
  %178 = icmp ult i64 %7, 4
  br i1 %178, label %.loopexit24, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %0, i64 12
  br label %181

181:                                              ; preds = %226, %179
  %182 = phi i64 [ 0, %179 ], [ %228, %226 ]
  %183 = getelementptr i8, ptr %6, i64 %182
  %184 = getelementptr i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 248
  %188 = icmp eq i32 %187, 240
  br i1 %188, label %189, label %226

189:                                              ; preds = %181
  %190 = getelementptr i8, ptr %183, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 248
  %194 = icmp eq i32 %193, 248
  br i1 %194, label %195, label %226

195:                                              ; preds = %189
  %196 = shl nuw nsw i32 %186, 19
  %197 = and i32 %196, 3670016
  %198 = load i8, ptr %183, align 1
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 11
  %201 = or disjoint i32 %200, %197
  %202 = shl nuw nsw i32 %192, 8
  %203 = and i32 %202, 1792
  %204 = or disjoint i32 %201, %203
  %205 = add i64 %182, 2
  %206 = getelementptr i8, ptr %6, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %204, %208
  %210 = shl nuw nsw i32 %209, 1
  %211 = load i32, ptr %180, align 4
  %212 = trunc i64 %182 to i32
  %213 = add i32 %211, %212
  %reass.sub35 = sub i32 %210, %213
  %214 = add i32 %reass.sub35, -4
  %215 = lshr i32 %214, 1
  %216 = lshr i32 %214, 20
  %217 = trunc i32 %216 to i8
  %218 = and i8 %217, 7
  %219 = or disjoint i8 %218, -16
  store i8 %219, ptr %184, align 1
  %220 = lshr i32 %214, 12
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %183, align 1
  %222 = lshr i32 %214, 9
  %223 = trunc i32 %222 to i8
  %224 = or i8 %223, -8
  store i8 %224, ptr %190, align 1
  %225 = trunc i32 %215 to i8
  store i8 %225, ptr %206, align 1
  br label %226

226:                                              ; preds = %195, %189, %181
  %227 = phi i64 [ %205, %195 ], [ %182, %189 ], [ %182, %181 ]
  %228 = add i64 %227, 2
  %229 = add i64 %227, 6
  %230 = icmp ugt i64 %229, %7
  br i1 %230, label %.loopexit24, label %181, !llvm.loop !13

231:                                              ; preds = %4
  %232 = icmp ult i64 %7, 4
  br i1 %232, label %.loopexit24, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %0, i64 12
  br label %235

235:                                              ; preds = %254, %233
  %236 = phi i64 [ 4, %233 ], [ %255, %254 ]
  %237 = phi i64 [ 0, %233 ], [ %236, %254 ]
  %238 = getelementptr i8, ptr %6, i64 %237
  %239 = load i32, ptr %238, align 1
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = lshr i32 %240, 22
  switch i32 %241, label %254 [
    i32 256, label %242
    i32 511, label %242
  ]

242:                                              ; preds = %235, %235
  %243 = shl i32 %240, 2
  %244 = load i32, ptr %234, align 4
  %245 = trunc i64 %237 to i32
  %246 = add i32 %244, %245
  %247 = sub i32 %243, %246
  %248 = lshr i32 %247, 2
  %249 = and i32 %248, 4194304
  %250 = and i32 %248, 4194303
  %reass.sub = sub nsw i32 %250, %249
  %251 = add nsw i32 %reass.sub, 1073741824
  %252 = or i32 %251, 1073741824
  %253 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %253, ptr %238, align 1
  br label %254

254:                                              ; preds = %242, %235
  %255 = add nuw i64 %236, 4
  %256 = icmp ugt i64 %255, %7
  br i1 %256, label %.loopexit24, label %235, !llvm.loop !14

.loopexit24:                                      ; preds = %254, %226, %174, %133, %231, %177, %136, %112, %105, %9, %4
  %257 = phi i64 [ 0, %4 ], [ %103, %105 ], [ 0, %9 ], [ 0, %112 ], [ 0, %136 ], [ 0, %177 ], [ 0, %231 ], [ %117, %133 ], [ %141, %174 ], [ %228, %226 ], [ %236, %254 ]
  %258 = load i64, ptr %2, align 8
  %259 = add i64 %258, %257
  store i64 %259, ptr %2, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = trunc i64 %257 to i32
  %263 = add i32 %261, %262
  store i32 %263, ptr %260, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @xz_dec_bcj_create(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
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
define dso_local noundef range(i32 0, 7) i32 @xz_dec_bcj_reset(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 16 {
  switch i8 %1, label %9 [
    i8 4, label %3
    i8 5, label %3
    i8 7, label %3
    i8 8, label %3
    i8 9, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2
  %4 = zext nneg i8 %1 to i32
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !8}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !8}
!12 = distinct !{!12, !10, !8}
!13 = distinct !{!13, !10, !8}
!14 = distinct !{!14, !10, !8}
