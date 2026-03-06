; ModuleID = 'bench/openusd/original/codec_aom.ll'
source_filename = "bench/openusd/original/codec_aom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_codec_dec_cfg = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecVersionAOM() local_unnamed_addr #0 {
  %1 = tail call ptr @aom_codec_version_str() #3
  ret ptr %1
}

declare ptr @aom_codec_version_str() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecCreateAOM() local_unnamed_addr #0 {
  %1 = tail call ptr @avifAlloc(i64 noundef 64) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @aomCodecGetNextImage, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @aomCodecDestroyInternal, ptr %5, align 8
  %6 = tail call ptr @avifAlloc(i64 noundef 80) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @avifFree(ptr noundef nonnull %1) #3
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  br label %11

11:                                               ; preds = %0, %10, %9
  %.0 = phi ptr [ %1, %10 ], [ null, %9 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aomCodecGetNextImage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.aom_codec_dec_cfg, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.preheader

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %15, align 4
  %16 = tail call ptr @aom_codec_av1_dx() #3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = call i32 @aom_codec_dec_init_ver(ptr noundef nonnull %18, ptr noundef %16, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 22) #3
  %.not109 = icmp eq i32 %19, 0
  br i1 %.not109, label %20, label %.loopexit

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, i32, ...) @aom_codec_control(ptr noundef nonnull %23, i32 noundef 280, i32 noundef %25) #3
  %.not110 = icmp eq i32 %26, 0
  br i1 %.not110, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i32, ...) @aom_codec_control(ptr noundef nonnull %29, i32 noundef 279, i32 noundef %32) #3
  %.not111 = icmp eq i32 %33, 0
  br i1 %.not111, label %34, label %.loopexit

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr null, ptr %36, align 8
  br label %.preheader

.preheader:                                       ; preds = %34, %6
  br label %.outer

.outer:                                           ; preds = %.preheader, %58
  %.0100.ph = phi i8 [ -1, %.preheader ], [ %60, %58 ]
  %.098.ph = phi ptr [ %2, %.preheader ], [ null, %58 ]
  %.not115 = icmp eq i8 %.0100.ph, -1
  %37 = zext i8 %.0100.ph to i32
  br label %38

38:                                               ; preds = %.outer, %44
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = call ptr @aom_codec_get_frame(ptr noundef nonnull %40, ptr noundef nonnull %41) #3
  %.not112 = icmp eq ptr %42, null
  br i1 %.not112, label %48, label %43

43:                                               ; preds = %38
  br i1 %.not115, label %66, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %37
  br i1 %47, label %66, label %38

48:                                               ; preds = %38
  %.not113 = icmp eq ptr %.098.ph, null
  br i1 %.not113, label %61, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %.098.ph, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.098.ph, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @aom_codec_decode(ptr noundef nonnull %53, ptr noundef %54, i64 noundef %56, ptr noundef null) #3
  %.not114 = icmp eq i32 %57, 0
  br i1 %.not114, label %58, label %.loopexit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %.098.ph, i64 48
  %60 = load i8, ptr %59, align 8
  br label %.outer

61:                                               ; preds = %48
  %.not116 = icmp eq i32 %3, 0
  br i1 %.not116, label %.loopexit, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not117 = icmp eq ptr %65, null
  br i1 %.not117, label %.loopexit, label %.thread131

66:                                               ; preds = %44, %43
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %42, ptr %68, align 8
  %.not118 = icmp eq i32 %3, 0
  br i1 %.not118, label %69, label %.thread131

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %.loopexit [
    i32 258, label %76
    i32 260, label %76
    i32 2306, label %76
    i32 261, label %74
    i32 2309, label %74
    i32 262, label %75
    i32 2310, label %75
  ]

74:                                               ; preds = %69, %69
  br label %76

75:                                               ; preds = %69, %69
  br label %76

76:                                               ; preds = %69, %69, %69, %75, %74
  %.097 = phi i32 [ 1, %75 ], [ 2, %74 ], [ 3, %69 ], [ 3, %69 ], [ 3, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i32, ptr %77, align 8
  %.not124.not = icmp eq i32 %78, 0
  %spec.select = select i1 %.not124.not, i32 %.097, i32 4
  %79 = load i32, ptr %5, align 8
  %.not125 = icmp eq i32 %79, 0
  br i1 %.not125, label %98, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load i32, ptr %81, align 4
  %.not126 = icmp eq i32 %82, 0
  br i1 %.not126, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %85 = load i32, ptr %84, align 8
  %.not127 = icmp eq i32 %79, %85
  br i1 %.not127, label %86, label %97

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %88 = load i32, ptr %87, align 4
  %.not128 = icmp eq i32 %82, %88
  br i1 %.not128, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %93 = load i32, ptr %92, align 4
  %.not129 = icmp eq i32 %91, %93
  br i1 %.not129, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %96 = load i32, ptr %95, align 4
  %.not130 = icmp eq i32 %96, %spec.select
  br i1 %.not130, label %98, label %97

97:                                               ; preds = %94, %89, %86, %83
  call void @avifImageFreePlanes(ptr noundef nonnull %5, i32 noundef 255) #3
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre139 = load ptr, ptr %.phi.trans.insert, align 8
  br label %98

98:                                               ; preds = %94, %97, %80, %76
  %99 = phi ptr [ %72, %94 ], [ %.pre139, %97 ], [ %72, %80 ], [ %72, %76 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %spec.select, ptr %114, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 %134, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 106
  store i16 %141, ptr %142, align 2
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i16 %148, ptr %149, align 4
  call void @avifImageFreePlanes(ptr noundef nonnull %5, i32 noundef 1) #3
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %152

152:                                              ; preds = %98, %152
  %indvars.iv = phi i64 [ 0, %98 ], [ %indvars.iv.next, %152 ]
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv
  store i32 %165, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = icmp samesign ult i64 %indvars.iv, 2
  %168 = select i1 %.not124.not, i1 %167, i1 false
  br i1 %168, label %152, label %.loopexit.sink.split, !llvm.loop !4

.thread131:                                       ; preds = %62, %66
  %169 = load i32, ptr %5, align 8
  %.not119 = icmp eq i32 %169, 0
  br i1 %.not119, label %.thread131._crit_edge, label %170

.thread131._crit_edge:                            ; preds = %.thread131
  %.pre140 = load ptr, ptr %8, align 8
  br label %186

170:                                              ; preds = %.thread131
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %172 = load i32, ptr %171, align 4
  %.not120 = icmp eq i32 %172, 0
  %.pre141 = load ptr, ptr %8, align 8
  br i1 %.not120, label %186, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.pre141, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %.not121 = icmp eq i32 %169, %177
  br i1 %.not121, label %178, label %.loopexit

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %180 = load i32, ptr %179, align 4
  %.not122 = icmp eq i32 %172, %180
  br i1 %.not122, label %181, label %.loopexit

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %185 = load i32, ptr %184, align 4
  %.not123 = icmp eq i32 %183, %185
  br i1 %.not123, label %186, label %.loopexit

186:                                              ; preds = %.thread131._crit_edge, %181, %170
  %187 = phi ptr [ %.pre140, %.thread131._crit_edge ], [ %.pre141, %181 ], [ %.pre141, %170 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %5, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %202, ptr %203, align 8
  call void @avifImageFreePlanes(ptr noundef nonnull %5, i32 noundef 2) #3
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %214, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %4, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %152, %186
  %.sink148 = phi i64 [ 76, %186 ], [ 60, %152 ]
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink148
  store i32 0, ptr %223, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.loopexit.sink.split, %173, %178, %181, %69, %61, %62, %27, %20, %11
  %.096 = phi i32 [ 0, %61 ], [ 0, %173 ], [ 0, %69 ], [ 1, %.loopexit.sink.split ], [ 0, %27 ], [ 0, %20 ], [ 0, %11 ], [ 0, %62 ], [ 0, %181 ], [ 0, %178 ], [ 0, %49 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal void @aomCodecDestroyInternal(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i32 @aom_codec_destroy(ptr noundef nonnull %6) #3
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  tail call void @avifFree(ptr noundef %9) #3
  ret void
}

declare void @avifFree(ptr noundef) local_unnamed_addr #1

declare ptr @aom_codec_av1_dx() local_unnamed_addr #1

declare i32 @aom_codec_dec_init_ver(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @aom_codec_control(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @aom_codec_get_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aom_codec_decode(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @avifImageFreePlanes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @aom_codec_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
