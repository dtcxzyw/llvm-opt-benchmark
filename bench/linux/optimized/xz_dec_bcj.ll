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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = tail call i64 @llvm.umin.i64(i64 %6, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 8 %18, i64 %14, i1 false)
  %19 = load i64, ptr %11, align 8
  %20 = add i64 %19, %14
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, %14
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %14
  store i64 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %18, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %26, i64 %25, i1 false)
  %27 = icmp eq i64 %21, %14
  br i1 %27, label %28, label %122

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %122, label %32

32:                                               ; preds = %._crit_edge, %28
  %33 = phi i64 [ %.pre, %._crit_edge ], [ %25, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = icmp ult i64 %33, %39
  %41 = icmp eq i64 %33, 0
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %75

43:                                               ; preds = %32
  store i64 %38, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 8 %47, i64 %33, i1 false)
  %48 = load i64, ptr %34, align 8
  %49 = load i64, ptr %37, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %37, align 8
  %51 = tail call i32 @xz_dec_lzma2_run(ptr noundef %1, ptr noundef %2) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %51, ptr %52, align 4
  switch i32 %51, label %122 [
    i32 1, label %57
    i32 0, label %53
  ]

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %69, i64 %70, i1 false)
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
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %37, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %35, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %87, ptr %80, align 8
  %88 = load i64, ptr %34, align 8
  store i64 %88, ptr %37, align 8
  store i64 16, ptr %35, align 8
  %89 = tail call i32 @xz_dec_lzma2_run(ptr noundef %1, ptr noundef %2) #9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  tail call fastcc void @bcj_apply(ptr noundef %0, ptr noundef nonnull %87, ptr noundef nonnull %5, i64 noundef %98)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 8 %87, i64 %108, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 1 %117, i64 %116, i1 false)
  %118 = icmp eq i64 %113, %108
  br i1 %118, label %119, label %122

119:                                              ; preds = %103, %75
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %119, %103, %79, %62, %57, %53, %43, %28, %8
  %123 = phi i32 [ %121, %119 ], [ 0, %8 ], [ 1, %28 ], [ 1, %57 ], [ 0, %62 ], [ %95, %79 ], [ 0, %103 ], [ %51, %43 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_lzma2_run(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @bcj_apply(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #4 align 16 {
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = sub i64 %3, %5
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %.loopexit24 [
    i32 4, label %9
    i32 5, label %110
    i32 7, label %134
    i32 8, label %175
    i32 9, label %229
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp ult i64 %7, 5
  br i1 %11, label %.loopexit24, label %12

12:                                               ; preds = %9
  %13 = add i64 %7, -4
  %14 = load i32, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %97, %12
  %17 = phi i32 [ %14, %12 ], [ %100, %97 ]
  %18 = phi i64 [ -1, %12 ], [ %99, %97 ]
  %19 = phi i64 [ 0, %12 ], [ %101, %97 ]
  %20 = getelementptr i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, -24
  br i1 %23, label %24, label %97

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
  br label %97

51:                                               ; preds = %38, %27, %24
  %52 = phi i32 [ %31, %38 ], [ 0, %27 ], [ 0, %24 ]
  %53 = add nuw i64 %19, 4
  %54 = getelementptr i8, ptr %6, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -1
  %57 = icmp ult i8 %56, -2
  br i1 %57, label %94, label %58

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
  %invariant.op = xor i32 %80, -1
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i32 [ %66, %78 ], [ %84, %82 ]
  %.reass.reass = xor i32 %83, %invariant.op
  %84 = add i32 %81, %.reass.reass
  %85 = lshr i32 %84, %73
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, -1
  %88 = icmp ult i8 %87, -2
  br i1 %88, label %.loopexit, label %82, !llvm.loop !7

.loopexit:                                        ; preds = %82, %67, %58
  %89 = phi i32 [ %66, %58 ], [ %66, %67 ], [ %84, %82 ]
  %90 = and i32 %89, 33554431
  %91 = and i32 %89, 16777216
  %92 = sub nsw i32 0, %91
  %93 = or i32 %90, %92
  store i32 %93, ptr %59, align 1
  br label %97

94:                                               ; preds = %51
  %95 = shl nuw nsw i32 %52, 1
  %96 = or disjoint i32 %95, 1
  br label %97

97:                                               ; preds = %94, %.loopexit, %48, %16
  %98 = phi i64 [ %19, %16 ], [ %53, %.loopexit ], [ %19, %94 ], [ %19, %48 ]
  %99 = phi i64 [ %18, %16 ], [ %19, %.loopexit ], [ %19, %94 ], [ %19, %48 ]
  %100 = phi i32 [ %17, %16 ], [ %52, %.loopexit ], [ %96, %94 ], [ %50, %48 ]
  %101 = add i64 %98, 1
  %102 = icmp ult i64 %101, %13
  br i1 %102, label %16, label %103, !llvm.loop !9

103:                                              ; preds = %97
  %104 = sub i64 %101, %99
  %105 = icmp ugt i64 %104, 3
  %106 = trunc i64 %104 to i32
  %107 = add i32 %106, -1
  %108 = shl i32 %100, %107
  %109 = select i1 %105, i32 0, i32 %108
  store i32 %109, ptr %10, align 8
  br label %.loopexit24

110:                                              ; preds = %4
  %111 = icmp ult i64 %7, 4
  br i1 %111, label %.loopexit24, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %114

114:                                              ; preds = %131, %112
  %115 = phi i64 [ 4, %112 ], [ %132, %131 ]
  %116 = phi i64 [ 0, %112 ], [ %115, %131 ]
  %117 = getelementptr i8, ptr %6, i64 %116
  %118 = load i32, ptr %117, align 1
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %119, -67108861
  %121 = icmp eq i32 %120, 1207959553
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = and i32 %119, 67108860
  %124 = load i32, ptr %113, align 4
  %125 = trunc i64 %116 to i32
  %126 = add i32 %124, %125
  %127 = sub i32 %123, %126
  %128 = and i32 %127, 67108860
  %129 = or disjoint i32 %128, 1207959553
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  store i32 %130, ptr %117, align 1
  br label %131

131:                                              ; preds = %122, %114
  %132 = add nuw i64 %115, 4
  %133 = icmp ugt i64 %132, %7
  br i1 %133, label %.loopexit24, label %114, !llvm.loop !11

134:                                              ; preds = %4
  %135 = icmp ult i64 %7, 4
  br i1 %135, label %.loopexit24, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %138

138:                                              ; preds = %172, %136
  %139 = phi i64 [ 4, %136 ], [ %173, %172 ]
  %140 = phi i64 [ 0, %136 ], [ %139, %172 ]
  %141 = or disjoint i64 %140, 3
  %142 = getelementptr i8, ptr %6, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, -21
  br i1 %144, label %145, label %172

145:                                              ; preds = %138
  %146 = getelementptr i8, ptr %6, i64 %140
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i64 %140, 1
  %150 = getelementptr i8, ptr %6, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i64 %140, 2
  %154 = getelementptr i8, ptr %6, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 18
  %158 = shl nuw nsw i32 %152, 10
  %159 = shl nuw nsw i32 %148, 2
  %160 = or disjoint i32 %158, %159
  %161 = or disjoint i32 %160, %157
  %162 = load i32, ptr %137, align 4
  %163 = trunc i64 %140 to i32
  %164 = add i32 %162, %163
  %reass.sub36 = sub i32 %161, %164
  %165 = add i32 %reass.sub36, -8
  %166 = lshr i32 %165, 2
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %146, align 1
  %168 = lshr i32 %165, 10
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %150, align 1
  %170 = lshr i32 %165, 18
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %154, align 1
  br label %172

172:                                              ; preds = %145, %138
  %173 = add nuw i64 %139, 4
  %174 = icmp ugt i64 %173, %7
  br i1 %174, label %.loopexit24, label %138, !llvm.loop !12

175:                                              ; preds = %4
  %176 = icmp ult i64 %7, 4
  br i1 %176, label %.loopexit24, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %179

179:                                              ; preds = %224, %177
  %180 = phi i64 [ 0, %177 ], [ %226, %224 ]
  %181 = getelementptr i8, ptr %6, i64 %180
  %182 = getelementptr i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 248
  %186 = icmp eq i32 %185, 240
  br i1 %186, label %187, label %224

187:                                              ; preds = %179
  %188 = getelementptr i8, ptr %181, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 248
  %192 = icmp eq i32 %191, 248
  br i1 %192, label %193, label %224

193:                                              ; preds = %187
  %194 = shl nuw nsw i32 %184, 19
  %195 = and i32 %194, 3670016
  %196 = load i8, ptr %181, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 11
  %199 = or disjoint i32 %198, %195
  %200 = shl nuw nsw i32 %190, 8
  %201 = and i32 %200, 1792
  %202 = or disjoint i32 %199, %201
  %203 = add i64 %180, 2
  %204 = getelementptr i8, ptr %6, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %202, %206
  %208 = shl nuw nsw i32 %207, 1
  %209 = load i32, ptr %178, align 4
  %210 = trunc i64 %180 to i32
  %211 = add i32 %209, %210
  %reass.sub35 = sub i32 %208, %211
  %212 = add i32 %reass.sub35, -4
  %213 = lshr i32 %212, 1
  %214 = lshr i32 %212, 20
  %215 = trunc i32 %214 to i8
  %216 = and i8 %215, 7
  %217 = or disjoint i8 %216, -16
  store i8 %217, ptr %182, align 1
  %218 = lshr i32 %212, 12
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %181, align 1
  %220 = lshr i32 %212, 9
  %221 = trunc i32 %220 to i8
  %222 = or i8 %221, -8
  store i8 %222, ptr %188, align 1
  %223 = trunc i32 %213 to i8
  store i8 %223, ptr %204, align 1
  br label %224

224:                                              ; preds = %193, %187, %179
  %225 = phi i64 [ %203, %193 ], [ %180, %187 ], [ %180, %179 ]
  %226 = add i64 %225, 2
  %227 = add i64 %225, 6
  %228 = icmp ugt i64 %227, %7
  br i1 %228, label %.loopexit24, label %179, !llvm.loop !13

229:                                              ; preds = %4
  %230 = icmp ult i64 %7, 4
  br i1 %230, label %.loopexit24, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %233

233:                                              ; preds = %252, %231
  %234 = phi i64 [ 4, %231 ], [ %253, %252 ]
  %235 = phi i64 [ 0, %231 ], [ %234, %252 ]
  %236 = getelementptr i8, ptr %6, i64 %235
  %237 = load i32, ptr %236, align 1
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  %239 = lshr i32 %238, 22
  switch i32 %239, label %252 [
    i32 256, label %240
    i32 511, label %240
  ]

240:                                              ; preds = %233, %233
  %241 = shl i32 %238, 2
  %242 = load i32, ptr %232, align 4
  %243 = trunc i64 %235 to i32
  %244 = add i32 %242, %243
  %245 = sub i32 %241, %244
  %246 = lshr i32 %245, 2
  %247 = and i32 %246, 4194304
  %248 = and i32 %246, 4194303
  %reass.sub = sub nsw i32 %248, %247
  %249 = add nsw i32 %reass.sub, 1073741824
  %250 = or i32 %249, 1073741824
  %251 = tail call i32 @llvm.bswap.i32(i32 %250)
  store i32 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %240, %233
  %253 = add nuw i64 %234, 4
  %254 = icmp ugt i64 %253, %7
  br i1 %254, label %.loopexit24, label %233, !llvm.loop !14

.loopexit24:                                      ; preds = %252, %224, %172, %131, %229, %175, %134, %110, %103, %9, %4
  %255 = phi i64 [ 0, %4 ], [ %101, %103 ], [ 0, %9 ], [ 0, %110 ], [ 0, %134 ], [ 0, %175 ], [ 0, %229 ], [ %115, %131 ], [ %139, %172 ], [ %226, %224 ], [ %234, %252 ]
  %256 = load i64, ptr %2, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %2, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = trunc i64 %255 to i32
  %261 = add i32 %259, %260
  store i32 %261, ptr %258, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @xz_dec_bcj_create(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 80) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = zext i1 %0 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef range(i32 0, 7) i32 @xz_dec_bcj_reset(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 16 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %3, %2
  %10 = phi i32 [ 0, %3 ], [ 6, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
