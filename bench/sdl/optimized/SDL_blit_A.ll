; ModuleID = 'bench/sdl/original/SDL_blit_A.ll'
source_filename = "bench/sdl/original/SDL_blit_A.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_CalculateBlitA(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -28673
  switch i32 %9, label %117 [
    i32 16, label %10
    i32 18, label %64
    i32 1042, label %106
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %117 [
    i8 1, label %13
    i8 2, label %16
    i8 4, label %51
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %.not49 = icmp eq ptr %15, null
  %BlitNtoNPixelAlpha.BlitNto1PixelAlpha = select i1 %.not49, ptr @BlitNtoNPixelAlpha, ptr @BlitNto1PixelAlpha
  br label %117

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -16777216
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 65280
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 31
  br i1 %35, label %44, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 31
  br i1 %43, label %44, label %50

44:                                               ; preds = %40, %32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %50 [
    i32 2016, label %117
    i32 992, label %47
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i32, ptr %48, align 4
  %.not48 = icmp eq i32 %49, 0
  br i1 %.not48, label %117, label %50

50:                                               ; preds = %44, %47, %40, %36, %24, %20, %16
  br label %117

51:                                               ; preds = %10
  %52 = load i32, ptr %3, align 4
  %53 = and i32 %52, 983040
  %54 = icmp eq i32 %53, 393216
  br i1 %54, label %55, label %117

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %57 = load i32, ptr %56, align 4
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %117, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 983040
  %61 = icmp eq i32 %60, 393216
  br i1 %61, label %62, label %117

62:                                               ; preds = %58
  %63 = icmp eq i32 %52, %59
  %Blit8888to8888PixelAlpha.Blit8888to8888PixelAlphaSwizzle = select i1 %63, ptr @Blit8888to8888PixelAlpha, ptr @Blit8888to8888PixelAlphaSwizzle
  br label %117

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %117 [
    i8 1, label %71
    i8 2, label %74
    i8 4, label %79
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load ptr, ptr %72, align 8
  %.not46 = icmp eq ptr %73, null
  %BlitNtoNSurfaceAlpha.BlitNto1SurfaceAlpha = select i1 %.not46, ptr @BlitNtoNSurfaceAlpha, ptr @BlitNto1SurfaceAlpha
  br label %117

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 8
  %.not45 = icmp eq i32 %75, 0
  br i1 %.not45, label %117, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %78 = load i32, ptr %77, align 4
  %switch.selectcmp = icmp eq i32 %78, 992
  %switch.select = select i1 %switch.selectcmp, ptr @Blit555to555SurfaceAlpha, ptr @BlitNtoNSurfaceAlpha
  %switch.selectcmp50 = icmp eq i32 %78, 2016
  %switch.select51 = select i1 %switch.selectcmp50, ptr @Blit565to565SurfaceAlpha, ptr %switch.select
  br label %117

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 4
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = or i32 %87, %81
  %103 = or i32 %102, %93
  %104 = icmp eq i32 %103, 16777215
  br i1 %104, label %117, label %105

105:                                              ; preds = %101, %97, %91, %85, %79
  br label %117

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8
  %.not = icmp eq ptr %116, null
  %BlitNtoNSurfaceAlphaKey.BlitNto1SurfaceAlphaKey = select i1 %.not, ptr @BlitNtoNSurfaceAlphaKey, ptr @BlitNto1SurfaceAlphaKey
  br label %117

117:                                              ; preds = %74, %76, %1, %64, %106, %110, %114, %68, %101, %71, %10, %51, %55, %58, %62, %47, %44, %13, %105, %50
  %.0 = phi ptr [ @BlitNtoNSurfaceAlphaKey, %110 ], [ @BlitNtoNPixelAlpha, %51 ], [ %BlitNtoNPixelAlpha.BlitNto1PixelAlpha, %13 ], [ @BlitNtoNPixelAlpha, %58 ], [ @BlitNtoNSurfaceAlpha, %68 ], [ @BlitNtoNPixelAlpha, %50 ], [ @BlitARGBto565PixelAlpha, %44 ], [ %Blit8888to8888PixelAlpha.Blit8888to8888PixelAlphaSwizzle, %62 ], [ @BlitARGBto555PixelAlpha, %47 ], [ %BlitNtoNSurfaceAlphaKey.BlitNto1SurfaceAlphaKey, %114 ], [ @BlitRGBtoRGBSurfaceAlpha, %101 ], [ %BlitNtoNSurfaceAlpha.BlitNto1SurfaceAlpha, %71 ], [ @BlitNtoNPixelAlpha, %10 ], [ @BlitNtoNPixelAlpha, %55 ], [ %switch.select51, %76 ], [ null, %64 ], [ null, %1 ], [ @BlitNtoNSurfaceAlpha, %105 ], [ null, %106 ], [ @BlitNtoNSurfaceAlpha, %74 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitNto1PixelAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %13 = load i8, ptr %12, align 1
  %.not479 = icmp eq i32 %3, 0
  br i1 %.not479, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 3
  %25 = sdiv i32 %24, 4
  %26 = and i32 %23, 3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %39 = icmp eq ptr %5, null
  %40 = zext i8 %13 to i64
  %41 = sext i32 %19 to i64
  %42 = sext i32 %15 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %935
  %.in = phi i32 [ %3, %.lr.ph ], [ %44, %935 ]
  %.0445481 = phi ptr [ %21, %.lr.ph ], [ %936, %935 ]
  %.0446480 = phi ptr [ %17, %.lr.ph ], [ %937, %935 ]
  %44 = add nsw i32 %.in, -1
  switch i32 %26, label %default.unreachable487 [
    i32 0, label %45
    i32 3, label %267
    i32 2, label %489
    i32 1, label %711
  ]

45:                                               ; preds = %43, %930
  %.0467 = phi i32 [ %25, %43 ], [ %933, %930 ]
  %.1447 = phi ptr [ %.0446480, %43 ], [ %931, %930 ]
  %.1 = phi ptr [ %.0445481, %43 ], [ %932, %930 ]
  switch i8 %13, label %214 [
    i8 1, label %46
    i8 2, label %97
    i8 3, label %148
    i8 4, label %164
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %.1, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %27, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %28, align 4
  %54 = and i32 %53, %48
  %55 = load i8, ptr %29, align 4
  %56 = zext nneg i8 %55 to i32
  %57 = lshr i32 %54, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load i8, ptr %30, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %31, align 4
  %66 = and i32 %65, %48
  %67 = load i8, ptr %32, align 1
  %68 = zext nneg i8 %67 to i32
  %69 = lshr i32 %66, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %33, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %34, align 4
  %78 = and i32 %77, %48
  %79 = load i8, ptr %35, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = lshr i32 %78, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load i8, ptr %36, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %37, align 4
  %90 = and i32 %89, %48
  %91 = load i8, ptr %38, align 1
  %92 = zext nneg i8 %91 to i32
  %93 = lshr i32 %90, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = load i8, ptr %95, align 1
  br label %214

97:                                               ; preds = %45
  %98 = load i16, ptr %.1, align 2
  %99 = zext i16 %98 to i32
  %100 = load i8, ptr %27, align 4
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %28, align 4
  %105 = and i32 %104, %99
  %106 = load i8, ptr %29, align 4
  %107 = zext nneg i8 %106 to i32
  %108 = lshr i32 %105, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load i8, ptr %30, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %31, align 4
  %117 = and i32 %116, %99
  %118 = load i8, ptr %32, align 1
  %119 = zext nneg i8 %118 to i32
  %120 = lshr i32 %117, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i8, ptr %33, align 2
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %34, align 4
  %129 = and i32 %128, %99
  %130 = load i8, ptr %35, align 2
  %131 = zext nneg i8 %130 to i32
  %132 = lshr i32 %129, %131
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i8, ptr %36, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %37, align 4
  %141 = and i32 %140, %99
  %142 = load i8, ptr %38, align 1
  %143 = zext nneg i8 %142 to i32
  %144 = lshr i32 %141, %143
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %145
  %147 = load i8, ptr %146, align 1
  br label %214

148:                                              ; preds = %45
  %149 = load i8, ptr %29, align 4
  %150 = lshr i8 %149, 3
  %151 = zext nneg i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.1, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i8, ptr %32, align 1
  %155 = lshr i8 %154, 3
  %156 = zext nneg i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.1, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i8, ptr %35, align 2
  %160 = lshr i8 %159, 3
  %161 = zext nneg i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.1, i64 %161
  %163 = load i8, ptr %162, align 1
  br label %214

164:                                              ; preds = %45
  %165 = load i32, ptr %.1, align 4
  %166 = load i8, ptr %27, align 4
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %28, align 4
  %171 = and i32 %170, %165
  %172 = load i8, ptr %29, align 4
  %173 = zext nneg i8 %172 to i32
  %174 = lshr i32 %171, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = load i8, ptr %30, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %31, align 4
  %183 = and i32 %182, %165
  %184 = load i8, ptr %32, align 1
  %185 = zext nneg i8 %184 to i32
  %186 = lshr i32 %183, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load i8, ptr %33, align 2
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %34, align 4
  %195 = and i32 %194, %165
  %196 = load i8, ptr %35, align 2
  %197 = zext nneg i8 %196 to i32
  %198 = lshr i32 %195, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = load i8, ptr %36, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %37, align 4
  %207 = and i32 %206, %165
  %208 = load i8, ptr %38, align 1
  %209 = zext nneg i8 %208 to i32
  %210 = lshr i32 %207, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 %211
  %213 = load i8, ptr %212, align 1
  br label %214

214:                                              ; preds = %45, %164, %148, %97, %46
  %.0463.shrunk = phi i8 [ %213, %164 ], [ %96, %46 ], [ %147, %97 ], [ -1, %148 ], [ 0, %45 ]
  %.0459.shrunk = phi i8 [ %201, %164 ], [ %84, %46 ], [ %135, %97 ], [ %163, %148 ], [ 0, %45 ]
  %.0455.shrunk = phi i8 [ %189, %164 ], [ %72, %46 ], [ %123, %97 ], [ %158, %148 ], [ 0, %45 ]
  %.0451.shrunk = phi i8 [ %177, %164 ], [ %60, %46 ], [ %111, %97 ], [ %153, %148 ], [ 0, %45 ]
  %.0451 = zext i8 %.0451.shrunk to i32
  %.0455 = zext i8 %.0455.shrunk to i32
  %.0459 = zext i8 %.0459.shrunk to i32
  %.0463 = zext i8 %.0463.shrunk to i32
  %215 = load i8, ptr %.1447, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %.0451, %219
  %227 = mul nsw i32 %226, %.0463
  %228 = mul nuw nsw i32 %219, 255
  %229 = add nuw nsw i32 %228, 1
  %230 = add nsw i32 %229, %227
  %231 = lshr i32 %230, 8
  %232 = and i32 %231, 255
  %233 = add nsw i32 %232, %230
  %234 = sub nsw i32 %.0455, %222
  %235 = mul nsw i32 %234, %.0463
  %236 = mul nuw nsw i32 %222, 255
  %237 = add nuw nsw i32 %236, 1
  %238 = add nsw i32 %237, %235
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = add nsw i32 %240, %238
  %242 = sub nsw i32 %.0459, %225
  %243 = mul nsw i32 %242, %.0463
  %244 = mul nuw nsw i32 %225, 255
  %245 = add nuw nsw i32 %244, 1
  %246 = add nsw i32 %245, %243
  %247 = lshr i32 %246, 8
  %248 = and i32 %247, 255
  %249 = add nsw i32 %248, %246
  %250 = lshr i32 %249, 14
  %251 = and i32 %250, 3
  %252 = lshr i32 %233, 8
  %253 = and i32 %252, 224
  %254 = lshr i32 %241, 11
  %255 = and i32 %254, 28
  %256 = or disjoint i32 %255, %253
  %257 = or disjoint i32 %256, %251
  br i1 %39, label %258, label %260

258:                                              ; preds = %214
  %259 = trunc nuw i32 %257 to i8
  br label %264

260:                                              ; preds = %214
  %261 = zext nneg i32 %257 to i64
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 %261
  %263 = load i8, ptr %262, align 1
  br label %264

264:                                              ; preds = %260, %258
  %storemerge = phi i8 [ %263, %260 ], [ %259, %258 ]
  store i8 %storemerge, ptr %.1447, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.1447, i64 1
  %266 = getelementptr inbounds nuw i8, ptr %.1, i64 %40
  br label %267

267:                                              ; preds = %43, %264
  %.1468 = phi i32 [ %.0467, %264 ], [ %25, %43 ]
  %.2448 = phi ptr [ %265, %264 ], [ %.0446480, %43 ]
  %.2 = phi ptr [ %266, %264 ], [ %.0445481, %43 ]
  switch i8 %13, label %436 [
    i8 1, label %268
    i8 2, label %319
    i8 3, label %370
    i8 4, label %386
  ]

268:                                              ; preds = %267
  %269 = load i8, ptr %.2, align 1
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %27, align 4
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %28, align 4
  %276 = and i32 %275, %270
  %277 = load i8, ptr %29, align 4
  %278 = zext nneg i8 %277 to i32
  %279 = lshr i32 %276, %278
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = load i8, ptr %30, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %31, align 4
  %288 = and i32 %287, %270
  %289 = load i8, ptr %32, align 1
  %290 = zext nneg i8 %289 to i32
  %291 = lshr i32 %288, %290
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = load i8, ptr %33, align 2
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %34, align 4
  %300 = and i32 %299, %270
  %301 = load i8, ptr %35, align 2
  %302 = zext nneg i8 %301 to i32
  %303 = lshr i32 %300, %302
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = load i8, ptr %36, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %37, align 4
  %312 = and i32 %311, %270
  %313 = load i8, ptr %38, align 1
  %314 = zext nneg i8 %313 to i32
  %315 = lshr i32 %312, %314
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 %316
  %318 = load i8, ptr %317, align 1
  br label %436

319:                                              ; preds = %267
  %320 = load i16, ptr %.2, align 2
  %321 = zext i16 %320 to i32
  %322 = load i8, ptr %27, align 4
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %28, align 4
  %327 = and i32 %326, %321
  %328 = load i8, ptr %29, align 4
  %329 = zext nneg i8 %328 to i32
  %330 = lshr i32 %327, %329
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = load i8, ptr %30, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %31, align 4
  %339 = and i32 %338, %321
  %340 = load i8, ptr %32, align 1
  %341 = zext nneg i8 %340 to i32
  %342 = lshr i32 %339, %341
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = load i8, ptr %33, align 2
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %34, align 4
  %351 = and i32 %350, %321
  %352 = load i8, ptr %35, align 2
  %353 = zext nneg i8 %352 to i32
  %354 = lshr i32 %351, %353
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = load i8, ptr %36, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %37, align 4
  %363 = and i32 %362, %321
  %364 = load i8, ptr %38, align 1
  %365 = zext nneg i8 %364 to i32
  %366 = lshr i32 %363, %365
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 %367
  %369 = load i8, ptr %368, align 1
  br label %436

370:                                              ; preds = %267
  %371 = load i8, ptr %29, align 4
  %372 = lshr i8 %371, 3
  %373 = zext nneg i8 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %.2, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = load i8, ptr %32, align 1
  %377 = lshr i8 %376, 3
  %378 = zext nneg i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.2, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = load i8, ptr %35, align 2
  %382 = lshr i8 %381, 3
  %383 = zext nneg i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.2, i64 %383
  %385 = load i8, ptr %384, align 1
  br label %436

386:                                              ; preds = %267
  %387 = load i32, ptr %.2, align 4
  %388 = load i8, ptr %27, align 4
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %28, align 4
  %393 = and i32 %392, %387
  %394 = load i8, ptr %29, align 4
  %395 = zext nneg i8 %394 to i32
  %396 = lshr i32 %393, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = load i8, ptr %30, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %31, align 4
  %405 = and i32 %404, %387
  %406 = load i8, ptr %32, align 1
  %407 = zext nneg i8 %406 to i32
  %408 = lshr i32 %405, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = load i8, ptr %33, align 2
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %34, align 4
  %417 = and i32 %416, %387
  %418 = load i8, ptr %35, align 2
  %419 = zext nneg i8 %418 to i32
  %420 = lshr i32 %417, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = load i8, ptr %36, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %37, align 4
  %429 = and i32 %428, %387
  %430 = load i8, ptr %38, align 1
  %431 = zext nneg i8 %430 to i32
  %432 = lshr i32 %429, %431
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 %433
  %435 = load i8, ptr %434, align 1
  br label %436

436:                                              ; preds = %267, %386, %370, %319, %268
  %.1464.shrunk = phi i8 [ %435, %386 ], [ %318, %268 ], [ %369, %319 ], [ -1, %370 ], [ 0, %267 ]
  %.1460.shrunk = phi i8 [ %423, %386 ], [ %306, %268 ], [ %357, %319 ], [ %385, %370 ], [ 0, %267 ]
  %.1456.shrunk = phi i8 [ %411, %386 ], [ %294, %268 ], [ %345, %319 ], [ %380, %370 ], [ 0, %267 ]
  %.1452.shrunk = phi i8 [ %399, %386 ], [ %282, %268 ], [ %333, %319 ], [ %375, %370 ], [ 0, %267 ]
  %.1452 = zext i8 %.1452.shrunk to i32
  %.1456 = zext i8 %.1456.shrunk to i32
  %.1460 = zext i8 %.1460.shrunk to i32
  %.1464 = zext i8 %.1464.shrunk to i32
  %437 = load i8, ptr %.2448, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = sub nsw i32 %.1452, %441
  %449 = mul nsw i32 %448, %.1464
  %450 = mul nuw nsw i32 %441, 255
  %451 = add nuw nsw i32 %450, 1
  %452 = add nsw i32 %451, %449
  %453 = lshr i32 %452, 8
  %454 = and i32 %453, 255
  %455 = add nsw i32 %454, %452
  %456 = sub nsw i32 %.1456, %444
  %457 = mul nsw i32 %456, %.1464
  %458 = mul nuw nsw i32 %444, 255
  %459 = add nuw nsw i32 %458, 1
  %460 = add nsw i32 %459, %457
  %461 = lshr i32 %460, 8
  %462 = and i32 %461, 255
  %463 = add nsw i32 %462, %460
  %464 = sub nsw i32 %.1460, %447
  %465 = mul nsw i32 %464, %.1464
  %466 = mul nuw nsw i32 %447, 255
  %467 = add nuw nsw i32 %466, 1
  %468 = add nsw i32 %467, %465
  %469 = lshr i32 %468, 8
  %470 = and i32 %469, 255
  %471 = add nsw i32 %470, %468
  %472 = lshr i32 %471, 14
  %473 = and i32 %472, 3
  %474 = lshr i32 %455, 8
  %475 = and i32 %474, 224
  %476 = lshr i32 %463, 11
  %477 = and i32 %476, 28
  %478 = or disjoint i32 %477, %475
  %479 = or disjoint i32 %478, %473
  br i1 %39, label %480, label %482

480:                                              ; preds = %436
  %481 = trunc nuw i32 %479 to i8
  br label %486

482:                                              ; preds = %436
  %483 = zext nneg i32 %479 to i64
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 %483
  %485 = load i8, ptr %484, align 1
  br label %486

486:                                              ; preds = %482, %480
  %storemerge476 = phi i8 [ %485, %482 ], [ %481, %480 ]
  store i8 %storemerge476, ptr %.2448, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.2448, i64 1
  %488 = getelementptr inbounds nuw i8, ptr %.2, i64 %40
  br label %489

489:                                              ; preds = %43, %486
  %.2469 = phi i32 [ %.1468, %486 ], [ %25, %43 ]
  %.3449 = phi ptr [ %487, %486 ], [ %.0446480, %43 ]
  %.3 = phi ptr [ %488, %486 ], [ %.0445481, %43 ]
  switch i8 %13, label %658 [
    i8 1, label %490
    i8 2, label %541
    i8 3, label %592
    i8 4, label %608
  ]

490:                                              ; preds = %489
  %491 = load i8, ptr %.3, align 1
  %492 = zext i8 %491 to i32
  %493 = load i8, ptr %27, align 4
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %28, align 4
  %498 = and i32 %497, %492
  %499 = load i8, ptr %29, align 4
  %500 = zext nneg i8 %499 to i32
  %501 = lshr i32 %498, %500
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = load i8, ptr %30, align 1
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %31, align 4
  %510 = and i32 %509, %492
  %511 = load i8, ptr %32, align 1
  %512 = zext nneg i8 %511 to i32
  %513 = lshr i32 %510, %512
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = load i8, ptr %33, align 2
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %34, align 4
  %522 = and i32 %521, %492
  %523 = load i8, ptr %35, align 2
  %524 = zext nneg i8 %523 to i32
  %525 = lshr i32 %522, %524
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = load i8, ptr %36, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %37, align 4
  %534 = and i32 %533, %492
  %535 = load i8, ptr %38, align 1
  %536 = zext nneg i8 %535 to i32
  %537 = lshr i32 %534, %536
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 %538
  %540 = load i8, ptr %539, align 1
  br label %658

541:                                              ; preds = %489
  %542 = load i16, ptr %.3, align 2
  %543 = zext i16 %542 to i32
  %544 = load i8, ptr %27, align 4
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %28, align 4
  %549 = and i32 %548, %543
  %550 = load i8, ptr %29, align 4
  %551 = zext nneg i8 %550 to i32
  %552 = lshr i32 %549, %551
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = load i8, ptr %30, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %31, align 4
  %561 = and i32 %560, %543
  %562 = load i8, ptr %32, align 1
  %563 = zext nneg i8 %562 to i32
  %564 = lshr i32 %561, %563
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = load i8, ptr %33, align 2
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %34, align 4
  %573 = and i32 %572, %543
  %574 = load i8, ptr %35, align 2
  %575 = zext nneg i8 %574 to i32
  %576 = lshr i32 %573, %575
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = load i8, ptr %36, align 1
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %37, align 4
  %585 = and i32 %584, %543
  %586 = load i8, ptr %38, align 1
  %587 = zext nneg i8 %586 to i32
  %588 = lshr i32 %585, %587
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 %589
  %591 = load i8, ptr %590, align 1
  br label %658

592:                                              ; preds = %489
  %593 = load i8, ptr %29, align 4
  %594 = lshr i8 %593, 3
  %595 = zext nneg i8 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %.3, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = load i8, ptr %32, align 1
  %599 = lshr i8 %598, 3
  %600 = zext nneg i8 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %.3, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = load i8, ptr %35, align 2
  %604 = lshr i8 %603, 3
  %605 = zext nneg i8 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %.3, i64 %605
  %607 = load i8, ptr %606, align 1
  br label %658

608:                                              ; preds = %489
  %609 = load i32, ptr %.3, align 4
  %610 = load i8, ptr %27, align 4
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %28, align 4
  %615 = and i32 %614, %609
  %616 = load i8, ptr %29, align 4
  %617 = zext nneg i8 %616 to i32
  %618 = lshr i32 %615, %617
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = load i8, ptr %30, align 1
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %31, align 4
  %627 = and i32 %626, %609
  %628 = load i8, ptr %32, align 1
  %629 = zext nneg i8 %628 to i32
  %630 = lshr i32 %627, %629
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = load i8, ptr %33, align 2
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %34, align 4
  %639 = and i32 %638, %609
  %640 = load i8, ptr %35, align 2
  %641 = zext nneg i8 %640 to i32
  %642 = lshr i32 %639, %641
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = load i8, ptr %36, align 1
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %37, align 4
  %651 = and i32 %650, %609
  %652 = load i8, ptr %38, align 1
  %653 = zext nneg i8 %652 to i32
  %654 = lshr i32 %651, %653
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 %655
  %657 = load i8, ptr %656, align 1
  br label %658

658:                                              ; preds = %489, %608, %592, %541, %490
  %.2465.shrunk = phi i8 [ %657, %608 ], [ %540, %490 ], [ %591, %541 ], [ -1, %592 ], [ 0, %489 ]
  %.2461.shrunk = phi i8 [ %645, %608 ], [ %528, %490 ], [ %579, %541 ], [ %607, %592 ], [ 0, %489 ]
  %.2457.shrunk = phi i8 [ %633, %608 ], [ %516, %490 ], [ %567, %541 ], [ %602, %592 ], [ 0, %489 ]
  %.2453.shrunk = phi i8 [ %621, %608 ], [ %504, %490 ], [ %555, %541 ], [ %597, %592 ], [ 0, %489 ]
  %.2453 = zext i8 %.2453.shrunk to i32
  %.2457 = zext i8 %.2457.shrunk to i32
  %.2461 = zext i8 %.2461.shrunk to i32
  %.2465 = zext i8 %.2465.shrunk to i32
  %659 = load i8, ptr %.3449, align 1
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 1
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 %.2453, %663
  %671 = mul nsw i32 %670, %.2465
  %672 = mul nuw nsw i32 %663, 255
  %673 = add nuw nsw i32 %672, 1
  %674 = add nsw i32 %673, %671
  %675 = lshr i32 %674, 8
  %676 = and i32 %675, 255
  %677 = add nsw i32 %676, %674
  %678 = sub nsw i32 %.2457, %666
  %679 = mul nsw i32 %678, %.2465
  %680 = mul nuw nsw i32 %666, 255
  %681 = add nuw nsw i32 %680, 1
  %682 = add nsw i32 %681, %679
  %683 = lshr i32 %682, 8
  %684 = and i32 %683, 255
  %685 = add nsw i32 %684, %682
  %686 = sub nsw i32 %.2461, %669
  %687 = mul nsw i32 %686, %.2465
  %688 = mul nuw nsw i32 %669, 255
  %689 = add nuw nsw i32 %688, 1
  %690 = add nsw i32 %689, %687
  %691 = lshr i32 %690, 8
  %692 = and i32 %691, 255
  %693 = add nsw i32 %692, %690
  %694 = lshr i32 %693, 14
  %695 = and i32 %694, 3
  %696 = lshr i32 %677, 8
  %697 = and i32 %696, 224
  %698 = lshr i32 %685, 11
  %699 = and i32 %698, 28
  %700 = or disjoint i32 %699, %697
  %701 = or disjoint i32 %700, %695
  br i1 %39, label %702, label %704

702:                                              ; preds = %658
  %703 = trunc nuw i32 %701 to i8
  br label %708

704:                                              ; preds = %658
  %705 = zext nneg i32 %701 to i64
  %706 = getelementptr inbounds nuw i8, ptr %5, i64 %705
  %707 = load i8, ptr %706, align 1
  br label %708

708:                                              ; preds = %704, %702
  %storemerge477 = phi i8 [ %707, %704 ], [ %703, %702 ]
  store i8 %storemerge477, ptr %.3449, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.3449, i64 1
  %710 = getelementptr inbounds nuw i8, ptr %.3, i64 %40
  br label %711

711:                                              ; preds = %43, %708
  %.3470 = phi i32 [ %.2469, %708 ], [ %25, %43 ]
  %.4450 = phi ptr [ %709, %708 ], [ %.0446480, %43 ]
  %.4 = phi ptr [ %710, %708 ], [ %.0445481, %43 ]
  switch i8 %13, label %880 [
    i8 1, label %712
    i8 2, label %763
    i8 3, label %814
    i8 4, label %830
  ]

712:                                              ; preds = %711
  %713 = load i8, ptr %.4, align 1
  %714 = zext i8 %713 to i32
  %715 = load i8, ptr %27, align 4
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %28, align 4
  %720 = and i32 %719, %714
  %721 = load i8, ptr %29, align 4
  %722 = zext nneg i8 %721 to i32
  %723 = lshr i32 %720, %722
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = load i8, ptr %30, align 1
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %31, align 4
  %732 = and i32 %731, %714
  %733 = load i8, ptr %32, align 1
  %734 = zext nneg i8 %733 to i32
  %735 = lshr i32 %732, %734
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = load i8, ptr %33, align 2
  %740 = zext i8 %739 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %34, align 4
  %744 = and i32 %743, %714
  %745 = load i8, ptr %35, align 2
  %746 = zext nneg i8 %745 to i32
  %747 = lshr i32 %744, %746
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = load i8, ptr %36, align 1
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %37, align 4
  %756 = and i32 %755, %714
  %757 = load i8, ptr %38, align 1
  %758 = zext nneg i8 %757 to i32
  %759 = lshr i32 %756, %758
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 %760
  %762 = load i8, ptr %761, align 1
  br label %880

763:                                              ; preds = %711
  %764 = load i16, ptr %.4, align 2
  %765 = zext i16 %764 to i32
  %766 = load i8, ptr %27, align 4
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %28, align 4
  %771 = and i32 %770, %765
  %772 = load i8, ptr %29, align 4
  %773 = zext nneg i8 %772 to i32
  %774 = lshr i32 %771, %773
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = load i8, ptr %30, align 1
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %31, align 4
  %783 = and i32 %782, %765
  %784 = load i8, ptr %32, align 1
  %785 = zext nneg i8 %784 to i32
  %786 = lshr i32 %783, %785
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = load i8, ptr %33, align 2
  %791 = zext i8 %790 to i64
  %792 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %34, align 4
  %795 = and i32 %794, %765
  %796 = load i8, ptr %35, align 2
  %797 = zext nneg i8 %796 to i32
  %798 = lshr i32 %795, %797
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = load i8, ptr %36, align 1
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %803
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %37, align 4
  %807 = and i32 %806, %765
  %808 = load i8, ptr %38, align 1
  %809 = zext nneg i8 %808 to i32
  %810 = lshr i32 %807, %809
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 %811
  %813 = load i8, ptr %812, align 1
  br label %880

814:                                              ; preds = %711
  %815 = load i8, ptr %29, align 4
  %816 = lshr i8 %815, 3
  %817 = zext nneg i8 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %.4, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = load i8, ptr %32, align 1
  %821 = lshr i8 %820, 3
  %822 = zext nneg i8 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %.4, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = load i8, ptr %35, align 2
  %826 = lshr i8 %825, 3
  %827 = zext nneg i8 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %.4, i64 %827
  %829 = load i8, ptr %828, align 1
  br label %880

830:                                              ; preds = %711
  %831 = load i32, ptr %.4, align 4
  %832 = load i8, ptr %27, align 4
  %833 = zext i8 %832 to i64
  %834 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %28, align 4
  %837 = and i32 %836, %831
  %838 = load i8, ptr %29, align 4
  %839 = zext nneg i8 %838 to i32
  %840 = lshr i32 %837, %839
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = load i8, ptr %30, align 1
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr %31, align 4
  %849 = and i32 %848, %831
  %850 = load i8, ptr %32, align 1
  %851 = zext nneg i8 %850 to i32
  %852 = lshr i32 %849, %851
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = load i8, ptr %33, align 2
  %857 = zext i8 %856 to i64
  %858 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = load i32, ptr %34, align 4
  %861 = and i32 %860, %831
  %862 = load i8, ptr %35, align 2
  %863 = zext nneg i8 %862 to i32
  %864 = lshr i32 %861, %863
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = load i8, ptr %36, align 1
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %37, align 4
  %873 = and i32 %872, %831
  %874 = load i8, ptr %38, align 1
  %875 = zext nneg i8 %874 to i32
  %876 = lshr i32 %873, %875
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 %877
  %879 = load i8, ptr %878, align 1
  br label %880

880:                                              ; preds = %711, %830, %814, %763, %712
  %.3466.shrunk = phi i8 [ %879, %830 ], [ %762, %712 ], [ %813, %763 ], [ -1, %814 ], [ 0, %711 ]
  %.3462.shrunk = phi i8 [ %867, %830 ], [ %750, %712 ], [ %801, %763 ], [ %829, %814 ], [ 0, %711 ]
  %.3458.shrunk = phi i8 [ %855, %830 ], [ %738, %712 ], [ %789, %763 ], [ %824, %814 ], [ 0, %711 ]
  %.3454.shrunk = phi i8 [ %843, %830 ], [ %726, %712 ], [ %777, %763 ], [ %819, %814 ], [ 0, %711 ]
  %.3454 = zext i8 %.3454.shrunk to i32
  %.3458 = zext i8 %.3458.shrunk to i32
  %.3462 = zext i8 %.3462.shrunk to i32
  %.3466 = zext i8 %.3466.shrunk to i32
  %881 = load i8, ptr %.4450, align 1
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 2
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = sub nsw i32 %.3454, %885
  %893 = mul nsw i32 %892, %.3466
  %894 = mul nuw nsw i32 %885, 255
  %895 = add nuw nsw i32 %894, 1
  %896 = add nsw i32 %895, %893
  %897 = lshr i32 %896, 8
  %898 = and i32 %897, 255
  %899 = add nsw i32 %898, %896
  %900 = sub nsw i32 %.3458, %888
  %901 = mul nsw i32 %900, %.3466
  %902 = mul nuw nsw i32 %888, 255
  %903 = add nuw nsw i32 %902, 1
  %904 = add nsw i32 %903, %901
  %905 = lshr i32 %904, 8
  %906 = and i32 %905, 255
  %907 = add nsw i32 %906, %904
  %908 = sub nsw i32 %.3462, %891
  %909 = mul nsw i32 %908, %.3466
  %910 = mul nuw nsw i32 %891, 255
  %911 = add nuw nsw i32 %910, 1
  %912 = add nsw i32 %911, %909
  %913 = lshr i32 %912, 8
  %914 = and i32 %913, 255
  %915 = add nsw i32 %914, %912
  %916 = lshr i32 %915, 14
  %917 = and i32 %916, 3
  %918 = lshr i32 %899, 8
  %919 = and i32 %918, 224
  %920 = lshr i32 %907, 11
  %921 = and i32 %920, 28
  %922 = or disjoint i32 %921, %919
  %923 = or disjoint i32 %922, %917
  br i1 %39, label %924, label %926

924:                                              ; preds = %880
  %925 = trunc nuw i32 %923 to i8
  br label %930

926:                                              ; preds = %880
  %927 = zext nneg i32 %923 to i64
  %928 = getelementptr inbounds nuw i8, ptr %5, i64 %927
  %929 = load i8, ptr %928, align 1
  br label %930

930:                                              ; preds = %926, %924
  %storemerge478 = phi i8 [ %929, %926 ], [ %925, %924 ]
  store i8 %storemerge478, ptr %.4450, align 1
  %931 = getelementptr inbounds nuw i8, ptr %.4450, i64 1
  %932 = getelementptr inbounds nuw i8, ptr %.4, i64 %40
  %933 = add nsw i32 %.3470, -1
  %934 = icmp sgt i32 %.3470, 1
  br i1 %934, label %45, label %935, !llvm.loop !3

default.unreachable487:                           ; preds = %43
  unreachable

935:                                              ; preds = %930
  %936 = getelementptr inbounds i8, ptr %932, i64 %41
  %937 = getelementptr inbounds i8, ptr %931, i64 %42
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !5

._crit_edge:                                      ; preds = %935, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitNtoNPixelAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %11 = load i8, ptr %10, align 1
  %.not991 = icmp eq i32 %3, 0
  br i1 %.not991, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 3
  %23 = sdiv i32 %22, 4
  %24 = and i32 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %49 = zext i8 %9 to i64
  %50 = zext i8 %11 to i64
  %51 = sext i32 %17 to i64
  %52 = sext i32 %13 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %1625
  %.in = phi i32 [ %3, %.lr.ph ], [ %54, %1625 ]
  %.0849993 = phi ptr [ %19, %.lr.ph ], [ %1626, %1625 ]
  %.0850992 = phi ptr [ %15, %.lr.ph ], [ %1627, %1625 ]
  %54 = add nsw i32 %.in, -1
  switch i32 %24, label %default.unreachable995 [
    i32 0, label %55
    i32 3, label %447
    i32 2, label %839
    i32 1, label %1231
  ]

55:                                               ; preds = %53, %.thread967
  %.0887 = phi i32 [ %23, %53 ], [ %1623, %.thread967 ]
  %.1851 = phi ptr [ %.0850992, %53 ], [ %1622, %.thread967 ]
  %.1 = phi ptr [ %.0849993, %53 ], [ %1621, %.thread967 ]
  switch i8 %9, label %.thread [
    i8 1, label %56
    i8 2, label %59
    i8 3, label %.thread905
    i8 4, label %74
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %.1, align 1
  %58 = zext i8 %57 to i32
  br label %76

59:                                               ; preds = %55
  %60 = load i16, ptr %.1, align 2
  %61 = zext i16 %60 to i32
  br label %76

.thread905:                                       ; preds = %55
  %62 = load i8, ptr %27, align 4
  %63 = lshr i8 %62, 3
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 %64
  %66 = load i8, ptr %30, align 1
  %67 = lshr i8 %66, 3
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 %68
  %70 = load i8, ptr %33, align 2
  %71 = lshr i8 %70, 3
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 %72
  br label %121

74:                                               ; preds = %55
  %75 = load i32, ptr %.1, align 4
  br label %76

76:                                               ; preds = %74, %59, %56
  %.sink1029 = phi i32 [ %75, %74 ], [ %61, %59 ], [ %58, %56 ]
  %77 = load i8, ptr %25, align 4
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %26, align 4
  %82 = and i32 %81, %.sink1029
  %83 = load i8, ptr %27, align 4
  %84 = zext nneg i8 %83 to i32
  %85 = lshr i32 %82, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %88 = load i8, ptr %28, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %29, align 4
  %93 = and i32 %92, %.sink1029
  %94 = load i8, ptr %30, align 1
  %95 = zext nneg i8 %94 to i32
  %96 = lshr i32 %93, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  %99 = load i8, ptr %31, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %32, align 4
  %104 = and i32 %103, %.sink1029
  %105 = load i8, ptr %33, align 2
  %106 = zext nneg i8 %105 to i32
  %107 = lshr i32 %104, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %110 = load i8, ptr %34, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %35, align 4
  %115 = and i32 %114, %.sink1029
  %116 = load i8, ptr %36, align 1
  %117 = zext nneg i8 %116 to i32
  %118 = lshr i32 %115, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  %.0867.shrunk = load i8, ptr %120, align 1
  %.0867 = zext i8 %.0867.shrunk to i32
  %.not892 = icmp eq i8 %.0867.shrunk, 0
  br i1 %.not892, label %.thread, label %121

121:                                              ; preds = %.thread905, %76
  %.0867918 = phi i32 [ 255, %.thread905 ], [ %.0867, %76 ]
  %.0863917.in.in = phi ptr [ %73, %.thread905 ], [ %109, %76 ]
  %.0859916.in.in = phi ptr [ %69, %.thread905 ], [ %98, %76 ]
  %.0855915.in.in = phi ptr [ %65, %.thread905 ], [ %87, %76 ]
  %.0855915.in = load i8, ptr %.0855915.in.in, align 1
  %.0855915 = zext i8 %.0855915.in to i32
  %.0859916.in = load i8, ptr %.0859916.in.in, align 1
  %.0859916 = zext i8 %.0859916.in to i32
  %.0863917.in = load i8, ptr %.0863917.in.in, align 1
  %.0863917 = zext i8 %.0863917.in to i32
  switch i8 %11, label %290 [
    i8 1, label %122
    i8 2, label %173
    i8 3, label %224
    i8 4, label %240
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %.1851, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %37, align 4
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %38, align 4
  %130 = and i32 %129, %124
  %131 = load i8, ptr %39, align 4
  %132 = zext nneg i8 %131 to i32
  %133 = lshr i32 %130, %132
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %40, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %41, align 4
  %142 = and i32 %141, %124
  %143 = load i8, ptr %42, align 1
  %144 = zext nneg i8 %143 to i32
  %145 = lshr i32 %142, %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i8, ptr %43, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %44, align 4
  %154 = and i32 %153, %124
  %155 = load i8, ptr %45, align 2
  %156 = zext nneg i8 %155 to i32
  %157 = lshr i32 %154, %156
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = load i8, ptr %46, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %47, align 4
  %166 = and i32 %165, %124
  %167 = load i8, ptr %48, align 1
  %168 = zext nneg i8 %167 to i32
  %169 = lshr i32 %166, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %170
  %172 = load i8, ptr %171, align 1
  br label %290

173:                                              ; preds = %121
  %174 = load i16, ptr %.1851, align 2
  %175 = zext i16 %174 to i32
  %176 = load i8, ptr %37, align 4
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %38, align 4
  %181 = and i32 %180, %175
  %182 = load i8, ptr %39, align 4
  %183 = zext nneg i8 %182 to i32
  %184 = lshr i32 %181, %183
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = load i8, ptr %40, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %41, align 4
  %193 = and i32 %192, %175
  %194 = load i8, ptr %42, align 1
  %195 = zext nneg i8 %194 to i32
  %196 = lshr i32 %193, %195
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load i8, ptr %43, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %44, align 4
  %205 = and i32 %204, %175
  %206 = load i8, ptr %45, align 2
  %207 = zext nneg i8 %206 to i32
  %208 = lshr i32 %205, %207
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = load i8, ptr %46, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %47, align 4
  %217 = and i32 %216, %175
  %218 = load i8, ptr %48, align 1
  %219 = zext nneg i8 %218 to i32
  %220 = lshr i32 %217, %219
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 %221
  %223 = load i8, ptr %222, align 1
  br label %290

224:                                              ; preds = %121
  %225 = load i8, ptr %39, align 4
  %226 = lshr i8 %225, 3
  %227 = zext nneg i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.1851, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = load i8, ptr %42, align 1
  %231 = lshr i8 %230, 3
  %232 = zext nneg i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %.1851, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load i8, ptr %45, align 2
  %236 = lshr i8 %235, 3
  %237 = zext nneg i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.1851, i64 %237
  %239 = load i8, ptr %238, align 1
  br label %290

240:                                              ; preds = %121
  %241 = load i32, ptr %.1851, align 4
  %242 = load i8, ptr %37, align 4
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %38, align 4
  %247 = and i32 %246, %241
  %248 = load i8, ptr %39, align 4
  %249 = zext nneg i8 %248 to i32
  %250 = lshr i32 %247, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = load i8, ptr %40, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %41, align 4
  %259 = and i32 %258, %241
  %260 = load i8, ptr %42, align 1
  %261 = zext nneg i8 %260 to i32
  %262 = lshr i32 %259, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load i8, ptr %43, align 2
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %44, align 4
  %271 = and i32 %270, %241
  %272 = load i8, ptr %45, align 2
  %273 = zext nneg i8 %272 to i32
  %274 = lshr i32 %271, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load i8, ptr %46, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %47, align 4
  %283 = and i32 %282, %241
  %284 = load i8, ptr %48, align 1
  %285 = zext nneg i8 %284 to i32
  %286 = lshr i32 %283, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %287
  %289 = load i8, ptr %288, align 1
  br label %290

290:                                              ; preds = %121, %240, %224, %173, %122
  %.0883.shrunk = phi i8 [ %289, %240 ], [ %172, %122 ], [ %223, %173 ], [ -1, %224 ], [ 0, %121 ]
  %.0879.shrunk = phi i8 [ %277, %240 ], [ %160, %122 ], [ %211, %173 ], [ %239, %224 ], [ 0, %121 ]
  %.0875.shrunk = phi i8 [ %265, %240 ], [ %148, %122 ], [ %199, %173 ], [ %234, %224 ], [ 0, %121 ]
  %.0871.shrunk = phi i8 [ %253, %240 ], [ %136, %122 ], [ %187, %173 ], [ %229, %224 ], [ 0, %121 ]
  %.0871 = zext i8 %.0871.shrunk to i32
  %.0875 = zext i8 %.0875.shrunk to i32
  %.0879 = zext i8 %.0879.shrunk to i32
  %.0883 = zext i8 %.0883.shrunk to i32
  %291 = sub nsw i32 %.0855915, %.0871
  %292 = mul nsw i32 %291, %.0867918
  %293 = mul nuw nsw i32 %.0871, 255
  %294 = add nuw nsw i32 %293, 1
  %295 = add nsw i32 %294, %292
  %296 = lshr i32 %295, 8
  %297 = and i32 %296, 255
  %298 = add nsw i32 %297, %295
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = sub nsw i32 %.0859916, %.0875
  %302 = mul nsw i32 %301, %.0867918
  %303 = mul nuw nsw i32 %.0875, 255
  %304 = add nuw nsw i32 %303, 1
  %305 = add nsw i32 %304, %302
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 255
  %308 = add nsw i32 %307, %305
  %309 = lshr i32 %308, 8
  %310 = and i32 %309, 255
  %311 = sub nsw i32 %.0863917, %.0879
  %312 = mul nsw i32 %311, %.0867918
  %313 = mul nuw nsw i32 %.0879, 255
  %314 = add nuw nsw i32 %313, 1
  %315 = add nsw i32 %314, %312
  %316 = lshr i32 %315, 8
  %317 = and i32 %316, 255
  %318 = add nsw i32 %317, %315
  %319 = lshr i32 %318, 8
  %320 = and i32 %319, 255
  %321 = xor i32 %.0883, 255
  %322 = mul nuw nsw i32 %321, %.0867918
  %323 = mul nuw nsw i32 %.0883, 255
  %324 = add nuw nsw i32 %323, 1
  %325 = add nuw nsw i32 %324, %322
  %326 = lshr i32 %325, 8
  %327 = and i32 %326, 255
  %328 = add nuw nsw i32 %327, %325
  %329 = lshr i32 %328, 8
  %330 = and i32 %329, 255
  switch i8 %11, label %.thread [
    i8 1, label %331
    i8 2, label %364
    i8 3, label %397
    i8 4, label %413
  ]

331:                                              ; preds = %290
  %332 = load i8, ptr %37, align 4
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 8, %333
  %335 = lshr i32 %300, %334
  %336 = load i8, ptr %39, align 4
  %337 = zext nneg i8 %336 to i32
  %338 = shl i32 %335, %337
  %339 = load i8, ptr %40, align 1
  %340 = zext i8 %339 to i32
  %341 = sub nsw i32 8, %340
  %342 = lshr i32 %310, %341
  %343 = load i8, ptr %42, align 1
  %344 = zext nneg i8 %343 to i32
  %345 = shl i32 %342, %344
  %346 = or i32 %345, %338
  %347 = load i8, ptr %43, align 2
  %348 = zext i8 %347 to i32
  %349 = sub nsw i32 8, %348
  %350 = lshr i32 %320, %349
  %351 = load i8, ptr %45, align 2
  %352 = zext nneg i8 %351 to i32
  %353 = shl i32 %350, %352
  %354 = or i32 %346, %353
  %355 = load i8, ptr %46, align 1
  %356 = zext i8 %355 to i32
  %357 = sub nsw i32 8, %356
  %358 = lshr i32 %330, %357
  %359 = load i8, ptr %48, align 1
  %360 = zext nneg i8 %359 to i32
  %361 = shl i32 %358, %360
  %362 = or i32 %354, %361
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %.1851, align 1
  br label %.thread

364:                                              ; preds = %290
  %365 = load i8, ptr %37, align 4
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 8, %366
  %368 = lshr i32 %300, %367
  %369 = load i8, ptr %39, align 4
  %370 = zext nneg i8 %369 to i32
  %371 = shl i32 %368, %370
  %372 = load i8, ptr %40, align 1
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 8, %373
  %375 = lshr i32 %310, %374
  %376 = load i8, ptr %42, align 1
  %377 = zext nneg i8 %376 to i32
  %378 = shl i32 %375, %377
  %379 = or i32 %378, %371
  %380 = load i8, ptr %43, align 2
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 8, %381
  %383 = lshr i32 %320, %382
  %384 = load i8, ptr %45, align 2
  %385 = zext nneg i8 %384 to i32
  %386 = shl i32 %383, %385
  %387 = or i32 %379, %386
  %388 = load i8, ptr %46, align 1
  %389 = zext i8 %388 to i32
  %390 = sub nsw i32 8, %389
  %391 = lshr i32 %330, %390
  %392 = load i8, ptr %48, align 1
  %393 = zext nneg i8 %392 to i32
  %394 = shl i32 %391, %393
  %395 = or i32 %387, %394
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %.1851, align 2
  br label %.thread

397:                                              ; preds = %290
  %398 = trunc i32 %299 to i8
  %399 = load i8, ptr %39, align 4
  %400 = lshr i8 %399, 3
  %401 = zext nneg i8 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.1851, i64 %401
  store i8 %398, ptr %402, align 1
  %403 = trunc i32 %309 to i8
  %404 = load i8, ptr %42, align 1
  %405 = lshr i8 %404, 3
  %406 = zext nneg i8 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.1851, i64 %406
  store i8 %403, ptr %407, align 1
  %408 = trunc i32 %319 to i8
  %409 = load i8, ptr %45, align 2
  %410 = lshr i8 %409, 3
  %411 = zext nneg i8 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.1851, i64 %411
  store i8 %408, ptr %412, align 1
  br label %.thread

413:                                              ; preds = %290
  %414 = load i8, ptr %37, align 4
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 8, %415
  %417 = lshr i32 %300, %416
  %418 = load i8, ptr %39, align 4
  %419 = zext nneg i8 %418 to i32
  %420 = shl i32 %417, %419
  %421 = load i8, ptr %40, align 1
  %422 = zext i8 %421 to i32
  %423 = sub nsw i32 8, %422
  %424 = lshr i32 %310, %423
  %425 = load i8, ptr %42, align 1
  %426 = zext nneg i8 %425 to i32
  %427 = shl i32 %424, %426
  %428 = or i32 %427, %420
  %429 = load i8, ptr %43, align 2
  %430 = zext i8 %429 to i32
  %431 = sub nsw i32 8, %430
  %432 = lshr i32 %320, %431
  %433 = load i8, ptr %45, align 2
  %434 = zext nneg i8 %433 to i32
  %435 = shl i32 %432, %434
  %436 = or i32 %428, %435
  %437 = load i8, ptr %46, align 1
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 8, %438
  %440 = lshr i32 %330, %439
  %441 = load i8, ptr %48, align 1
  %442 = zext nneg i8 %441 to i32
  %443 = shl i32 %440, %442
  %444 = or i32 %436, %443
  store i32 %444, ptr %.1851, align 4
  br label %.thread

.thread:                                          ; preds = %55, %290, %331, %364, %397, %413, %76
  %445 = getelementptr inbounds nuw i8, ptr %.1, i64 %49
  %446 = getelementptr inbounds nuw i8, ptr %.1851, i64 %50
  br label %447

447:                                              ; preds = %53, %.thread
  %.1888 = phi i32 [ %.0887, %.thread ], [ %23, %53 ]
  %.2852 = phi ptr [ %446, %.thread ], [ %.0850992, %53 ]
  %.2 = phi ptr [ %445, %.thread ], [ %.0849993, %53 ]
  switch i8 %9, label %.thread919 [
    i8 1, label %448
    i8 2, label %451
    i8 3, label %.thread929
    i8 4, label %466
  ]

448:                                              ; preds = %447
  %449 = load i8, ptr %.2, align 1
  %450 = zext i8 %449 to i32
  br label %468

451:                                              ; preds = %447
  %452 = load i16, ptr %.2, align 2
  %453 = zext i16 %452 to i32
  br label %468

.thread929:                                       ; preds = %447
  %454 = load i8, ptr %27, align 4
  %455 = lshr i8 %454, 3
  %456 = zext nneg i8 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %.2, i64 %456
  %458 = load i8, ptr %30, align 1
  %459 = lshr i8 %458, 3
  %460 = zext nneg i8 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.2, i64 %460
  %462 = load i8, ptr %33, align 2
  %463 = lshr i8 %462, 3
  %464 = zext nneg i8 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %.2, i64 %464
  br label %513

466:                                              ; preds = %447
  %467 = load i32, ptr %.2, align 4
  br label %468

468:                                              ; preds = %466, %451, %448
  %.sink1065 = phi i32 [ %467, %466 ], [ %453, %451 ], [ %450, %448 ]
  %469 = load i8, ptr %25, align 4
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %26, align 4
  %474 = and i32 %473, %.sink1065
  %475 = load i8, ptr %27, align 4
  %476 = zext nneg i8 %475 to i32
  %477 = lshr i32 %474, %476
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 %478
  %480 = load i8, ptr %28, align 1
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %29, align 4
  %485 = and i32 %484, %.sink1065
  %486 = load i8, ptr %30, align 1
  %487 = zext nneg i8 %486 to i32
  %488 = lshr i32 %485, %487
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 %489
  %491 = load i8, ptr %31, align 2
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %32, align 4
  %496 = and i32 %495, %.sink1065
  %497 = load i8, ptr %33, align 2
  %498 = zext nneg i8 %497 to i32
  %499 = lshr i32 %496, %498
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 %500
  %502 = load i8, ptr %34, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %35, align 4
  %507 = and i32 %506, %.sink1065
  %508 = load i8, ptr %36, align 1
  %509 = zext nneg i8 %508 to i32
  %510 = lshr i32 %507, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 %511
  %.1868.shrunk = load i8, ptr %512, align 1
  %.1868 = zext i8 %.1868.shrunk to i32
  %.not893 = icmp eq i8 %.1868.shrunk, 0
  br i1 %.not893, label %.thread919, label %513

513:                                              ; preds = %.thread929, %468
  %.1868942 = phi i32 [ 255, %.thread929 ], [ %.1868, %468 ]
  %.1864941.in.in = phi ptr [ %465, %.thread929 ], [ %501, %468 ]
  %.1860940.in.in = phi ptr [ %461, %.thread929 ], [ %490, %468 ]
  %.1856939.in.in = phi ptr [ %457, %.thread929 ], [ %479, %468 ]
  %.1856939.in = load i8, ptr %.1856939.in.in, align 1
  %.1856939 = zext i8 %.1856939.in to i32
  %.1860940.in = load i8, ptr %.1860940.in.in, align 1
  %.1860940 = zext i8 %.1860940.in to i32
  %.1864941.in = load i8, ptr %.1864941.in.in, align 1
  %.1864941 = zext i8 %.1864941.in to i32
  switch i8 %11, label %682 [
    i8 1, label %514
    i8 2, label %565
    i8 3, label %616
    i8 4, label %632
  ]

514:                                              ; preds = %513
  %515 = load i8, ptr %.2852, align 1
  %516 = zext i8 %515 to i32
  %517 = load i8, ptr %37, align 4
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %38, align 4
  %522 = and i32 %521, %516
  %523 = load i8, ptr %39, align 4
  %524 = zext nneg i8 %523 to i32
  %525 = lshr i32 %522, %524
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = load i8, ptr %40, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %41, align 4
  %534 = and i32 %533, %516
  %535 = load i8, ptr %42, align 1
  %536 = zext nneg i8 %535 to i32
  %537 = lshr i32 %534, %536
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = load i8, ptr %43, align 2
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %44, align 4
  %546 = and i32 %545, %516
  %547 = load i8, ptr %45, align 2
  %548 = zext nneg i8 %547 to i32
  %549 = lshr i32 %546, %548
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = load i8, ptr %46, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %47, align 4
  %558 = and i32 %557, %516
  %559 = load i8, ptr %48, align 1
  %560 = zext nneg i8 %559 to i32
  %561 = lshr i32 %558, %560
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 %562
  %564 = load i8, ptr %563, align 1
  br label %682

565:                                              ; preds = %513
  %566 = load i16, ptr %.2852, align 2
  %567 = zext i16 %566 to i32
  %568 = load i8, ptr %37, align 4
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %38, align 4
  %573 = and i32 %572, %567
  %574 = load i8, ptr %39, align 4
  %575 = zext nneg i8 %574 to i32
  %576 = lshr i32 %573, %575
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = load i8, ptr %40, align 1
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %41, align 4
  %585 = and i32 %584, %567
  %586 = load i8, ptr %42, align 1
  %587 = zext nneg i8 %586 to i32
  %588 = lshr i32 %585, %587
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = load i8, ptr %43, align 2
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %44, align 4
  %597 = and i32 %596, %567
  %598 = load i8, ptr %45, align 2
  %599 = zext nneg i8 %598 to i32
  %600 = lshr i32 %597, %599
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = load i8, ptr %46, align 1
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %47, align 4
  %609 = and i32 %608, %567
  %610 = load i8, ptr %48, align 1
  %611 = zext nneg i8 %610 to i32
  %612 = lshr i32 %609, %611
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 %613
  %615 = load i8, ptr %614, align 1
  br label %682

616:                                              ; preds = %513
  %617 = load i8, ptr %39, align 4
  %618 = lshr i8 %617, 3
  %619 = zext nneg i8 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %.2852, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = load i8, ptr %42, align 1
  %623 = lshr i8 %622, 3
  %624 = zext nneg i8 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %.2852, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = load i8, ptr %45, align 2
  %628 = lshr i8 %627, 3
  %629 = zext nneg i8 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %.2852, i64 %629
  %631 = load i8, ptr %630, align 1
  br label %682

632:                                              ; preds = %513
  %633 = load i32, ptr %.2852, align 4
  %634 = load i8, ptr %37, align 4
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %38, align 4
  %639 = and i32 %638, %633
  %640 = load i8, ptr %39, align 4
  %641 = zext nneg i8 %640 to i32
  %642 = lshr i32 %639, %641
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = load i8, ptr %40, align 1
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %41, align 4
  %651 = and i32 %650, %633
  %652 = load i8, ptr %42, align 1
  %653 = zext nneg i8 %652 to i32
  %654 = lshr i32 %651, %653
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = load i8, ptr %43, align 2
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %44, align 4
  %663 = and i32 %662, %633
  %664 = load i8, ptr %45, align 2
  %665 = zext nneg i8 %664 to i32
  %666 = lshr i32 %663, %665
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = load i8, ptr %46, align 1
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %47, align 4
  %675 = and i32 %674, %633
  %676 = load i8, ptr %48, align 1
  %677 = zext nneg i8 %676 to i32
  %678 = lshr i32 %675, %677
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 %679
  %681 = load i8, ptr %680, align 1
  br label %682

682:                                              ; preds = %513, %632, %616, %565, %514
  %.1884.shrunk = phi i8 [ %681, %632 ], [ %564, %514 ], [ %615, %565 ], [ -1, %616 ], [ 0, %513 ]
  %.1880.shrunk = phi i8 [ %669, %632 ], [ %552, %514 ], [ %603, %565 ], [ %631, %616 ], [ 0, %513 ]
  %.1876.shrunk = phi i8 [ %657, %632 ], [ %540, %514 ], [ %591, %565 ], [ %626, %616 ], [ 0, %513 ]
  %.1872.shrunk = phi i8 [ %645, %632 ], [ %528, %514 ], [ %579, %565 ], [ %621, %616 ], [ 0, %513 ]
  %.1872 = zext i8 %.1872.shrunk to i32
  %.1876 = zext i8 %.1876.shrunk to i32
  %.1880 = zext i8 %.1880.shrunk to i32
  %.1884 = zext i8 %.1884.shrunk to i32
  %683 = sub nsw i32 %.1856939, %.1872
  %684 = mul nsw i32 %683, %.1868942
  %685 = mul nuw nsw i32 %.1872, 255
  %686 = add nuw nsw i32 %685, 1
  %687 = add nsw i32 %686, %684
  %688 = lshr i32 %687, 8
  %689 = and i32 %688, 255
  %690 = add nsw i32 %689, %687
  %691 = lshr i32 %690, 8
  %692 = and i32 %691, 255
  %693 = sub nsw i32 %.1860940, %.1876
  %694 = mul nsw i32 %693, %.1868942
  %695 = mul nuw nsw i32 %.1876, 255
  %696 = add nuw nsw i32 %695, 1
  %697 = add nsw i32 %696, %694
  %698 = lshr i32 %697, 8
  %699 = and i32 %698, 255
  %700 = add nsw i32 %699, %697
  %701 = lshr i32 %700, 8
  %702 = and i32 %701, 255
  %703 = sub nsw i32 %.1864941, %.1880
  %704 = mul nsw i32 %703, %.1868942
  %705 = mul nuw nsw i32 %.1880, 255
  %706 = add nuw nsw i32 %705, 1
  %707 = add nsw i32 %706, %704
  %708 = lshr i32 %707, 8
  %709 = and i32 %708, 255
  %710 = add nsw i32 %709, %707
  %711 = lshr i32 %710, 8
  %712 = and i32 %711, 255
  %713 = xor i32 %.1884, 255
  %714 = mul nuw nsw i32 %713, %.1868942
  %715 = mul nuw nsw i32 %.1884, 255
  %716 = add nuw nsw i32 %715, 1
  %717 = add nuw nsw i32 %716, %714
  %718 = lshr i32 %717, 8
  %719 = and i32 %718, 255
  %720 = add nuw nsw i32 %719, %717
  %721 = lshr i32 %720, 8
  %722 = and i32 %721, 255
  switch i8 %11, label %.thread919 [
    i8 1, label %723
    i8 2, label %756
    i8 3, label %789
    i8 4, label %805
  ]

723:                                              ; preds = %682
  %724 = load i8, ptr %37, align 4
  %725 = zext i8 %724 to i32
  %726 = sub nsw i32 8, %725
  %727 = lshr i32 %692, %726
  %728 = load i8, ptr %39, align 4
  %729 = zext nneg i8 %728 to i32
  %730 = shl i32 %727, %729
  %731 = load i8, ptr %40, align 1
  %732 = zext i8 %731 to i32
  %733 = sub nsw i32 8, %732
  %734 = lshr i32 %702, %733
  %735 = load i8, ptr %42, align 1
  %736 = zext nneg i8 %735 to i32
  %737 = shl i32 %734, %736
  %738 = or i32 %737, %730
  %739 = load i8, ptr %43, align 2
  %740 = zext i8 %739 to i32
  %741 = sub nsw i32 8, %740
  %742 = lshr i32 %712, %741
  %743 = load i8, ptr %45, align 2
  %744 = zext nneg i8 %743 to i32
  %745 = shl i32 %742, %744
  %746 = or i32 %738, %745
  %747 = load i8, ptr %46, align 1
  %748 = zext i8 %747 to i32
  %749 = sub nsw i32 8, %748
  %750 = lshr i32 %722, %749
  %751 = load i8, ptr %48, align 1
  %752 = zext nneg i8 %751 to i32
  %753 = shl i32 %750, %752
  %754 = or i32 %746, %753
  %755 = trunc i32 %754 to i8
  store i8 %755, ptr %.2852, align 1
  br label %.thread919

756:                                              ; preds = %682
  %757 = load i8, ptr %37, align 4
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 8, %758
  %760 = lshr i32 %692, %759
  %761 = load i8, ptr %39, align 4
  %762 = zext nneg i8 %761 to i32
  %763 = shl i32 %760, %762
  %764 = load i8, ptr %40, align 1
  %765 = zext i8 %764 to i32
  %766 = sub nsw i32 8, %765
  %767 = lshr i32 %702, %766
  %768 = load i8, ptr %42, align 1
  %769 = zext nneg i8 %768 to i32
  %770 = shl i32 %767, %769
  %771 = or i32 %770, %763
  %772 = load i8, ptr %43, align 2
  %773 = zext i8 %772 to i32
  %774 = sub nsw i32 8, %773
  %775 = lshr i32 %712, %774
  %776 = load i8, ptr %45, align 2
  %777 = zext nneg i8 %776 to i32
  %778 = shl i32 %775, %777
  %779 = or i32 %771, %778
  %780 = load i8, ptr %46, align 1
  %781 = zext i8 %780 to i32
  %782 = sub nsw i32 8, %781
  %783 = lshr i32 %722, %782
  %784 = load i8, ptr %48, align 1
  %785 = zext nneg i8 %784 to i32
  %786 = shl i32 %783, %785
  %787 = or i32 %779, %786
  %788 = trunc i32 %787 to i16
  store i16 %788, ptr %.2852, align 2
  br label %.thread919

789:                                              ; preds = %682
  %790 = trunc i32 %691 to i8
  %791 = load i8, ptr %39, align 4
  %792 = lshr i8 %791, 3
  %793 = zext nneg i8 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %.2852, i64 %793
  store i8 %790, ptr %794, align 1
  %795 = trunc i32 %701 to i8
  %796 = load i8, ptr %42, align 1
  %797 = lshr i8 %796, 3
  %798 = zext nneg i8 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %.2852, i64 %798
  store i8 %795, ptr %799, align 1
  %800 = trunc i32 %711 to i8
  %801 = load i8, ptr %45, align 2
  %802 = lshr i8 %801, 3
  %803 = zext nneg i8 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %.2852, i64 %803
  store i8 %800, ptr %804, align 1
  br label %.thread919

805:                                              ; preds = %682
  %806 = load i8, ptr %37, align 4
  %807 = zext i8 %806 to i32
  %808 = sub nsw i32 8, %807
  %809 = lshr i32 %692, %808
  %810 = load i8, ptr %39, align 4
  %811 = zext nneg i8 %810 to i32
  %812 = shl i32 %809, %811
  %813 = load i8, ptr %40, align 1
  %814 = zext i8 %813 to i32
  %815 = sub nsw i32 8, %814
  %816 = lshr i32 %702, %815
  %817 = load i8, ptr %42, align 1
  %818 = zext nneg i8 %817 to i32
  %819 = shl i32 %816, %818
  %820 = or i32 %819, %812
  %821 = load i8, ptr %43, align 2
  %822 = zext i8 %821 to i32
  %823 = sub nsw i32 8, %822
  %824 = lshr i32 %712, %823
  %825 = load i8, ptr %45, align 2
  %826 = zext nneg i8 %825 to i32
  %827 = shl i32 %824, %826
  %828 = or i32 %820, %827
  %829 = load i8, ptr %46, align 1
  %830 = zext i8 %829 to i32
  %831 = sub nsw i32 8, %830
  %832 = lshr i32 %722, %831
  %833 = load i8, ptr %48, align 1
  %834 = zext nneg i8 %833 to i32
  %835 = shl i32 %832, %834
  %836 = or i32 %828, %835
  store i32 %836, ptr %.2852, align 4
  br label %.thread919

.thread919:                                       ; preds = %447, %682, %723, %756, %789, %805, %468
  %837 = getelementptr inbounds nuw i8, ptr %.2, i64 %49
  %838 = getelementptr inbounds nuw i8, ptr %.2852, i64 %50
  br label %839

839:                                              ; preds = %53, %.thread919
  %.2889 = phi i32 [ %.1888, %.thread919 ], [ %23, %53 ]
  %.3853 = phi ptr [ %838, %.thread919 ], [ %.0850992, %53 ]
  %.3 = phi ptr [ %837, %.thread919 ], [ %.0849993, %53 ]
  switch i8 %9, label %.thread943 [
    i8 1, label %840
    i8 2, label %843
    i8 3, label %.thread953
    i8 4, label %858
  ]

840:                                              ; preds = %839
  %841 = load i8, ptr %.3, align 1
  %842 = zext i8 %841 to i32
  br label %860

843:                                              ; preds = %839
  %844 = load i16, ptr %.3, align 2
  %845 = zext i16 %844 to i32
  br label %860

.thread953:                                       ; preds = %839
  %846 = load i8, ptr %27, align 4
  %847 = lshr i8 %846, 3
  %848 = zext nneg i8 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %.3, i64 %848
  %850 = load i8, ptr %30, align 1
  %851 = lshr i8 %850, 3
  %852 = zext nneg i8 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %.3, i64 %852
  %854 = load i8, ptr %33, align 2
  %855 = lshr i8 %854, 3
  %856 = zext nneg i8 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %.3, i64 %856
  br label %905

858:                                              ; preds = %839
  %859 = load i32, ptr %.3, align 4
  br label %860

860:                                              ; preds = %858, %843, %840
  %.sink1101 = phi i32 [ %859, %858 ], [ %845, %843 ], [ %842, %840 ]
  %861 = load i8, ptr %25, align 4
  %862 = zext i8 %861 to i64
  %863 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %26, align 4
  %866 = and i32 %865, %.sink1101
  %867 = load i8, ptr %27, align 4
  %868 = zext nneg i8 %867 to i32
  %869 = lshr i32 %866, %868
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 %870
  %872 = load i8, ptr %28, align 1
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %29, align 4
  %877 = and i32 %876, %.sink1101
  %878 = load i8, ptr %30, align 1
  %879 = zext nneg i8 %878 to i32
  %880 = lshr i32 %877, %879
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 %881
  %883 = load i8, ptr %31, align 2
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %32, align 4
  %888 = and i32 %887, %.sink1101
  %889 = load i8, ptr %33, align 2
  %890 = zext nneg i8 %889 to i32
  %891 = lshr i32 %888, %890
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 %892
  %894 = load i8, ptr %34, align 1
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %35, align 4
  %899 = and i32 %898, %.sink1101
  %900 = load i8, ptr %36, align 1
  %901 = zext nneg i8 %900 to i32
  %902 = lshr i32 %899, %901
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 %903
  %.2869.shrunk = load i8, ptr %904, align 1
  %.2869 = zext i8 %.2869.shrunk to i32
  %.not894 = icmp eq i8 %.2869.shrunk, 0
  br i1 %.not894, label %.thread943, label %905

905:                                              ; preds = %.thread953, %860
  %.2869966 = phi i32 [ 255, %.thread953 ], [ %.2869, %860 ]
  %.2865965.in.in = phi ptr [ %857, %.thread953 ], [ %893, %860 ]
  %.2861964.in.in = phi ptr [ %853, %.thread953 ], [ %882, %860 ]
  %.2857963.in.in = phi ptr [ %849, %.thread953 ], [ %871, %860 ]
  %.2857963.in = load i8, ptr %.2857963.in.in, align 1
  %.2857963 = zext i8 %.2857963.in to i32
  %.2861964.in = load i8, ptr %.2861964.in.in, align 1
  %.2861964 = zext i8 %.2861964.in to i32
  %.2865965.in = load i8, ptr %.2865965.in.in, align 1
  %.2865965 = zext i8 %.2865965.in to i32
  switch i8 %11, label %1074 [
    i8 1, label %906
    i8 2, label %957
    i8 3, label %1008
    i8 4, label %1024
  ]

906:                                              ; preds = %905
  %907 = load i8, ptr %.3853, align 1
  %908 = zext i8 %907 to i32
  %909 = load i8, ptr %37, align 4
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %38, align 4
  %914 = and i32 %913, %908
  %915 = load i8, ptr %39, align 4
  %916 = zext nneg i8 %915 to i32
  %917 = lshr i32 %914, %916
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %912, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = load i8, ptr %40, align 1
  %922 = zext i8 %921 to i64
  %923 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %41, align 4
  %926 = and i32 %925, %908
  %927 = load i8, ptr %42, align 1
  %928 = zext nneg i8 %927 to i32
  %929 = lshr i32 %926, %928
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 %930
  %932 = load i8, ptr %931, align 1
  %933 = load i8, ptr %43, align 2
  %934 = zext i8 %933 to i64
  %935 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %44, align 4
  %938 = and i32 %937, %908
  %939 = load i8, ptr %45, align 2
  %940 = zext nneg i8 %939 to i32
  %941 = lshr i32 %938, %940
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %936, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = load i8, ptr %46, align 1
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %47, align 4
  %950 = and i32 %949, %908
  %951 = load i8, ptr %48, align 1
  %952 = zext nneg i8 %951 to i32
  %953 = lshr i32 %950, %952
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 %954
  %956 = load i8, ptr %955, align 1
  br label %1074

957:                                              ; preds = %905
  %958 = load i16, ptr %.3853, align 2
  %959 = zext i16 %958 to i32
  %960 = load i8, ptr %37, align 4
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %38, align 4
  %965 = and i32 %964, %959
  %966 = load i8, ptr %39, align 4
  %967 = zext nneg i8 %966 to i32
  %968 = lshr i32 %965, %967
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 %969
  %971 = load i8, ptr %970, align 1
  %972 = load i8, ptr %40, align 1
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i32, ptr %41, align 4
  %977 = and i32 %976, %959
  %978 = load i8, ptr %42, align 1
  %979 = zext nneg i8 %978 to i32
  %980 = lshr i32 %977, %979
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = load i8, ptr %43, align 2
  %985 = zext i8 %984 to i64
  %986 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %44, align 4
  %989 = and i32 %988, %959
  %990 = load i8, ptr %45, align 2
  %991 = zext nneg i8 %990 to i32
  %992 = lshr i32 %989, %991
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = load i8, ptr %46, align 1
  %997 = zext i8 %996 to i64
  %998 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %47, align 4
  %1001 = and i32 %1000, %959
  %1002 = load i8, ptr %48, align 1
  %1003 = zext nneg i8 %1002 to i32
  %1004 = lshr i32 %1001, %1003
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  br label %1074

1008:                                             ; preds = %905
  %1009 = load i8, ptr %39, align 4
  %1010 = lshr i8 %1009, 3
  %1011 = zext nneg i8 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %.3853, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = load i8, ptr %42, align 1
  %1015 = lshr i8 %1014, 3
  %1016 = zext nneg i8 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %.3853, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = load i8, ptr %45, align 2
  %1020 = lshr i8 %1019, 3
  %1021 = zext nneg i8 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %.3853, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  br label %1074

1024:                                             ; preds = %905
  %1025 = load i32, ptr %.3853, align 4
  %1026 = load i8, ptr %37, align 4
  %1027 = zext i8 %1026 to i64
  %1028 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i32, ptr %38, align 4
  %1031 = and i32 %1030, %1025
  %1032 = load i8, ptr %39, align 4
  %1033 = zext nneg i8 %1032 to i32
  %1034 = lshr i32 %1031, %1033
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = load i8, ptr %40, align 1
  %1039 = zext i8 %1038 to i64
  %1040 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %41, align 4
  %1043 = and i32 %1042, %1025
  %1044 = load i8, ptr %42, align 1
  %1045 = zext nneg i8 %1044 to i32
  %1046 = lshr i32 %1043, %1045
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = load i8, ptr %43, align 2
  %1051 = zext i8 %1050 to i64
  %1052 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %44, align 4
  %1055 = and i32 %1054, %1025
  %1056 = load i8, ptr %45, align 2
  %1057 = zext nneg i8 %1056 to i32
  %1058 = lshr i32 %1055, %1057
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 %1059
  %1061 = load i8, ptr %1060, align 1
  %1062 = load i8, ptr %46, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %47, align 4
  %1067 = and i32 %1066, %1025
  %1068 = load i8, ptr %48, align 1
  %1069 = zext nneg i8 %1068 to i32
  %1070 = lshr i32 %1067, %1069
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  br label %1074

1074:                                             ; preds = %905, %1024, %1008, %957, %906
  %.2885.shrunk = phi i8 [ %1073, %1024 ], [ %956, %906 ], [ %1007, %957 ], [ -1, %1008 ], [ 0, %905 ]
  %.2881.shrunk = phi i8 [ %1061, %1024 ], [ %944, %906 ], [ %995, %957 ], [ %1023, %1008 ], [ 0, %905 ]
  %.2877.shrunk = phi i8 [ %1049, %1024 ], [ %932, %906 ], [ %983, %957 ], [ %1018, %1008 ], [ 0, %905 ]
  %.2873.shrunk = phi i8 [ %1037, %1024 ], [ %920, %906 ], [ %971, %957 ], [ %1013, %1008 ], [ 0, %905 ]
  %.2873 = zext i8 %.2873.shrunk to i32
  %.2877 = zext i8 %.2877.shrunk to i32
  %.2881 = zext i8 %.2881.shrunk to i32
  %.2885 = zext i8 %.2885.shrunk to i32
  %1075 = sub nsw i32 %.2857963, %.2873
  %1076 = mul nsw i32 %1075, %.2869966
  %1077 = mul nuw nsw i32 %.2873, 255
  %1078 = add nuw nsw i32 %1077, 1
  %1079 = add nsw i32 %1078, %1076
  %1080 = lshr i32 %1079, 8
  %1081 = and i32 %1080, 255
  %1082 = add nsw i32 %1081, %1079
  %1083 = lshr i32 %1082, 8
  %1084 = and i32 %1083, 255
  %1085 = sub nsw i32 %.2861964, %.2877
  %1086 = mul nsw i32 %1085, %.2869966
  %1087 = mul nuw nsw i32 %.2877, 255
  %1088 = add nuw nsw i32 %1087, 1
  %1089 = add nsw i32 %1088, %1086
  %1090 = lshr i32 %1089, 8
  %1091 = and i32 %1090, 255
  %1092 = add nsw i32 %1091, %1089
  %1093 = lshr i32 %1092, 8
  %1094 = and i32 %1093, 255
  %1095 = sub nsw i32 %.2865965, %.2881
  %1096 = mul nsw i32 %1095, %.2869966
  %1097 = mul nuw nsw i32 %.2881, 255
  %1098 = add nuw nsw i32 %1097, 1
  %1099 = add nsw i32 %1098, %1096
  %1100 = lshr i32 %1099, 8
  %1101 = and i32 %1100, 255
  %1102 = add nsw i32 %1101, %1099
  %1103 = lshr i32 %1102, 8
  %1104 = and i32 %1103, 255
  %1105 = xor i32 %.2885, 255
  %1106 = mul nuw nsw i32 %1105, %.2869966
  %1107 = mul nuw nsw i32 %.2885, 255
  %1108 = add nuw nsw i32 %1107, 1
  %1109 = add nuw nsw i32 %1108, %1106
  %1110 = lshr i32 %1109, 8
  %1111 = and i32 %1110, 255
  %1112 = add nuw nsw i32 %1111, %1109
  %1113 = lshr i32 %1112, 8
  %1114 = and i32 %1113, 255
  switch i8 %11, label %.thread943 [
    i8 1, label %1115
    i8 2, label %1148
    i8 3, label %1181
    i8 4, label %1197
  ]

1115:                                             ; preds = %1074
  %1116 = load i8, ptr %37, align 4
  %1117 = zext i8 %1116 to i32
  %1118 = sub nsw i32 8, %1117
  %1119 = lshr i32 %1084, %1118
  %1120 = load i8, ptr %39, align 4
  %1121 = zext nneg i8 %1120 to i32
  %1122 = shl i32 %1119, %1121
  %1123 = load i8, ptr %40, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = sub nsw i32 8, %1124
  %1126 = lshr i32 %1094, %1125
  %1127 = load i8, ptr %42, align 1
  %1128 = zext nneg i8 %1127 to i32
  %1129 = shl i32 %1126, %1128
  %1130 = or i32 %1129, %1122
  %1131 = load i8, ptr %43, align 2
  %1132 = zext i8 %1131 to i32
  %1133 = sub nsw i32 8, %1132
  %1134 = lshr i32 %1104, %1133
  %1135 = load i8, ptr %45, align 2
  %1136 = zext nneg i8 %1135 to i32
  %1137 = shl i32 %1134, %1136
  %1138 = or i32 %1130, %1137
  %1139 = load i8, ptr %46, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = sub nsw i32 8, %1140
  %1142 = lshr i32 %1114, %1141
  %1143 = load i8, ptr %48, align 1
  %1144 = zext nneg i8 %1143 to i32
  %1145 = shl i32 %1142, %1144
  %1146 = or i32 %1138, %1145
  %1147 = trunc i32 %1146 to i8
  store i8 %1147, ptr %.3853, align 1
  br label %.thread943

1148:                                             ; preds = %1074
  %1149 = load i8, ptr %37, align 4
  %1150 = zext i8 %1149 to i32
  %1151 = sub nsw i32 8, %1150
  %1152 = lshr i32 %1084, %1151
  %1153 = load i8, ptr %39, align 4
  %1154 = zext nneg i8 %1153 to i32
  %1155 = shl i32 %1152, %1154
  %1156 = load i8, ptr %40, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = sub nsw i32 8, %1157
  %1159 = lshr i32 %1094, %1158
  %1160 = load i8, ptr %42, align 1
  %1161 = zext nneg i8 %1160 to i32
  %1162 = shl i32 %1159, %1161
  %1163 = or i32 %1162, %1155
  %1164 = load i8, ptr %43, align 2
  %1165 = zext i8 %1164 to i32
  %1166 = sub nsw i32 8, %1165
  %1167 = lshr i32 %1104, %1166
  %1168 = load i8, ptr %45, align 2
  %1169 = zext nneg i8 %1168 to i32
  %1170 = shl i32 %1167, %1169
  %1171 = or i32 %1163, %1170
  %1172 = load i8, ptr %46, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = sub nsw i32 8, %1173
  %1175 = lshr i32 %1114, %1174
  %1176 = load i8, ptr %48, align 1
  %1177 = zext nneg i8 %1176 to i32
  %1178 = shl i32 %1175, %1177
  %1179 = or i32 %1171, %1178
  %1180 = trunc i32 %1179 to i16
  store i16 %1180, ptr %.3853, align 2
  br label %.thread943

1181:                                             ; preds = %1074
  %1182 = trunc i32 %1083 to i8
  %1183 = load i8, ptr %39, align 4
  %1184 = lshr i8 %1183, 3
  %1185 = zext nneg i8 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %.3853, i64 %1185
  store i8 %1182, ptr %1186, align 1
  %1187 = trunc i32 %1093 to i8
  %1188 = load i8, ptr %42, align 1
  %1189 = lshr i8 %1188, 3
  %1190 = zext nneg i8 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %.3853, i64 %1190
  store i8 %1187, ptr %1191, align 1
  %1192 = trunc i32 %1103 to i8
  %1193 = load i8, ptr %45, align 2
  %1194 = lshr i8 %1193, 3
  %1195 = zext nneg i8 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %.3853, i64 %1195
  store i8 %1192, ptr %1196, align 1
  br label %.thread943

1197:                                             ; preds = %1074
  %1198 = load i8, ptr %37, align 4
  %1199 = zext i8 %1198 to i32
  %1200 = sub nsw i32 8, %1199
  %1201 = lshr i32 %1084, %1200
  %1202 = load i8, ptr %39, align 4
  %1203 = zext nneg i8 %1202 to i32
  %1204 = shl i32 %1201, %1203
  %1205 = load i8, ptr %40, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = sub nsw i32 8, %1206
  %1208 = lshr i32 %1094, %1207
  %1209 = load i8, ptr %42, align 1
  %1210 = zext nneg i8 %1209 to i32
  %1211 = shl i32 %1208, %1210
  %1212 = or i32 %1211, %1204
  %1213 = load i8, ptr %43, align 2
  %1214 = zext i8 %1213 to i32
  %1215 = sub nsw i32 8, %1214
  %1216 = lshr i32 %1104, %1215
  %1217 = load i8, ptr %45, align 2
  %1218 = zext nneg i8 %1217 to i32
  %1219 = shl i32 %1216, %1218
  %1220 = or i32 %1212, %1219
  %1221 = load i8, ptr %46, align 1
  %1222 = zext i8 %1221 to i32
  %1223 = sub nsw i32 8, %1222
  %1224 = lshr i32 %1114, %1223
  %1225 = load i8, ptr %48, align 1
  %1226 = zext nneg i8 %1225 to i32
  %1227 = shl i32 %1224, %1226
  %1228 = or i32 %1220, %1227
  store i32 %1228, ptr %.3853, align 4
  br label %.thread943

.thread943:                                       ; preds = %839, %1074, %1115, %1148, %1181, %1197, %860
  %1229 = getelementptr inbounds nuw i8, ptr %.3, i64 %49
  %1230 = getelementptr inbounds nuw i8, ptr %.3853, i64 %50
  br label %1231

1231:                                             ; preds = %53, %.thread943
  %.3890 = phi i32 [ %.2889, %.thread943 ], [ %23, %53 ]
  %.4854 = phi ptr [ %1230, %.thread943 ], [ %.0850992, %53 ]
  %.4 = phi ptr [ %1229, %.thread943 ], [ %.0849993, %53 ]
  switch i8 %9, label %.thread967 [
    i8 1, label %1232
    i8 2, label %1235
    i8 3, label %.thread977
    i8 4, label %1250
  ]

1232:                                             ; preds = %1231
  %1233 = load i8, ptr %.4, align 1
  %1234 = zext i8 %1233 to i32
  br label %1252

1235:                                             ; preds = %1231
  %1236 = load i16, ptr %.4, align 2
  %1237 = zext i16 %1236 to i32
  br label %1252

.thread977:                                       ; preds = %1231
  %1238 = load i8, ptr %27, align 4
  %1239 = lshr i8 %1238, 3
  %1240 = zext nneg i8 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %.4, i64 %1240
  %1242 = load i8, ptr %30, align 1
  %1243 = lshr i8 %1242, 3
  %1244 = zext nneg i8 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %.4, i64 %1244
  %1246 = load i8, ptr %33, align 2
  %1247 = lshr i8 %1246, 3
  %1248 = zext nneg i8 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %.4, i64 %1248
  br label %1297

1250:                                             ; preds = %1231
  %1251 = load i32, ptr %.4, align 4
  br label %1252

1252:                                             ; preds = %1250, %1235, %1232
  %.sink1137 = phi i32 [ %1251, %1250 ], [ %1237, %1235 ], [ %1234, %1232 ]
  %1253 = load i8, ptr %25, align 4
  %1254 = zext i8 %1253 to i64
  %1255 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %26, align 4
  %1258 = and i32 %1257, %.sink1137
  %1259 = load i8, ptr %27, align 4
  %1260 = zext nneg i8 %1259 to i32
  %1261 = lshr i32 %1258, %1260
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 %1262
  %1264 = load i8, ptr %28, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i32, ptr %29, align 4
  %1269 = and i32 %1268, %.sink1137
  %1270 = load i8, ptr %30, align 1
  %1271 = zext nneg i8 %1270 to i32
  %1272 = lshr i32 %1269, %1271
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1267, i64 %1273
  %1275 = load i8, ptr %31, align 2
  %1276 = zext i8 %1275 to i64
  %1277 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1276
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load i32, ptr %32, align 4
  %1280 = and i32 %1279, %.sink1137
  %1281 = load i8, ptr %33, align 2
  %1282 = zext nneg i8 %1281 to i32
  %1283 = lshr i32 %1280, %1282
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 %1284
  %1286 = load i8, ptr %34, align 1
  %1287 = zext i8 %1286 to i64
  %1288 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1287
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %35, align 4
  %1291 = and i32 %1290, %.sink1137
  %1292 = load i8, ptr %36, align 1
  %1293 = zext nneg i8 %1292 to i32
  %1294 = lshr i32 %1291, %1293
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1289, i64 %1295
  %.3870.shrunk = load i8, ptr %1296, align 1
  %.3870 = zext i8 %.3870.shrunk to i32
  %.not895 = icmp eq i8 %.3870.shrunk, 0
  br i1 %.not895, label %.thread967, label %1297

1297:                                             ; preds = %.thread977, %1252
  %.3870990 = phi i32 [ 255, %.thread977 ], [ %.3870, %1252 ]
  %.3866989.in.in = phi ptr [ %1249, %.thread977 ], [ %1285, %1252 ]
  %.3862988.in.in = phi ptr [ %1245, %.thread977 ], [ %1274, %1252 ]
  %.3858987.in.in = phi ptr [ %1241, %.thread977 ], [ %1263, %1252 ]
  %.3858987.in = load i8, ptr %.3858987.in.in, align 1
  %.3858987 = zext i8 %.3858987.in to i32
  %.3862988.in = load i8, ptr %.3862988.in.in, align 1
  %.3862988 = zext i8 %.3862988.in to i32
  %.3866989.in = load i8, ptr %.3866989.in.in, align 1
  %.3866989 = zext i8 %.3866989.in to i32
  switch i8 %11, label %1466 [
    i8 1, label %1298
    i8 2, label %1349
    i8 3, label %1400
    i8 4, label %1416
  ]

1298:                                             ; preds = %1297
  %1299 = load i8, ptr %.4854, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = load i8, ptr %37, align 4
  %1302 = zext i8 %1301 to i64
  %1303 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1302
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %38, align 4
  %1306 = and i32 %1305, %1300
  %1307 = load i8, ptr %39, align 4
  %1308 = zext nneg i8 %1307 to i32
  %1309 = lshr i32 %1306, %1308
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %1304, i64 %1310
  %1312 = load i8, ptr %1311, align 1
  %1313 = load i8, ptr %40, align 1
  %1314 = zext i8 %1313 to i64
  %1315 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i32, ptr %41, align 4
  %1318 = and i32 %1317, %1300
  %1319 = load i8, ptr %42, align 1
  %1320 = zext nneg i8 %1319 to i32
  %1321 = lshr i32 %1318, %1320
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = load i8, ptr %43, align 2
  %1326 = zext i8 %1325 to i64
  %1327 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load i32, ptr %44, align 4
  %1330 = and i32 %1329, %1300
  %1331 = load i8, ptr %45, align 2
  %1332 = zext nneg i8 %1331 to i32
  %1333 = lshr i32 %1330, %1332
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 %1334
  %1336 = load i8, ptr %1335, align 1
  %1337 = load i8, ptr %46, align 1
  %1338 = zext i8 %1337 to i64
  %1339 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i32, ptr %47, align 4
  %1342 = and i32 %1341, %1300
  %1343 = load i8, ptr %48, align 1
  %1344 = zext nneg i8 %1343 to i32
  %1345 = lshr i32 %1342, %1344
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  br label %1466

1349:                                             ; preds = %1297
  %1350 = load i16, ptr %.4854, align 2
  %1351 = zext i16 %1350 to i32
  %1352 = load i8, ptr %37, align 4
  %1353 = zext i8 %1352 to i64
  %1354 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i32, ptr %38, align 4
  %1357 = and i32 %1356, %1351
  %1358 = load i8, ptr %39, align 4
  %1359 = zext nneg i8 %1358 to i32
  %1360 = lshr i32 %1357, %1359
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 %1361
  %1363 = load i8, ptr %1362, align 1
  %1364 = load i8, ptr %40, align 1
  %1365 = zext i8 %1364 to i64
  %1366 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load i32, ptr %41, align 4
  %1369 = and i32 %1368, %1351
  %1370 = load i8, ptr %42, align 1
  %1371 = zext nneg i8 %1370 to i32
  %1372 = lshr i32 %1369, %1371
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = load i8, ptr %43, align 2
  %1377 = zext i8 %1376 to i64
  %1378 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1377
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load i32, ptr %44, align 4
  %1381 = and i32 %1380, %1351
  %1382 = load i8, ptr %45, align 2
  %1383 = zext nneg i8 %1382 to i32
  %1384 = lshr i32 %1381, %1383
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1379, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = load i8, ptr %46, align 1
  %1389 = zext i8 %1388 to i64
  %1390 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load i32, ptr %47, align 4
  %1393 = and i32 %1392, %1351
  %1394 = load i8, ptr %48, align 1
  %1395 = zext nneg i8 %1394 to i32
  %1396 = lshr i32 %1393, %1395
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 %1397
  %1399 = load i8, ptr %1398, align 1
  br label %1466

1400:                                             ; preds = %1297
  %1401 = load i8, ptr %39, align 4
  %1402 = lshr i8 %1401, 3
  %1403 = zext nneg i8 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %.4854, i64 %1403
  %1405 = load i8, ptr %1404, align 1
  %1406 = load i8, ptr %42, align 1
  %1407 = lshr i8 %1406, 3
  %1408 = zext nneg i8 %1407 to i64
  %1409 = getelementptr inbounds nuw i8, ptr %.4854, i64 %1408
  %1410 = load i8, ptr %1409, align 1
  %1411 = load i8, ptr %45, align 2
  %1412 = lshr i8 %1411, 3
  %1413 = zext nneg i8 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %.4854, i64 %1413
  %1415 = load i8, ptr %1414, align 1
  br label %1466

1416:                                             ; preds = %1297
  %1417 = load i32, ptr %.4854, align 4
  %1418 = load i8, ptr %37, align 4
  %1419 = zext i8 %1418 to i64
  %1420 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %38, align 4
  %1423 = and i32 %1422, %1417
  %1424 = load i8, ptr %39, align 4
  %1425 = zext nneg i8 %1424 to i32
  %1426 = lshr i32 %1423, %1425
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1421, i64 %1427
  %1429 = load i8, ptr %1428, align 1
  %1430 = load i8, ptr %40, align 1
  %1431 = zext i8 %1430 to i64
  %1432 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1431
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i32, ptr %41, align 4
  %1435 = and i32 %1434, %1417
  %1436 = load i8, ptr %42, align 1
  %1437 = zext nneg i8 %1436 to i32
  %1438 = lshr i32 %1435, %1437
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1433, i64 %1439
  %1441 = load i8, ptr %1440, align 1
  %1442 = load i8, ptr %43, align 2
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %44, align 4
  %1447 = and i32 %1446, %1417
  %1448 = load i8, ptr %45, align 2
  %1449 = zext nneg i8 %1448 to i32
  %1450 = lshr i32 %1447, %1449
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  %1454 = load i8, ptr %46, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load i32, ptr %47, align 4
  %1459 = and i32 %1458, %1417
  %1460 = load i8, ptr %48, align 1
  %1461 = zext nneg i8 %1460 to i32
  %1462 = lshr i32 %1459, %1461
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 %1463
  %1465 = load i8, ptr %1464, align 1
  br label %1466

1466:                                             ; preds = %1297, %1416, %1400, %1349, %1298
  %.3886.shrunk = phi i8 [ %1465, %1416 ], [ %1348, %1298 ], [ %1399, %1349 ], [ -1, %1400 ], [ 0, %1297 ]
  %.3882.shrunk = phi i8 [ %1453, %1416 ], [ %1336, %1298 ], [ %1387, %1349 ], [ %1415, %1400 ], [ 0, %1297 ]
  %.3878.shrunk = phi i8 [ %1441, %1416 ], [ %1324, %1298 ], [ %1375, %1349 ], [ %1410, %1400 ], [ 0, %1297 ]
  %.3874.shrunk = phi i8 [ %1429, %1416 ], [ %1312, %1298 ], [ %1363, %1349 ], [ %1405, %1400 ], [ 0, %1297 ]
  %.3874 = zext i8 %.3874.shrunk to i32
  %.3878 = zext i8 %.3878.shrunk to i32
  %.3882 = zext i8 %.3882.shrunk to i32
  %.3886 = zext i8 %.3886.shrunk to i32
  %1467 = sub nsw i32 %.3858987, %.3874
  %1468 = mul nsw i32 %1467, %.3870990
  %1469 = mul nuw nsw i32 %.3874, 255
  %1470 = add nuw nsw i32 %1469, 1
  %1471 = add nsw i32 %1470, %1468
  %1472 = lshr i32 %1471, 8
  %1473 = and i32 %1472, 255
  %1474 = add nsw i32 %1473, %1471
  %1475 = lshr i32 %1474, 8
  %1476 = and i32 %1475, 255
  %1477 = sub nsw i32 %.3862988, %.3878
  %1478 = mul nsw i32 %1477, %.3870990
  %1479 = mul nuw nsw i32 %.3878, 255
  %1480 = add nuw nsw i32 %1479, 1
  %1481 = add nsw i32 %1480, %1478
  %1482 = lshr i32 %1481, 8
  %1483 = and i32 %1482, 255
  %1484 = add nsw i32 %1483, %1481
  %1485 = lshr i32 %1484, 8
  %1486 = and i32 %1485, 255
  %1487 = sub nsw i32 %.3866989, %.3882
  %1488 = mul nsw i32 %1487, %.3870990
  %1489 = mul nuw nsw i32 %.3882, 255
  %1490 = add nuw nsw i32 %1489, 1
  %1491 = add nsw i32 %1490, %1488
  %1492 = lshr i32 %1491, 8
  %1493 = and i32 %1492, 255
  %1494 = add nsw i32 %1493, %1491
  %1495 = lshr i32 %1494, 8
  %1496 = and i32 %1495, 255
  %1497 = xor i32 %.3886, 255
  %1498 = mul nuw nsw i32 %1497, %.3870990
  %1499 = mul nuw nsw i32 %.3886, 255
  %1500 = add nuw nsw i32 %1499, 1
  %1501 = add nuw nsw i32 %1500, %1498
  %1502 = lshr i32 %1501, 8
  %1503 = and i32 %1502, 255
  %1504 = add nuw nsw i32 %1503, %1501
  %1505 = lshr i32 %1504, 8
  %1506 = and i32 %1505, 255
  switch i8 %11, label %.thread967 [
    i8 1, label %1507
    i8 2, label %1540
    i8 3, label %1573
    i8 4, label %1589
  ]

1507:                                             ; preds = %1466
  %1508 = load i8, ptr %37, align 4
  %1509 = zext i8 %1508 to i32
  %1510 = sub nsw i32 8, %1509
  %1511 = lshr i32 %1476, %1510
  %1512 = load i8, ptr %39, align 4
  %1513 = zext nneg i8 %1512 to i32
  %1514 = shl i32 %1511, %1513
  %1515 = load i8, ptr %40, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = sub nsw i32 8, %1516
  %1518 = lshr i32 %1486, %1517
  %1519 = load i8, ptr %42, align 1
  %1520 = zext nneg i8 %1519 to i32
  %1521 = shl i32 %1518, %1520
  %1522 = or i32 %1521, %1514
  %1523 = load i8, ptr %43, align 2
  %1524 = zext i8 %1523 to i32
  %1525 = sub nsw i32 8, %1524
  %1526 = lshr i32 %1496, %1525
  %1527 = load i8, ptr %45, align 2
  %1528 = zext nneg i8 %1527 to i32
  %1529 = shl i32 %1526, %1528
  %1530 = or i32 %1522, %1529
  %1531 = load i8, ptr %46, align 1
  %1532 = zext i8 %1531 to i32
  %1533 = sub nsw i32 8, %1532
  %1534 = lshr i32 %1506, %1533
  %1535 = load i8, ptr %48, align 1
  %1536 = zext nneg i8 %1535 to i32
  %1537 = shl i32 %1534, %1536
  %1538 = or i32 %1530, %1537
  %1539 = trunc i32 %1538 to i8
  store i8 %1539, ptr %.4854, align 1
  br label %.thread967

1540:                                             ; preds = %1466
  %1541 = load i8, ptr %37, align 4
  %1542 = zext i8 %1541 to i32
  %1543 = sub nsw i32 8, %1542
  %1544 = lshr i32 %1476, %1543
  %1545 = load i8, ptr %39, align 4
  %1546 = zext nneg i8 %1545 to i32
  %1547 = shl i32 %1544, %1546
  %1548 = load i8, ptr %40, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = sub nsw i32 8, %1549
  %1551 = lshr i32 %1486, %1550
  %1552 = load i8, ptr %42, align 1
  %1553 = zext nneg i8 %1552 to i32
  %1554 = shl i32 %1551, %1553
  %1555 = or i32 %1554, %1547
  %1556 = load i8, ptr %43, align 2
  %1557 = zext i8 %1556 to i32
  %1558 = sub nsw i32 8, %1557
  %1559 = lshr i32 %1496, %1558
  %1560 = load i8, ptr %45, align 2
  %1561 = zext nneg i8 %1560 to i32
  %1562 = shl i32 %1559, %1561
  %1563 = or i32 %1555, %1562
  %1564 = load i8, ptr %46, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = sub nsw i32 8, %1565
  %1567 = lshr i32 %1506, %1566
  %1568 = load i8, ptr %48, align 1
  %1569 = zext nneg i8 %1568 to i32
  %1570 = shl i32 %1567, %1569
  %1571 = or i32 %1563, %1570
  %1572 = trunc i32 %1571 to i16
  store i16 %1572, ptr %.4854, align 2
  br label %.thread967

1573:                                             ; preds = %1466
  %1574 = trunc i32 %1475 to i8
  %1575 = load i8, ptr %39, align 4
  %1576 = lshr i8 %1575, 3
  %1577 = zext nneg i8 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %.4854, i64 %1577
  store i8 %1574, ptr %1578, align 1
  %1579 = trunc i32 %1485 to i8
  %1580 = load i8, ptr %42, align 1
  %1581 = lshr i8 %1580, 3
  %1582 = zext nneg i8 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %.4854, i64 %1582
  store i8 %1579, ptr %1583, align 1
  %1584 = trunc i32 %1495 to i8
  %1585 = load i8, ptr %45, align 2
  %1586 = lshr i8 %1585, 3
  %1587 = zext nneg i8 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %.4854, i64 %1587
  store i8 %1584, ptr %1588, align 1
  br label %.thread967

1589:                                             ; preds = %1466
  %1590 = load i8, ptr %37, align 4
  %1591 = zext i8 %1590 to i32
  %1592 = sub nsw i32 8, %1591
  %1593 = lshr i32 %1476, %1592
  %1594 = load i8, ptr %39, align 4
  %1595 = zext nneg i8 %1594 to i32
  %1596 = shl i32 %1593, %1595
  %1597 = load i8, ptr %40, align 1
  %1598 = zext i8 %1597 to i32
  %1599 = sub nsw i32 8, %1598
  %1600 = lshr i32 %1486, %1599
  %1601 = load i8, ptr %42, align 1
  %1602 = zext nneg i8 %1601 to i32
  %1603 = shl i32 %1600, %1602
  %1604 = or i32 %1603, %1596
  %1605 = load i8, ptr %43, align 2
  %1606 = zext i8 %1605 to i32
  %1607 = sub nsw i32 8, %1606
  %1608 = lshr i32 %1496, %1607
  %1609 = load i8, ptr %45, align 2
  %1610 = zext nneg i8 %1609 to i32
  %1611 = shl i32 %1608, %1610
  %1612 = or i32 %1604, %1611
  %1613 = load i8, ptr %46, align 1
  %1614 = zext i8 %1613 to i32
  %1615 = sub nsw i32 8, %1614
  %1616 = lshr i32 %1506, %1615
  %1617 = load i8, ptr %48, align 1
  %1618 = zext nneg i8 %1617 to i32
  %1619 = shl i32 %1616, %1618
  %1620 = or i32 %1612, %1619
  store i32 %1620, ptr %.4854, align 4
  br label %.thread967

.thread967:                                       ; preds = %1231, %1466, %1507, %1540, %1573, %1589, %1252
  %1621 = getelementptr inbounds nuw i8, ptr %.4, i64 %49
  %1622 = getelementptr inbounds nuw i8, ptr %.4854, i64 %50
  %1623 = add nsw i32 %.3890, -1
  %1624 = icmp sgt i32 %.3890, 1
  br i1 %1624, label %55, label %1625, !llvm.loop !6

default.unreachable995:                           ; preds = %53
  unreachable

1625:                                             ; preds = %.thread967
  %1626 = getelementptr inbounds i8, ptr %1621, i64 %51
  %1627 = getelementptr inbounds i8, ptr %1622, i64 %52
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %._crit_edge, label %53, !llvm.loop !7

._crit_edge:                                      ; preds = %1625, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitARGBto565PixelAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %.not131 = icmp eq i32 %3, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 3
  %17 = sdiv i32 %16, 4
  %18 = and i32 %15, 3
  %19 = sext i32 %11 to i64
  %20 = sext i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %173
  %.in = phi i32 [ %3, %.lr.ph ], [ %22, %173 ]
  %.0109133 = phi ptr [ %13, %.lr.ph ], [ %174, %173 ]
  %.0110132 = phi ptr [ %8, %.lr.ph ], [ %175, %173 ]
  %22 = add nsw i32 %.in, -1
  switch i32 %18, label %default.unreachable135 [
    i32 0, label %23
    i32 3, label %60
    i32 2, label %97
    i32 1, label %134
  ]

23:                                               ; preds = %21, %168
  %.3118 = phi i32 [ %17, %21 ], [ %171, %168 ]
  %.4114 = phi ptr [ %.0110132, %21 ], [ %170, %168 ]
  %.4 = phi ptr [ %.0109133, %21 ], [ %169, %168 ]
  %24 = load i32, ptr %.4, align 4
  %25 = lshr i32 %24, 27
  switch i32 %25, label %35 [
    i32 0, label %57
    i32 31, label %26
  ]

26:                                               ; preds = %23
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 63488
  %29 = lshr i32 %24, 5
  %30 = and i32 %29, 2016
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %24, 3
  %33 = and i32 %32, 31
  %34 = or disjoint i32 %31, %33
  br label %.sink.split

35:                                               ; preds = %23
  %36 = load i16, ptr %.4114, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 %24, 11
  %39 = and i32 %38, 132120576
  %40 = lshr i32 %24, 8
  %41 = and i32 %40, 63488
  %42 = or disjoint i32 %39, %41
  %43 = lshr i32 %24, 3
  %44 = and i32 %43, 31
  %45 = or disjoint i32 %42, %44
  %46 = shl nuw i32 %37, 16
  %47 = or disjoint i32 %46, %37
  %48 = and i32 %47, 132184095
  %49 = sub nsw i32 %45, %48
  %50 = mul i32 %49, %25
  %51 = lshr i32 %50, 5
  %52 = add nuw nsw i32 %51, %48
  %53 = and i32 %52, 132184095
  %54 = lshr i32 %53, 16
  %55 = or disjoint i32 %54, %53
  br label %.sink.split

.sink.split:                                      ; preds = %35, %26
  %.sink136 = phi i32 [ %34, %26 ], [ %55, %35 ]
  %56 = trunc i32 %.sink136 to i16
  store i16 %56, ptr %.4114, align 2
  br label %57

57:                                               ; preds = %.sink.split, %23
  %58 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.4114, i64 2
  br label %60

60:                                               ; preds = %57, %21
  %.0115 = phi i32 [ %.3118, %57 ], [ %17, %21 ]
  %.1111 = phi ptr [ %59, %57 ], [ %.0110132, %21 ]
  %.1 = phi ptr [ %58, %57 ], [ %.0109133, %21 ]
  %61 = load i32, ptr %.1, align 4
  %62 = lshr i32 %61, 27
  switch i32 %62, label %72 [
    i32 0, label %94
    i32 31, label %63
  ]

63:                                               ; preds = %60
  %64 = lshr i32 %61, 8
  %65 = and i32 %64, 63488
  %66 = lshr i32 %61, 5
  %67 = and i32 %66, 2016
  %68 = or disjoint i32 %65, %67
  %69 = lshr i32 %61, 3
  %70 = and i32 %69, 31
  %71 = or disjoint i32 %68, %70
  br label %.sink.split137

72:                                               ; preds = %60
  %73 = load i16, ptr %.1111, align 2
  %74 = zext i16 %73 to i32
  %75 = shl i32 %61, 11
  %76 = and i32 %75, 132120576
  %77 = lshr i32 %61, 8
  %78 = and i32 %77, 63488
  %79 = or disjoint i32 %76, %78
  %80 = lshr i32 %61, 3
  %81 = and i32 %80, 31
  %82 = or disjoint i32 %79, %81
  %83 = shl nuw i32 %74, 16
  %84 = or disjoint i32 %83, %74
  %85 = and i32 %84, 132184095
  %86 = sub nsw i32 %82, %85
  %87 = mul i32 %86, %62
  %88 = lshr i32 %87, 5
  %89 = add nuw nsw i32 %88, %85
  %90 = and i32 %89, 132184095
  %91 = lshr i32 %90, 16
  %92 = or disjoint i32 %91, %90
  br label %.sink.split137

.sink.split137:                                   ; preds = %72, %63
  %.sink138 = phi i32 [ %71, %63 ], [ %92, %72 ]
  %93 = trunc i32 %.sink138 to i16
  store i16 %93, ptr %.1111, align 2
  br label %94

94:                                               ; preds = %.sink.split137, %60
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.1111, i64 2
  br label %97

97:                                               ; preds = %94, %21
  %.1116 = phi i32 [ %.0115, %94 ], [ %17, %21 ]
  %.2112 = phi ptr [ %96, %94 ], [ %.0110132, %21 ]
  %.2 = phi ptr [ %95, %94 ], [ %.0109133, %21 ]
  %98 = load i32, ptr %.2, align 4
  %99 = lshr i32 %98, 27
  switch i32 %99, label %109 [
    i32 0, label %131
    i32 31, label %100
  ]

100:                                              ; preds = %97
  %101 = lshr i32 %98, 8
  %102 = and i32 %101, 63488
  %103 = lshr i32 %98, 5
  %104 = and i32 %103, 2016
  %105 = or disjoint i32 %102, %104
  %106 = lshr i32 %98, 3
  %107 = and i32 %106, 31
  %108 = or disjoint i32 %105, %107
  br label %.sink.split139

109:                                              ; preds = %97
  %110 = load i16, ptr %.2112, align 2
  %111 = zext i16 %110 to i32
  %112 = shl i32 %98, 11
  %113 = and i32 %112, 132120576
  %114 = lshr i32 %98, 8
  %115 = and i32 %114, 63488
  %116 = or disjoint i32 %113, %115
  %117 = lshr i32 %98, 3
  %118 = and i32 %117, 31
  %119 = or disjoint i32 %116, %118
  %120 = shl nuw i32 %111, 16
  %121 = or disjoint i32 %120, %111
  %122 = and i32 %121, 132184095
  %123 = sub nsw i32 %119, %122
  %124 = mul i32 %123, %99
  %125 = lshr i32 %124, 5
  %126 = add nuw nsw i32 %125, %122
  %127 = and i32 %126, 132184095
  %128 = lshr i32 %127, 16
  %129 = or disjoint i32 %128, %127
  br label %.sink.split139

.sink.split139:                                   ; preds = %109, %100
  %.sink140 = phi i32 [ %108, %100 ], [ %129, %109 ]
  %130 = trunc i32 %.sink140 to i16
  store i16 %130, ptr %.2112, align 2
  br label %131

131:                                              ; preds = %.sink.split139, %97
  %132 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.2112, i64 2
  br label %134

134:                                              ; preds = %131, %21
  %.2117 = phi i32 [ %.1116, %131 ], [ %17, %21 ]
  %.3113 = phi ptr [ %133, %131 ], [ %.0110132, %21 ]
  %.3 = phi ptr [ %132, %131 ], [ %.0109133, %21 ]
  %135 = load i32, ptr %.3, align 4
  %136 = lshr i32 %135, 27
  switch i32 %136, label %146 [
    i32 0, label %168
    i32 31, label %137
  ]

137:                                              ; preds = %134
  %138 = lshr i32 %135, 8
  %139 = and i32 %138, 63488
  %140 = lshr i32 %135, 5
  %141 = and i32 %140, 2016
  %142 = or disjoint i32 %139, %141
  %143 = lshr i32 %135, 3
  %144 = and i32 %143, 31
  %145 = or disjoint i32 %142, %144
  br label %.sink.split141

146:                                              ; preds = %134
  %147 = load i16, ptr %.3113, align 2
  %148 = zext i16 %147 to i32
  %149 = shl i32 %135, 11
  %150 = and i32 %149, 132120576
  %151 = lshr i32 %135, 8
  %152 = and i32 %151, 63488
  %153 = or disjoint i32 %150, %152
  %154 = lshr i32 %135, 3
  %155 = and i32 %154, 31
  %156 = or disjoint i32 %153, %155
  %157 = shl nuw i32 %148, 16
  %158 = or disjoint i32 %157, %148
  %159 = and i32 %158, 132184095
  %160 = sub nsw i32 %156, %159
  %161 = mul i32 %160, %136
  %162 = lshr i32 %161, 5
  %163 = add nuw nsw i32 %162, %159
  %164 = and i32 %163, 132184095
  %165 = lshr i32 %164, 16
  %166 = or disjoint i32 %165, %164
  br label %.sink.split141

.sink.split141:                                   ; preds = %146, %137
  %.sink142 = phi i32 [ %145, %137 ], [ %166, %146 ]
  %167 = trunc i32 %.sink142 to i16
  store i16 %167, ptr %.3113, align 2
  br label %168

168:                                              ; preds = %.sink.split141, %134
  %169 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.3113, i64 2
  %171 = add nsw i32 %.2117, -1
  %172 = icmp sgt i32 %.2117, 1
  br i1 %172, label %23, label %173, !llvm.loop !8

default.unreachable135:                           ; preds = %21
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds [4 x i8], ptr %169, i64 %19
  %175 = getelementptr inbounds [2 x i8], ptr %170, i64 %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !9

._crit_edge:                                      ; preds = %173, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitARGBto555PixelAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %.not131 = icmp eq i32 %3, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 3
  %17 = sdiv i32 %16, 4
  %18 = and i32 %15, 3
  %19 = sext i32 %11 to i64
  %20 = sext i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %173
  %.in = phi i32 [ %3, %.lr.ph ], [ %22, %173 ]
  %.0109133 = phi ptr [ %13, %.lr.ph ], [ %174, %173 ]
  %.0110132 = phi ptr [ %8, %.lr.ph ], [ %175, %173 ]
  %22 = add nsw i32 %.in, -1
  switch i32 %18, label %default.unreachable135 [
    i32 0, label %23
    i32 3, label %60
    i32 2, label %97
    i32 1, label %134
  ]

23:                                               ; preds = %21, %168
  %.3118 = phi i32 [ %17, %21 ], [ %171, %168 ]
  %.4114 = phi ptr [ %.0110132, %21 ], [ %170, %168 ]
  %.4 = phi ptr [ %.0109133, %21 ], [ %169, %168 ]
  %24 = load i32, ptr %.4, align 4
  %25 = lshr i32 %24, 27
  switch i32 %25, label %35 [
    i32 0, label %57
    i32 31, label %26
  ]

26:                                               ; preds = %23
  %27 = lshr i32 %24, 9
  %28 = and i32 %27, 31744
  %29 = lshr i32 %24, 6
  %30 = and i32 %29, 992
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %24, 3
  %33 = and i32 %32, 31
  %34 = or disjoint i32 %31, %33
  br label %.sink.split

35:                                               ; preds = %23
  %36 = load i16, ptr %.4114, align 2
  %37 = zext i16 %36 to i32
  %38 = shl i32 %24, 10
  %39 = and i32 %38, 65011712
  %40 = lshr i32 %24, 9
  %41 = and i32 %40, 31744
  %42 = or disjoint i32 %39, %41
  %43 = lshr i32 %24, 3
  %44 = and i32 %43, 31
  %45 = or disjoint i32 %42, %44
  %46 = shl nuw i32 %37, 16
  %47 = or disjoint i32 %46, %37
  %48 = and i32 %47, 65043487
  %49 = sub nsw i32 %45, %48
  %50 = mul nsw i32 %49, %25
  %51 = lshr i32 %50, 5
  %52 = add nuw nsw i32 %51, %48
  %53 = and i32 %52, 65043487
  %54 = lshr i32 %53, 16
  %55 = or disjoint i32 %54, %53
  br label %.sink.split

.sink.split:                                      ; preds = %35, %26
  %.sink136 = phi i32 [ %34, %26 ], [ %55, %35 ]
  %56 = trunc i32 %.sink136 to i16
  store i16 %56, ptr %.4114, align 2
  br label %57

57:                                               ; preds = %.sink.split, %23
  %58 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.4114, i64 2
  br label %60

60:                                               ; preds = %57, %21
  %.0115 = phi i32 [ %.3118, %57 ], [ %17, %21 ]
  %.1111 = phi ptr [ %59, %57 ], [ %.0110132, %21 ]
  %.1 = phi ptr [ %58, %57 ], [ %.0109133, %21 ]
  %61 = load i32, ptr %.1, align 4
  %62 = lshr i32 %61, 27
  switch i32 %62, label %72 [
    i32 0, label %94
    i32 31, label %63
  ]

63:                                               ; preds = %60
  %64 = lshr i32 %61, 9
  %65 = and i32 %64, 31744
  %66 = lshr i32 %61, 6
  %67 = and i32 %66, 992
  %68 = or disjoint i32 %65, %67
  %69 = lshr i32 %61, 3
  %70 = and i32 %69, 31
  %71 = or disjoint i32 %68, %70
  br label %.sink.split137

72:                                               ; preds = %60
  %73 = load i16, ptr %.1111, align 2
  %74 = zext i16 %73 to i32
  %75 = shl i32 %61, 10
  %76 = and i32 %75, 65011712
  %77 = lshr i32 %61, 9
  %78 = and i32 %77, 31744
  %79 = or disjoint i32 %76, %78
  %80 = lshr i32 %61, 3
  %81 = and i32 %80, 31
  %82 = or disjoint i32 %79, %81
  %83 = shl nuw i32 %74, 16
  %84 = or disjoint i32 %83, %74
  %85 = and i32 %84, 65043487
  %86 = sub nsw i32 %82, %85
  %87 = mul nsw i32 %86, %62
  %88 = lshr i32 %87, 5
  %89 = add nuw nsw i32 %88, %85
  %90 = and i32 %89, 65043487
  %91 = lshr i32 %90, 16
  %92 = or disjoint i32 %91, %90
  br label %.sink.split137

.sink.split137:                                   ; preds = %72, %63
  %.sink138 = phi i32 [ %71, %63 ], [ %92, %72 ]
  %93 = trunc i32 %.sink138 to i16
  store i16 %93, ptr %.1111, align 2
  br label %94

94:                                               ; preds = %.sink.split137, %60
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.1111, i64 2
  br label %97

97:                                               ; preds = %94, %21
  %.1116 = phi i32 [ %.0115, %94 ], [ %17, %21 ]
  %.2112 = phi ptr [ %96, %94 ], [ %.0110132, %21 ]
  %.2 = phi ptr [ %95, %94 ], [ %.0109133, %21 ]
  %98 = load i32, ptr %.2, align 4
  %99 = lshr i32 %98, 27
  switch i32 %99, label %109 [
    i32 0, label %131
    i32 31, label %100
  ]

100:                                              ; preds = %97
  %101 = lshr i32 %98, 9
  %102 = and i32 %101, 31744
  %103 = lshr i32 %98, 6
  %104 = and i32 %103, 992
  %105 = or disjoint i32 %102, %104
  %106 = lshr i32 %98, 3
  %107 = and i32 %106, 31
  %108 = or disjoint i32 %105, %107
  br label %.sink.split139

109:                                              ; preds = %97
  %110 = load i16, ptr %.2112, align 2
  %111 = zext i16 %110 to i32
  %112 = shl i32 %98, 10
  %113 = and i32 %112, 65011712
  %114 = lshr i32 %98, 9
  %115 = and i32 %114, 31744
  %116 = or disjoint i32 %113, %115
  %117 = lshr i32 %98, 3
  %118 = and i32 %117, 31
  %119 = or disjoint i32 %116, %118
  %120 = shl nuw i32 %111, 16
  %121 = or disjoint i32 %120, %111
  %122 = and i32 %121, 65043487
  %123 = sub nsw i32 %119, %122
  %124 = mul nsw i32 %123, %99
  %125 = lshr i32 %124, 5
  %126 = add nuw nsw i32 %125, %122
  %127 = and i32 %126, 65043487
  %128 = lshr i32 %127, 16
  %129 = or disjoint i32 %128, %127
  br label %.sink.split139

.sink.split139:                                   ; preds = %109, %100
  %.sink140 = phi i32 [ %108, %100 ], [ %129, %109 ]
  %130 = trunc i32 %.sink140 to i16
  store i16 %130, ptr %.2112, align 2
  br label %131

131:                                              ; preds = %.sink.split139, %97
  %132 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.2112, i64 2
  br label %134

134:                                              ; preds = %131, %21
  %.2117 = phi i32 [ %.1116, %131 ], [ %17, %21 ]
  %.3113 = phi ptr [ %133, %131 ], [ %.0110132, %21 ]
  %.3 = phi ptr [ %132, %131 ], [ %.0109133, %21 ]
  %135 = load i32, ptr %.3, align 4
  %136 = lshr i32 %135, 27
  switch i32 %136, label %146 [
    i32 0, label %168
    i32 31, label %137
  ]

137:                                              ; preds = %134
  %138 = lshr i32 %135, 9
  %139 = and i32 %138, 31744
  %140 = lshr i32 %135, 6
  %141 = and i32 %140, 992
  %142 = or disjoint i32 %139, %141
  %143 = lshr i32 %135, 3
  %144 = and i32 %143, 31
  %145 = or disjoint i32 %142, %144
  br label %.sink.split141

146:                                              ; preds = %134
  %147 = load i16, ptr %.3113, align 2
  %148 = zext i16 %147 to i32
  %149 = shl i32 %135, 10
  %150 = and i32 %149, 65011712
  %151 = lshr i32 %135, 9
  %152 = and i32 %151, 31744
  %153 = or disjoint i32 %150, %152
  %154 = lshr i32 %135, 3
  %155 = and i32 %154, 31
  %156 = or disjoint i32 %153, %155
  %157 = shl nuw i32 %148, 16
  %158 = or disjoint i32 %157, %148
  %159 = and i32 %158, 65043487
  %160 = sub nsw i32 %156, %159
  %161 = mul nsw i32 %160, %136
  %162 = lshr i32 %161, 5
  %163 = add nuw nsw i32 %162, %159
  %164 = and i32 %163, 65043487
  %165 = lshr i32 %164, 16
  %166 = or disjoint i32 %165, %164
  br label %.sink.split141

.sink.split141:                                   ; preds = %146, %137
  %.sink142 = phi i32 [ %145, %137 ], [ %166, %146 ]
  %167 = trunc i32 %.sink142 to i16
  store i16 %167, ptr %.3113, align 2
  br label %168

168:                                              ; preds = %.sink.split141, %134
  %169 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.3113, i64 2
  %171 = add nsw i32 %.2117, -1
  %172 = icmp sgt i32 %.2117, 1
  br i1 %172, label %23, label %173, !llvm.loop !10

default.unreachable135:                           ; preds = %21
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds [4 x i8], ptr %169, i64 %19
  %175 = getelementptr inbounds [2 x i8], ptr %170, i64 %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %173, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit8888to8888PixelAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %.not49 = icmp eq i32 %5, 0
  br i1 %.not49, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = sext i32 %11 to i64
  %16 = sext i32 %9 to i64
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge52

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.in = phi i32 [ %21, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %.04151.us = phi ptr [ %55, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  %.04250.us = phi ptr [ %56, %._crit_edge.us ], [ %20, %.preheader.us.preheader ]
  %21 = add nsw i32 %.in, -1
  br label %22

22:                                               ; preds = %.preheader.us, %22
  %.147.us = phi ptr [ %.04151.us, %.preheader.us ], [ %52, %22 ]
  %.14346.us = phi ptr [ %.04250.us, %.preheader.us ], [ %53, %22 ]
  %.04445.us = phi i32 [ 0, %.preheader.us ], [ %54, %22 ]
  %23 = load i32, ptr %.147.us, align 4
  %24 = load i32, ptr %.14346.us, align 4
  %25 = load i8, ptr %13, align 1
  %26 = zext nneg i8 %25 to i32
  %27 = lshr i32 %23, %26
  %28 = and i32 %27, 255
  %29 = load i32, ptr %14, align 4
  %30 = or i32 %29, %23
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = or i64 %32, %31
  %34 = and i64 %33, 71777214294589695
  %35 = zext i32 %24 to i64
  %36 = shl nuw nsw i64 %35, 24
  %37 = or i64 %36, %35
  %38 = and i64 %37, 71777214294589695
  %39 = sub nsw i64 %34, %38
  %40 = zext nneg i32 %28 to i64
  %41 = mul i64 %39, %40
  %reass.sub = mul nuw i64 %38, 255
  %42 = add nuw i64 %reass.sub, 281479271743489
  %43 = add i64 %42, %41
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 71777214294589695
  %46 = add i64 %45, %43
  %47 = and i64 %46, -71777214294589696
  %48 = lshr exact i64 %47, 8
  %49 = lshr i64 %47, 32
  %50 = or disjoint i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.14346.us, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.147.us, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.14346.us, i64 4
  %54 = add nuw nsw i32 %.04445.us, 1
  %exitcond.not = icmp eq i32 %54, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !12

._crit_edge.us:                                   ; preds = %22
  %55 = getelementptr inbounds i8, ptr %52, i64 %15
  %56 = getelementptr inbounds i8, ptr %53, i64 %16
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %._crit_edge52, label %.preheader.us, !llvm.loop !13

._crit_edge52:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit8888to8888PixelAlphaSwizzle(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SDL_Get8888AlphaMaskAndShift(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not5964 = icmp eq i32 %7, 0
  br i1 %.not5964, label %._crit_edge67, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %22 = icmp sgt i32 %5, 0
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 31
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 29
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 29
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %30 = sext i32 %11 to i64
  %31 = sext i32 %15 to i64
  br i1 %22, label %.preheader.us, label %._crit_edge67

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %32, %._crit_edge.us ], [ %7, %.preheader.lr.ph ]
  %.05466.us = phi ptr [ %91, %._crit_edge.us ], [ %9, %.preheader.lr.ph ]
  %.05565.us = phi ptr [ %92, %._crit_edge.us ], [ %13, %.preheader.lr.ph ]
  %32 = add nsw i32 %.in, -1
  br label %33

33:                                               ; preds = %.preheader.us, %33
  %.162.us = phi ptr [ %.05466.us, %.preheader.us ], [ %88, %33 ]
  %.15661.us = phi ptr [ %.05565.us, %.preheader.us ], [ %89, %33 ]
  %.05760.us = phi i32 [ 0, %.preheader.us ], [ %90, %33 ]
  %34 = load i32, ptr %.162.us, align 4
  %35 = load i32, ptr %.15661.us, align 4
  %36 = load i8, ptr %23, align 1
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 255
  %40 = load i8, ptr %24, align 4
  %41 = zext nneg i8 %40 to i32
  %42 = lshr i32 %34, %41
  %43 = and i32 %42, 255
  %44 = load i8, ptr %25, align 4
  %45 = zext nneg i8 %44 to i32
  %46 = shl i32 %43, %45
  %47 = load i8, ptr %26, align 1
  %48 = zext nneg i8 %47 to i32
  %49 = lshr i32 %34, %48
  %50 = and i32 %49, 255
  %51 = load i8, ptr %27, align 1
  %52 = zext nneg i8 %51 to i32
  %53 = shl i32 %50, %52
  %54 = or i32 %53, %46
  %55 = load i8, ptr %28, align 2
  %56 = zext nneg i8 %55 to i32
  %57 = lshr i32 %34, %56
  %58 = and i32 %57, 255
  %59 = load i8, ptr %29, align 2
  %60 = zext nneg i8 %59 to i32
  %61 = shl i32 %58, %60
  %62 = load i32, ptr %20, align 4
  %63 = or i32 %54, %62
  %64 = or i32 %63, %61
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 24
  %67 = or i64 %66, %65
  %68 = and i64 %67, 71777214294589695
  %69 = zext i32 %35 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = or i64 %70, %69
  %72 = and i64 %71, 71777214294589695
  %73 = sub nsw i64 %68, %72
  %74 = zext nneg i32 %39 to i64
  %75 = mul i64 %73, %74
  %reass.sub = mul nuw i64 %72, 255
  %76 = add nuw i64 %reass.sub, 281479271743489
  %77 = add i64 %76, %75
  %78 = lshr i64 %77, 8
  %79 = and i64 %78, 71777214294589695
  %80 = add i64 %79, %77
  %81 = and i64 %80, -71777214294589696
  %82 = lshr exact i64 %81, 8
  %83 = lshr i64 %81, 32
  %84 = or disjoint i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %2, align 4
  %87 = select i1 %.not, i32 %86, i32 0
  %.058.us = or i32 %87, %85
  store i32 %.058.us, ptr %.15661.us, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.162.us, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.15661.us, i64 4
  %90 = add nuw nsw i32 %.05760.us, 1
  %exitcond.not = icmp eq i32 %90, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !14

._crit_edge.us:                                   ; preds = %33
  %91 = getelementptr inbounds i8, ptr %88, i64 %30
  %92 = getelementptr inbounds i8, ptr %89, i64 %31
  %.not59.us = icmp eq i32 %32, 0
  br i1 %.not59.us, label %._crit_edge67, label %.preheader.us, !llvm.loop !15

._crit_edge67:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitNto1SurfaceAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not428 = icmp eq i32 %3, 0
  br i1 %.not428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 3
  %28 = sdiv i32 %27, 4
  %29 = and i32 %26, 3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %39 = icmp eq ptr %5, null
  %40 = zext i8 %13 to i64
  %41 = sext i32 %22 to i64
  %42 = sext i32 %18 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %791
  %.in = phi i32 [ %3, %.lr.ph ], [ %44, %791 ]
  %.0398430 = phi ptr [ %24, %.lr.ph ], [ %792, %791 ]
  %.0399429 = phi ptr [ %20, %.lr.ph ], [ %793, %791 ]
  %44 = add nsw i32 %.in, -1
  switch i32 %29, label %default.unreachable436 [
    i32 0, label %45
    i32 3, label %231
    i32 2, label %417
    i32 1, label %603
  ]

45:                                               ; preds = %43, %786
  %.0416 = phi i32 [ %28, %43 ], [ %789, %786 ]
  %.1400 = phi ptr [ %.0399429, %43 ], [ %787, %786 ]
  %.1 = phi ptr [ %.0398430, %43 ], [ %788, %786 ]
  switch i8 %13, label %178 [
    i8 1, label %46
    i8 2, label %85
    i8 3, label %124
    i8 4, label %140
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %.1, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %30, align 4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %31, align 4
  %54 = and i32 %53, %48
  %55 = load i8, ptr %32, align 4
  %56 = zext nneg i8 %55 to i32
  %57 = lshr i32 %54, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load i8, ptr %33, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %34, align 4
  %66 = and i32 %65, %48
  %67 = load i8, ptr %35, align 1
  %68 = zext nneg i8 %67 to i32
  %69 = lshr i32 %66, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %36, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %37, align 4
  %78 = and i32 %77, %48
  %79 = load i8, ptr %38, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = lshr i32 %78, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82
  %84 = load i8, ptr %83, align 1
  br label %178

85:                                               ; preds = %45
  %86 = load i16, ptr %.1, align 2
  %87 = zext i16 %86 to i32
  %88 = load i8, ptr %30, align 4
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %31, align 4
  %93 = and i32 %92, %87
  %94 = load i8, ptr %32, align 4
  %95 = zext nneg i8 %94 to i32
  %96 = lshr i32 %93, %95
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i8, ptr %33, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %34, align 4
  %105 = and i32 %104, %87
  %106 = load i8, ptr %35, align 1
  %107 = zext nneg i8 %106 to i32
  %108 = lshr i32 %105, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load i8, ptr %36, align 2
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %37, align 4
  %117 = and i32 %116, %87
  %118 = load i8, ptr %38, align 2
  %119 = zext nneg i8 %118 to i32
  %120 = lshr i32 %117, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  %123 = load i8, ptr %122, align 1
  br label %178

124:                                              ; preds = %45
  %125 = load i8, ptr %32, align 4
  %126 = lshr i8 %125, 3
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i8, ptr %35, align 1
  %131 = lshr i8 %130, 3
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load i8, ptr %38, align 2
  %136 = lshr i8 %135, 3
  %137 = zext nneg i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 %137
  %139 = load i8, ptr %138, align 1
  br label %178

140:                                              ; preds = %45
  %141 = load i32, ptr %.1, align 4
  %142 = load i8, ptr %30, align 4
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %31, align 4
  %147 = and i32 %146, %141
  %148 = load i8, ptr %32, align 4
  %149 = zext nneg i8 %148 to i32
  %150 = lshr i32 %147, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i8, ptr %33, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %34, align 4
  %159 = and i32 %158, %141
  %160 = load i8, ptr %35, align 1
  %161 = zext nneg i8 %160 to i32
  %162 = lshr i32 %159, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = load i8, ptr %36, align 2
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %37, align 4
  %171 = and i32 %170, %141
  %172 = load i8, ptr %38, align 2
  %173 = zext nneg i8 %172 to i32
  %174 = lshr i32 %171, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %175
  %177 = load i8, ptr %176, align 1
  br label %178

178:                                              ; preds = %45, %140, %124, %85, %46
  %.0412.shrunk = phi i8 [ %177, %140 ], [ %84, %46 ], [ %123, %85 ], [ %139, %124 ], [ 0, %45 ]
  %.0408.shrunk = phi i8 [ %165, %140 ], [ %72, %46 ], [ %111, %85 ], [ %134, %124 ], [ 0, %45 ]
  %.0404.shrunk = phi i8 [ %153, %140 ], [ %60, %46 ], [ %99, %85 ], [ %129, %124 ], [ 0, %45 ]
  %.0404 = zext i8 %.0404.shrunk to i32
  %.0408 = zext i8 %.0408.shrunk to i32
  %.0412 = zext i8 %.0412.shrunk to i32
  %179 = load i8, ptr %.1400, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %.0404, %183
  %191 = mul nsw i32 %190, %16
  %192 = mul nuw nsw i32 %183, 255
  %193 = add nuw nsw i32 %192, 1
  %194 = add nsw i32 %193, %191
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = add nsw i32 %196, %194
  %198 = sub nsw i32 %.0408, %186
  %199 = mul nsw i32 %198, %16
  %200 = mul nuw nsw i32 %186, 255
  %201 = add nuw nsw i32 %200, 1
  %202 = add nsw i32 %201, %199
  %203 = lshr i32 %202, 8
  %204 = and i32 %203, 255
  %205 = add nsw i32 %204, %202
  %206 = sub nsw i32 %.0412, %189
  %207 = mul nsw i32 %206, %16
  %208 = mul nuw nsw i32 %189, 255
  %209 = add nuw nsw i32 %208, 1
  %210 = add nsw i32 %209, %207
  %211 = lshr i32 %210, 8
  %212 = and i32 %211, 255
  %213 = add nsw i32 %212, %210
  %214 = lshr i32 %213, 14
  %215 = and i32 %214, 3
  %216 = lshr i32 %197, 8
  %217 = and i32 %216, 224
  %218 = lshr i32 %205, 11
  %219 = and i32 %218, 28
  %220 = or disjoint i32 %219, %217
  %221 = or disjoint i32 %220, %215
  br i1 %39, label %222, label %224

222:                                              ; preds = %178
  %223 = trunc nuw i32 %221 to i8
  br label %228

224:                                              ; preds = %178
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 %225
  %227 = load i8, ptr %226, align 1
  br label %228

228:                                              ; preds = %224, %222
  %storemerge = phi i8 [ %227, %224 ], [ %223, %222 ]
  store i8 %storemerge, ptr %.1400, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.1400, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.1, i64 %40
  br label %231

231:                                              ; preds = %43, %228
  %.1417 = phi i32 [ %.0416, %228 ], [ %28, %43 ]
  %.2401 = phi ptr [ %229, %228 ], [ %.0399429, %43 ]
  %.2 = phi ptr [ %230, %228 ], [ %.0398430, %43 ]
  switch i8 %13, label %364 [
    i8 1, label %232
    i8 2, label %271
    i8 3, label %310
    i8 4, label %326
  ]

232:                                              ; preds = %231
  %233 = load i8, ptr %.2, align 1
  %234 = zext i8 %233 to i32
  %235 = load i8, ptr %30, align 4
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %31, align 4
  %240 = and i32 %239, %234
  %241 = load i8, ptr %32, align 4
  %242 = zext nneg i8 %241 to i32
  %243 = lshr i32 %240, %242
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = load i8, ptr %33, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %34, align 4
  %252 = and i32 %251, %234
  %253 = load i8, ptr %35, align 1
  %254 = zext nneg i8 %253 to i32
  %255 = lshr i32 %252, %254
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = load i8, ptr %36, align 2
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %37, align 4
  %264 = and i32 %263, %234
  %265 = load i8, ptr %38, align 2
  %266 = zext nneg i8 %265 to i32
  %267 = lshr i32 %264, %266
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  %270 = load i8, ptr %269, align 1
  br label %364

271:                                              ; preds = %231
  %272 = load i16, ptr %.2, align 2
  %273 = zext i16 %272 to i32
  %274 = load i8, ptr %30, align 4
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %31, align 4
  %279 = and i32 %278, %273
  %280 = load i8, ptr %32, align 4
  %281 = zext nneg i8 %280 to i32
  %282 = lshr i32 %279, %281
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load i8, ptr %33, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %34, align 4
  %291 = and i32 %290, %273
  %292 = load i8, ptr %35, align 1
  %293 = zext nneg i8 %292 to i32
  %294 = lshr i32 %291, %293
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = load i8, ptr %36, align 2
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %37, align 4
  %303 = and i32 %302, %273
  %304 = load i8, ptr %38, align 2
  %305 = zext nneg i8 %304 to i32
  %306 = lshr i32 %303, %305
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 %307
  %309 = load i8, ptr %308, align 1
  br label %364

310:                                              ; preds = %231
  %311 = load i8, ptr %32, align 4
  %312 = lshr i8 %311, 3
  %313 = zext nneg i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.2, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = load i8, ptr %35, align 1
  %317 = lshr i8 %316, 3
  %318 = zext nneg i8 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.2, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = load i8, ptr %38, align 2
  %322 = lshr i8 %321, 3
  %323 = zext nneg i8 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %.2, i64 %323
  %325 = load i8, ptr %324, align 1
  br label %364

326:                                              ; preds = %231
  %327 = load i32, ptr %.2, align 4
  %328 = load i8, ptr %30, align 4
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %31, align 4
  %333 = and i32 %332, %327
  %334 = load i8, ptr %32, align 4
  %335 = zext nneg i8 %334 to i32
  %336 = lshr i32 %333, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = load i8, ptr %33, align 1
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %34, align 4
  %345 = and i32 %344, %327
  %346 = load i8, ptr %35, align 1
  %347 = zext nneg i8 %346 to i32
  %348 = lshr i32 %345, %347
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i8, ptr %36, align 2
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %37, align 4
  %357 = and i32 %356, %327
  %358 = load i8, ptr %38, align 2
  %359 = zext nneg i8 %358 to i32
  %360 = lshr i32 %357, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 %361
  %363 = load i8, ptr %362, align 1
  br label %364

364:                                              ; preds = %231, %326, %310, %271, %232
  %.1413.shrunk = phi i8 [ %363, %326 ], [ %270, %232 ], [ %309, %271 ], [ %325, %310 ], [ 0, %231 ]
  %.1409.shrunk = phi i8 [ %351, %326 ], [ %258, %232 ], [ %297, %271 ], [ %320, %310 ], [ 0, %231 ]
  %.1405.shrunk = phi i8 [ %339, %326 ], [ %246, %232 ], [ %285, %271 ], [ %315, %310 ], [ 0, %231 ]
  %.1405 = zext i8 %.1405.shrunk to i32
  %.1409 = zext i8 %.1409.shrunk to i32
  %.1413 = zext i8 %.1413.shrunk to i32
  %365 = load i8, ptr %.2401, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %.1405, %369
  %377 = mul nsw i32 %376, %16
  %378 = mul nuw nsw i32 %369, 255
  %379 = add nuw nsw i32 %378, 1
  %380 = add nsw i32 %379, %377
  %381 = lshr i32 %380, 8
  %382 = and i32 %381, 255
  %383 = add nsw i32 %382, %380
  %384 = sub nsw i32 %.1409, %372
  %385 = mul nsw i32 %384, %16
  %386 = mul nuw nsw i32 %372, 255
  %387 = add nuw nsw i32 %386, 1
  %388 = add nsw i32 %387, %385
  %389 = lshr i32 %388, 8
  %390 = and i32 %389, 255
  %391 = add nsw i32 %390, %388
  %392 = sub nsw i32 %.1413, %375
  %393 = mul nsw i32 %392, %16
  %394 = mul nuw nsw i32 %375, 255
  %395 = add nuw nsw i32 %394, 1
  %396 = add nsw i32 %395, %393
  %397 = lshr i32 %396, 8
  %398 = and i32 %397, 255
  %399 = add nsw i32 %398, %396
  %400 = lshr i32 %399, 14
  %401 = and i32 %400, 3
  %402 = lshr i32 %383, 8
  %403 = and i32 %402, 224
  %404 = lshr i32 %391, 11
  %405 = and i32 %404, 28
  %406 = or disjoint i32 %405, %403
  %407 = or disjoint i32 %406, %401
  br i1 %39, label %408, label %410

408:                                              ; preds = %364
  %409 = trunc nuw i32 %407 to i8
  br label %414

410:                                              ; preds = %364
  %411 = zext nneg i32 %407 to i64
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 %411
  %413 = load i8, ptr %412, align 1
  br label %414

414:                                              ; preds = %410, %408
  %storemerge425 = phi i8 [ %413, %410 ], [ %409, %408 ]
  store i8 %storemerge425, ptr %.2401, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.2401, i64 1
  %416 = getelementptr inbounds nuw i8, ptr %.2, i64 %40
  br label %417

417:                                              ; preds = %43, %414
  %.2418 = phi i32 [ %.1417, %414 ], [ %28, %43 ]
  %.3402 = phi ptr [ %415, %414 ], [ %.0399429, %43 ]
  %.3 = phi ptr [ %416, %414 ], [ %.0398430, %43 ]
  switch i8 %13, label %550 [
    i8 1, label %418
    i8 2, label %457
    i8 3, label %496
    i8 4, label %512
  ]

418:                                              ; preds = %417
  %419 = load i8, ptr %.3, align 1
  %420 = zext i8 %419 to i32
  %421 = load i8, ptr %30, align 4
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %31, align 4
  %426 = and i32 %425, %420
  %427 = load i8, ptr %32, align 4
  %428 = zext nneg i8 %427 to i32
  %429 = lshr i32 %426, %428
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = load i8, ptr %33, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %34, align 4
  %438 = and i32 %437, %420
  %439 = load i8, ptr %35, align 1
  %440 = zext nneg i8 %439 to i32
  %441 = lshr i32 %438, %440
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = load i8, ptr %36, align 2
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %37, align 4
  %450 = and i32 %449, %420
  %451 = load i8, ptr %38, align 2
  %452 = zext nneg i8 %451 to i32
  %453 = lshr i32 %450, %452
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 %454
  %456 = load i8, ptr %455, align 1
  br label %550

457:                                              ; preds = %417
  %458 = load i16, ptr %.3, align 2
  %459 = zext i16 %458 to i32
  %460 = load i8, ptr %30, align 4
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %31, align 4
  %465 = and i32 %464, %459
  %466 = load i8, ptr %32, align 4
  %467 = zext nneg i8 %466 to i32
  %468 = lshr i32 %465, %467
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = load i8, ptr %33, align 1
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %34, align 4
  %477 = and i32 %476, %459
  %478 = load i8, ptr %35, align 1
  %479 = zext nneg i8 %478 to i32
  %480 = lshr i32 %477, %479
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = load i8, ptr %36, align 2
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %37, align 4
  %489 = and i32 %488, %459
  %490 = load i8, ptr %38, align 2
  %491 = zext nneg i8 %490 to i32
  %492 = lshr i32 %489, %491
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 %493
  %495 = load i8, ptr %494, align 1
  br label %550

496:                                              ; preds = %417
  %497 = load i8, ptr %32, align 4
  %498 = lshr i8 %497, 3
  %499 = zext nneg i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.3, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = load i8, ptr %35, align 1
  %503 = lshr i8 %502, 3
  %504 = zext nneg i8 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %.3, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = load i8, ptr %38, align 2
  %508 = lshr i8 %507, 3
  %509 = zext nneg i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.3, i64 %509
  %511 = load i8, ptr %510, align 1
  br label %550

512:                                              ; preds = %417
  %513 = load i32, ptr %.3, align 4
  %514 = load i8, ptr %30, align 4
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %31, align 4
  %519 = and i32 %518, %513
  %520 = load i8, ptr %32, align 4
  %521 = zext nneg i8 %520 to i32
  %522 = lshr i32 %519, %521
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = load i8, ptr %33, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %34, align 4
  %531 = and i32 %530, %513
  %532 = load i8, ptr %35, align 1
  %533 = zext nneg i8 %532 to i32
  %534 = lshr i32 %531, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = load i8, ptr %36, align 2
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %37, align 4
  %543 = and i32 %542, %513
  %544 = load i8, ptr %38, align 2
  %545 = zext nneg i8 %544 to i32
  %546 = lshr i32 %543, %545
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 %547
  %549 = load i8, ptr %548, align 1
  br label %550

550:                                              ; preds = %417, %512, %496, %457, %418
  %.2414.shrunk = phi i8 [ %549, %512 ], [ %456, %418 ], [ %495, %457 ], [ %511, %496 ], [ 0, %417 ]
  %.2410.shrunk = phi i8 [ %537, %512 ], [ %444, %418 ], [ %483, %457 ], [ %506, %496 ], [ 0, %417 ]
  %.2406.shrunk = phi i8 [ %525, %512 ], [ %432, %418 ], [ %471, %457 ], [ %501, %496 ], [ 0, %417 ]
  %.2406 = zext i8 %.2406.shrunk to i32
  %.2410 = zext i8 %.2410.shrunk to i32
  %.2414 = zext i8 %.2414.shrunk to i32
  %551 = load i8, ptr %.3402, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 1
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = sub nsw i32 %.2406, %555
  %563 = mul nsw i32 %562, %16
  %564 = mul nuw nsw i32 %555, 255
  %565 = add nuw nsw i32 %564, 1
  %566 = add nsw i32 %565, %563
  %567 = lshr i32 %566, 8
  %568 = and i32 %567, 255
  %569 = add nsw i32 %568, %566
  %570 = sub nsw i32 %.2410, %558
  %571 = mul nsw i32 %570, %16
  %572 = mul nuw nsw i32 %558, 255
  %573 = add nuw nsw i32 %572, 1
  %574 = add nsw i32 %573, %571
  %575 = lshr i32 %574, 8
  %576 = and i32 %575, 255
  %577 = add nsw i32 %576, %574
  %578 = sub nsw i32 %.2414, %561
  %579 = mul nsw i32 %578, %16
  %580 = mul nuw nsw i32 %561, 255
  %581 = add nuw nsw i32 %580, 1
  %582 = add nsw i32 %581, %579
  %583 = lshr i32 %582, 8
  %584 = and i32 %583, 255
  %585 = add nsw i32 %584, %582
  %586 = lshr i32 %585, 14
  %587 = and i32 %586, 3
  %588 = lshr i32 %569, 8
  %589 = and i32 %588, 224
  %590 = lshr i32 %577, 11
  %591 = and i32 %590, 28
  %592 = or disjoint i32 %591, %589
  %593 = or disjoint i32 %592, %587
  br i1 %39, label %594, label %596

594:                                              ; preds = %550
  %595 = trunc nuw i32 %593 to i8
  br label %600

596:                                              ; preds = %550
  %597 = zext nneg i32 %593 to i64
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 %597
  %599 = load i8, ptr %598, align 1
  br label %600

600:                                              ; preds = %596, %594
  %storemerge426 = phi i8 [ %599, %596 ], [ %595, %594 ]
  store i8 %storemerge426, ptr %.3402, align 1
  %601 = getelementptr inbounds nuw i8, ptr %.3402, i64 1
  %602 = getelementptr inbounds nuw i8, ptr %.3, i64 %40
  br label %603

603:                                              ; preds = %43, %600
  %.3419 = phi i32 [ %.2418, %600 ], [ %28, %43 ]
  %.4403 = phi ptr [ %601, %600 ], [ %.0399429, %43 ]
  %.4 = phi ptr [ %602, %600 ], [ %.0398430, %43 ]
  switch i8 %13, label %736 [
    i8 1, label %604
    i8 2, label %643
    i8 3, label %682
    i8 4, label %698
  ]

604:                                              ; preds = %603
  %605 = load i8, ptr %.4, align 1
  %606 = zext i8 %605 to i32
  %607 = load i8, ptr %30, align 4
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %31, align 4
  %612 = and i32 %611, %606
  %613 = load i8, ptr %32, align 4
  %614 = zext nneg i8 %613 to i32
  %615 = lshr i32 %612, %614
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = load i8, ptr %33, align 1
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %34, align 4
  %624 = and i32 %623, %606
  %625 = load i8, ptr %35, align 1
  %626 = zext nneg i8 %625 to i32
  %627 = lshr i32 %624, %626
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = load i8, ptr %36, align 2
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %37, align 4
  %636 = and i32 %635, %606
  %637 = load i8, ptr %38, align 2
  %638 = zext nneg i8 %637 to i32
  %639 = lshr i32 %636, %638
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 %640
  %642 = load i8, ptr %641, align 1
  br label %736

643:                                              ; preds = %603
  %644 = load i16, ptr %.4, align 2
  %645 = zext i16 %644 to i32
  %646 = load i8, ptr %30, align 4
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %31, align 4
  %651 = and i32 %650, %645
  %652 = load i8, ptr %32, align 4
  %653 = zext nneg i8 %652 to i32
  %654 = lshr i32 %651, %653
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = load i8, ptr %33, align 1
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %34, align 4
  %663 = and i32 %662, %645
  %664 = load i8, ptr %35, align 1
  %665 = zext nneg i8 %664 to i32
  %666 = lshr i32 %663, %665
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = load i8, ptr %36, align 2
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %37, align 4
  %675 = and i32 %674, %645
  %676 = load i8, ptr %38, align 2
  %677 = zext nneg i8 %676 to i32
  %678 = lshr i32 %675, %677
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 %679
  %681 = load i8, ptr %680, align 1
  br label %736

682:                                              ; preds = %603
  %683 = load i8, ptr %32, align 4
  %684 = lshr i8 %683, 3
  %685 = zext nneg i8 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %.4, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = load i8, ptr %35, align 1
  %689 = lshr i8 %688, 3
  %690 = zext nneg i8 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.4, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = load i8, ptr %38, align 2
  %694 = lshr i8 %693, 3
  %695 = zext nneg i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %.4, i64 %695
  %697 = load i8, ptr %696, align 1
  br label %736

698:                                              ; preds = %603
  %699 = load i32, ptr %.4, align 4
  %700 = load i8, ptr %30, align 4
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %31, align 4
  %705 = and i32 %704, %699
  %706 = load i8, ptr %32, align 4
  %707 = zext nneg i8 %706 to i32
  %708 = lshr i32 %705, %707
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = load i8, ptr %33, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %34, align 4
  %717 = and i32 %716, %699
  %718 = load i8, ptr %35, align 1
  %719 = zext nneg i8 %718 to i32
  %720 = lshr i32 %717, %719
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = load i8, ptr %36, align 2
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %37, align 4
  %729 = and i32 %728, %699
  %730 = load i8, ptr %38, align 2
  %731 = zext nneg i8 %730 to i32
  %732 = lshr i32 %729, %731
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 %733
  %735 = load i8, ptr %734, align 1
  br label %736

736:                                              ; preds = %603, %698, %682, %643, %604
  %.3415.shrunk = phi i8 [ %735, %698 ], [ %642, %604 ], [ %681, %643 ], [ %697, %682 ], [ 0, %603 ]
  %.3411.shrunk = phi i8 [ %723, %698 ], [ %630, %604 ], [ %669, %643 ], [ %692, %682 ], [ 0, %603 ]
  %.3407.shrunk = phi i8 [ %711, %698 ], [ %618, %604 ], [ %657, %643 ], [ %687, %682 ], [ 0, %603 ]
  %.3407 = zext i8 %.3407.shrunk to i32
  %.3411 = zext i8 %.3411.shrunk to i32
  %.3415 = zext i8 %.3415.shrunk to i32
  %737 = load i8, ptr %.4403, align 1
  %738 = zext i8 %737 to i64
  %739 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = sub nsw i32 %.3407, %741
  %749 = mul nsw i32 %748, %16
  %750 = mul nuw nsw i32 %741, 255
  %751 = add nuw nsw i32 %750, 1
  %752 = add nsw i32 %751, %749
  %753 = lshr i32 %752, 8
  %754 = and i32 %753, 255
  %755 = add nsw i32 %754, %752
  %756 = sub nsw i32 %.3411, %744
  %757 = mul nsw i32 %756, %16
  %758 = mul nuw nsw i32 %744, 255
  %759 = add nuw nsw i32 %758, 1
  %760 = add nsw i32 %759, %757
  %761 = lshr i32 %760, 8
  %762 = and i32 %761, 255
  %763 = add nsw i32 %762, %760
  %764 = sub nsw i32 %.3415, %747
  %765 = mul nsw i32 %764, %16
  %766 = mul nuw nsw i32 %747, 255
  %767 = add nuw nsw i32 %766, 1
  %768 = add nsw i32 %767, %765
  %769 = lshr i32 %768, 8
  %770 = and i32 %769, 255
  %771 = add nsw i32 %770, %768
  %772 = lshr i32 %771, 14
  %773 = and i32 %772, 3
  %774 = lshr i32 %755, 8
  %775 = and i32 %774, 224
  %776 = lshr i32 %763, 11
  %777 = and i32 %776, 28
  %778 = or disjoint i32 %777, %775
  %779 = or disjoint i32 %778, %773
  br i1 %39, label %780, label %782

780:                                              ; preds = %736
  %781 = trunc nuw i32 %779 to i8
  br label %786

782:                                              ; preds = %736
  %783 = zext nneg i32 %779 to i64
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 %783
  %785 = load i8, ptr %784, align 1
  br label %786

786:                                              ; preds = %782, %780
  %storemerge427 = phi i8 [ %785, %782 ], [ %781, %780 ]
  store i8 %storemerge427, ptr %.4403, align 1
  %787 = getelementptr inbounds nuw i8, ptr %.4403, i64 1
  %788 = getelementptr inbounds nuw i8, ptr %.4, i64 %40
  %789 = add nsw i32 %.3419, -1
  %790 = icmp sgt i32 %.3419, 1
  br i1 %790, label %45, label %791, !llvm.loop !16

default.unreachable436:                           ; preds = %43
  unreachable

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, ptr %788, i64 %41
  %793 = getelementptr inbounds i8, ptr %787, i64 %42
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !17

._crit_edge:                                      ; preds = %791, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitNtoNSurfaceAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %.not838839 = icmp eq i32 %24, 0
  br i1 %.not838839, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = add nsw i32 %3, 3
  %26 = sdiv i32 %25, 4
  %27 = and i32 %3, 3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 30
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 27
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %49 = zext i8 %17 to i64
  %50 = zext i8 %19 to i64
  %51 = sext i32 %7 to i64
  %52 = sext i32 %11 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %1897
  %.in = phi i32 [ %24, %.lr.ph ], [ %54, %1897 ]
  %.0799841 = phi ptr [ %5, %.lr.ph ], [ %1898, %1897 ]
  %.0800840 = phi ptr [ %9, %.lr.ph ], [ %1899, %1897 ]
  %54 = add nsw i32 %.in, -1
  switch i32 %27, label %default.unreachable843 [
    i32 0, label %55
    i32 3, label %515
    i32 2, label %975
    i32 1, label %1435
  ]

55:                                               ; preds = %53, %1892
  %.0833 = phi i32 [ %26, %53 ], [ %1895, %1892 ]
  %.1801 = phi ptr [ %.0800840, %53 ], [ %1894, %1892 ]
  %.1 = phi ptr [ %.0799841, %53 ], [ %1893, %1892 ]
  switch i8 %17, label %188 [
    i8 1, label %56
    i8 2, label %95
    i8 3, label %134
    i8 4, label %150
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %.1, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %28, align 4
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %29, align 4
  %64 = and i32 %63, %58
  %65 = load i8, ptr %30, align 4
  %66 = zext nneg i8 %65 to i32
  %67 = lshr i32 %64, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %31, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %32, align 4
  %76 = and i32 %75, %58
  %77 = load i8, ptr %33, align 1
  %78 = zext nneg i8 %77 to i32
  %79 = lshr i32 %76, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %34, align 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %35, align 4
  %88 = and i32 %87, %58
  %89 = load i8, ptr %36, align 2
  %90 = zext nneg i8 %89 to i32
  %91 = lshr i32 %88, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  %94 = load i8, ptr %93, align 1
  br label %188

95:                                               ; preds = %55
  %96 = load i16, ptr %.1, align 2
  %97 = zext i16 %96 to i32
  %98 = load i8, ptr %28, align 4
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %29, align 4
  %103 = and i32 %102, %97
  %104 = load i8, ptr %30, align 4
  %105 = zext nneg i8 %104 to i32
  %106 = lshr i32 %103, %105
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i8, ptr %31, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %32, align 4
  %115 = and i32 %114, %97
  %116 = load i8, ptr %33, align 1
  %117 = zext nneg i8 %116 to i32
  %118 = lshr i32 %115, %117
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load i8, ptr %34, align 2
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %35, align 4
  %127 = and i32 %126, %97
  %128 = load i8, ptr %36, align 2
  %129 = zext nneg i8 %128 to i32
  %130 = lshr i32 %127, %129
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  %133 = load i8, ptr %132, align 1
  br label %188

134:                                              ; preds = %55
  %135 = load i8, ptr %30, align 4
  %136 = lshr i8 %135, 3
  %137 = zext nneg i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load i8, ptr %33, align 1
  %141 = lshr i8 %140, 3
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load i8, ptr %36, align 2
  %146 = lshr i8 %145, 3
  %147 = zext nneg i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 %147
  %149 = load i8, ptr %148, align 1
  br label %188

150:                                              ; preds = %55
  %151 = load i32, ptr %.1, align 4
  %152 = load i8, ptr %28, align 4
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %29, align 4
  %157 = and i32 %156, %151
  %158 = load i8, ptr %30, align 4
  %159 = zext nneg i8 %158 to i32
  %160 = lshr i32 %157, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = load i8, ptr %31, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %32, align 4
  %169 = and i32 %168, %151
  %170 = load i8, ptr %33, align 1
  %171 = zext nneg i8 %170 to i32
  %172 = lshr i32 %169, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i8, ptr %34, align 2
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %35, align 4
  %181 = and i32 %180, %151
  %182 = load i8, ptr %36, align 2
  %183 = zext nneg i8 %182 to i32
  %184 = lshr i32 %181, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 %185
  %187 = load i8, ptr %186, align 1
  br label %188

188:                                              ; preds = %55, %56, %95, %134, %150
  %.0813.shrunk = phi i8 [ %187, %150 ], [ %94, %56 ], [ %133, %95 ], [ %149, %134 ], [ 0, %55 ]
  %.0809.shrunk = phi i8 [ %175, %150 ], [ %82, %56 ], [ %121, %95 ], [ %144, %134 ], [ 0, %55 ]
  %.0805.shrunk = phi i8 [ %163, %150 ], [ %70, %56 ], [ %109, %95 ], [ %139, %134 ], [ 0, %55 ]
  %.0805 = zext i8 %.0805.shrunk to i32
  %.0809 = zext i8 %.0809.shrunk to i32
  %.0813 = zext i8 %.0813.shrunk to i32
  switch i8 %19, label %357 [
    i8 1, label %189
    i8 2, label %240
    i8 3, label %291
    i8 4, label %307
  ]

189:                                              ; preds = %188
  %190 = load i8, ptr %.1801, align 1
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %37, align 4
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %38, align 4
  %197 = and i32 %196, %191
  %198 = load i8, ptr %39, align 4
  %199 = zext nneg i8 %198 to i32
  %200 = lshr i32 %197, %199
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load i8, ptr %40, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %41, align 4
  %209 = and i32 %208, %191
  %210 = load i8, ptr %42, align 1
  %211 = zext nneg i8 %210 to i32
  %212 = lshr i32 %209, %211
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load i8, ptr %43, align 2
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %44, align 4
  %221 = and i32 %220, %191
  %222 = load i8, ptr %45, align 2
  %223 = zext nneg i8 %222 to i32
  %224 = lshr i32 %221, %223
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = load i8, ptr %46, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %47, align 4
  %233 = and i32 %232, %191
  %234 = load i8, ptr %48, align 1
  %235 = zext nneg i8 %234 to i32
  %236 = lshr i32 %233, %235
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  %239 = load i8, ptr %238, align 1
  br label %357

240:                                              ; preds = %188
  %241 = load i16, ptr %.1801, align 2
  %242 = zext i16 %241 to i32
  %243 = load i8, ptr %37, align 4
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %38, align 4
  %248 = and i32 %247, %242
  %249 = load i8, ptr %39, align 4
  %250 = zext nneg i8 %249 to i32
  %251 = lshr i32 %248, %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load i8, ptr %40, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %41, align 4
  %260 = and i32 %259, %242
  %261 = load i8, ptr %42, align 1
  %262 = zext nneg i8 %261 to i32
  %263 = lshr i32 %260, %262
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = load i8, ptr %43, align 2
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %44, align 4
  %272 = and i32 %271, %242
  %273 = load i8, ptr %45, align 2
  %274 = zext nneg i8 %273 to i32
  %275 = lshr i32 %272, %274
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = load i8, ptr %46, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %47, align 4
  %284 = and i32 %283, %242
  %285 = load i8, ptr %48, align 1
  %286 = zext nneg i8 %285 to i32
  %287 = lshr i32 %284, %286
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 %288
  %290 = load i8, ptr %289, align 1
  br label %357

291:                                              ; preds = %188
  %292 = load i8, ptr %39, align 4
  %293 = lshr i8 %292, 3
  %294 = zext nneg i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %.1801, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load i8, ptr %42, align 1
  %298 = lshr i8 %297, 3
  %299 = zext nneg i8 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.1801, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = load i8, ptr %45, align 2
  %303 = lshr i8 %302, 3
  %304 = zext nneg i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.1801, i64 %304
  %306 = load i8, ptr %305, align 1
  br label %357

307:                                              ; preds = %188
  %308 = load i32, ptr %.1801, align 4
  %309 = load i8, ptr %37, align 4
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %38, align 4
  %314 = and i32 %313, %308
  %315 = load i8, ptr %39, align 4
  %316 = zext nneg i8 %315 to i32
  %317 = lshr i32 %314, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = load i8, ptr %40, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %41, align 4
  %326 = and i32 %325, %308
  %327 = load i8, ptr %42, align 1
  %328 = zext nneg i8 %327 to i32
  %329 = lshr i32 %326, %328
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = load i8, ptr %43, align 2
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %44, align 4
  %338 = and i32 %337, %308
  %339 = load i8, ptr %45, align 2
  %340 = zext nneg i8 %339 to i32
  %341 = lshr i32 %338, %340
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = load i8, ptr %46, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %47, align 4
  %350 = and i32 %349, %308
  %351 = load i8, ptr %48, align 1
  %352 = zext nneg i8 %351 to i32
  %353 = lshr i32 %350, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 %354
  %356 = load i8, ptr %355, align 1
  br label %357

357:                                              ; preds = %188, %307, %291, %240, %189
  %.0829.shrunk = phi i8 [ %356, %307 ], [ %239, %189 ], [ %290, %240 ], [ -1, %291 ], [ 0, %188 ]
  %.0825.shrunk = phi i8 [ %344, %307 ], [ %227, %189 ], [ %278, %240 ], [ %306, %291 ], [ 0, %188 ]
  %.0821.shrunk = phi i8 [ %332, %307 ], [ %215, %189 ], [ %266, %240 ], [ %301, %291 ], [ 0, %188 ]
  %.0817.shrunk = phi i8 [ %320, %307 ], [ %203, %189 ], [ %254, %240 ], [ %296, %291 ], [ 0, %188 ]
  %.0817 = zext i8 %.0817.shrunk to i32
  %.0821 = zext i8 %.0821.shrunk to i32
  %.0825 = zext i8 %.0825.shrunk to i32
  %.0829 = zext i8 %.0829.shrunk to i32
  %358 = sub nsw i32 %.0805, %.0817
  %359 = mul nsw i32 %358, %22
  %360 = mul nuw nsw i32 %.0817, 255
  %361 = add nuw nsw i32 %360, 1
  %362 = add nsw i32 %361, %359
  %363 = lshr i32 %362, 8
  %364 = and i32 %363, 255
  %365 = add nsw i32 %364, %362
  %366 = lshr i32 %365, 8
  %367 = and i32 %366, 255
  %368 = sub nsw i32 %.0809, %.0821
  %369 = mul nsw i32 %368, %22
  %370 = mul nuw nsw i32 %.0821, 255
  %371 = add nuw nsw i32 %370, 1
  %372 = add nsw i32 %371, %369
  %373 = lshr i32 %372, 8
  %374 = and i32 %373, 255
  %375 = add nsw i32 %374, %372
  %376 = lshr i32 %375, 8
  %377 = and i32 %376, 255
  %378 = sub nsw i32 %.0813, %.0825
  %379 = mul nsw i32 %378, %22
  %380 = mul nuw nsw i32 %.0825, 255
  %381 = add nuw nsw i32 %380, 1
  %382 = add nsw i32 %381, %379
  %383 = lshr i32 %382, 8
  %384 = and i32 %383, 255
  %385 = add nsw i32 %384, %382
  %386 = lshr i32 %385, 8
  %387 = and i32 %386, 255
  %388 = xor i32 %.0829, 255
  %389 = mul nuw nsw i32 %388, %22
  %390 = mul nuw nsw i32 %.0829, 255
  %391 = add nuw nsw i32 %390, 1
  %392 = add nuw nsw i32 %391, %389
  %393 = lshr i32 %392, 8
  %394 = and i32 %393, 255
  %395 = add nuw nsw i32 %394, %392
  %396 = lshr i32 %395, 8
  %397 = and i32 %396, 255
  switch i8 %19, label %512 [
    i8 1, label %398
    i8 2, label %431
    i8 3, label %464
    i8 4, label %480
  ]

398:                                              ; preds = %357
  %399 = load i8, ptr %37, align 4
  %400 = zext i8 %399 to i32
  %401 = sub nsw i32 8, %400
  %402 = lshr i32 %367, %401
  %403 = load i8, ptr %39, align 4
  %404 = zext nneg i8 %403 to i32
  %405 = shl i32 %402, %404
  %406 = load i8, ptr %40, align 1
  %407 = zext i8 %406 to i32
  %408 = sub nsw i32 8, %407
  %409 = lshr i32 %377, %408
  %410 = load i8, ptr %42, align 1
  %411 = zext nneg i8 %410 to i32
  %412 = shl i32 %409, %411
  %413 = or i32 %412, %405
  %414 = load i8, ptr %43, align 2
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 8, %415
  %417 = lshr i32 %387, %416
  %418 = load i8, ptr %45, align 2
  %419 = zext nneg i8 %418 to i32
  %420 = shl i32 %417, %419
  %421 = or i32 %413, %420
  %422 = load i8, ptr %46, align 1
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 8, %423
  %425 = lshr i32 %397, %424
  %426 = load i8, ptr %48, align 1
  %427 = zext nneg i8 %426 to i32
  %428 = shl i32 %425, %427
  %429 = or i32 %421, %428
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %.1801, align 1
  br label %512

431:                                              ; preds = %357
  %432 = load i8, ptr %37, align 4
  %433 = zext i8 %432 to i32
  %434 = sub nsw i32 8, %433
  %435 = lshr i32 %367, %434
  %436 = load i8, ptr %39, align 4
  %437 = zext nneg i8 %436 to i32
  %438 = shl i32 %435, %437
  %439 = load i8, ptr %40, align 1
  %440 = zext i8 %439 to i32
  %441 = sub nsw i32 8, %440
  %442 = lshr i32 %377, %441
  %443 = load i8, ptr %42, align 1
  %444 = zext nneg i8 %443 to i32
  %445 = shl i32 %442, %444
  %446 = or i32 %445, %438
  %447 = load i8, ptr %43, align 2
  %448 = zext i8 %447 to i32
  %449 = sub nsw i32 8, %448
  %450 = lshr i32 %387, %449
  %451 = load i8, ptr %45, align 2
  %452 = zext nneg i8 %451 to i32
  %453 = shl i32 %450, %452
  %454 = or i32 %446, %453
  %455 = load i8, ptr %46, align 1
  %456 = zext i8 %455 to i32
  %457 = sub nsw i32 8, %456
  %458 = lshr i32 %397, %457
  %459 = load i8, ptr %48, align 1
  %460 = zext nneg i8 %459 to i32
  %461 = shl i32 %458, %460
  %462 = or i32 %454, %461
  %463 = trunc i32 %462 to i16
  store i16 %463, ptr %.1801, align 2
  br label %512

464:                                              ; preds = %357
  %465 = trunc i32 %366 to i8
  %466 = load i8, ptr %39, align 4
  %467 = lshr i8 %466, 3
  %468 = zext nneg i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %.1801, i64 %468
  store i8 %465, ptr %469, align 1
  %470 = trunc i32 %376 to i8
  %471 = load i8, ptr %42, align 1
  %472 = lshr i8 %471, 3
  %473 = zext nneg i8 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.1801, i64 %473
  store i8 %470, ptr %474, align 1
  %475 = trunc i32 %386 to i8
  %476 = load i8, ptr %45, align 2
  %477 = lshr i8 %476, 3
  %478 = zext nneg i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %.1801, i64 %478
  store i8 %475, ptr %479, align 1
  br label %512

480:                                              ; preds = %357
  %481 = load i8, ptr %37, align 4
  %482 = zext i8 %481 to i32
  %483 = sub nsw i32 8, %482
  %484 = lshr i32 %367, %483
  %485 = load i8, ptr %39, align 4
  %486 = zext nneg i8 %485 to i32
  %487 = shl i32 %484, %486
  %488 = load i8, ptr %40, align 1
  %489 = zext i8 %488 to i32
  %490 = sub nsw i32 8, %489
  %491 = lshr i32 %377, %490
  %492 = load i8, ptr %42, align 1
  %493 = zext nneg i8 %492 to i32
  %494 = shl i32 %491, %493
  %495 = or i32 %494, %487
  %496 = load i8, ptr %43, align 2
  %497 = zext i8 %496 to i32
  %498 = sub nsw i32 8, %497
  %499 = lshr i32 %387, %498
  %500 = load i8, ptr %45, align 2
  %501 = zext nneg i8 %500 to i32
  %502 = shl i32 %499, %501
  %503 = or i32 %495, %502
  %504 = load i8, ptr %46, align 1
  %505 = zext i8 %504 to i32
  %506 = sub nsw i32 8, %505
  %507 = lshr i32 %397, %506
  %508 = load i8, ptr %48, align 1
  %509 = zext nneg i8 %508 to i32
  %510 = shl i32 %507, %509
  %511 = or i32 %503, %510
  store i32 %511, ptr %.1801, align 4
  br label %512

512:                                              ; preds = %480, %464, %431, %398, %357
  %513 = getelementptr inbounds nuw i8, ptr %.1, i64 %49
  %514 = getelementptr inbounds nuw i8, ptr %.1801, i64 %50
  br label %515

515:                                              ; preds = %53, %512
  %.1834 = phi i32 [ %.0833, %512 ], [ %26, %53 ]
  %.2802 = phi ptr [ %514, %512 ], [ %.0800840, %53 ]
  %.2 = phi ptr [ %513, %512 ], [ %.0799841, %53 ]
  switch i8 %17, label %648 [
    i8 1, label %516
    i8 2, label %555
    i8 3, label %594
    i8 4, label %610
  ]

516:                                              ; preds = %515
  %517 = load i8, ptr %.2, align 1
  %518 = zext i8 %517 to i32
  %519 = load i8, ptr %28, align 4
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %29, align 4
  %524 = and i32 %523, %518
  %525 = load i8, ptr %30, align 4
  %526 = zext nneg i8 %525 to i32
  %527 = lshr i32 %524, %526
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = load i8, ptr %31, align 1
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %32, align 4
  %536 = and i32 %535, %518
  %537 = load i8, ptr %33, align 1
  %538 = zext nneg i8 %537 to i32
  %539 = lshr i32 %536, %538
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = load i8, ptr %34, align 2
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %35, align 4
  %548 = and i32 %547, %518
  %549 = load i8, ptr %36, align 2
  %550 = zext nneg i8 %549 to i32
  %551 = lshr i32 %548, %550
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 %552
  %554 = load i8, ptr %553, align 1
  br label %648

555:                                              ; preds = %515
  %556 = load i16, ptr %.2, align 2
  %557 = zext i16 %556 to i32
  %558 = load i8, ptr %28, align 4
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %29, align 4
  %563 = and i32 %562, %557
  %564 = load i8, ptr %30, align 4
  %565 = zext nneg i8 %564 to i32
  %566 = lshr i32 %563, %565
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = load i8, ptr %31, align 1
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %32, align 4
  %575 = and i32 %574, %557
  %576 = load i8, ptr %33, align 1
  %577 = zext nneg i8 %576 to i32
  %578 = lshr i32 %575, %577
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = load i8, ptr %34, align 2
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %35, align 4
  %587 = and i32 %586, %557
  %588 = load i8, ptr %36, align 2
  %589 = zext nneg i8 %588 to i32
  %590 = lshr i32 %587, %589
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 %591
  %593 = load i8, ptr %592, align 1
  br label %648

594:                                              ; preds = %515
  %595 = load i8, ptr %30, align 4
  %596 = lshr i8 %595, 3
  %597 = zext nneg i8 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %.2, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = load i8, ptr %33, align 1
  %601 = lshr i8 %600, 3
  %602 = zext nneg i8 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %.2, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = load i8, ptr %36, align 2
  %606 = lshr i8 %605, 3
  %607 = zext nneg i8 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %.2, i64 %607
  %609 = load i8, ptr %608, align 1
  br label %648

610:                                              ; preds = %515
  %611 = load i32, ptr %.2, align 4
  %612 = load i8, ptr %28, align 4
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %29, align 4
  %617 = and i32 %616, %611
  %618 = load i8, ptr %30, align 4
  %619 = zext nneg i8 %618 to i32
  %620 = lshr i32 %617, %619
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = load i8, ptr %31, align 1
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %32, align 4
  %629 = and i32 %628, %611
  %630 = load i8, ptr %33, align 1
  %631 = zext nneg i8 %630 to i32
  %632 = lshr i32 %629, %631
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = load i8, ptr %34, align 2
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %35, align 4
  %641 = and i32 %640, %611
  %642 = load i8, ptr %36, align 2
  %643 = zext nneg i8 %642 to i32
  %644 = lshr i32 %641, %643
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 %645
  %647 = load i8, ptr %646, align 1
  br label %648

648:                                              ; preds = %515, %516, %555, %594, %610
  %.1814.shrunk = phi i8 [ %647, %610 ], [ %554, %516 ], [ %593, %555 ], [ %609, %594 ], [ 0, %515 ]
  %.1810.shrunk = phi i8 [ %635, %610 ], [ %542, %516 ], [ %581, %555 ], [ %604, %594 ], [ 0, %515 ]
  %.1806.shrunk = phi i8 [ %623, %610 ], [ %530, %516 ], [ %569, %555 ], [ %599, %594 ], [ 0, %515 ]
  %.1806 = zext i8 %.1806.shrunk to i32
  %.1810 = zext i8 %.1810.shrunk to i32
  %.1814 = zext i8 %.1814.shrunk to i32
  switch i8 %19, label %817 [
    i8 1, label %649
    i8 2, label %700
    i8 3, label %751
    i8 4, label %767
  ]

649:                                              ; preds = %648
  %650 = load i8, ptr %.2802, align 1
  %651 = zext i8 %650 to i32
  %652 = load i8, ptr %37, align 4
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %38, align 4
  %657 = and i32 %656, %651
  %658 = load i8, ptr %39, align 4
  %659 = zext nneg i8 %658 to i32
  %660 = lshr i32 %657, %659
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = load i8, ptr %40, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %41, align 4
  %669 = and i32 %668, %651
  %670 = load i8, ptr %42, align 1
  %671 = zext nneg i8 %670 to i32
  %672 = lshr i32 %669, %671
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = load i8, ptr %43, align 2
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %44, align 4
  %681 = and i32 %680, %651
  %682 = load i8, ptr %45, align 2
  %683 = zext nneg i8 %682 to i32
  %684 = lshr i32 %681, %683
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = load i8, ptr %46, align 1
  %689 = zext i8 %688 to i64
  %690 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %47, align 4
  %693 = and i32 %692, %651
  %694 = load i8, ptr %48, align 1
  %695 = zext nneg i8 %694 to i32
  %696 = lshr i32 %693, %695
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 %697
  %699 = load i8, ptr %698, align 1
  br label %817

700:                                              ; preds = %648
  %701 = load i16, ptr %.2802, align 2
  %702 = zext i16 %701 to i32
  %703 = load i8, ptr %37, align 4
  %704 = zext i8 %703 to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %38, align 4
  %708 = and i32 %707, %702
  %709 = load i8, ptr %39, align 4
  %710 = zext nneg i8 %709 to i32
  %711 = lshr i32 %708, %710
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = load i8, ptr %40, align 1
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %41, align 4
  %720 = and i32 %719, %702
  %721 = load i8, ptr %42, align 1
  %722 = zext nneg i8 %721 to i32
  %723 = lshr i32 %720, %722
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = load i8, ptr %43, align 2
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %44, align 4
  %732 = and i32 %731, %702
  %733 = load i8, ptr %45, align 2
  %734 = zext nneg i8 %733 to i32
  %735 = lshr i32 %732, %734
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = load i8, ptr %46, align 1
  %740 = zext i8 %739 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %47, align 4
  %744 = and i32 %743, %702
  %745 = load i8, ptr %48, align 1
  %746 = zext nneg i8 %745 to i32
  %747 = lshr i32 %744, %746
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 %748
  %750 = load i8, ptr %749, align 1
  br label %817

751:                                              ; preds = %648
  %752 = load i8, ptr %39, align 4
  %753 = lshr i8 %752, 3
  %754 = zext nneg i8 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %.2802, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = load i8, ptr %42, align 1
  %758 = lshr i8 %757, 3
  %759 = zext nneg i8 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %.2802, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = load i8, ptr %45, align 2
  %763 = lshr i8 %762, 3
  %764 = zext nneg i8 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %.2802, i64 %764
  %766 = load i8, ptr %765, align 1
  br label %817

767:                                              ; preds = %648
  %768 = load i32, ptr %.2802, align 4
  %769 = load i8, ptr %37, align 4
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %38, align 4
  %774 = and i32 %773, %768
  %775 = load i8, ptr %39, align 4
  %776 = zext nneg i8 %775 to i32
  %777 = lshr i32 %774, %776
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = load i8, ptr %40, align 1
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %41, align 4
  %786 = and i32 %785, %768
  %787 = load i8, ptr %42, align 1
  %788 = zext nneg i8 %787 to i32
  %789 = lshr i32 %786, %788
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = load i8, ptr %43, align 2
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %44, align 4
  %798 = and i32 %797, %768
  %799 = load i8, ptr %45, align 2
  %800 = zext nneg i8 %799 to i32
  %801 = lshr i32 %798, %800
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = load i8, ptr %46, align 1
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %47, align 4
  %810 = and i32 %809, %768
  %811 = load i8, ptr %48, align 1
  %812 = zext nneg i8 %811 to i32
  %813 = lshr i32 %810, %812
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 %814
  %816 = load i8, ptr %815, align 1
  br label %817

817:                                              ; preds = %648, %767, %751, %700, %649
  %.1830.shrunk = phi i8 [ %816, %767 ], [ %699, %649 ], [ %750, %700 ], [ -1, %751 ], [ 0, %648 ]
  %.1826.shrunk = phi i8 [ %804, %767 ], [ %687, %649 ], [ %738, %700 ], [ %766, %751 ], [ 0, %648 ]
  %.1822.shrunk = phi i8 [ %792, %767 ], [ %675, %649 ], [ %726, %700 ], [ %761, %751 ], [ 0, %648 ]
  %.1818.shrunk = phi i8 [ %780, %767 ], [ %663, %649 ], [ %714, %700 ], [ %756, %751 ], [ 0, %648 ]
  %.1818 = zext i8 %.1818.shrunk to i32
  %.1822 = zext i8 %.1822.shrunk to i32
  %.1826 = zext i8 %.1826.shrunk to i32
  %.1830 = zext i8 %.1830.shrunk to i32
  %818 = sub nsw i32 %.1806, %.1818
  %819 = mul nsw i32 %818, %22
  %820 = mul nuw nsw i32 %.1818, 255
  %821 = add nuw nsw i32 %820, 1
  %822 = add nsw i32 %821, %819
  %823 = lshr i32 %822, 8
  %824 = and i32 %823, 255
  %825 = add nsw i32 %824, %822
  %826 = lshr i32 %825, 8
  %827 = and i32 %826, 255
  %828 = sub nsw i32 %.1810, %.1822
  %829 = mul nsw i32 %828, %22
  %830 = mul nuw nsw i32 %.1822, 255
  %831 = add nuw nsw i32 %830, 1
  %832 = add nsw i32 %831, %829
  %833 = lshr i32 %832, 8
  %834 = and i32 %833, 255
  %835 = add nsw i32 %834, %832
  %836 = lshr i32 %835, 8
  %837 = and i32 %836, 255
  %838 = sub nsw i32 %.1814, %.1826
  %839 = mul nsw i32 %838, %22
  %840 = mul nuw nsw i32 %.1826, 255
  %841 = add nuw nsw i32 %840, 1
  %842 = add nsw i32 %841, %839
  %843 = lshr i32 %842, 8
  %844 = and i32 %843, 255
  %845 = add nsw i32 %844, %842
  %846 = lshr i32 %845, 8
  %847 = and i32 %846, 255
  %848 = xor i32 %.1830, 255
  %849 = mul nuw nsw i32 %848, %22
  %850 = mul nuw nsw i32 %.1830, 255
  %851 = add nuw nsw i32 %850, 1
  %852 = add nuw nsw i32 %851, %849
  %853 = lshr i32 %852, 8
  %854 = and i32 %853, 255
  %855 = add nuw nsw i32 %854, %852
  %856 = lshr i32 %855, 8
  %857 = and i32 %856, 255
  switch i8 %19, label %972 [
    i8 1, label %858
    i8 2, label %891
    i8 3, label %924
    i8 4, label %940
  ]

858:                                              ; preds = %817
  %859 = load i8, ptr %37, align 4
  %860 = zext i8 %859 to i32
  %861 = sub nsw i32 8, %860
  %862 = lshr i32 %827, %861
  %863 = load i8, ptr %39, align 4
  %864 = zext nneg i8 %863 to i32
  %865 = shl i32 %862, %864
  %866 = load i8, ptr %40, align 1
  %867 = zext i8 %866 to i32
  %868 = sub nsw i32 8, %867
  %869 = lshr i32 %837, %868
  %870 = load i8, ptr %42, align 1
  %871 = zext nneg i8 %870 to i32
  %872 = shl i32 %869, %871
  %873 = or i32 %872, %865
  %874 = load i8, ptr %43, align 2
  %875 = zext i8 %874 to i32
  %876 = sub nsw i32 8, %875
  %877 = lshr i32 %847, %876
  %878 = load i8, ptr %45, align 2
  %879 = zext nneg i8 %878 to i32
  %880 = shl i32 %877, %879
  %881 = or i32 %873, %880
  %882 = load i8, ptr %46, align 1
  %883 = zext i8 %882 to i32
  %884 = sub nsw i32 8, %883
  %885 = lshr i32 %857, %884
  %886 = load i8, ptr %48, align 1
  %887 = zext nneg i8 %886 to i32
  %888 = shl i32 %885, %887
  %889 = or i32 %881, %888
  %890 = trunc i32 %889 to i8
  store i8 %890, ptr %.2802, align 1
  br label %972

891:                                              ; preds = %817
  %892 = load i8, ptr %37, align 4
  %893 = zext i8 %892 to i32
  %894 = sub nsw i32 8, %893
  %895 = lshr i32 %827, %894
  %896 = load i8, ptr %39, align 4
  %897 = zext nneg i8 %896 to i32
  %898 = shl i32 %895, %897
  %899 = load i8, ptr %40, align 1
  %900 = zext i8 %899 to i32
  %901 = sub nsw i32 8, %900
  %902 = lshr i32 %837, %901
  %903 = load i8, ptr %42, align 1
  %904 = zext nneg i8 %903 to i32
  %905 = shl i32 %902, %904
  %906 = or i32 %905, %898
  %907 = load i8, ptr %43, align 2
  %908 = zext i8 %907 to i32
  %909 = sub nsw i32 8, %908
  %910 = lshr i32 %847, %909
  %911 = load i8, ptr %45, align 2
  %912 = zext nneg i8 %911 to i32
  %913 = shl i32 %910, %912
  %914 = or i32 %906, %913
  %915 = load i8, ptr %46, align 1
  %916 = zext i8 %915 to i32
  %917 = sub nsw i32 8, %916
  %918 = lshr i32 %857, %917
  %919 = load i8, ptr %48, align 1
  %920 = zext nneg i8 %919 to i32
  %921 = shl i32 %918, %920
  %922 = or i32 %914, %921
  %923 = trunc i32 %922 to i16
  store i16 %923, ptr %.2802, align 2
  br label %972

924:                                              ; preds = %817
  %925 = trunc i32 %826 to i8
  %926 = load i8, ptr %39, align 4
  %927 = lshr i8 %926, 3
  %928 = zext nneg i8 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %.2802, i64 %928
  store i8 %925, ptr %929, align 1
  %930 = trunc i32 %836 to i8
  %931 = load i8, ptr %42, align 1
  %932 = lshr i8 %931, 3
  %933 = zext nneg i8 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %.2802, i64 %933
  store i8 %930, ptr %934, align 1
  %935 = trunc i32 %846 to i8
  %936 = load i8, ptr %45, align 2
  %937 = lshr i8 %936, 3
  %938 = zext nneg i8 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %.2802, i64 %938
  store i8 %935, ptr %939, align 1
  br label %972

940:                                              ; preds = %817
  %941 = load i8, ptr %37, align 4
  %942 = zext i8 %941 to i32
  %943 = sub nsw i32 8, %942
  %944 = lshr i32 %827, %943
  %945 = load i8, ptr %39, align 4
  %946 = zext nneg i8 %945 to i32
  %947 = shl i32 %944, %946
  %948 = load i8, ptr %40, align 1
  %949 = zext i8 %948 to i32
  %950 = sub nsw i32 8, %949
  %951 = lshr i32 %837, %950
  %952 = load i8, ptr %42, align 1
  %953 = zext nneg i8 %952 to i32
  %954 = shl i32 %951, %953
  %955 = or i32 %954, %947
  %956 = load i8, ptr %43, align 2
  %957 = zext i8 %956 to i32
  %958 = sub nsw i32 8, %957
  %959 = lshr i32 %847, %958
  %960 = load i8, ptr %45, align 2
  %961 = zext nneg i8 %960 to i32
  %962 = shl i32 %959, %961
  %963 = or i32 %955, %962
  %964 = load i8, ptr %46, align 1
  %965 = zext i8 %964 to i32
  %966 = sub nsw i32 8, %965
  %967 = lshr i32 %857, %966
  %968 = load i8, ptr %48, align 1
  %969 = zext nneg i8 %968 to i32
  %970 = shl i32 %967, %969
  %971 = or i32 %963, %970
  store i32 %971, ptr %.2802, align 4
  br label %972

972:                                              ; preds = %940, %924, %891, %858, %817
  %973 = getelementptr inbounds nuw i8, ptr %.2, i64 %49
  %974 = getelementptr inbounds nuw i8, ptr %.2802, i64 %50
  br label %975

975:                                              ; preds = %53, %972
  %.2835 = phi i32 [ %.1834, %972 ], [ %26, %53 ]
  %.3803 = phi ptr [ %974, %972 ], [ %.0800840, %53 ]
  %.3 = phi ptr [ %973, %972 ], [ %.0799841, %53 ]
  switch i8 %17, label %1108 [
    i8 1, label %976
    i8 2, label %1015
    i8 3, label %1054
    i8 4, label %1070
  ]

976:                                              ; preds = %975
  %977 = load i8, ptr %.3, align 1
  %978 = zext i8 %977 to i32
  %979 = load i8, ptr %28, align 4
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %29, align 4
  %984 = and i32 %983, %978
  %985 = load i8, ptr %30, align 4
  %986 = zext nneg i8 %985 to i32
  %987 = lshr i32 %984, %986
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = load i8, ptr %31, align 1
  %992 = zext i8 %991 to i64
  %993 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %32, align 4
  %996 = and i32 %995, %978
  %997 = load i8, ptr %33, align 1
  %998 = zext nneg i8 %997 to i32
  %999 = lshr i32 %996, %998
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = load i8, ptr %34, align 2
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %35, align 4
  %1008 = and i32 %1007, %978
  %1009 = load i8, ptr %36, align 2
  %1010 = zext nneg i8 %1009 to i32
  %1011 = lshr i32 %1008, %1010
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  br label %1108

1015:                                             ; preds = %975
  %1016 = load i16, ptr %.3, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = load i8, ptr %28, align 4
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %29, align 4
  %1023 = and i32 %1022, %1017
  %1024 = load i8, ptr %30, align 4
  %1025 = zext nneg i8 %1024 to i32
  %1026 = lshr i32 %1023, %1025
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1021, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = load i8, ptr %31, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %32, align 4
  %1035 = and i32 %1034, %1017
  %1036 = load i8, ptr %33, align 1
  %1037 = zext nneg i8 %1036 to i32
  %1038 = lshr i32 %1035, %1037
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1033, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = load i8, ptr %34, align 2
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i32, ptr %35, align 4
  %1047 = and i32 %1046, %1017
  %1048 = load i8, ptr %36, align 2
  %1049 = zext nneg i8 %1048 to i32
  %1050 = lshr i32 %1047, %1049
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1045, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  br label %1108

1054:                                             ; preds = %975
  %1055 = load i8, ptr %30, align 4
  %1056 = lshr i8 %1055, 3
  %1057 = zext nneg i8 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %.3, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = load i8, ptr %33, align 1
  %1061 = lshr i8 %1060, 3
  %1062 = zext nneg i8 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %.3, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = load i8, ptr %36, align 2
  %1066 = lshr i8 %1065, 3
  %1067 = zext nneg i8 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %.3, i64 %1067
  %1069 = load i8, ptr %1068, align 1
  br label %1108

1070:                                             ; preds = %975
  %1071 = load i32, ptr %.3, align 4
  %1072 = load i8, ptr %28, align 4
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1073
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %29, align 4
  %1077 = and i32 %1076, %1071
  %1078 = load i8, ptr %30, align 4
  %1079 = zext nneg i8 %1078 to i32
  %1080 = lshr i32 %1077, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1075, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = load i8, ptr %31, align 1
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load i32, ptr %32, align 4
  %1089 = and i32 %1088, %1071
  %1090 = load i8, ptr %33, align 1
  %1091 = zext nneg i8 %1090 to i32
  %1092 = lshr i32 %1089, %1091
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1087, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = load i8, ptr %34, align 2
  %1097 = zext i8 %1096 to i64
  %1098 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1097
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %35, align 4
  %1101 = and i32 %1100, %1071
  %1102 = load i8, ptr %36, align 2
  %1103 = zext nneg i8 %1102 to i32
  %1104 = lshr i32 %1101, %1103
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1099, i64 %1105
  %1107 = load i8, ptr %1106, align 1
  br label %1108

1108:                                             ; preds = %975, %976, %1015, %1054, %1070
  %.2815.shrunk = phi i8 [ %1107, %1070 ], [ %1014, %976 ], [ %1053, %1015 ], [ %1069, %1054 ], [ 0, %975 ]
  %.2811.shrunk = phi i8 [ %1095, %1070 ], [ %1002, %976 ], [ %1041, %1015 ], [ %1064, %1054 ], [ 0, %975 ]
  %.2807.shrunk = phi i8 [ %1083, %1070 ], [ %990, %976 ], [ %1029, %1015 ], [ %1059, %1054 ], [ 0, %975 ]
  %.2807 = zext i8 %.2807.shrunk to i32
  %.2811 = zext i8 %.2811.shrunk to i32
  %.2815 = zext i8 %.2815.shrunk to i32
  switch i8 %19, label %1277 [
    i8 1, label %1109
    i8 2, label %1160
    i8 3, label %1211
    i8 4, label %1227
  ]

1109:                                             ; preds = %1108
  %1110 = load i8, ptr %.3803, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = load i8, ptr %37, align 4
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %38, align 4
  %1117 = and i32 %1116, %1111
  %1118 = load i8, ptr %39, align 4
  %1119 = zext nneg i8 %1118 to i32
  %1120 = lshr i32 %1117, %1119
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = load i8, ptr %40, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %41, align 4
  %1129 = and i32 %1128, %1111
  %1130 = load i8, ptr %42, align 1
  %1131 = zext nneg i8 %1130 to i32
  %1132 = lshr i32 %1129, %1131
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 %1133
  %1135 = load i8, ptr %1134, align 1
  %1136 = load i8, ptr %43, align 2
  %1137 = zext i8 %1136 to i64
  %1138 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load i32, ptr %44, align 4
  %1141 = and i32 %1140, %1111
  %1142 = load i8, ptr %45, align 2
  %1143 = zext nneg i8 %1142 to i32
  %1144 = lshr i32 %1141, %1143
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = load i8, ptr %46, align 1
  %1149 = zext i8 %1148 to i64
  %1150 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load i32, ptr %47, align 4
  %1153 = and i32 %1152, %1111
  %1154 = load i8, ptr %48, align 1
  %1155 = zext nneg i8 %1154 to i32
  %1156 = lshr i32 %1153, %1155
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 %1157
  %1159 = load i8, ptr %1158, align 1
  br label %1277

1160:                                             ; preds = %1108
  %1161 = load i16, ptr %.3803, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = load i8, ptr %37, align 4
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i32, ptr %38, align 4
  %1168 = and i32 %1167, %1162
  %1169 = load i8, ptr %39, align 4
  %1170 = zext nneg i8 %1169 to i32
  %1171 = lshr i32 %1168, %1170
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1166, i64 %1172
  %1174 = load i8, ptr %1173, align 1
  %1175 = load i8, ptr %40, align 1
  %1176 = zext i8 %1175 to i64
  %1177 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i32, ptr %41, align 4
  %1180 = and i32 %1179, %1162
  %1181 = load i8, ptr %42, align 1
  %1182 = zext nneg i8 %1181 to i32
  %1183 = lshr i32 %1180, %1182
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 %1184
  %1186 = load i8, ptr %1185, align 1
  %1187 = load i8, ptr %43, align 2
  %1188 = zext i8 %1187 to i64
  %1189 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load i32, ptr %44, align 4
  %1192 = and i32 %1191, %1162
  %1193 = load i8, ptr %45, align 2
  %1194 = zext nneg i8 %1193 to i32
  %1195 = lshr i32 %1192, %1194
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1190, i64 %1196
  %1198 = load i8, ptr %1197, align 1
  %1199 = load i8, ptr %46, align 1
  %1200 = zext i8 %1199 to i64
  %1201 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %47, align 4
  %1204 = and i32 %1203, %1162
  %1205 = load i8, ptr %48, align 1
  %1206 = zext nneg i8 %1205 to i32
  %1207 = lshr i32 %1204, %1206
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  br label %1277

1211:                                             ; preds = %1108
  %1212 = load i8, ptr %39, align 4
  %1213 = lshr i8 %1212, 3
  %1214 = zext nneg i8 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %.3803, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = load i8, ptr %42, align 1
  %1218 = lshr i8 %1217, 3
  %1219 = zext nneg i8 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %.3803, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = load i8, ptr %45, align 2
  %1223 = lshr i8 %1222, 3
  %1224 = zext nneg i8 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %.3803, i64 %1224
  %1226 = load i8, ptr %1225, align 1
  br label %1277

1227:                                             ; preds = %1108
  %1228 = load i32, ptr %.3803, align 4
  %1229 = load i8, ptr %37, align 4
  %1230 = zext i8 %1229 to i64
  %1231 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %38, align 4
  %1234 = and i32 %1233, %1228
  %1235 = load i8, ptr %39, align 4
  %1236 = zext nneg i8 %1235 to i32
  %1237 = lshr i32 %1234, %1236
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1232, i64 %1238
  %1240 = load i8, ptr %1239, align 1
  %1241 = load i8, ptr %40, align 1
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i32, ptr %41, align 4
  %1246 = and i32 %1245, %1228
  %1247 = load i8, ptr %42, align 1
  %1248 = zext nneg i8 %1247 to i32
  %1249 = lshr i32 %1246, %1248
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = load i8, ptr %43, align 2
  %1254 = zext i8 %1253 to i64
  %1255 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %44, align 4
  %1258 = and i32 %1257, %1228
  %1259 = load i8, ptr %45, align 2
  %1260 = zext nneg i8 %1259 to i32
  %1261 = lshr i32 %1258, %1260
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = load i8, ptr %46, align 1
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i32, ptr %47, align 4
  %1270 = and i32 %1269, %1228
  %1271 = load i8, ptr %48, align 1
  %1272 = zext nneg i8 %1271 to i32
  %1273 = lshr i32 %1270, %1272
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 %1274
  %1276 = load i8, ptr %1275, align 1
  br label %1277

1277:                                             ; preds = %1108, %1227, %1211, %1160, %1109
  %.2831.shrunk = phi i8 [ %1276, %1227 ], [ %1159, %1109 ], [ %1210, %1160 ], [ -1, %1211 ], [ 0, %1108 ]
  %.2827.shrunk = phi i8 [ %1264, %1227 ], [ %1147, %1109 ], [ %1198, %1160 ], [ %1226, %1211 ], [ 0, %1108 ]
  %.2823.shrunk = phi i8 [ %1252, %1227 ], [ %1135, %1109 ], [ %1186, %1160 ], [ %1221, %1211 ], [ 0, %1108 ]
  %.2819.shrunk = phi i8 [ %1240, %1227 ], [ %1123, %1109 ], [ %1174, %1160 ], [ %1216, %1211 ], [ 0, %1108 ]
  %.2819 = zext i8 %.2819.shrunk to i32
  %.2823 = zext i8 %.2823.shrunk to i32
  %.2827 = zext i8 %.2827.shrunk to i32
  %.2831 = zext i8 %.2831.shrunk to i32
  %1278 = sub nsw i32 %.2807, %.2819
  %1279 = mul nsw i32 %1278, %22
  %1280 = mul nuw nsw i32 %.2819, 255
  %1281 = add nuw nsw i32 %1280, 1
  %1282 = add nsw i32 %1281, %1279
  %1283 = lshr i32 %1282, 8
  %1284 = and i32 %1283, 255
  %1285 = add nsw i32 %1284, %1282
  %1286 = lshr i32 %1285, 8
  %1287 = and i32 %1286, 255
  %1288 = sub nsw i32 %.2811, %.2823
  %1289 = mul nsw i32 %1288, %22
  %1290 = mul nuw nsw i32 %.2823, 255
  %1291 = add nuw nsw i32 %1290, 1
  %1292 = add nsw i32 %1291, %1289
  %1293 = lshr i32 %1292, 8
  %1294 = and i32 %1293, 255
  %1295 = add nsw i32 %1294, %1292
  %1296 = lshr i32 %1295, 8
  %1297 = and i32 %1296, 255
  %1298 = sub nsw i32 %.2815, %.2827
  %1299 = mul nsw i32 %1298, %22
  %1300 = mul nuw nsw i32 %.2827, 255
  %1301 = add nuw nsw i32 %1300, 1
  %1302 = add nsw i32 %1301, %1299
  %1303 = lshr i32 %1302, 8
  %1304 = and i32 %1303, 255
  %1305 = add nsw i32 %1304, %1302
  %1306 = lshr i32 %1305, 8
  %1307 = and i32 %1306, 255
  %1308 = xor i32 %.2831, 255
  %1309 = mul nuw nsw i32 %1308, %22
  %1310 = mul nuw nsw i32 %.2831, 255
  %1311 = add nuw nsw i32 %1310, 1
  %1312 = add nuw nsw i32 %1311, %1309
  %1313 = lshr i32 %1312, 8
  %1314 = and i32 %1313, 255
  %1315 = add nuw nsw i32 %1314, %1312
  %1316 = lshr i32 %1315, 8
  %1317 = and i32 %1316, 255
  switch i8 %19, label %1432 [
    i8 1, label %1318
    i8 2, label %1351
    i8 3, label %1384
    i8 4, label %1400
  ]

1318:                                             ; preds = %1277
  %1319 = load i8, ptr %37, align 4
  %1320 = zext i8 %1319 to i32
  %1321 = sub nsw i32 8, %1320
  %1322 = lshr i32 %1287, %1321
  %1323 = load i8, ptr %39, align 4
  %1324 = zext nneg i8 %1323 to i32
  %1325 = shl i32 %1322, %1324
  %1326 = load i8, ptr %40, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = sub nsw i32 8, %1327
  %1329 = lshr i32 %1297, %1328
  %1330 = load i8, ptr %42, align 1
  %1331 = zext nneg i8 %1330 to i32
  %1332 = shl i32 %1329, %1331
  %1333 = or i32 %1332, %1325
  %1334 = load i8, ptr %43, align 2
  %1335 = zext i8 %1334 to i32
  %1336 = sub nsw i32 8, %1335
  %1337 = lshr i32 %1307, %1336
  %1338 = load i8, ptr %45, align 2
  %1339 = zext nneg i8 %1338 to i32
  %1340 = shl i32 %1337, %1339
  %1341 = or i32 %1333, %1340
  %1342 = load i8, ptr %46, align 1
  %1343 = zext i8 %1342 to i32
  %1344 = sub nsw i32 8, %1343
  %1345 = lshr i32 %1317, %1344
  %1346 = load i8, ptr %48, align 1
  %1347 = zext nneg i8 %1346 to i32
  %1348 = shl i32 %1345, %1347
  %1349 = or i32 %1341, %1348
  %1350 = trunc i32 %1349 to i8
  store i8 %1350, ptr %.3803, align 1
  br label %1432

1351:                                             ; preds = %1277
  %1352 = load i8, ptr %37, align 4
  %1353 = zext i8 %1352 to i32
  %1354 = sub nsw i32 8, %1353
  %1355 = lshr i32 %1287, %1354
  %1356 = load i8, ptr %39, align 4
  %1357 = zext nneg i8 %1356 to i32
  %1358 = shl i32 %1355, %1357
  %1359 = load i8, ptr %40, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = sub nsw i32 8, %1360
  %1362 = lshr i32 %1297, %1361
  %1363 = load i8, ptr %42, align 1
  %1364 = zext nneg i8 %1363 to i32
  %1365 = shl i32 %1362, %1364
  %1366 = or i32 %1365, %1358
  %1367 = load i8, ptr %43, align 2
  %1368 = zext i8 %1367 to i32
  %1369 = sub nsw i32 8, %1368
  %1370 = lshr i32 %1307, %1369
  %1371 = load i8, ptr %45, align 2
  %1372 = zext nneg i8 %1371 to i32
  %1373 = shl i32 %1370, %1372
  %1374 = or i32 %1366, %1373
  %1375 = load i8, ptr %46, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = sub nsw i32 8, %1376
  %1378 = lshr i32 %1317, %1377
  %1379 = load i8, ptr %48, align 1
  %1380 = zext nneg i8 %1379 to i32
  %1381 = shl i32 %1378, %1380
  %1382 = or i32 %1374, %1381
  %1383 = trunc i32 %1382 to i16
  store i16 %1383, ptr %.3803, align 2
  br label %1432

1384:                                             ; preds = %1277
  %1385 = trunc i32 %1286 to i8
  %1386 = load i8, ptr %39, align 4
  %1387 = lshr i8 %1386, 3
  %1388 = zext nneg i8 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %.3803, i64 %1388
  store i8 %1385, ptr %1389, align 1
  %1390 = trunc i32 %1296 to i8
  %1391 = load i8, ptr %42, align 1
  %1392 = lshr i8 %1391, 3
  %1393 = zext nneg i8 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %.3803, i64 %1393
  store i8 %1390, ptr %1394, align 1
  %1395 = trunc i32 %1306 to i8
  %1396 = load i8, ptr %45, align 2
  %1397 = lshr i8 %1396, 3
  %1398 = zext nneg i8 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %.3803, i64 %1398
  store i8 %1395, ptr %1399, align 1
  br label %1432

1400:                                             ; preds = %1277
  %1401 = load i8, ptr %37, align 4
  %1402 = zext i8 %1401 to i32
  %1403 = sub nsw i32 8, %1402
  %1404 = lshr i32 %1287, %1403
  %1405 = load i8, ptr %39, align 4
  %1406 = zext nneg i8 %1405 to i32
  %1407 = shl i32 %1404, %1406
  %1408 = load i8, ptr %40, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = sub nsw i32 8, %1409
  %1411 = lshr i32 %1297, %1410
  %1412 = load i8, ptr %42, align 1
  %1413 = zext nneg i8 %1412 to i32
  %1414 = shl i32 %1411, %1413
  %1415 = or i32 %1414, %1407
  %1416 = load i8, ptr %43, align 2
  %1417 = zext i8 %1416 to i32
  %1418 = sub nsw i32 8, %1417
  %1419 = lshr i32 %1307, %1418
  %1420 = load i8, ptr %45, align 2
  %1421 = zext nneg i8 %1420 to i32
  %1422 = shl i32 %1419, %1421
  %1423 = or i32 %1415, %1422
  %1424 = load i8, ptr %46, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = sub nsw i32 8, %1425
  %1427 = lshr i32 %1317, %1426
  %1428 = load i8, ptr %48, align 1
  %1429 = zext nneg i8 %1428 to i32
  %1430 = shl i32 %1427, %1429
  %1431 = or i32 %1423, %1430
  store i32 %1431, ptr %.3803, align 4
  br label %1432

1432:                                             ; preds = %1400, %1384, %1351, %1318, %1277
  %1433 = getelementptr inbounds nuw i8, ptr %.3, i64 %49
  %1434 = getelementptr inbounds nuw i8, ptr %.3803, i64 %50
  br label %1435

1435:                                             ; preds = %53, %1432
  %.3836 = phi i32 [ %.2835, %1432 ], [ %26, %53 ]
  %.4804 = phi ptr [ %1434, %1432 ], [ %.0800840, %53 ]
  %.4 = phi ptr [ %1433, %1432 ], [ %.0799841, %53 ]
  switch i8 %17, label %1568 [
    i8 1, label %1436
    i8 2, label %1475
    i8 3, label %1514
    i8 4, label %1530
  ]

1436:                                             ; preds = %1435
  %1437 = load i8, ptr %.4, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = load i8, ptr %28, align 4
  %1440 = zext i8 %1439 to i64
  %1441 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %29, align 4
  %1444 = and i32 %1443, %1438
  %1445 = load i8, ptr %30, align 4
  %1446 = zext nneg i8 %1445 to i32
  %1447 = lshr i32 %1444, %1446
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1442, i64 %1448
  %1450 = load i8, ptr %1449, align 1
  %1451 = load i8, ptr %31, align 1
  %1452 = zext i8 %1451 to i64
  %1453 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %32, align 4
  %1456 = and i32 %1455, %1438
  %1457 = load i8, ptr %33, align 1
  %1458 = zext nneg i8 %1457 to i32
  %1459 = lshr i32 %1456, %1458
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = load i8, ptr %34, align 2
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1464
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load i32, ptr %35, align 4
  %1468 = and i32 %1467, %1438
  %1469 = load i8, ptr %36, align 2
  %1470 = zext nneg i8 %1469 to i32
  %1471 = lshr i32 %1468, %1470
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 %1472
  %1474 = load i8, ptr %1473, align 1
  br label %1568

1475:                                             ; preds = %1435
  %1476 = load i16, ptr %.4, align 2
  %1477 = zext i16 %1476 to i32
  %1478 = load i8, ptr %28, align 4
  %1479 = zext i8 %1478 to i64
  %1480 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load i32, ptr %29, align 4
  %1483 = and i32 %1482, %1477
  %1484 = load i8, ptr %30, align 4
  %1485 = zext nneg i8 %1484 to i32
  %1486 = lshr i32 %1483, %1485
  %1487 = zext nneg i32 %1486 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %1481, i64 %1487
  %1489 = load i8, ptr %1488, align 1
  %1490 = load i8, ptr %31, align 1
  %1491 = zext i8 %1490 to i64
  %1492 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1491
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load i32, ptr %32, align 4
  %1495 = and i32 %1494, %1477
  %1496 = load i8, ptr %33, align 1
  %1497 = zext nneg i8 %1496 to i32
  %1498 = lshr i32 %1495, %1497
  %1499 = zext nneg i32 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %1493, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = load i8, ptr %34, align 2
  %1503 = zext i8 %1502 to i64
  %1504 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1503
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load i32, ptr %35, align 4
  %1507 = and i32 %1506, %1477
  %1508 = load i8, ptr %36, align 2
  %1509 = zext nneg i8 %1508 to i32
  %1510 = lshr i32 %1507, %1509
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 %1511
  %1513 = load i8, ptr %1512, align 1
  br label %1568

1514:                                             ; preds = %1435
  %1515 = load i8, ptr %30, align 4
  %1516 = lshr i8 %1515, 3
  %1517 = zext nneg i8 %1516 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %.4, i64 %1517
  %1519 = load i8, ptr %1518, align 1
  %1520 = load i8, ptr %33, align 1
  %1521 = lshr i8 %1520, 3
  %1522 = zext nneg i8 %1521 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %.4, i64 %1522
  %1524 = load i8, ptr %1523, align 1
  %1525 = load i8, ptr %36, align 2
  %1526 = lshr i8 %1525, 3
  %1527 = zext nneg i8 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %.4, i64 %1527
  %1529 = load i8, ptr %1528, align 1
  br label %1568

1530:                                             ; preds = %1435
  %1531 = load i32, ptr %.4, align 4
  %1532 = load i8, ptr %28, align 4
  %1533 = zext i8 %1532 to i64
  %1534 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load i32, ptr %29, align 4
  %1537 = and i32 %1536, %1531
  %1538 = load i8, ptr %30, align 4
  %1539 = zext nneg i8 %1538 to i32
  %1540 = lshr i32 %1537, %1539
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1535, i64 %1541
  %1543 = load i8, ptr %1542, align 1
  %1544 = load i8, ptr %31, align 1
  %1545 = zext i8 %1544 to i64
  %1546 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1545
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load i32, ptr %32, align 4
  %1549 = and i32 %1548, %1531
  %1550 = load i8, ptr %33, align 1
  %1551 = zext nneg i8 %1550 to i32
  %1552 = lshr i32 %1549, %1551
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = load i8, ptr %34, align 2
  %1557 = zext i8 %1556 to i64
  %1558 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load i32, ptr %35, align 4
  %1561 = and i32 %1560, %1531
  %1562 = load i8, ptr %36, align 2
  %1563 = zext nneg i8 %1562 to i32
  %1564 = lshr i32 %1561, %1563
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1559, i64 %1565
  %1567 = load i8, ptr %1566, align 1
  br label %1568

1568:                                             ; preds = %1435, %1436, %1475, %1514, %1530
  %.3816.shrunk = phi i8 [ %1567, %1530 ], [ %1474, %1436 ], [ %1513, %1475 ], [ %1529, %1514 ], [ 0, %1435 ]
  %.3812.shrunk = phi i8 [ %1555, %1530 ], [ %1462, %1436 ], [ %1501, %1475 ], [ %1524, %1514 ], [ 0, %1435 ]
  %.3808.shrunk = phi i8 [ %1543, %1530 ], [ %1450, %1436 ], [ %1489, %1475 ], [ %1519, %1514 ], [ 0, %1435 ]
  %.3808 = zext i8 %.3808.shrunk to i32
  %.3812 = zext i8 %.3812.shrunk to i32
  %.3816 = zext i8 %.3816.shrunk to i32
  switch i8 %19, label %1737 [
    i8 1, label %1569
    i8 2, label %1620
    i8 3, label %1671
    i8 4, label %1687
  ]

1569:                                             ; preds = %1568
  %1570 = load i8, ptr %.4804, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = load i8, ptr %37, align 4
  %1573 = zext i8 %1572 to i64
  %1574 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  %1576 = load i32, ptr %38, align 4
  %1577 = and i32 %1576, %1571
  %1578 = load i8, ptr %39, align 4
  %1579 = zext nneg i8 %1578 to i32
  %1580 = lshr i32 %1577, %1579
  %1581 = zext nneg i32 %1580 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1575, i64 %1581
  %1583 = load i8, ptr %1582, align 1
  %1584 = load i8, ptr %40, align 1
  %1585 = zext i8 %1584 to i64
  %1586 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1585
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load i32, ptr %41, align 4
  %1589 = and i32 %1588, %1571
  %1590 = load i8, ptr %42, align 1
  %1591 = zext nneg i8 %1590 to i32
  %1592 = lshr i32 %1589, %1591
  %1593 = zext nneg i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 %1593
  %1595 = load i8, ptr %1594, align 1
  %1596 = load i8, ptr %43, align 2
  %1597 = zext i8 %1596 to i64
  %1598 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load i32, ptr %44, align 4
  %1601 = and i32 %1600, %1571
  %1602 = load i8, ptr %45, align 2
  %1603 = zext nneg i8 %1602 to i32
  %1604 = lshr i32 %1601, %1603
  %1605 = zext nneg i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1599, i64 %1605
  %1607 = load i8, ptr %1606, align 1
  %1608 = load i8, ptr %46, align 1
  %1609 = zext i8 %1608 to i64
  %1610 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1609
  %1611 = load ptr, ptr %1610, align 8
  %1612 = load i32, ptr %47, align 4
  %1613 = and i32 %1612, %1571
  %1614 = load i8, ptr %48, align 1
  %1615 = zext nneg i8 %1614 to i32
  %1616 = lshr i32 %1613, %1615
  %1617 = zext nneg i32 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1611, i64 %1617
  %1619 = load i8, ptr %1618, align 1
  br label %1737

1620:                                             ; preds = %1568
  %1621 = load i16, ptr %.4804, align 2
  %1622 = zext i16 %1621 to i32
  %1623 = load i8, ptr %37, align 4
  %1624 = zext i8 %1623 to i64
  %1625 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1624
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load i32, ptr %38, align 4
  %1628 = and i32 %1627, %1622
  %1629 = load i8, ptr %39, align 4
  %1630 = zext nneg i8 %1629 to i32
  %1631 = lshr i32 %1628, %1630
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %1626, i64 %1632
  %1634 = load i8, ptr %1633, align 1
  %1635 = load i8, ptr %40, align 1
  %1636 = zext i8 %1635 to i64
  %1637 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1636
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i32, ptr %41, align 4
  %1640 = and i32 %1639, %1622
  %1641 = load i8, ptr %42, align 1
  %1642 = zext nneg i8 %1641 to i32
  %1643 = lshr i32 %1640, %1642
  %1644 = zext nneg i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %1638, i64 %1644
  %1646 = load i8, ptr %1645, align 1
  %1647 = load i8, ptr %43, align 2
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1648
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i32, ptr %44, align 4
  %1652 = and i32 %1651, %1622
  %1653 = load i8, ptr %45, align 2
  %1654 = zext nneg i8 %1653 to i32
  %1655 = lshr i32 %1652, %1654
  %1656 = zext nneg i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1650, i64 %1656
  %1658 = load i8, ptr %1657, align 1
  %1659 = load i8, ptr %46, align 1
  %1660 = zext i8 %1659 to i64
  %1661 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load i32, ptr %47, align 4
  %1664 = and i32 %1663, %1622
  %1665 = load i8, ptr %48, align 1
  %1666 = zext nneg i8 %1665 to i32
  %1667 = lshr i32 %1664, %1666
  %1668 = zext nneg i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr %1662, i64 %1668
  %1670 = load i8, ptr %1669, align 1
  br label %1737

1671:                                             ; preds = %1568
  %1672 = load i8, ptr %39, align 4
  %1673 = lshr i8 %1672, 3
  %1674 = zext nneg i8 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %.4804, i64 %1674
  %1676 = load i8, ptr %1675, align 1
  %1677 = load i8, ptr %42, align 1
  %1678 = lshr i8 %1677, 3
  %1679 = zext nneg i8 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %.4804, i64 %1679
  %1681 = load i8, ptr %1680, align 1
  %1682 = load i8, ptr %45, align 2
  %1683 = lshr i8 %1682, 3
  %1684 = zext nneg i8 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %.4804, i64 %1684
  %1686 = load i8, ptr %1685, align 1
  br label %1737

1687:                                             ; preds = %1568
  %1688 = load i32, ptr %.4804, align 4
  %1689 = load i8, ptr %37, align 4
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1690
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load i32, ptr %38, align 4
  %1694 = and i32 %1693, %1688
  %1695 = load i8, ptr %39, align 4
  %1696 = zext nneg i8 %1695 to i32
  %1697 = lshr i32 %1694, %1696
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1692, i64 %1698
  %1700 = load i8, ptr %1699, align 1
  %1701 = load i8, ptr %40, align 1
  %1702 = zext i8 %1701 to i64
  %1703 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1702
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load i32, ptr %41, align 4
  %1706 = and i32 %1705, %1688
  %1707 = load i8, ptr %42, align 1
  %1708 = zext nneg i8 %1707 to i32
  %1709 = lshr i32 %1706, %1708
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1704, i64 %1710
  %1712 = load i8, ptr %1711, align 1
  %1713 = load i8, ptr %43, align 2
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load i32, ptr %44, align 4
  %1718 = and i32 %1717, %1688
  %1719 = load i8, ptr %45, align 2
  %1720 = zext nneg i8 %1719 to i32
  %1721 = lshr i32 %1718, %1720
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %1716, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  %1725 = load i8, ptr %46, align 1
  %1726 = zext i8 %1725 to i64
  %1727 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1726
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load i32, ptr %47, align 4
  %1730 = and i32 %1729, %1688
  %1731 = load i8, ptr %48, align 1
  %1732 = zext nneg i8 %1731 to i32
  %1733 = lshr i32 %1730, %1732
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1728, i64 %1734
  %1736 = load i8, ptr %1735, align 1
  br label %1737

1737:                                             ; preds = %1568, %1687, %1671, %1620, %1569
  %.3832.shrunk = phi i8 [ %1736, %1687 ], [ %1619, %1569 ], [ %1670, %1620 ], [ -1, %1671 ], [ 0, %1568 ]
  %.3828.shrunk = phi i8 [ %1724, %1687 ], [ %1607, %1569 ], [ %1658, %1620 ], [ %1686, %1671 ], [ 0, %1568 ]
  %.3824.shrunk = phi i8 [ %1712, %1687 ], [ %1595, %1569 ], [ %1646, %1620 ], [ %1681, %1671 ], [ 0, %1568 ]
  %.3820.shrunk = phi i8 [ %1700, %1687 ], [ %1583, %1569 ], [ %1634, %1620 ], [ %1676, %1671 ], [ 0, %1568 ]
  %.3820 = zext i8 %.3820.shrunk to i32
  %.3824 = zext i8 %.3824.shrunk to i32
  %.3828 = zext i8 %.3828.shrunk to i32
  %.3832 = zext i8 %.3832.shrunk to i32
  %1738 = sub nsw i32 %.3808, %.3820
  %1739 = mul nsw i32 %1738, %22
  %1740 = mul nuw nsw i32 %.3820, 255
  %1741 = add nuw nsw i32 %1740, 1
  %1742 = add nsw i32 %1741, %1739
  %1743 = lshr i32 %1742, 8
  %1744 = and i32 %1743, 255
  %1745 = add nsw i32 %1744, %1742
  %1746 = lshr i32 %1745, 8
  %1747 = and i32 %1746, 255
  %1748 = sub nsw i32 %.3812, %.3824
  %1749 = mul nsw i32 %1748, %22
  %1750 = mul nuw nsw i32 %.3824, 255
  %1751 = add nuw nsw i32 %1750, 1
  %1752 = add nsw i32 %1751, %1749
  %1753 = lshr i32 %1752, 8
  %1754 = and i32 %1753, 255
  %1755 = add nsw i32 %1754, %1752
  %1756 = lshr i32 %1755, 8
  %1757 = and i32 %1756, 255
  %1758 = sub nsw i32 %.3816, %.3828
  %1759 = mul nsw i32 %1758, %22
  %1760 = mul nuw nsw i32 %.3828, 255
  %1761 = add nuw nsw i32 %1760, 1
  %1762 = add nsw i32 %1761, %1759
  %1763 = lshr i32 %1762, 8
  %1764 = and i32 %1763, 255
  %1765 = add nsw i32 %1764, %1762
  %1766 = lshr i32 %1765, 8
  %1767 = and i32 %1766, 255
  %1768 = xor i32 %.3832, 255
  %1769 = mul nuw nsw i32 %1768, %22
  %1770 = mul nuw nsw i32 %.3832, 255
  %1771 = add nuw nsw i32 %1770, 1
  %1772 = add nuw nsw i32 %1771, %1769
  %1773 = lshr i32 %1772, 8
  %1774 = and i32 %1773, 255
  %1775 = add nuw nsw i32 %1774, %1772
  %1776 = lshr i32 %1775, 8
  %1777 = and i32 %1776, 255
  switch i8 %19, label %1892 [
    i8 1, label %1778
    i8 2, label %1811
    i8 3, label %1844
    i8 4, label %1860
  ]

1778:                                             ; preds = %1737
  %1779 = load i8, ptr %37, align 4
  %1780 = zext i8 %1779 to i32
  %1781 = sub nsw i32 8, %1780
  %1782 = lshr i32 %1747, %1781
  %1783 = load i8, ptr %39, align 4
  %1784 = zext nneg i8 %1783 to i32
  %1785 = shl i32 %1782, %1784
  %1786 = load i8, ptr %40, align 1
  %1787 = zext i8 %1786 to i32
  %1788 = sub nsw i32 8, %1787
  %1789 = lshr i32 %1757, %1788
  %1790 = load i8, ptr %42, align 1
  %1791 = zext nneg i8 %1790 to i32
  %1792 = shl i32 %1789, %1791
  %1793 = or i32 %1792, %1785
  %1794 = load i8, ptr %43, align 2
  %1795 = zext i8 %1794 to i32
  %1796 = sub nsw i32 8, %1795
  %1797 = lshr i32 %1767, %1796
  %1798 = load i8, ptr %45, align 2
  %1799 = zext nneg i8 %1798 to i32
  %1800 = shl i32 %1797, %1799
  %1801 = or i32 %1793, %1800
  %1802 = load i8, ptr %46, align 1
  %1803 = zext i8 %1802 to i32
  %1804 = sub nsw i32 8, %1803
  %1805 = lshr i32 %1777, %1804
  %1806 = load i8, ptr %48, align 1
  %1807 = zext nneg i8 %1806 to i32
  %1808 = shl i32 %1805, %1807
  %1809 = or i32 %1801, %1808
  %1810 = trunc i32 %1809 to i8
  store i8 %1810, ptr %.4804, align 1
  br label %1892

1811:                                             ; preds = %1737
  %1812 = load i8, ptr %37, align 4
  %1813 = zext i8 %1812 to i32
  %1814 = sub nsw i32 8, %1813
  %1815 = lshr i32 %1747, %1814
  %1816 = load i8, ptr %39, align 4
  %1817 = zext nneg i8 %1816 to i32
  %1818 = shl i32 %1815, %1817
  %1819 = load i8, ptr %40, align 1
  %1820 = zext i8 %1819 to i32
  %1821 = sub nsw i32 8, %1820
  %1822 = lshr i32 %1757, %1821
  %1823 = load i8, ptr %42, align 1
  %1824 = zext nneg i8 %1823 to i32
  %1825 = shl i32 %1822, %1824
  %1826 = or i32 %1825, %1818
  %1827 = load i8, ptr %43, align 2
  %1828 = zext i8 %1827 to i32
  %1829 = sub nsw i32 8, %1828
  %1830 = lshr i32 %1767, %1829
  %1831 = load i8, ptr %45, align 2
  %1832 = zext nneg i8 %1831 to i32
  %1833 = shl i32 %1830, %1832
  %1834 = or i32 %1826, %1833
  %1835 = load i8, ptr %46, align 1
  %1836 = zext i8 %1835 to i32
  %1837 = sub nsw i32 8, %1836
  %1838 = lshr i32 %1777, %1837
  %1839 = load i8, ptr %48, align 1
  %1840 = zext nneg i8 %1839 to i32
  %1841 = shl i32 %1838, %1840
  %1842 = or i32 %1834, %1841
  %1843 = trunc i32 %1842 to i16
  store i16 %1843, ptr %.4804, align 2
  br label %1892

1844:                                             ; preds = %1737
  %1845 = trunc i32 %1746 to i8
  %1846 = load i8, ptr %39, align 4
  %1847 = lshr i8 %1846, 3
  %1848 = zext nneg i8 %1847 to i64
  %1849 = getelementptr inbounds nuw i8, ptr %.4804, i64 %1848
  store i8 %1845, ptr %1849, align 1
  %1850 = trunc i32 %1756 to i8
  %1851 = load i8, ptr %42, align 1
  %1852 = lshr i8 %1851, 3
  %1853 = zext nneg i8 %1852 to i64
  %1854 = getelementptr inbounds nuw i8, ptr %.4804, i64 %1853
  store i8 %1850, ptr %1854, align 1
  %1855 = trunc i32 %1766 to i8
  %1856 = load i8, ptr %45, align 2
  %1857 = lshr i8 %1856, 3
  %1858 = zext nneg i8 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %.4804, i64 %1858
  store i8 %1855, ptr %1859, align 1
  br label %1892

1860:                                             ; preds = %1737
  %1861 = load i8, ptr %37, align 4
  %1862 = zext i8 %1861 to i32
  %1863 = sub nsw i32 8, %1862
  %1864 = lshr i32 %1747, %1863
  %1865 = load i8, ptr %39, align 4
  %1866 = zext nneg i8 %1865 to i32
  %1867 = shl i32 %1864, %1866
  %1868 = load i8, ptr %40, align 1
  %1869 = zext i8 %1868 to i32
  %1870 = sub nsw i32 8, %1869
  %1871 = lshr i32 %1757, %1870
  %1872 = load i8, ptr %42, align 1
  %1873 = zext nneg i8 %1872 to i32
  %1874 = shl i32 %1871, %1873
  %1875 = or i32 %1874, %1867
  %1876 = load i8, ptr %43, align 2
  %1877 = zext i8 %1876 to i32
  %1878 = sub nsw i32 8, %1877
  %1879 = lshr i32 %1767, %1878
  %1880 = load i8, ptr %45, align 2
  %1881 = zext nneg i8 %1880 to i32
  %1882 = shl i32 %1879, %1881
  %1883 = or i32 %1875, %1882
  %1884 = load i8, ptr %46, align 1
  %1885 = zext i8 %1884 to i32
  %1886 = sub nsw i32 8, %1885
  %1887 = lshr i32 %1777, %1886
  %1888 = load i8, ptr %48, align 1
  %1889 = zext nneg i8 %1888 to i32
  %1890 = shl i32 %1887, %1889
  %1891 = or i32 %1883, %1890
  store i32 %1891, ptr %.4804, align 4
  br label %1892

1892:                                             ; preds = %1860, %1844, %1811, %1778, %1737
  %1893 = getelementptr inbounds nuw i8, ptr %.4, i64 %49
  %1894 = getelementptr inbounds nuw i8, ptr %.4804, i64 %50
  %1895 = add nsw i32 %.3836, -1
  %1896 = icmp sgt i32 %.3836, 1
  br i1 %1896, label %55, label %1897, !llvm.loop !18

default.unreachable843:                           ; preds = %53
  unreachable

1897:                                             ; preds = %1892
  %1898 = getelementptr inbounds i8, ptr %1893, i64 %51
  %1899 = getelementptr inbounds i8, ptr %1894, i64 %52
  %.not838 = icmp eq i32 %54, 0
  br i1 %.not838, label %.loopexit, label %53, !llvm.loop !19

.loopexit:                                        ; preds = %1897, %.preheader, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit565to565SurfaceAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, -128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @Blit16to16SurfaceAlpha128(ptr noundef nonnull %0, i16 noundef zeroext -2082)
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = lshr i8 %3, 3
  %10 = zext nneg i8 %9 to i32
  %.not85 = icmp eq i32 %8, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 3
  %24 = sdiv i32 %23, 4
  %25 = and i32 %22, 3
  %26 = sext i32 %18 to i64
  %27 = sext i32 %13 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %116
  %.in = phi i32 [ %8, %.lr.ph ], [ %29, %116 ]
  %.07387 = phi ptr [ %20, %.lr.ph ], [ %117, %116 ]
  %.07486 = phi ptr [ %15, %.lr.ph ], [ %118, %116 ]
  %29 = add nsw i32 %.in, -1
  switch i32 %25, label %default.unreachable90 [
    i32 0, label %30
    i32 3, label %51
    i32 2, label %72
    i32 1, label %93
  ]

30:                                               ; preds = %28, %93
  %.382 = phi i32 [ %24, %28 ], [ %114, %93 ]
  %.478 = phi ptr [ %.07486, %28 ], [ %113, %93 ]
  %.4 = phi ptr [ %.07387, %28 ], [ %94, %93 ]
  %31 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %32 = load i16, ptr %.4, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %.478, align 2
  %35 = zext i16 %34 to i32
  %36 = shl nuw i32 %33, 16
  %37 = or disjoint i32 %36, %33
  %38 = and i32 %37, 132184095
  %39 = shl nuw i32 %35, 16
  %40 = or disjoint i32 %39, %35
  %41 = and i32 %40, 132184095
  %42 = sub nsw i32 %38, %41
  %43 = mul i32 %42, %10
  %44 = lshr i32 %43, 5
  %45 = add nuw nsw i32 %44, %41
  %46 = and i32 %45, 132184095
  %47 = lshr i32 %46, 16
  %48 = or disjoint i32 %47, %46
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %.478, i64 2
  store i16 %49, ptr %.478, align 2
  br label %51

51:                                               ; preds = %30, %28
  %.079 = phi i32 [ %.382, %30 ], [ %24, %28 ]
  %.175 = phi ptr [ %50, %30 ], [ %.07486, %28 ]
  %.1 = phi ptr [ %31, %30 ], [ %.07387, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %53 = load i16, ptr %.1, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %.175, align 2
  %56 = zext i16 %55 to i32
  %57 = shl nuw i32 %54, 16
  %58 = or disjoint i32 %57, %54
  %59 = and i32 %58, 132184095
  %60 = shl nuw i32 %56, 16
  %61 = or disjoint i32 %60, %56
  %62 = and i32 %61, 132184095
  %63 = sub nsw i32 %59, %62
  %64 = mul i32 %63, %10
  %65 = lshr i32 %64, 5
  %66 = add nuw nsw i32 %65, %62
  %67 = and i32 %66, 132184095
  %68 = lshr i32 %67, 16
  %69 = or disjoint i32 %68, %67
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  store i16 %70, ptr %.175, align 2
  br label %72

72:                                               ; preds = %51, %28
  %.180 = phi i32 [ %.079, %51 ], [ %24, %28 ]
  %.276 = phi ptr [ %71, %51 ], [ %.07486, %28 ]
  %.2 = phi ptr [ %52, %51 ], [ %.07387, %28 ]
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %74 = load i16, ptr %.2, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %.276, align 2
  %77 = zext i16 %76 to i32
  %78 = shl nuw i32 %75, 16
  %79 = or disjoint i32 %78, %75
  %80 = and i32 %79, 132184095
  %81 = shl nuw i32 %77, 16
  %82 = or disjoint i32 %81, %77
  %83 = and i32 %82, 132184095
  %84 = sub nsw i32 %80, %83
  %85 = mul i32 %84, %10
  %86 = lshr i32 %85, 5
  %87 = add nuw nsw i32 %86, %83
  %88 = and i32 %87, 132184095
  %89 = lshr i32 %88, 16
  %90 = or disjoint i32 %89, %88
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %.276, i64 2
  store i16 %91, ptr %.276, align 2
  br label %93

93:                                               ; preds = %72, %28
  %.281 = phi i32 [ %.180, %72 ], [ %24, %28 ]
  %.377 = phi ptr [ %92, %72 ], [ %.07486, %28 ]
  %.3 = phi ptr [ %73, %72 ], [ %.07387, %28 ]
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %95 = load i16, ptr %.3, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %.377, align 2
  %98 = zext i16 %97 to i32
  %99 = shl nuw i32 %96, 16
  %100 = or disjoint i32 %99, %96
  %101 = and i32 %100, 132184095
  %102 = shl nuw i32 %98, 16
  %103 = or disjoint i32 %102, %98
  %104 = and i32 %103, 132184095
  %105 = sub nsw i32 %101, %104
  %106 = mul i32 %105, %10
  %107 = lshr i32 %106, 5
  %108 = add nuw nsw i32 %107, %104
  %109 = and i32 %108, 132184095
  %110 = lshr i32 %109, 16
  %111 = or disjoint i32 %110, %109
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %.377, i64 2
  store i16 %112, ptr %.377, align 2
  %114 = add nsw i32 %.281, -1
  %115 = icmp sgt i32 %.281, 1
  br i1 %115, label %30, label %116, !llvm.loop !20

default.unreachable90:                            ; preds = %28
  unreachable

116:                                              ; preds = %93
  %117 = getelementptr inbounds [2 x i8], ptr %94, i64 %26
  %118 = getelementptr inbounds [2 x i8], ptr %113, i64 %27
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !21

.loopexit:                                        ; preds = %116, %6, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @Blit555to555SurfaceAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, -128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @Blit16to16SurfaceAlpha128(ptr noundef nonnull %0, i16 noundef zeroext -1058)
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = lshr i8 %3, 3
  %10 = zext nneg i8 %9 to i32
  %.not85 = icmp eq i32 %8, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 3
  %24 = sdiv i32 %23, 4
  %25 = and i32 %22, 3
  %26 = sext i32 %18 to i64
  %27 = sext i32 %13 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %116
  %.in = phi i32 [ %8, %.lr.ph ], [ %29, %116 ]
  %.07387 = phi ptr [ %20, %.lr.ph ], [ %117, %116 ]
  %.07486 = phi ptr [ %15, %.lr.ph ], [ %118, %116 ]
  %29 = add nsw i32 %.in, -1
  switch i32 %25, label %default.unreachable90 [
    i32 0, label %30
    i32 3, label %51
    i32 2, label %72
    i32 1, label %93
  ]

30:                                               ; preds = %28, %93
  %.382 = phi i32 [ %24, %28 ], [ %114, %93 ]
  %.478 = phi ptr [ %.07486, %28 ], [ %113, %93 ]
  %.4 = phi ptr [ %.07387, %28 ], [ %94, %93 ]
  %31 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %32 = load i16, ptr %.4, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %.478, align 2
  %35 = zext i16 %34 to i32
  %36 = shl nuw i32 %33, 16
  %37 = or disjoint i32 %36, %33
  %38 = and i32 %37, 65043487
  %39 = shl nuw i32 %35, 16
  %40 = or disjoint i32 %39, %35
  %41 = and i32 %40, 65043487
  %42 = sub nsw i32 %38, %41
  %43 = mul nsw i32 %42, %10
  %44 = lshr i32 %43, 5
  %45 = add nuw nsw i32 %44, %41
  %46 = and i32 %45, 65043487
  %47 = lshr i32 %46, 16
  %48 = or disjoint i32 %47, %46
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %.478, i64 2
  store i16 %49, ptr %.478, align 2
  br label %51

51:                                               ; preds = %30, %28
  %.079 = phi i32 [ %.382, %30 ], [ %24, %28 ]
  %.175 = phi ptr [ %50, %30 ], [ %.07486, %28 ]
  %.1 = phi ptr [ %31, %30 ], [ %.07387, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %53 = load i16, ptr %.1, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %.175, align 2
  %56 = zext i16 %55 to i32
  %57 = shl nuw i32 %54, 16
  %58 = or disjoint i32 %57, %54
  %59 = and i32 %58, 65043487
  %60 = shl nuw i32 %56, 16
  %61 = or disjoint i32 %60, %56
  %62 = and i32 %61, 65043487
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, %10
  %65 = lshr i32 %64, 5
  %66 = add nuw nsw i32 %65, %62
  %67 = and i32 %66, 65043487
  %68 = lshr i32 %67, 16
  %69 = or disjoint i32 %68, %67
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  store i16 %70, ptr %.175, align 2
  br label %72

72:                                               ; preds = %51, %28
  %.180 = phi i32 [ %.079, %51 ], [ %24, %28 ]
  %.276 = phi ptr [ %71, %51 ], [ %.07486, %28 ]
  %.2 = phi ptr [ %52, %51 ], [ %.07387, %28 ]
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %74 = load i16, ptr %.2, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %.276, align 2
  %77 = zext i16 %76 to i32
  %78 = shl nuw i32 %75, 16
  %79 = or disjoint i32 %78, %75
  %80 = and i32 %79, 65043487
  %81 = shl nuw i32 %77, 16
  %82 = or disjoint i32 %81, %77
  %83 = and i32 %82, 65043487
  %84 = sub nsw i32 %80, %83
  %85 = mul nsw i32 %84, %10
  %86 = lshr i32 %85, 5
  %87 = add nuw nsw i32 %86, %83
  %88 = and i32 %87, 65043487
  %89 = lshr i32 %88, 16
  %90 = or disjoint i32 %89, %88
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %.276, i64 2
  store i16 %91, ptr %.276, align 2
  br label %93

93:                                               ; preds = %72, %28
  %.281 = phi i32 [ %.180, %72 ], [ %24, %28 ]
  %.377 = phi ptr [ %92, %72 ], [ %.07486, %28 ]
  %.3 = phi ptr [ %73, %72 ], [ %.07387, %28 ]
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %95 = load i16, ptr %.3, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %.377, align 2
  %98 = zext i16 %97 to i32
  %99 = shl nuw i32 %96, 16
  %100 = or disjoint i32 %99, %96
  %101 = and i32 %100, 65043487
  %102 = shl nuw i32 %98, 16
  %103 = or disjoint i32 %102, %98
  %104 = and i32 %103, 65043487
  %105 = sub nsw i32 %101, %104
  %106 = mul nsw i32 %105, %10
  %107 = lshr i32 %106, 5
  %108 = add nuw nsw i32 %107, %104
  %109 = and i32 %108, 65043487
  %110 = lshr i32 %109, 16
  %111 = or disjoint i32 %110, %109
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %.377, i64 2
  store i16 %112, ptr %.377, align 2
  %114 = add nsw i32 %.281, -1
  %115 = icmp sgt i32 %.281, 1
  br i1 %115, label %30, label %116, !llvm.loop !22

default.unreachable90:                            ; preds = %28
  unreachable

116:                                              ; preds = %93
  %117 = getelementptr inbounds [2 x i8], ptr %94, i64 %26
  %118 = getelementptr inbounds [2 x i8], ptr %113, i64 %27
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !23

.loopexit:                                        ; preds = %116, %6, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitRGBtoRGBSurfaceAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, -128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not52.i = icmp eq i32 %6, 0
  br i1 %4, label %7, label %84

7:                                                ; preds = %1
  br i1 %.not52.i, label %BlitRGBtoRGBSurfaceAlpha128.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 3
  %21 = sdiv i32 %20, 4
  %22 = and i32 %19, 3
  %23 = sext i32 %15 to i64
  %24 = sext i32 %10 to i64
  br label %25

25:                                               ; preds = %81, %.lr.ph.i
  %.in.i = phi i32 [ %6, %.lr.ph.i ], [ %26, %81 ]
  %.04154.i = phi ptr [ %17, %.lr.ph.i ], [ %82, %81 ]
  %.04253.i = phi ptr [ %12, %.lr.ph.i ], [ %83, %81 ]
  %26 = add nsw i32 %.in.i, -1
  switch i32 %22, label %.unreachabledefault [
    i32 0, label %27
    i32 3, label %40
    i32 2, label %53
    i32 1, label %66
  ]

27:                                               ; preds = %66, %25
  %.350.i = phi i32 [ %21, %25 ], [ %79, %66 ]
  %.446.i = phi ptr [ %.04253.i, %25 ], [ %78, %66 ]
  %.4.i = phi ptr [ %.04154.i, %25 ], [ %67, %66 ]
  %28 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %29 = load i32, ptr %.4.i, align 4
  %30 = load i32, ptr %.446.i, align 4
  %31 = and i32 %29, 16711422
  %32 = and i32 %30, 16711422
  %33 = add nuw nsw i32 %32, %31
  %34 = lshr exact i32 %33, 1
  %35 = and i32 %29, 65793
  %36 = and i32 %35, %30
  %37 = add nuw nsw i32 %34, %36
  %38 = or i32 %37, -16777216
  %39 = getelementptr inbounds nuw i8, ptr %.446.i, i64 4
  store i32 %38, ptr %.446.i, align 4
  br label %40

40:                                               ; preds = %27, %25
  %.047.i = phi i32 [ %.350.i, %27 ], [ %21, %25 ]
  %.143.i = phi ptr [ %39, %27 ], [ %.04253.i, %25 ]
  %.1.i = phi ptr [ %28, %27 ], [ %.04154.i, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %42 = load i32, ptr %.1.i, align 4
  %43 = load i32, ptr %.143.i, align 4
  %44 = and i32 %42, 16711422
  %45 = and i32 %43, 16711422
  %46 = add nuw nsw i32 %45, %44
  %47 = lshr exact i32 %46, 1
  %48 = and i32 %42, 65793
  %49 = and i32 %48, %43
  %50 = add nuw nsw i32 %47, %49
  %51 = or i32 %50, -16777216
  %52 = getelementptr inbounds nuw i8, ptr %.143.i, i64 4
  store i32 %51, ptr %.143.i, align 4
  br label %53

53:                                               ; preds = %40, %25
  %.148.i = phi i32 [ %.047.i, %40 ], [ %21, %25 ]
  %.244.i = phi ptr [ %52, %40 ], [ %.04253.i, %25 ]
  %.2.i = phi ptr [ %41, %40 ], [ %.04154.i, %25 ]
  %54 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %55 = load i32, ptr %.2.i, align 4
  %56 = load i32, ptr %.244.i, align 4
  %57 = and i32 %55, 16711422
  %58 = and i32 %56, 16711422
  %59 = add nuw nsw i32 %58, %57
  %60 = lshr exact i32 %59, 1
  %61 = and i32 %55, 65793
  %62 = and i32 %61, %56
  %63 = add nuw nsw i32 %60, %62
  %64 = or i32 %63, -16777216
  %65 = getelementptr inbounds nuw i8, ptr %.244.i, i64 4
  store i32 %64, ptr %.244.i, align 4
  br label %66

66:                                               ; preds = %53, %25
  %.249.i = phi i32 [ %.148.i, %53 ], [ %21, %25 ]
  %.345.i = phi ptr [ %65, %53 ], [ %.04253.i, %25 ]
  %.3.i = phi ptr [ %54, %53 ], [ %.04154.i, %25 ]
  %67 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %68 = load i32, ptr %.3.i, align 4
  %69 = load i32, ptr %.345.i, align 4
  %70 = and i32 %68, 16711422
  %71 = and i32 %69, 16711422
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr exact i32 %72, 1
  %74 = and i32 %68, 65793
  %75 = and i32 %74, %69
  %76 = add nuw nsw i32 %73, %75
  %77 = or i32 %76, -16777216
  %78 = getelementptr inbounds nuw i8, ptr %.345.i, i64 4
  store i32 %77, ptr %.345.i, align 4
  %79 = add nsw i32 %.249.i, -1
  %80 = icmp sgt i32 %.249.i, 1
  br i1 %80, label %27, label %81, !llvm.loop !24

.unreachabledefault:                              ; preds = %25
  unreachable

default.unreachable135:                           ; preds = %103
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds [4 x i8], ptr %67, i64 %23
  %83 = getelementptr inbounds [4 x i8], ptr %78, i64 %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %BlitRGBtoRGBSurfaceAlpha128.exit, label %25, !llvm.loop !25

84:                                               ; preds = %1
  br i1 %.not52.i, label %BlitRGBtoRGBSurfaceAlpha128.exit, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = ashr i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 3
  %98 = sdiv i32 %97, 4
  %99 = and i32 %96, 3
  %100 = zext i8 %3 to i64
  %101 = sext i32 %92 to i64
  %102 = sext i32 %87 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %211
  %.in = phi i32 [ %6, %.lr.ph ], [ %104, %211 ]
  %.0108126 = phi ptr [ %94, %.lr.ph ], [ %212, %211 ]
  %.0109125 = phi ptr [ %89, %.lr.ph ], [ %213, %211 ]
  %104 = add nsw i32 %.in, -1
  switch i32 %99, label %default.unreachable135 [
    i32 0, label %105
    i32 3, label %131
    i32 2, label %157
    i32 1, label %183
  ]

105:                                              ; preds = %103, %183
  %.3117 = phi i32 [ %98, %103 ], [ %209, %183 ]
  %.4113 = phi ptr [ %.0109125, %103 ], [ %208, %183 ]
  %.4 = phi ptr [ %.0108126, %103 ], [ %207, %183 ]
  %106 = load i32, ptr %.4, align 4
  %107 = load i32, ptr %.4113, align 4
  %108 = zext i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 24
  %110 = or i64 %109, %108
  %111 = and i64 %110, 71777214294589695
  %112 = zext i32 %107 to i64
  %113 = shl nuw nsw i64 %112, 24
  %114 = or i64 %113, %112
  %115 = and i64 %114, 71777214294589695
  %116 = sub nsw i64 %111, %115
  %117 = mul i64 %116, %100
  %reass.sub = mul nuw i64 %115, 255
  %118 = add nuw i64 %reass.sub, 281479271743489
  %119 = add i64 %118, %117
  %120 = lshr i64 %119, 8
  %121 = and i64 %120, 71777214294589695
  %122 = add i64 %121, %119
  %123 = and i64 %122, -71777214294589696
  %124 = lshr exact i64 %123, 8
  %125 = lshr i64 %123, 32
  %126 = or disjoint i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = or i32 %127, -16777216
  store i32 %128, ptr %.4113, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %.4113, i64 4
  br label %131

131:                                              ; preds = %105, %103
  %.0114 = phi i32 [ %.3117, %105 ], [ %98, %103 ]
  %.1110 = phi ptr [ %130, %105 ], [ %.0109125, %103 ]
  %.1 = phi ptr [ %129, %105 ], [ %.0108126, %103 ]
  %132 = load i32, ptr %.1, align 4
  %133 = load i32, ptr %.1110, align 4
  %134 = zext i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 24
  %136 = or i64 %135, %134
  %137 = and i64 %136, 71777214294589695
  %138 = zext i32 %133 to i64
  %139 = shl nuw nsw i64 %138, 24
  %140 = or i64 %139, %138
  %141 = and i64 %140, 71777214294589695
  %142 = sub nsw i64 %137, %141
  %143 = mul i64 %142, %100
  %reass.sub127 = mul nuw i64 %141, 255
  %144 = add nuw i64 %reass.sub127, 281479271743489
  %145 = add i64 %144, %143
  %146 = lshr i64 %145, 8
  %147 = and i64 %146, 71777214294589695
  %148 = add i64 %147, %145
  %149 = and i64 %148, -71777214294589696
  %150 = lshr exact i64 %149, 8
  %151 = lshr i64 %149, 32
  %152 = or disjoint i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = or i32 %153, -16777216
  store i32 %154, ptr %.1110, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %.1110, i64 4
  br label %157

157:                                              ; preds = %131, %103
  %.1115 = phi i32 [ %.0114, %131 ], [ %98, %103 ]
  %.2111 = phi ptr [ %156, %131 ], [ %.0109125, %103 ]
  %.2 = phi ptr [ %155, %131 ], [ %.0108126, %103 ]
  %158 = load i32, ptr %.2, align 4
  %159 = load i32, ptr %.2111, align 4
  %160 = zext i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = or i64 %161, %160
  %163 = and i64 %162, 71777214294589695
  %164 = zext i32 %159 to i64
  %165 = shl nuw nsw i64 %164, 24
  %166 = or i64 %165, %164
  %167 = and i64 %166, 71777214294589695
  %168 = sub nsw i64 %163, %167
  %169 = mul i64 %168, %100
  %reass.sub128 = mul nuw i64 %167, 255
  %170 = add nuw i64 %reass.sub128, 281479271743489
  %171 = add i64 %170, %169
  %172 = lshr i64 %171, 8
  %173 = and i64 %172, 71777214294589695
  %174 = add i64 %173, %171
  %175 = and i64 %174, -71777214294589696
  %176 = lshr exact i64 %175, 8
  %177 = lshr i64 %175, 32
  %178 = or disjoint i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = or i32 %179, -16777216
  store i32 %180, ptr %.2111, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.2111, i64 4
  br label %183

183:                                              ; preds = %157, %103
  %.2116 = phi i32 [ %.1115, %157 ], [ %98, %103 ]
  %.3112 = phi ptr [ %182, %157 ], [ %.0109125, %103 ]
  %.3 = phi ptr [ %181, %157 ], [ %.0108126, %103 ]
  %184 = load i32, ptr %.3, align 4
  %185 = load i32, ptr %.3112, align 4
  %186 = zext i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 24
  %188 = or i64 %187, %186
  %189 = and i64 %188, 71777214294589695
  %190 = zext i32 %185 to i64
  %191 = shl nuw nsw i64 %190, 24
  %192 = or i64 %191, %190
  %193 = and i64 %192, 71777214294589695
  %194 = sub nsw i64 %189, %193
  %195 = mul i64 %194, %100
  %reass.sub129 = mul nuw i64 %193, 255
  %196 = add nuw i64 %reass.sub129, 281479271743489
  %197 = add i64 %196, %195
  %198 = lshr i64 %197, 8
  %199 = and i64 %198, 71777214294589695
  %200 = add i64 %199, %197
  %201 = and i64 %200, -71777214294589696
  %202 = lshr exact i64 %201, 8
  %203 = lshr i64 %201, 32
  %204 = or disjoint i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = or i32 %205, -16777216
  store i32 %206, ptr %.3112, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.3112, i64 4
  %209 = add nsw i32 %.2116, -1
  %210 = icmp sgt i32 %.2116, 1
  br i1 %210, label %105, label %211, !llvm.loop !26

211:                                              ; preds = %183
  %212 = getelementptr inbounds [4 x i8], ptr %207, i64 %101
  %213 = getelementptr inbounds [4 x i8], ptr %208, i64 %102
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %BlitRGBtoRGBSurfaceAlpha128.exit, label %103, !llvm.loop !27

BlitRGBtoRGBSurfaceAlpha128.exit:                 ; preds = %211, %81, %84, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitNto1SurfaceAlphaKey(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %.not442 = icmp eq i32 %3, 0
  br i1 %.not442, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 3
  %30 = sdiv i32 %29, 4
  %31 = and i32 %28, 3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %41 = icmp eq ptr %5, null
  %42 = zext i8 %13 to i64
  %43 = sext i32 %24 to i64
  %44 = sext i32 %20 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %797
  %.in = phi i32 [ %3, %.lr.ph ], [ %46, %797 ]
  %.0407444 = phi ptr [ %26, %.lr.ph ], [ %798, %797 ]
  %.0408443 = phi ptr [ %22, %.lr.ph ], [ %799, %797 ]
  %46 = add nsw i32 %.in, -1
  switch i32 %31, label %default.unreachable450 [
    i32 0, label %47
    i32 3, label %234
    i32 2, label %421
    i32 1, label %608
  ]

47:                                               ; preds = %45, %792
  %.0429 = phi i32 [ %30, %45 ], [ %795, %792 ]
  %.1409 = phi ptr [ %.0408443, %45 ], [ %793, %792 ]
  %.1 = phi ptr [ %.0407444, %45 ], [ %794, %792 ]
  switch i8 %13, label %180 [
    i8 1, label %48
    i8 2, label %87
    i8 3, label %126
    i8 4, label %142
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %.1, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %32, align 4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %33, align 4
  %56 = and i32 %55, %50
  %57 = load i8, ptr %34, align 4
  %58 = zext nneg i8 %57 to i32
  %59 = lshr i32 %56, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i8, ptr %35, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %36, align 4
  %68 = and i32 %67, %50
  %69 = load i8, ptr %37, align 1
  %70 = zext nneg i8 %69 to i32
  %71 = lshr i32 %68, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load i8, ptr %38, align 2
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %39, align 4
  %80 = and i32 %79, %50
  %81 = load i8, ptr %40, align 2
  %82 = zext nneg i8 %81 to i32
  %83 = lshr i32 %80, %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %86 = load i8, ptr %85, align 1
  br label %180

87:                                               ; preds = %47
  %88 = load i16, ptr %.1, align 2
  %89 = zext i16 %88 to i32
  %90 = load i8, ptr %32, align 4
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %33, align 4
  %95 = and i32 %94, %89
  %96 = load i8, ptr %34, align 4
  %97 = zext nneg i8 %96 to i32
  %98 = lshr i32 %95, %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load i8, ptr %35, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %36, align 4
  %107 = and i32 %106, %89
  %108 = load i8, ptr %37, align 1
  %109 = zext nneg i8 %108 to i32
  %110 = lshr i32 %107, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i8, ptr %38, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %39, align 4
  %119 = and i32 %118, %89
  %120 = load i8, ptr %40, align 2
  %121 = zext nneg i8 %120 to i32
  %122 = lshr i32 %119, %121
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %125 = load i8, ptr %124, align 1
  br label %180

126:                                              ; preds = %47
  %127 = load i8, ptr %34, align 4
  %128 = lshr i8 %127, 3
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i8, ptr %37, align 1
  %133 = lshr i8 %132, 3
  %134 = zext nneg i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %40, align 2
  %138 = lshr i8 %137, 3
  %139 = zext nneg i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 %139
  %141 = load i8, ptr %140, align 1
  br label %180

142:                                              ; preds = %47
  %143 = load i32, ptr %.1, align 4
  %144 = load i8, ptr %32, align 4
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %33, align 4
  %149 = and i32 %148, %143
  %150 = load i8, ptr %34, align 4
  %151 = zext nneg i8 %150 to i32
  %152 = lshr i32 %149, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i8, ptr %35, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %36, align 4
  %161 = and i32 %160, %143
  %162 = load i8, ptr %37, align 1
  %163 = zext nneg i8 %162 to i32
  %164 = lshr i32 %161, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load i8, ptr %38, align 2
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %39, align 4
  %173 = and i32 %172, %143
  %174 = load i8, ptr %40, align 2
  %175 = zext nneg i8 %174 to i32
  %176 = lshr i32 %173, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 %177
  %179 = load i8, ptr %178, align 1
  br label %180

180:                                              ; preds = %47, %142, %126, %87, %48
  %.0425.shrunk = phi i8 [ %179, %142 ], [ %86, %48 ], [ %125, %87 ], [ %141, %126 ], [ 0, %47 ]
  %.0421.shrunk = phi i8 [ %167, %142 ], [ %74, %48 ], [ %113, %87 ], [ %136, %126 ], [ 0, %47 ]
  %.0417.shrunk = phi i8 [ %155, %142 ], [ %62, %48 ], [ %101, %87 ], [ %131, %126 ], [ 0, %47 ]
  %.0413 = phi i32 [ %143, %142 ], [ %50, %48 ], [ %89, %87 ], [ 0, %126 ], [ 0, %47 ]
  %.not438 = icmp eq i32 %.0413, %15
  br i1 %.not438, label %231, label %181

181:                                              ; preds = %180
  %.0417 = zext i8 %.0417.shrunk to i32
  %.0421 = zext i8 %.0421.shrunk to i32
  %.0425 = zext i8 %.0425.shrunk to i32
  %182 = load i8, ptr %.1409, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %.0417, %186
  %194 = mul nsw i32 %193, %18
  %195 = mul nuw nsw i32 %186, 255
  %196 = add nuw nsw i32 %195, 1
  %197 = add nsw i32 %196, %194
  %198 = lshr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, %197
  %201 = sub nsw i32 %.0421, %189
  %202 = mul nsw i32 %201, %18
  %203 = mul nuw nsw i32 %189, 255
  %204 = add nuw nsw i32 %203, 1
  %205 = add nsw i32 %204, %202
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = add nsw i32 %207, %205
  %209 = sub nsw i32 %.0425, %192
  %210 = mul nsw i32 %209, %18
  %211 = mul nuw nsw i32 %192, 255
  %212 = add nuw nsw i32 %211, 1
  %213 = add nsw i32 %212, %210
  %214 = lshr i32 %213, 8
  %215 = and i32 %214, 255
  %216 = add nsw i32 %215, %213
  %217 = lshr i32 %216, 14
  %218 = and i32 %217, 3
  %219 = lshr i32 %200, 8
  %220 = and i32 %219, 224
  %221 = lshr i32 %208, 11
  %222 = and i32 %221, 28
  %223 = or disjoint i32 %222, %220
  %224 = or disjoint i32 %223, %218
  br i1 %41, label %225, label %227

225:                                              ; preds = %181
  %226 = trunc nuw i32 %224 to i8
  br label %.sink.split

227:                                              ; preds = %181
  %228 = zext nneg i32 %224 to i64
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 %228
  %230 = load i8, ptr %229, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %227, %225
  %.sink = phi i8 [ %226, %225 ], [ %230, %227 ]
  store i8 %.sink, ptr %.1409, align 1
  br label %231

231:                                              ; preds = %.sink.split, %180
  %232 = getelementptr inbounds nuw i8, ptr %.1409, i64 1
  %233 = getelementptr inbounds nuw i8, ptr %.1, i64 %42
  br label %234

234:                                              ; preds = %45, %231
  %.1430 = phi i32 [ %.0429, %231 ], [ %30, %45 ]
  %.2410 = phi ptr [ %232, %231 ], [ %.0408443, %45 ]
  %.2 = phi ptr [ %233, %231 ], [ %.0407444, %45 ]
  switch i8 %13, label %367 [
    i8 1, label %235
    i8 2, label %274
    i8 3, label %313
    i8 4, label %329
  ]

235:                                              ; preds = %234
  %236 = load i8, ptr %.2, align 1
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %32, align 4
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %33, align 4
  %243 = and i32 %242, %237
  %244 = load i8, ptr %34, align 4
  %245 = zext nneg i8 %244 to i32
  %246 = lshr i32 %243, %245
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = load i8, ptr %35, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %36, align 4
  %255 = and i32 %254, %237
  %256 = load i8, ptr %37, align 1
  %257 = zext nneg i8 %256 to i32
  %258 = lshr i32 %255, %257
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = load i8, ptr %38, align 2
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %39, align 4
  %267 = and i32 %266, %237
  %268 = load i8, ptr %40, align 2
  %269 = zext nneg i8 %268 to i32
  %270 = lshr i32 %267, %269
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 %271
  %273 = load i8, ptr %272, align 1
  br label %367

274:                                              ; preds = %234
  %275 = load i16, ptr %.2, align 2
  %276 = zext i16 %275 to i32
  %277 = load i8, ptr %32, align 4
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %33, align 4
  %282 = and i32 %281, %276
  %283 = load i8, ptr %34, align 4
  %284 = zext nneg i8 %283 to i32
  %285 = lshr i32 %282, %284
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = load i8, ptr %35, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %36, align 4
  %294 = and i32 %293, %276
  %295 = load i8, ptr %37, align 1
  %296 = zext nneg i8 %295 to i32
  %297 = lshr i32 %294, %296
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = load i8, ptr %38, align 2
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %39, align 4
  %306 = and i32 %305, %276
  %307 = load i8, ptr %40, align 2
  %308 = zext nneg i8 %307 to i32
  %309 = lshr i32 %306, %308
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 %310
  %312 = load i8, ptr %311, align 1
  br label %367

313:                                              ; preds = %234
  %314 = load i8, ptr %34, align 4
  %315 = lshr i8 %314, 3
  %316 = zext nneg i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.2, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = load i8, ptr %37, align 1
  %320 = lshr i8 %319, 3
  %321 = zext nneg i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.2, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = load i8, ptr %40, align 2
  %325 = lshr i8 %324, 3
  %326 = zext nneg i8 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %.2, i64 %326
  %328 = load i8, ptr %327, align 1
  br label %367

329:                                              ; preds = %234
  %330 = load i32, ptr %.2, align 4
  %331 = load i8, ptr %32, align 4
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %33, align 4
  %336 = and i32 %335, %330
  %337 = load i8, ptr %34, align 4
  %338 = zext nneg i8 %337 to i32
  %339 = lshr i32 %336, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = load i8, ptr %35, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %36, align 4
  %348 = and i32 %347, %330
  %349 = load i8, ptr %37, align 1
  %350 = zext nneg i8 %349 to i32
  %351 = lshr i32 %348, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = load i8, ptr %38, align 2
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %39, align 4
  %360 = and i32 %359, %330
  %361 = load i8, ptr %40, align 2
  %362 = zext nneg i8 %361 to i32
  %363 = lshr i32 %360, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 %364
  %366 = load i8, ptr %365, align 1
  br label %367

367:                                              ; preds = %234, %329, %313, %274, %235
  %.1426.shrunk = phi i8 [ %366, %329 ], [ %273, %235 ], [ %312, %274 ], [ %328, %313 ], [ 0, %234 ]
  %.1422.shrunk = phi i8 [ %354, %329 ], [ %261, %235 ], [ %300, %274 ], [ %323, %313 ], [ 0, %234 ]
  %.1418.shrunk = phi i8 [ %342, %329 ], [ %249, %235 ], [ %288, %274 ], [ %318, %313 ], [ 0, %234 ]
  %.1414 = phi i32 [ %330, %329 ], [ %237, %235 ], [ %276, %274 ], [ 0, %313 ], [ 0, %234 ]
  %.not439 = icmp eq i32 %.1414, %15
  br i1 %.not439, label %418, label %368

368:                                              ; preds = %367
  %.1418 = zext i8 %.1418.shrunk to i32
  %.1422 = zext i8 %.1422.shrunk to i32
  %.1426 = zext i8 %.1426.shrunk to i32
  %369 = load i8, ptr %.2410, align 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = sub nsw i32 %.1418, %373
  %381 = mul nsw i32 %380, %18
  %382 = mul nuw nsw i32 %373, 255
  %383 = add nuw nsw i32 %382, 1
  %384 = add nsw i32 %383, %381
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = add nsw i32 %386, %384
  %388 = sub nsw i32 %.1422, %376
  %389 = mul nsw i32 %388, %18
  %390 = mul nuw nsw i32 %376, 255
  %391 = add nuw nsw i32 %390, 1
  %392 = add nsw i32 %391, %389
  %393 = lshr i32 %392, 8
  %394 = and i32 %393, 255
  %395 = add nsw i32 %394, %392
  %396 = sub nsw i32 %.1426, %379
  %397 = mul nsw i32 %396, %18
  %398 = mul nuw nsw i32 %379, 255
  %399 = add nuw nsw i32 %398, 1
  %400 = add nsw i32 %399, %397
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  %403 = add nsw i32 %402, %400
  %404 = lshr i32 %403, 14
  %405 = and i32 %404, 3
  %406 = lshr i32 %387, 8
  %407 = and i32 %406, 224
  %408 = lshr i32 %395, 11
  %409 = and i32 %408, 28
  %410 = or disjoint i32 %409, %407
  %411 = or disjoint i32 %410, %405
  br i1 %41, label %412, label %414

412:                                              ; preds = %368
  %413 = trunc nuw i32 %411 to i8
  br label %.sink.split451

414:                                              ; preds = %368
  %415 = zext nneg i32 %411 to i64
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 %415
  %417 = load i8, ptr %416, align 1
  br label %.sink.split451

.sink.split451:                                   ; preds = %414, %412
  %.sink452 = phi i8 [ %413, %412 ], [ %417, %414 ]
  store i8 %.sink452, ptr %.2410, align 1
  br label %418

418:                                              ; preds = %.sink.split451, %367
  %419 = getelementptr inbounds nuw i8, ptr %.2410, i64 1
  %420 = getelementptr inbounds nuw i8, ptr %.2, i64 %42
  br label %421

421:                                              ; preds = %45, %418
  %.2431 = phi i32 [ %.1430, %418 ], [ %30, %45 ]
  %.3411 = phi ptr [ %419, %418 ], [ %.0408443, %45 ]
  %.3 = phi ptr [ %420, %418 ], [ %.0407444, %45 ]
  switch i8 %13, label %554 [
    i8 1, label %422
    i8 2, label %461
    i8 3, label %500
    i8 4, label %516
  ]

422:                                              ; preds = %421
  %423 = load i8, ptr %.3, align 1
  %424 = zext i8 %423 to i32
  %425 = load i8, ptr %32, align 4
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %33, align 4
  %430 = and i32 %429, %424
  %431 = load i8, ptr %34, align 4
  %432 = zext nneg i8 %431 to i32
  %433 = lshr i32 %430, %432
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = load i8, ptr %35, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %36, align 4
  %442 = and i32 %441, %424
  %443 = load i8, ptr %37, align 1
  %444 = zext nneg i8 %443 to i32
  %445 = lshr i32 %442, %444
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = load i8, ptr %38, align 2
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %39, align 4
  %454 = and i32 %453, %424
  %455 = load i8, ptr %40, align 2
  %456 = zext nneg i8 %455 to i32
  %457 = lshr i32 %454, %456
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 %458
  %460 = load i8, ptr %459, align 1
  br label %554

461:                                              ; preds = %421
  %462 = load i16, ptr %.3, align 2
  %463 = zext i16 %462 to i32
  %464 = load i8, ptr %32, align 4
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %33, align 4
  %469 = and i32 %468, %463
  %470 = load i8, ptr %34, align 4
  %471 = zext nneg i8 %470 to i32
  %472 = lshr i32 %469, %471
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = load i8, ptr %35, align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %36, align 4
  %481 = and i32 %480, %463
  %482 = load i8, ptr %37, align 1
  %483 = zext nneg i8 %482 to i32
  %484 = lshr i32 %481, %483
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = load i8, ptr %38, align 2
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %39, align 4
  %493 = and i32 %492, %463
  %494 = load i8, ptr %40, align 2
  %495 = zext nneg i8 %494 to i32
  %496 = lshr i32 %493, %495
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 %497
  %499 = load i8, ptr %498, align 1
  br label %554

500:                                              ; preds = %421
  %501 = load i8, ptr %34, align 4
  %502 = lshr i8 %501, 3
  %503 = zext nneg i8 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %.3, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = load i8, ptr %37, align 1
  %507 = lshr i8 %506, 3
  %508 = zext nneg i8 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.3, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = load i8, ptr %40, align 2
  %512 = lshr i8 %511, 3
  %513 = zext nneg i8 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %.3, i64 %513
  %515 = load i8, ptr %514, align 1
  br label %554

516:                                              ; preds = %421
  %517 = load i32, ptr %.3, align 4
  %518 = load i8, ptr %32, align 4
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %33, align 4
  %523 = and i32 %522, %517
  %524 = load i8, ptr %34, align 4
  %525 = zext nneg i8 %524 to i32
  %526 = lshr i32 %523, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = load i8, ptr %35, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %36, align 4
  %535 = and i32 %534, %517
  %536 = load i8, ptr %37, align 1
  %537 = zext nneg i8 %536 to i32
  %538 = lshr i32 %535, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = load i8, ptr %38, align 2
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %39, align 4
  %547 = and i32 %546, %517
  %548 = load i8, ptr %40, align 2
  %549 = zext nneg i8 %548 to i32
  %550 = lshr i32 %547, %549
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 %551
  %553 = load i8, ptr %552, align 1
  br label %554

554:                                              ; preds = %421, %516, %500, %461, %422
  %.2427.shrunk = phi i8 [ %553, %516 ], [ %460, %422 ], [ %499, %461 ], [ %515, %500 ], [ 0, %421 ]
  %.2423.shrunk = phi i8 [ %541, %516 ], [ %448, %422 ], [ %487, %461 ], [ %510, %500 ], [ 0, %421 ]
  %.2419.shrunk = phi i8 [ %529, %516 ], [ %436, %422 ], [ %475, %461 ], [ %505, %500 ], [ 0, %421 ]
  %.2415 = phi i32 [ %517, %516 ], [ %424, %422 ], [ %463, %461 ], [ 0, %500 ], [ 0, %421 ]
  %.not440 = icmp eq i32 %.2415, %15
  br i1 %.not440, label %605, label %555

555:                                              ; preds = %554
  %.2419 = zext i8 %.2419.shrunk to i32
  %.2423 = zext i8 %.2423.shrunk to i32
  %.2427 = zext i8 %.2427.shrunk to i32
  %556 = load i8, ptr %.3411, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = sub nsw i32 %.2419, %560
  %568 = mul nsw i32 %567, %18
  %569 = mul nuw nsw i32 %560, 255
  %570 = add nuw nsw i32 %569, 1
  %571 = add nsw i32 %570, %568
  %572 = lshr i32 %571, 8
  %573 = and i32 %572, 255
  %574 = add nsw i32 %573, %571
  %575 = sub nsw i32 %.2423, %563
  %576 = mul nsw i32 %575, %18
  %577 = mul nuw nsw i32 %563, 255
  %578 = add nuw nsw i32 %577, 1
  %579 = add nsw i32 %578, %576
  %580 = lshr i32 %579, 8
  %581 = and i32 %580, 255
  %582 = add nsw i32 %581, %579
  %583 = sub nsw i32 %.2427, %566
  %584 = mul nsw i32 %583, %18
  %585 = mul nuw nsw i32 %566, 255
  %586 = add nuw nsw i32 %585, 1
  %587 = add nsw i32 %586, %584
  %588 = lshr i32 %587, 8
  %589 = and i32 %588, 255
  %590 = add nsw i32 %589, %587
  %591 = lshr i32 %590, 14
  %592 = and i32 %591, 3
  %593 = lshr i32 %574, 8
  %594 = and i32 %593, 224
  %595 = lshr i32 %582, 11
  %596 = and i32 %595, 28
  %597 = or disjoint i32 %596, %594
  %598 = or disjoint i32 %597, %592
  br i1 %41, label %599, label %601

599:                                              ; preds = %555
  %600 = trunc nuw i32 %598 to i8
  br label %.sink.split453

601:                                              ; preds = %555
  %602 = zext nneg i32 %598 to i64
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 %602
  %604 = load i8, ptr %603, align 1
  br label %.sink.split453

.sink.split453:                                   ; preds = %601, %599
  %.sink454 = phi i8 [ %600, %599 ], [ %604, %601 ]
  store i8 %.sink454, ptr %.3411, align 1
  br label %605

605:                                              ; preds = %.sink.split453, %554
  %606 = getelementptr inbounds nuw i8, ptr %.3411, i64 1
  %607 = getelementptr inbounds nuw i8, ptr %.3, i64 %42
  br label %608

608:                                              ; preds = %45, %605
  %.3432 = phi i32 [ %.2431, %605 ], [ %30, %45 ]
  %.4412 = phi ptr [ %606, %605 ], [ %.0408443, %45 ]
  %.4 = phi ptr [ %607, %605 ], [ %.0407444, %45 ]
  switch i8 %13, label %741 [
    i8 1, label %609
    i8 2, label %648
    i8 3, label %687
    i8 4, label %703
  ]

609:                                              ; preds = %608
  %610 = load i8, ptr %.4, align 1
  %611 = zext i8 %610 to i32
  %612 = load i8, ptr %32, align 4
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %33, align 4
  %617 = and i32 %616, %611
  %618 = load i8, ptr %34, align 4
  %619 = zext nneg i8 %618 to i32
  %620 = lshr i32 %617, %619
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = load i8, ptr %35, align 1
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %36, align 4
  %629 = and i32 %628, %611
  %630 = load i8, ptr %37, align 1
  %631 = zext nneg i8 %630 to i32
  %632 = lshr i32 %629, %631
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = load i8, ptr %38, align 2
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %39, align 4
  %641 = and i32 %640, %611
  %642 = load i8, ptr %40, align 2
  %643 = zext nneg i8 %642 to i32
  %644 = lshr i32 %641, %643
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 %645
  %647 = load i8, ptr %646, align 1
  br label %741

648:                                              ; preds = %608
  %649 = load i16, ptr %.4, align 2
  %650 = zext i16 %649 to i32
  %651 = load i8, ptr %32, align 4
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %33, align 4
  %656 = and i32 %655, %650
  %657 = load i8, ptr %34, align 4
  %658 = zext nneg i8 %657 to i32
  %659 = lshr i32 %656, %658
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = load i8, ptr %35, align 1
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %36, align 4
  %668 = and i32 %667, %650
  %669 = load i8, ptr %37, align 1
  %670 = zext nneg i8 %669 to i32
  %671 = lshr i32 %668, %670
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = load i8, ptr %38, align 2
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %39, align 4
  %680 = and i32 %679, %650
  %681 = load i8, ptr %40, align 2
  %682 = zext nneg i8 %681 to i32
  %683 = lshr i32 %680, %682
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 %684
  %686 = load i8, ptr %685, align 1
  br label %741

687:                                              ; preds = %608
  %688 = load i8, ptr %34, align 4
  %689 = lshr i8 %688, 3
  %690 = zext nneg i8 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.4, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = load i8, ptr %37, align 1
  %694 = lshr i8 %693, 3
  %695 = zext nneg i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %.4, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = load i8, ptr %40, align 2
  %699 = lshr i8 %698, 3
  %700 = zext nneg i8 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.4, i64 %700
  %702 = load i8, ptr %701, align 1
  br label %741

703:                                              ; preds = %608
  %704 = load i32, ptr %.4, align 4
  %705 = load i8, ptr %32, align 4
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %33, align 4
  %710 = and i32 %709, %704
  %711 = load i8, ptr %34, align 4
  %712 = zext nneg i8 %711 to i32
  %713 = lshr i32 %710, %712
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = load i8, ptr %35, align 1
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %36, align 4
  %722 = and i32 %721, %704
  %723 = load i8, ptr %37, align 1
  %724 = zext nneg i8 %723 to i32
  %725 = lshr i32 %722, %724
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = load i8, ptr %38, align 2
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %39, align 4
  %734 = and i32 %733, %704
  %735 = load i8, ptr %40, align 2
  %736 = zext nneg i8 %735 to i32
  %737 = lshr i32 %734, %736
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 %738
  %740 = load i8, ptr %739, align 1
  br label %741

741:                                              ; preds = %608, %703, %687, %648, %609
  %.3428.shrunk = phi i8 [ %740, %703 ], [ %647, %609 ], [ %686, %648 ], [ %702, %687 ], [ 0, %608 ]
  %.3424.shrunk = phi i8 [ %728, %703 ], [ %635, %609 ], [ %674, %648 ], [ %697, %687 ], [ 0, %608 ]
  %.3420.shrunk = phi i8 [ %716, %703 ], [ %623, %609 ], [ %662, %648 ], [ %692, %687 ], [ 0, %608 ]
  %.3416 = phi i32 [ %704, %703 ], [ %611, %609 ], [ %650, %648 ], [ 0, %687 ], [ 0, %608 ]
  %.not441 = icmp eq i32 %.3416, %15
  br i1 %.not441, label %792, label %742

742:                                              ; preds = %741
  %.3420 = zext i8 %.3420.shrunk to i32
  %.3424 = zext i8 %.3424.shrunk to i32
  %.3428 = zext i8 %.3428.shrunk to i32
  %743 = load i8, ptr %.4412, align 1
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 2
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = sub nsw i32 %.3420, %747
  %755 = mul nsw i32 %754, %18
  %756 = mul nuw nsw i32 %747, 255
  %757 = add nuw nsw i32 %756, 1
  %758 = add nsw i32 %757, %755
  %759 = lshr i32 %758, 8
  %760 = and i32 %759, 255
  %761 = add nsw i32 %760, %758
  %762 = sub nsw i32 %.3424, %750
  %763 = mul nsw i32 %762, %18
  %764 = mul nuw nsw i32 %750, 255
  %765 = add nuw nsw i32 %764, 1
  %766 = add nsw i32 %765, %763
  %767 = lshr i32 %766, 8
  %768 = and i32 %767, 255
  %769 = add nsw i32 %768, %766
  %770 = sub nsw i32 %.3428, %753
  %771 = mul nsw i32 %770, %18
  %772 = mul nuw nsw i32 %753, 255
  %773 = add nuw nsw i32 %772, 1
  %774 = add nsw i32 %773, %771
  %775 = lshr i32 %774, 8
  %776 = and i32 %775, 255
  %777 = add nsw i32 %776, %774
  %778 = lshr i32 %777, 14
  %779 = and i32 %778, 3
  %780 = lshr i32 %761, 8
  %781 = and i32 %780, 224
  %782 = lshr i32 %769, 11
  %783 = and i32 %782, 28
  %784 = or disjoint i32 %783, %781
  %785 = or disjoint i32 %784, %779
  br i1 %41, label %786, label %788

786:                                              ; preds = %742
  %787 = trunc nuw i32 %785 to i8
  br label %.sink.split455

788:                                              ; preds = %742
  %789 = zext nneg i32 %785 to i64
  %790 = getelementptr inbounds nuw i8, ptr %5, i64 %789
  %791 = load i8, ptr %790, align 1
  br label %.sink.split455

.sink.split455:                                   ; preds = %788, %786
  %.sink456 = phi i8 [ %787, %786 ], [ %791, %788 ]
  store i8 %.sink456, ptr %.4412, align 1
  br label %792

792:                                              ; preds = %.sink.split455, %741
  %793 = getelementptr inbounds nuw i8, ptr %.4412, i64 1
  %794 = getelementptr inbounds nuw i8, ptr %.4, i64 %42
  %795 = add nsw i32 %.3432, -1
  %796 = icmp sgt i32 %.3432, 1
  br i1 %796, label %47, label %797, !llvm.loop !28

default.unreachable450:                           ; preds = %45
  unreachable

797:                                              ; preds = %792
  %798 = getelementptr inbounds i8, ptr %794, i64 %43
  %799 = getelementptr inbounds i8, ptr %793, i64 %44
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !29

._crit_edge:                                      ; preds = %797, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @BlitNtoNSurfaceAlphaKey(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not753 = icmp eq i32 %3, 0
  br i1 %.not753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 3
  %28 = sdiv i32 %27, 4
  %29 = and i32 %26, 3
  %.not742 = icmp eq i8 %15, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %51 = zext i8 %11 to i64
  %52 = zext i8 %13 to i64
  %53 = sext i32 %22 to i64
  %54 = sext i32 %18 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %1595
  %.in = phi i32 [ %3, %.lr.ph ], [ %56, %1595 ]
  %.0707755 = phi ptr [ %24, %.lr.ph ], [ %1596, %1595 ]
  %.0708754 = phi ptr [ %20, %.lr.ph ], [ %1597, %1595 ]
  %56 = add nsw i32 %.in, -1
  switch i32 %29, label %default.unreachable757 [
    i32 0, label %57
    i32 3, label %441
    i32 2, label %825
    i32 1, label %1209
  ]

57:                                               ; preds = %55, %1590
  %.0733 = phi i32 [ %28, %55 ], [ %1593, %1590 ]
  %.1709 = phi ptr [ %.0708754, %55 ], [ %1592, %1590 ]
  %.1 = phi ptr [ %.0707755, %55 ], [ %1591, %1590 ]
  switch i8 %11, label %74 [
    i8 1, label %58
    i8 2, label %61
    i8 3, label %64
    i8 4, label %72
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %.1, align 1
  %60 = zext i8 %59 to i32
  br label %74

61:                                               ; preds = %57
  %62 = load i16, ptr %.1, align 2
  %63 = zext i16 %62 to i32
  br label %74

64:                                               ; preds = %57
  %65 = load i16, ptr %.1, align 1
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  br label %74

72:                                               ; preds = %57
  %73 = load i32, ptr %.1, align 4
  br label %74

74:                                               ; preds = %57, %72, %64, %61, %58
  %.0713 = phi i32 [ %73, %72 ], [ %60, %58 ], [ %63, %61 ], [ %71, %64 ], [ 0, %57 ]
  %.not743 = icmp eq i32 %.0713, %9
  %or.cond = select i1 %.not742, i1 true, i1 %.not743
  br i1 %or.cond, label %438, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %30, align 4
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %31, align 4
  %81 = and i32 %80, %.0713
  %82 = load i8, ptr %32, align 4
  %83 = zext nneg i8 %82 to i32
  %84 = lshr i32 %81, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %33, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %34, align 4
  %94 = and i32 %93, %.0713
  %95 = load i8, ptr %35, align 1
  %96 = zext nneg i8 %95 to i32
  %97 = lshr i32 %94, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %36, align 2
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %37, align 4
  %107 = and i32 %106, %.0713
  %108 = load i8, ptr %38, align 2
  %109 = zext nneg i8 %108 to i32
  %110 = lshr i32 %107, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  switch i8 %13, label %283 [
    i8 1, label %115
    i8 2, label %166
    i8 3, label %217
    i8 4, label %233
  ]

115:                                              ; preds = %75
  %116 = load i8, ptr %.1709, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %39, align 4
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %40, align 4
  %123 = and i32 %122, %117
  %124 = load i8, ptr %41, align 4
  %125 = zext nneg i8 %124 to i32
  %126 = lshr i32 %123, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i8, ptr %42, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %43, align 4
  %135 = and i32 %134, %117
  %136 = load i8, ptr %44, align 1
  %137 = zext nneg i8 %136 to i32
  %138 = lshr i32 %135, %137
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load i8, ptr %45, align 2
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %46, align 4
  %147 = and i32 %146, %117
  %148 = load i8, ptr %47, align 2
  %149 = zext nneg i8 %148 to i32
  %150 = lshr i32 %147, %149
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i8, ptr %48, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %49, align 4
  %159 = and i32 %158, %117
  %160 = load i8, ptr %50, align 1
  %161 = zext nneg i8 %160 to i32
  %162 = lshr i32 %159, %161
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1
  br label %283

166:                                              ; preds = %75
  %167 = load i16, ptr %.1709, align 2
  %168 = zext i16 %167 to i32
  %169 = load i8, ptr %39, align 4
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %40, align 4
  %174 = and i32 %173, %168
  %175 = load i8, ptr %41, align 4
  %176 = zext nneg i8 %175 to i32
  %177 = lshr i32 %174, %176
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load i8, ptr %42, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %43, align 4
  %186 = and i32 %185, %168
  %187 = load i8, ptr %44, align 1
  %188 = zext nneg i8 %187 to i32
  %189 = lshr i32 %186, %188
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load i8, ptr %45, align 2
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %46, align 4
  %198 = and i32 %197, %168
  %199 = load i8, ptr %47, align 2
  %200 = zext nneg i8 %199 to i32
  %201 = lshr i32 %198, %200
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = load i8, ptr %48, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %49, align 4
  %210 = and i32 %209, %168
  %211 = load i8, ptr %50, align 1
  %212 = zext nneg i8 %211 to i32
  %213 = lshr i32 %210, %212
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 %214
  %216 = load i8, ptr %215, align 1
  br label %283

217:                                              ; preds = %75
  %218 = load i8, ptr %41, align 4
  %219 = lshr i8 %218, 3
  %220 = zext nneg i8 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.1709, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = load i8, ptr %44, align 1
  %224 = lshr i8 %223, 3
  %225 = zext nneg i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.1709, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = load i8, ptr %47, align 2
  %229 = lshr i8 %228, 3
  %230 = zext nneg i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.1709, i64 %230
  %232 = load i8, ptr %231, align 1
  br label %283

233:                                              ; preds = %75
  %234 = load i32, ptr %.1709, align 4
  %235 = load i8, ptr %39, align 4
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %40, align 4
  %240 = and i32 %239, %234
  %241 = load i8, ptr %41, align 4
  %242 = zext nneg i8 %241 to i32
  %243 = lshr i32 %240, %242
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = load i8, ptr %42, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %43, align 4
  %252 = and i32 %251, %234
  %253 = load i8, ptr %44, align 1
  %254 = zext nneg i8 %253 to i32
  %255 = lshr i32 %252, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = load i8, ptr %45, align 2
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %46, align 4
  %264 = and i32 %263, %234
  %265 = load i8, ptr %47, align 2
  %266 = zext nneg i8 %265 to i32
  %267 = lshr i32 %264, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = load i8, ptr %48, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %49, align 4
  %276 = and i32 %275, %234
  %277 = load i8, ptr %50, align 1
  %278 = zext nneg i8 %277 to i32
  %279 = lshr i32 %276, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 %280
  %282 = load i8, ptr %281, align 1
  br label %283

283:                                              ; preds = %75, %233, %217, %166, %115
  %.0729.shrunk = phi i8 [ %282, %233 ], [ %165, %115 ], [ %216, %166 ], [ -1, %217 ], [ 0, %75 ]
  %.0725.shrunk = phi i8 [ %270, %233 ], [ %153, %115 ], [ %204, %166 ], [ %232, %217 ], [ 0, %75 ]
  %.0721.shrunk = phi i8 [ %258, %233 ], [ %141, %115 ], [ %192, %166 ], [ %227, %217 ], [ 0, %75 ]
  %.0717.shrunk = phi i8 [ %246, %233 ], [ %129, %115 ], [ %180, %166 ], [ %222, %217 ], [ 0, %75 ]
  %.0717 = zext i8 %.0717.shrunk to i32
  %.0721 = zext i8 %.0721.shrunk to i32
  %.0725 = zext i8 %.0725.shrunk to i32
  %.0729 = zext i8 %.0729.shrunk to i32
  %284 = sub nsw i32 %88, %.0717
  %285 = mul nsw i32 %284, %16
  %286 = mul nuw nsw i32 %.0717, 255
  %287 = add nuw nsw i32 %286, 1
  %288 = add nsw i32 %287, %285
  %289 = lshr i32 %288, 8
  %290 = and i32 %289, 255
  %291 = add nsw i32 %290, %288
  %292 = lshr i32 %291, 8
  %293 = and i32 %292, 255
  %294 = sub nsw i32 %101, %.0721
  %295 = mul nsw i32 %294, %16
  %296 = mul nuw nsw i32 %.0721, 255
  %297 = add nuw nsw i32 %296, 1
  %298 = add nsw i32 %297, %295
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = add nsw i32 %300, %298
  %302 = lshr i32 %301, 8
  %303 = and i32 %302, 255
  %304 = sub nsw i32 %114, %.0725
  %305 = mul nsw i32 %304, %16
  %306 = mul nuw nsw i32 %.0725, 255
  %307 = add nuw nsw i32 %306, 1
  %308 = add nsw i32 %307, %305
  %309 = lshr i32 %308, 8
  %310 = and i32 %309, 255
  %311 = add nsw i32 %310, %308
  %312 = lshr i32 %311, 8
  %313 = and i32 %312, 255
  %314 = xor i32 %.0729, 255
  %315 = mul nuw nsw i32 %314, %16
  %316 = mul nuw nsw i32 %.0729, 255
  %317 = add nuw nsw i32 %316, 1
  %318 = add nuw nsw i32 %317, %315
  %319 = lshr i32 %318, 8
  %320 = and i32 %319, 255
  %321 = add nuw nsw i32 %320, %318
  %322 = lshr i32 %321, 8
  %323 = and i32 %322, 255
  switch i8 %13, label %438 [
    i8 1, label %324
    i8 2, label %357
    i8 3, label %390
    i8 4, label %406
  ]

324:                                              ; preds = %283
  %325 = load i8, ptr %39, align 4
  %326 = zext i8 %325 to i32
  %327 = sub nsw i32 8, %326
  %328 = lshr i32 %293, %327
  %329 = load i8, ptr %41, align 4
  %330 = zext nneg i8 %329 to i32
  %331 = shl i32 %328, %330
  %332 = load i8, ptr %42, align 1
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 8, %333
  %335 = lshr i32 %303, %334
  %336 = load i8, ptr %44, align 1
  %337 = zext nneg i8 %336 to i32
  %338 = shl i32 %335, %337
  %339 = or i32 %338, %331
  %340 = load i8, ptr %45, align 2
  %341 = zext i8 %340 to i32
  %342 = sub nsw i32 8, %341
  %343 = lshr i32 %313, %342
  %344 = load i8, ptr %47, align 2
  %345 = zext nneg i8 %344 to i32
  %346 = shl i32 %343, %345
  %347 = or i32 %339, %346
  %348 = load i8, ptr %48, align 1
  %349 = zext i8 %348 to i32
  %350 = sub nsw i32 8, %349
  %351 = lshr i32 %323, %350
  %352 = load i8, ptr %50, align 1
  %353 = zext nneg i8 %352 to i32
  %354 = shl i32 %351, %353
  %355 = or i32 %347, %354
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %.1709, align 1
  br label %438

357:                                              ; preds = %283
  %358 = load i8, ptr %39, align 4
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 8, %359
  %361 = lshr i32 %293, %360
  %362 = load i8, ptr %41, align 4
  %363 = zext nneg i8 %362 to i32
  %364 = shl i32 %361, %363
  %365 = load i8, ptr %42, align 1
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 8, %366
  %368 = lshr i32 %303, %367
  %369 = load i8, ptr %44, align 1
  %370 = zext nneg i8 %369 to i32
  %371 = shl i32 %368, %370
  %372 = or i32 %371, %364
  %373 = load i8, ptr %45, align 2
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 8, %374
  %376 = lshr i32 %313, %375
  %377 = load i8, ptr %47, align 2
  %378 = zext nneg i8 %377 to i32
  %379 = shl i32 %376, %378
  %380 = or i32 %372, %379
  %381 = load i8, ptr %48, align 1
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 8, %382
  %384 = lshr i32 %323, %383
  %385 = load i8, ptr %50, align 1
  %386 = zext nneg i8 %385 to i32
  %387 = shl i32 %384, %386
  %388 = or i32 %380, %387
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %.1709, align 2
  br label %438

390:                                              ; preds = %283
  %391 = trunc i32 %292 to i8
  %392 = load i8, ptr %41, align 4
  %393 = lshr i8 %392, 3
  %394 = zext nneg i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %.1709, i64 %394
  store i8 %391, ptr %395, align 1
  %396 = trunc i32 %302 to i8
  %397 = load i8, ptr %44, align 1
  %398 = lshr i8 %397, 3
  %399 = zext nneg i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %.1709, i64 %399
  store i8 %396, ptr %400, align 1
  %401 = trunc i32 %312 to i8
  %402 = load i8, ptr %47, align 2
  %403 = lshr i8 %402, 3
  %404 = zext nneg i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.1709, i64 %404
  store i8 %401, ptr %405, align 1
  br label %438

406:                                              ; preds = %283
  %407 = load i8, ptr %39, align 4
  %408 = zext i8 %407 to i32
  %409 = sub nsw i32 8, %408
  %410 = lshr i32 %293, %409
  %411 = load i8, ptr %41, align 4
  %412 = zext nneg i8 %411 to i32
  %413 = shl i32 %410, %412
  %414 = load i8, ptr %42, align 1
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 8, %415
  %417 = lshr i32 %303, %416
  %418 = load i8, ptr %44, align 1
  %419 = zext nneg i8 %418 to i32
  %420 = shl i32 %417, %419
  %421 = or i32 %420, %413
  %422 = load i8, ptr %45, align 2
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 8, %423
  %425 = lshr i32 %313, %424
  %426 = load i8, ptr %47, align 2
  %427 = zext nneg i8 %426 to i32
  %428 = shl i32 %425, %427
  %429 = or i32 %421, %428
  %430 = load i8, ptr %48, align 1
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 8, %431
  %433 = lshr i32 %323, %432
  %434 = load i8, ptr %50, align 1
  %435 = zext nneg i8 %434 to i32
  %436 = shl i32 %433, %435
  %437 = or i32 %429, %436
  store i32 %437, ptr %.1709, align 4
  br label %438

438:                                              ; preds = %283, %324, %357, %390, %406, %74
  %439 = getelementptr inbounds nuw i8, ptr %.1, i64 %51
  %440 = getelementptr inbounds nuw i8, ptr %.1709, i64 %52
  br label %441

441:                                              ; preds = %55, %438
  %.1734 = phi i32 [ %.0733, %438 ], [ %28, %55 ]
  %.2710 = phi ptr [ %440, %438 ], [ %.0708754, %55 ]
  %.2 = phi ptr [ %439, %438 ], [ %.0707755, %55 ]
  switch i8 %11, label %458 [
    i8 1, label %442
    i8 2, label %445
    i8 3, label %448
    i8 4, label %456
  ]

442:                                              ; preds = %441
  %443 = load i8, ptr %.2, align 1
  %444 = zext i8 %443 to i32
  br label %458

445:                                              ; preds = %441
  %446 = load i16, ptr %.2, align 2
  %447 = zext i16 %446 to i32
  br label %458

448:                                              ; preds = %441
  %449 = load i16, ptr %.2, align 1
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, 16
  %455 = or disjoint i32 %454, %450
  br label %458

456:                                              ; preds = %441
  %457 = load i32, ptr %.2, align 4
  br label %458

458:                                              ; preds = %441, %456, %448, %445, %442
  %.1714 = phi i32 [ %457, %456 ], [ %444, %442 ], [ %447, %445 ], [ %455, %448 ], [ 0, %441 ]
  %.not745 = icmp eq i32 %.1714, %9
  %or.cond750 = select i1 %.not742, i1 true, i1 %.not745
  br i1 %or.cond750, label %822, label %459

459:                                              ; preds = %458
  %460 = load i8, ptr %30, align 4
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %31, align 4
  %465 = and i32 %464, %.1714
  %466 = load i8, ptr %32, align 4
  %467 = zext nneg i8 %466 to i32
  %468 = lshr i32 %465, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, ptr %33, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %34, align 4
  %478 = and i32 %477, %.1714
  %479 = load i8, ptr %35, align 1
  %480 = zext nneg i8 %479 to i32
  %481 = lshr i32 %478, %480
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = load i8, ptr %36, align 2
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %37, align 4
  %491 = and i32 %490, %.1714
  %492 = load i8, ptr %38, align 2
  %493 = zext nneg i8 %492 to i32
  %494 = lshr i32 %491, %493
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  switch i8 %13, label %667 [
    i8 1, label %499
    i8 2, label %550
    i8 3, label %601
    i8 4, label %617
  ]

499:                                              ; preds = %459
  %500 = load i8, ptr %.2710, align 1
  %501 = zext i8 %500 to i32
  %502 = load i8, ptr %39, align 4
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %40, align 4
  %507 = and i32 %506, %501
  %508 = load i8, ptr %41, align 4
  %509 = zext nneg i8 %508 to i32
  %510 = lshr i32 %507, %509
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = load i8, ptr %42, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %43, align 4
  %519 = and i32 %518, %501
  %520 = load i8, ptr %44, align 1
  %521 = zext nneg i8 %520 to i32
  %522 = lshr i32 %519, %521
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = load i8, ptr %45, align 2
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %46, align 4
  %531 = and i32 %530, %501
  %532 = load i8, ptr %47, align 2
  %533 = zext nneg i8 %532 to i32
  %534 = lshr i32 %531, %533
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = load i8, ptr %48, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %49, align 4
  %543 = and i32 %542, %501
  %544 = load i8, ptr %50, align 1
  %545 = zext nneg i8 %544 to i32
  %546 = lshr i32 %543, %545
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 %547
  %549 = load i8, ptr %548, align 1
  br label %667

550:                                              ; preds = %459
  %551 = load i16, ptr %.2710, align 2
  %552 = zext i16 %551 to i32
  %553 = load i8, ptr %39, align 4
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %40, align 4
  %558 = and i32 %557, %552
  %559 = load i8, ptr %41, align 4
  %560 = zext nneg i8 %559 to i32
  %561 = lshr i32 %558, %560
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = load i8, ptr %42, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %43, align 4
  %570 = and i32 %569, %552
  %571 = load i8, ptr %44, align 1
  %572 = zext nneg i8 %571 to i32
  %573 = lshr i32 %570, %572
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = load i8, ptr %45, align 2
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %46, align 4
  %582 = and i32 %581, %552
  %583 = load i8, ptr %47, align 2
  %584 = zext nneg i8 %583 to i32
  %585 = lshr i32 %582, %584
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = load i8, ptr %48, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %49, align 4
  %594 = and i32 %593, %552
  %595 = load i8, ptr %50, align 1
  %596 = zext nneg i8 %595 to i32
  %597 = lshr i32 %594, %596
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 %598
  %600 = load i8, ptr %599, align 1
  br label %667

601:                                              ; preds = %459
  %602 = load i8, ptr %41, align 4
  %603 = lshr i8 %602, 3
  %604 = zext nneg i8 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %.2710, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = load i8, ptr %44, align 1
  %608 = lshr i8 %607, 3
  %609 = zext nneg i8 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %.2710, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = load i8, ptr %47, align 2
  %613 = lshr i8 %612, 3
  %614 = zext nneg i8 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %.2710, i64 %614
  %616 = load i8, ptr %615, align 1
  br label %667

617:                                              ; preds = %459
  %618 = load i32, ptr %.2710, align 4
  %619 = load i8, ptr %39, align 4
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %40, align 4
  %624 = and i32 %623, %618
  %625 = load i8, ptr %41, align 4
  %626 = zext nneg i8 %625 to i32
  %627 = lshr i32 %624, %626
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = load i8, ptr %42, align 1
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %43, align 4
  %636 = and i32 %635, %618
  %637 = load i8, ptr %44, align 1
  %638 = zext nneg i8 %637 to i32
  %639 = lshr i32 %636, %638
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = load i8, ptr %45, align 2
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %46, align 4
  %648 = and i32 %647, %618
  %649 = load i8, ptr %47, align 2
  %650 = zext nneg i8 %649 to i32
  %651 = lshr i32 %648, %650
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = load i8, ptr %48, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %49, align 4
  %660 = and i32 %659, %618
  %661 = load i8, ptr %50, align 1
  %662 = zext nneg i8 %661 to i32
  %663 = lshr i32 %660, %662
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 %664
  %666 = load i8, ptr %665, align 1
  br label %667

667:                                              ; preds = %459, %617, %601, %550, %499
  %.1730.shrunk = phi i8 [ %666, %617 ], [ %549, %499 ], [ %600, %550 ], [ -1, %601 ], [ 0, %459 ]
  %.1726.shrunk = phi i8 [ %654, %617 ], [ %537, %499 ], [ %588, %550 ], [ %616, %601 ], [ 0, %459 ]
  %.1722.shrunk = phi i8 [ %642, %617 ], [ %525, %499 ], [ %576, %550 ], [ %611, %601 ], [ 0, %459 ]
  %.1718.shrunk = phi i8 [ %630, %617 ], [ %513, %499 ], [ %564, %550 ], [ %606, %601 ], [ 0, %459 ]
  %.1718 = zext i8 %.1718.shrunk to i32
  %.1722 = zext i8 %.1722.shrunk to i32
  %.1726 = zext i8 %.1726.shrunk to i32
  %.1730 = zext i8 %.1730.shrunk to i32
  %668 = sub nsw i32 %472, %.1718
  %669 = mul nsw i32 %668, %16
  %670 = mul nuw nsw i32 %.1718, 255
  %671 = add nuw nsw i32 %670, 1
  %672 = add nsw i32 %671, %669
  %673 = lshr i32 %672, 8
  %674 = and i32 %673, 255
  %675 = add nsw i32 %674, %672
  %676 = lshr i32 %675, 8
  %677 = and i32 %676, 255
  %678 = sub nsw i32 %485, %.1722
  %679 = mul nsw i32 %678, %16
  %680 = mul nuw nsw i32 %.1722, 255
  %681 = add nuw nsw i32 %680, 1
  %682 = add nsw i32 %681, %679
  %683 = lshr i32 %682, 8
  %684 = and i32 %683, 255
  %685 = add nsw i32 %684, %682
  %686 = lshr i32 %685, 8
  %687 = and i32 %686, 255
  %688 = sub nsw i32 %498, %.1726
  %689 = mul nsw i32 %688, %16
  %690 = mul nuw nsw i32 %.1726, 255
  %691 = add nuw nsw i32 %690, 1
  %692 = add nsw i32 %691, %689
  %693 = lshr i32 %692, 8
  %694 = and i32 %693, 255
  %695 = add nsw i32 %694, %692
  %696 = lshr i32 %695, 8
  %697 = and i32 %696, 255
  %698 = xor i32 %.1730, 255
  %699 = mul nuw nsw i32 %698, %16
  %700 = mul nuw nsw i32 %.1730, 255
  %701 = add nuw nsw i32 %700, 1
  %702 = add nuw nsw i32 %701, %699
  %703 = lshr i32 %702, 8
  %704 = and i32 %703, 255
  %705 = add nuw nsw i32 %704, %702
  %706 = lshr i32 %705, 8
  %707 = and i32 %706, 255
  switch i8 %13, label %822 [
    i8 1, label %708
    i8 2, label %741
    i8 3, label %774
    i8 4, label %790
  ]

708:                                              ; preds = %667
  %709 = load i8, ptr %39, align 4
  %710 = zext i8 %709 to i32
  %711 = sub nsw i32 8, %710
  %712 = lshr i32 %677, %711
  %713 = load i8, ptr %41, align 4
  %714 = zext nneg i8 %713 to i32
  %715 = shl i32 %712, %714
  %716 = load i8, ptr %42, align 1
  %717 = zext i8 %716 to i32
  %718 = sub nsw i32 8, %717
  %719 = lshr i32 %687, %718
  %720 = load i8, ptr %44, align 1
  %721 = zext nneg i8 %720 to i32
  %722 = shl i32 %719, %721
  %723 = or i32 %722, %715
  %724 = load i8, ptr %45, align 2
  %725 = zext i8 %724 to i32
  %726 = sub nsw i32 8, %725
  %727 = lshr i32 %697, %726
  %728 = load i8, ptr %47, align 2
  %729 = zext nneg i8 %728 to i32
  %730 = shl i32 %727, %729
  %731 = or i32 %723, %730
  %732 = load i8, ptr %48, align 1
  %733 = zext i8 %732 to i32
  %734 = sub nsw i32 8, %733
  %735 = lshr i32 %707, %734
  %736 = load i8, ptr %50, align 1
  %737 = zext nneg i8 %736 to i32
  %738 = shl i32 %735, %737
  %739 = or i32 %731, %738
  %740 = trunc i32 %739 to i8
  store i8 %740, ptr %.2710, align 1
  br label %822

741:                                              ; preds = %667
  %742 = load i8, ptr %39, align 4
  %743 = zext i8 %742 to i32
  %744 = sub nsw i32 8, %743
  %745 = lshr i32 %677, %744
  %746 = load i8, ptr %41, align 4
  %747 = zext nneg i8 %746 to i32
  %748 = shl i32 %745, %747
  %749 = load i8, ptr %42, align 1
  %750 = zext i8 %749 to i32
  %751 = sub nsw i32 8, %750
  %752 = lshr i32 %687, %751
  %753 = load i8, ptr %44, align 1
  %754 = zext nneg i8 %753 to i32
  %755 = shl i32 %752, %754
  %756 = or i32 %755, %748
  %757 = load i8, ptr %45, align 2
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 8, %758
  %760 = lshr i32 %697, %759
  %761 = load i8, ptr %47, align 2
  %762 = zext nneg i8 %761 to i32
  %763 = shl i32 %760, %762
  %764 = or i32 %756, %763
  %765 = load i8, ptr %48, align 1
  %766 = zext i8 %765 to i32
  %767 = sub nsw i32 8, %766
  %768 = lshr i32 %707, %767
  %769 = load i8, ptr %50, align 1
  %770 = zext nneg i8 %769 to i32
  %771 = shl i32 %768, %770
  %772 = or i32 %764, %771
  %773 = trunc i32 %772 to i16
  store i16 %773, ptr %.2710, align 2
  br label %822

774:                                              ; preds = %667
  %775 = trunc i32 %676 to i8
  %776 = load i8, ptr %41, align 4
  %777 = lshr i8 %776, 3
  %778 = zext nneg i8 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %.2710, i64 %778
  store i8 %775, ptr %779, align 1
  %780 = trunc i32 %686 to i8
  %781 = load i8, ptr %44, align 1
  %782 = lshr i8 %781, 3
  %783 = zext nneg i8 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %.2710, i64 %783
  store i8 %780, ptr %784, align 1
  %785 = trunc i32 %696 to i8
  %786 = load i8, ptr %47, align 2
  %787 = lshr i8 %786, 3
  %788 = zext nneg i8 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %.2710, i64 %788
  store i8 %785, ptr %789, align 1
  br label %822

790:                                              ; preds = %667
  %791 = load i8, ptr %39, align 4
  %792 = zext i8 %791 to i32
  %793 = sub nsw i32 8, %792
  %794 = lshr i32 %677, %793
  %795 = load i8, ptr %41, align 4
  %796 = zext nneg i8 %795 to i32
  %797 = shl i32 %794, %796
  %798 = load i8, ptr %42, align 1
  %799 = zext i8 %798 to i32
  %800 = sub nsw i32 8, %799
  %801 = lshr i32 %687, %800
  %802 = load i8, ptr %44, align 1
  %803 = zext nneg i8 %802 to i32
  %804 = shl i32 %801, %803
  %805 = or i32 %804, %797
  %806 = load i8, ptr %45, align 2
  %807 = zext i8 %806 to i32
  %808 = sub nsw i32 8, %807
  %809 = lshr i32 %697, %808
  %810 = load i8, ptr %47, align 2
  %811 = zext nneg i8 %810 to i32
  %812 = shl i32 %809, %811
  %813 = or i32 %805, %812
  %814 = load i8, ptr %48, align 1
  %815 = zext i8 %814 to i32
  %816 = sub nsw i32 8, %815
  %817 = lshr i32 %707, %816
  %818 = load i8, ptr %50, align 1
  %819 = zext nneg i8 %818 to i32
  %820 = shl i32 %817, %819
  %821 = or i32 %813, %820
  store i32 %821, ptr %.2710, align 4
  br label %822

822:                                              ; preds = %667, %708, %741, %774, %790, %458
  %823 = getelementptr inbounds nuw i8, ptr %.2, i64 %51
  %824 = getelementptr inbounds nuw i8, ptr %.2710, i64 %52
  br label %825

825:                                              ; preds = %55, %822
  %.2735 = phi i32 [ %.1734, %822 ], [ %28, %55 ]
  %.3711 = phi ptr [ %824, %822 ], [ %.0708754, %55 ]
  %.3 = phi ptr [ %823, %822 ], [ %.0707755, %55 ]
  switch i8 %11, label %842 [
    i8 1, label %826
    i8 2, label %829
    i8 3, label %832
    i8 4, label %840
  ]

826:                                              ; preds = %825
  %827 = load i8, ptr %.3, align 1
  %828 = zext i8 %827 to i32
  br label %842

829:                                              ; preds = %825
  %830 = load i16, ptr %.3, align 2
  %831 = zext i16 %830 to i32
  br label %842

832:                                              ; preds = %825
  %833 = load i16, ptr %.3, align 1
  %834 = zext i16 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = shl nuw nsw i32 %837, 16
  %839 = or disjoint i32 %838, %834
  br label %842

840:                                              ; preds = %825
  %841 = load i32, ptr %.3, align 4
  br label %842

842:                                              ; preds = %825, %840, %832, %829, %826
  %.2715 = phi i32 [ %841, %840 ], [ %828, %826 ], [ %831, %829 ], [ %839, %832 ], [ 0, %825 ]
  %.not747 = icmp eq i32 %.2715, %9
  %or.cond751 = select i1 %.not742, i1 true, i1 %.not747
  br i1 %or.cond751, label %1206, label %843

843:                                              ; preds = %842
  %844 = load i8, ptr %30, align 4
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr %31, align 4
  %849 = and i32 %848, %.2715
  %850 = load i8, ptr %32, align 4
  %851 = zext nneg i8 %850 to i32
  %852 = lshr i32 %849, %851
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = load i8, ptr %33, align 1
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %34, align 4
  %862 = and i32 %861, %.2715
  %863 = load i8, ptr %35, align 1
  %864 = zext nneg i8 %863 to i32
  %865 = lshr i32 %862, %864
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = load i8, ptr %36, align 2
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %37, align 4
  %875 = and i32 %874, %.2715
  %876 = load i8, ptr %38, align 2
  %877 = zext nneg i8 %876 to i32
  %878 = lshr i32 %875, %877
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  switch i8 %13, label %1051 [
    i8 1, label %883
    i8 2, label %934
    i8 3, label %985
    i8 4, label %1001
  ]

883:                                              ; preds = %843
  %884 = load i8, ptr %.3711, align 1
  %885 = zext i8 %884 to i32
  %886 = load i8, ptr %39, align 4
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %40, align 4
  %891 = and i32 %890, %885
  %892 = load i8, ptr %41, align 4
  %893 = zext nneg i8 %892 to i32
  %894 = lshr i32 %891, %893
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = load i8, ptr %42, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %43, align 4
  %903 = and i32 %902, %885
  %904 = load i8, ptr %44, align 1
  %905 = zext nneg i8 %904 to i32
  %906 = lshr i32 %903, %905
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = load i8, ptr %45, align 2
  %911 = zext i8 %910 to i64
  %912 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %911
  %913 = load ptr, ptr %912, align 8
  %914 = load i32, ptr %46, align 4
  %915 = and i32 %914, %885
  %916 = load i8, ptr %47, align 2
  %917 = zext nneg i8 %916 to i32
  %918 = lshr i32 %915, %917
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = load i8, ptr %48, align 1
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %49, align 4
  %927 = and i32 %926, %885
  %928 = load i8, ptr %50, align 1
  %929 = zext nneg i8 %928 to i32
  %930 = lshr i32 %927, %929
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 %931
  %933 = load i8, ptr %932, align 1
  br label %1051

934:                                              ; preds = %843
  %935 = load i16, ptr %.3711, align 2
  %936 = zext i16 %935 to i32
  %937 = load i8, ptr %39, align 4
  %938 = zext i8 %937 to i64
  %939 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %40, align 4
  %942 = and i32 %941, %936
  %943 = load i8, ptr %41, align 4
  %944 = zext nneg i8 %943 to i32
  %945 = lshr i32 %942, %944
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = load i8, ptr %42, align 1
  %950 = zext i8 %949 to i64
  %951 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %43, align 4
  %954 = and i32 %953, %936
  %955 = load i8, ptr %44, align 1
  %956 = zext nneg i8 %955 to i32
  %957 = lshr i32 %954, %956
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 %958
  %960 = load i8, ptr %959, align 1
  %961 = load i8, ptr %45, align 2
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %46, align 4
  %966 = and i32 %965, %936
  %967 = load i8, ptr %47, align 2
  %968 = zext nneg i8 %967 to i32
  %969 = lshr i32 %966, %968
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = load i8, ptr %48, align 1
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %49, align 4
  %978 = and i32 %977, %936
  %979 = load i8, ptr %50, align 1
  %980 = zext nneg i8 %979 to i32
  %981 = lshr i32 %978, %980
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 %982
  %984 = load i8, ptr %983, align 1
  br label %1051

985:                                              ; preds = %843
  %986 = load i8, ptr %41, align 4
  %987 = lshr i8 %986, 3
  %988 = zext nneg i8 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %.3711, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = load i8, ptr %44, align 1
  %992 = lshr i8 %991, 3
  %993 = zext nneg i8 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %.3711, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = load i8, ptr %47, align 2
  %997 = lshr i8 %996, 3
  %998 = zext nneg i8 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %.3711, i64 %998
  %1000 = load i8, ptr %999, align 1
  br label %1051

1001:                                             ; preds = %843
  %1002 = load i32, ptr %.3711, align 4
  %1003 = load i8, ptr %39, align 4
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %40, align 4
  %1008 = and i32 %1007, %1002
  %1009 = load i8, ptr %41, align 4
  %1010 = zext nneg i8 %1009 to i32
  %1011 = lshr i32 %1008, %1010
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = load i8, ptr %42, align 1
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %43, align 4
  %1020 = and i32 %1019, %1002
  %1021 = load i8, ptr %44, align 1
  %1022 = zext nneg i8 %1021 to i32
  %1023 = lshr i32 %1020, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  %1027 = load i8, ptr %45, align 2
  %1028 = zext i8 %1027 to i64
  %1029 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %46, align 4
  %1032 = and i32 %1031, %1002
  %1033 = load i8, ptr %47, align 2
  %1034 = zext nneg i8 %1033 to i32
  %1035 = lshr i32 %1032, %1034
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = load i8, ptr %48, align 1
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %49, align 4
  %1044 = and i32 %1043, %1002
  %1045 = load i8, ptr %50, align 1
  %1046 = zext nneg i8 %1045 to i32
  %1047 = lshr i32 %1044, %1046
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  br label %1051

1051:                                             ; preds = %843, %1001, %985, %934, %883
  %.2731.shrunk = phi i8 [ %1050, %1001 ], [ %933, %883 ], [ %984, %934 ], [ -1, %985 ], [ 0, %843 ]
  %.2727.shrunk = phi i8 [ %1038, %1001 ], [ %921, %883 ], [ %972, %934 ], [ %1000, %985 ], [ 0, %843 ]
  %.2723.shrunk = phi i8 [ %1026, %1001 ], [ %909, %883 ], [ %960, %934 ], [ %995, %985 ], [ 0, %843 ]
  %.2719.shrunk = phi i8 [ %1014, %1001 ], [ %897, %883 ], [ %948, %934 ], [ %990, %985 ], [ 0, %843 ]
  %.2719 = zext i8 %.2719.shrunk to i32
  %.2723 = zext i8 %.2723.shrunk to i32
  %.2727 = zext i8 %.2727.shrunk to i32
  %.2731 = zext i8 %.2731.shrunk to i32
  %1052 = sub nsw i32 %856, %.2719
  %1053 = mul nsw i32 %1052, %16
  %1054 = mul nuw nsw i32 %.2719, 255
  %1055 = add nuw nsw i32 %1054, 1
  %1056 = add nsw i32 %1055, %1053
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = add nsw i32 %1058, %1056
  %1060 = lshr i32 %1059, 8
  %1061 = and i32 %1060, 255
  %1062 = sub nsw i32 %869, %.2723
  %1063 = mul nsw i32 %1062, %16
  %1064 = mul nuw nsw i32 %.2723, 255
  %1065 = add nuw nsw i32 %1064, 1
  %1066 = add nsw i32 %1065, %1063
  %1067 = lshr i32 %1066, 8
  %1068 = and i32 %1067, 255
  %1069 = add nsw i32 %1068, %1066
  %1070 = lshr i32 %1069, 8
  %1071 = and i32 %1070, 255
  %1072 = sub nsw i32 %882, %.2727
  %1073 = mul nsw i32 %1072, %16
  %1074 = mul nuw nsw i32 %.2727, 255
  %1075 = add nuw nsw i32 %1074, 1
  %1076 = add nsw i32 %1075, %1073
  %1077 = lshr i32 %1076, 8
  %1078 = and i32 %1077, 255
  %1079 = add nsw i32 %1078, %1076
  %1080 = lshr i32 %1079, 8
  %1081 = and i32 %1080, 255
  %1082 = xor i32 %.2731, 255
  %1083 = mul nuw nsw i32 %1082, %16
  %1084 = mul nuw nsw i32 %.2731, 255
  %1085 = add nuw nsw i32 %1084, 1
  %1086 = add nuw nsw i32 %1085, %1083
  %1087 = lshr i32 %1086, 8
  %1088 = and i32 %1087, 255
  %1089 = add nuw nsw i32 %1088, %1086
  %1090 = lshr i32 %1089, 8
  %1091 = and i32 %1090, 255
  switch i8 %13, label %1206 [
    i8 1, label %1092
    i8 2, label %1125
    i8 3, label %1158
    i8 4, label %1174
  ]

1092:                                             ; preds = %1051
  %1093 = load i8, ptr %39, align 4
  %1094 = zext i8 %1093 to i32
  %1095 = sub nsw i32 8, %1094
  %1096 = lshr i32 %1061, %1095
  %1097 = load i8, ptr %41, align 4
  %1098 = zext nneg i8 %1097 to i32
  %1099 = shl i32 %1096, %1098
  %1100 = load i8, ptr %42, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = sub nsw i32 8, %1101
  %1103 = lshr i32 %1071, %1102
  %1104 = load i8, ptr %44, align 1
  %1105 = zext nneg i8 %1104 to i32
  %1106 = shl i32 %1103, %1105
  %1107 = or i32 %1106, %1099
  %1108 = load i8, ptr %45, align 2
  %1109 = zext i8 %1108 to i32
  %1110 = sub nsw i32 8, %1109
  %1111 = lshr i32 %1081, %1110
  %1112 = load i8, ptr %47, align 2
  %1113 = zext nneg i8 %1112 to i32
  %1114 = shl i32 %1111, %1113
  %1115 = or i32 %1107, %1114
  %1116 = load i8, ptr %48, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = sub nsw i32 8, %1117
  %1119 = lshr i32 %1091, %1118
  %1120 = load i8, ptr %50, align 1
  %1121 = zext nneg i8 %1120 to i32
  %1122 = shl i32 %1119, %1121
  %1123 = or i32 %1115, %1122
  %1124 = trunc i32 %1123 to i8
  store i8 %1124, ptr %.3711, align 1
  br label %1206

1125:                                             ; preds = %1051
  %1126 = load i8, ptr %39, align 4
  %1127 = zext i8 %1126 to i32
  %1128 = sub nsw i32 8, %1127
  %1129 = lshr i32 %1061, %1128
  %1130 = load i8, ptr %41, align 4
  %1131 = zext nneg i8 %1130 to i32
  %1132 = shl i32 %1129, %1131
  %1133 = load i8, ptr %42, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = sub nsw i32 8, %1134
  %1136 = lshr i32 %1071, %1135
  %1137 = load i8, ptr %44, align 1
  %1138 = zext nneg i8 %1137 to i32
  %1139 = shl i32 %1136, %1138
  %1140 = or i32 %1139, %1132
  %1141 = load i8, ptr %45, align 2
  %1142 = zext i8 %1141 to i32
  %1143 = sub nsw i32 8, %1142
  %1144 = lshr i32 %1081, %1143
  %1145 = load i8, ptr %47, align 2
  %1146 = zext nneg i8 %1145 to i32
  %1147 = shl i32 %1144, %1146
  %1148 = or i32 %1140, %1147
  %1149 = load i8, ptr %48, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = sub nsw i32 8, %1150
  %1152 = lshr i32 %1091, %1151
  %1153 = load i8, ptr %50, align 1
  %1154 = zext nneg i8 %1153 to i32
  %1155 = shl i32 %1152, %1154
  %1156 = or i32 %1148, %1155
  %1157 = trunc i32 %1156 to i16
  store i16 %1157, ptr %.3711, align 2
  br label %1206

1158:                                             ; preds = %1051
  %1159 = trunc i32 %1060 to i8
  %1160 = load i8, ptr %41, align 4
  %1161 = lshr i8 %1160, 3
  %1162 = zext nneg i8 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %.3711, i64 %1162
  store i8 %1159, ptr %1163, align 1
  %1164 = trunc i32 %1070 to i8
  %1165 = load i8, ptr %44, align 1
  %1166 = lshr i8 %1165, 3
  %1167 = zext nneg i8 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %.3711, i64 %1167
  store i8 %1164, ptr %1168, align 1
  %1169 = trunc i32 %1080 to i8
  %1170 = load i8, ptr %47, align 2
  %1171 = lshr i8 %1170, 3
  %1172 = zext nneg i8 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %.3711, i64 %1172
  store i8 %1169, ptr %1173, align 1
  br label %1206

1174:                                             ; preds = %1051
  %1175 = load i8, ptr %39, align 4
  %1176 = zext i8 %1175 to i32
  %1177 = sub nsw i32 8, %1176
  %1178 = lshr i32 %1061, %1177
  %1179 = load i8, ptr %41, align 4
  %1180 = zext nneg i8 %1179 to i32
  %1181 = shl i32 %1178, %1180
  %1182 = load i8, ptr %42, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = sub nsw i32 8, %1183
  %1185 = lshr i32 %1071, %1184
  %1186 = load i8, ptr %44, align 1
  %1187 = zext nneg i8 %1186 to i32
  %1188 = shl i32 %1185, %1187
  %1189 = or i32 %1188, %1181
  %1190 = load i8, ptr %45, align 2
  %1191 = zext i8 %1190 to i32
  %1192 = sub nsw i32 8, %1191
  %1193 = lshr i32 %1081, %1192
  %1194 = load i8, ptr %47, align 2
  %1195 = zext nneg i8 %1194 to i32
  %1196 = shl i32 %1193, %1195
  %1197 = or i32 %1189, %1196
  %1198 = load i8, ptr %48, align 1
  %1199 = zext i8 %1198 to i32
  %1200 = sub nsw i32 8, %1199
  %1201 = lshr i32 %1091, %1200
  %1202 = load i8, ptr %50, align 1
  %1203 = zext nneg i8 %1202 to i32
  %1204 = shl i32 %1201, %1203
  %1205 = or i32 %1197, %1204
  store i32 %1205, ptr %.3711, align 4
  br label %1206

1206:                                             ; preds = %1051, %1092, %1125, %1158, %1174, %842
  %1207 = getelementptr inbounds nuw i8, ptr %.3, i64 %51
  %1208 = getelementptr inbounds nuw i8, ptr %.3711, i64 %52
  br label %1209

1209:                                             ; preds = %55, %1206
  %.3736 = phi i32 [ %.2735, %1206 ], [ %28, %55 ]
  %.4712 = phi ptr [ %1208, %1206 ], [ %.0708754, %55 ]
  %.4 = phi ptr [ %1207, %1206 ], [ %.0707755, %55 ]
  switch i8 %11, label %1226 [
    i8 1, label %1210
    i8 2, label %1213
    i8 3, label %1216
    i8 4, label %1224
  ]

1210:                                             ; preds = %1209
  %1211 = load i8, ptr %.4, align 1
  %1212 = zext i8 %1211 to i32
  br label %1226

1213:                                             ; preds = %1209
  %1214 = load i16, ptr %.4, align 2
  %1215 = zext i16 %1214 to i32
  br label %1226

1216:                                             ; preds = %1209
  %1217 = load i16, ptr %.4, align 1
  %1218 = zext i16 %1217 to i32
  %1219 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = shl nuw nsw i32 %1221, 16
  %1223 = or disjoint i32 %1222, %1218
  br label %1226

1224:                                             ; preds = %1209
  %1225 = load i32, ptr %.4, align 4
  br label %1226

1226:                                             ; preds = %1209, %1224, %1216, %1213, %1210
  %.3716 = phi i32 [ %1225, %1224 ], [ %1212, %1210 ], [ %1215, %1213 ], [ %1223, %1216 ], [ 0, %1209 ]
  %.not749 = icmp eq i32 %.3716, %9
  %or.cond752 = select i1 %.not742, i1 true, i1 %.not749
  br i1 %or.cond752, label %1590, label %1227

1227:                                             ; preds = %1226
  %1228 = load i8, ptr %30, align 4
  %1229 = zext i8 %1228 to i64
  %1230 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1229
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load i32, ptr %31, align 4
  %1233 = and i32 %1232, %.3716
  %1234 = load i8, ptr %32, align 4
  %1235 = zext nneg i8 %1234 to i32
  %1236 = lshr i32 %1233, %1235
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1231, i64 %1237
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = load i8, ptr %33, align 1
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i32, ptr %34, align 4
  %1246 = and i32 %1245, %.3716
  %1247 = load i8, ptr %35, align 1
  %1248 = zext nneg i8 %1247 to i32
  %1249 = lshr i32 %1246, %1248
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = load i8, ptr %36, align 2
  %1255 = zext i8 %1254 to i64
  %1256 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1255
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load i32, ptr %37, align 4
  %1259 = and i32 %1258, %.3716
  %1260 = load i8, ptr %38, align 2
  %1261 = zext nneg i8 %1260 to i32
  %1262 = lshr i32 %1259, %1261
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  switch i8 %13, label %1435 [
    i8 1, label %1267
    i8 2, label %1318
    i8 3, label %1369
    i8 4, label %1385
  ]

1267:                                             ; preds = %1227
  %1268 = load i8, ptr %.4712, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = load i8, ptr %39, align 4
  %1271 = zext i8 %1270 to i64
  %1272 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %40, align 4
  %1275 = and i32 %1274, %1269
  %1276 = load i8, ptr %41, align 4
  %1277 = zext nneg i8 %1276 to i32
  %1278 = lshr i32 %1275, %1277
  %1279 = zext nneg i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1273, i64 %1279
  %1281 = load i8, ptr %1280, align 1
  %1282 = load i8, ptr %42, align 1
  %1283 = zext i8 %1282 to i64
  %1284 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i32, ptr %43, align 4
  %1287 = and i32 %1286, %1269
  %1288 = load i8, ptr %44, align 1
  %1289 = zext nneg i8 %1288 to i32
  %1290 = lshr i32 %1287, %1289
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1285, i64 %1291
  %1293 = load i8, ptr %1292, align 1
  %1294 = load i8, ptr %45, align 2
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1295
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load i32, ptr %46, align 4
  %1299 = and i32 %1298, %1269
  %1300 = load i8, ptr %47, align 2
  %1301 = zext nneg i8 %1300 to i32
  %1302 = lshr i32 %1299, %1301
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1297, i64 %1303
  %1305 = load i8, ptr %1304, align 1
  %1306 = load i8, ptr %48, align 1
  %1307 = zext i8 %1306 to i64
  %1308 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %49, align 4
  %1311 = and i32 %1310, %1269
  %1312 = load i8, ptr %50, align 1
  %1313 = zext nneg i8 %1312 to i32
  %1314 = lshr i32 %1311, %1313
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1309, i64 %1315
  %1317 = load i8, ptr %1316, align 1
  br label %1435

1318:                                             ; preds = %1227
  %1319 = load i16, ptr %.4712, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = load i8, ptr %39, align 4
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i32, ptr %40, align 4
  %1326 = and i32 %1325, %1320
  %1327 = load i8, ptr %41, align 4
  %1328 = zext nneg i8 %1327 to i32
  %1329 = lshr i32 %1326, %1328
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1324, i64 %1330
  %1332 = load i8, ptr %1331, align 1
  %1333 = load i8, ptr %42, align 1
  %1334 = zext i8 %1333 to i64
  %1335 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %43, align 4
  %1338 = and i32 %1337, %1320
  %1339 = load i8, ptr %44, align 1
  %1340 = zext nneg i8 %1339 to i32
  %1341 = lshr i32 %1338, %1340
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1336, i64 %1342
  %1344 = load i8, ptr %1343, align 1
  %1345 = load i8, ptr %45, align 2
  %1346 = zext i8 %1345 to i64
  %1347 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1346
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load i32, ptr %46, align 4
  %1350 = and i32 %1349, %1320
  %1351 = load i8, ptr %47, align 2
  %1352 = zext nneg i8 %1351 to i32
  %1353 = lshr i32 %1350, %1352
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1348, i64 %1354
  %1356 = load i8, ptr %1355, align 1
  %1357 = load i8, ptr %48, align 1
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load i32, ptr %49, align 4
  %1362 = and i32 %1361, %1320
  %1363 = load i8, ptr %50, align 1
  %1364 = zext nneg i8 %1363 to i32
  %1365 = lshr i32 %1362, %1364
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1360, i64 %1366
  %1368 = load i8, ptr %1367, align 1
  br label %1435

1369:                                             ; preds = %1227
  %1370 = load i8, ptr %41, align 4
  %1371 = lshr i8 %1370, 3
  %1372 = zext nneg i8 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %.4712, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = load i8, ptr %44, align 1
  %1376 = lshr i8 %1375, 3
  %1377 = zext nneg i8 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %.4712, i64 %1377
  %1379 = load i8, ptr %1378, align 1
  %1380 = load i8, ptr %47, align 2
  %1381 = lshr i8 %1380, 3
  %1382 = zext nneg i8 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %.4712, i64 %1382
  %1384 = load i8, ptr %1383, align 1
  br label %1435

1385:                                             ; preds = %1227
  %1386 = load i32, ptr %.4712, align 4
  %1387 = load i8, ptr %39, align 4
  %1388 = zext i8 %1387 to i64
  %1389 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1388
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load i32, ptr %40, align 4
  %1392 = and i32 %1391, %1386
  %1393 = load i8, ptr %41, align 4
  %1394 = zext nneg i8 %1393 to i32
  %1395 = lshr i32 %1392, %1394
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 %1396
  %1398 = load i8, ptr %1397, align 1
  %1399 = load i8, ptr %42, align 1
  %1400 = zext i8 %1399 to i64
  %1401 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load i32, ptr %43, align 4
  %1404 = and i32 %1403, %1386
  %1405 = load i8, ptr %44, align 1
  %1406 = zext nneg i8 %1405 to i32
  %1407 = lshr i32 %1404, %1406
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw i8, ptr %1402, i64 %1408
  %1410 = load i8, ptr %1409, align 1
  %1411 = load i8, ptr %45, align 2
  %1412 = zext i8 %1411 to i64
  %1413 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i32, ptr %46, align 4
  %1416 = and i32 %1415, %1386
  %1417 = load i8, ptr %47, align 2
  %1418 = zext nneg i8 %1417 to i32
  %1419 = lshr i32 %1416, %1418
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i8, ptr %1414, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = load i8, ptr %48, align 1
  %1424 = zext i8 %1423 to i64
  %1425 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load i32, ptr %49, align 4
  %1428 = and i32 %1427, %1386
  %1429 = load i8, ptr %50, align 1
  %1430 = zext nneg i8 %1429 to i32
  %1431 = lshr i32 %1428, %1430
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1426, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  br label %1435

1435:                                             ; preds = %1227, %1385, %1369, %1318, %1267
  %.3732.shrunk = phi i8 [ %1434, %1385 ], [ %1317, %1267 ], [ %1368, %1318 ], [ -1, %1369 ], [ 0, %1227 ]
  %.3728.shrunk = phi i8 [ %1422, %1385 ], [ %1305, %1267 ], [ %1356, %1318 ], [ %1384, %1369 ], [ 0, %1227 ]
  %.3724.shrunk = phi i8 [ %1410, %1385 ], [ %1293, %1267 ], [ %1344, %1318 ], [ %1379, %1369 ], [ 0, %1227 ]
  %.3720.shrunk = phi i8 [ %1398, %1385 ], [ %1281, %1267 ], [ %1332, %1318 ], [ %1374, %1369 ], [ 0, %1227 ]
  %.3720 = zext i8 %.3720.shrunk to i32
  %.3724 = zext i8 %.3724.shrunk to i32
  %.3728 = zext i8 %.3728.shrunk to i32
  %.3732 = zext i8 %.3732.shrunk to i32
  %1436 = sub nsw i32 %1240, %.3720
  %1437 = mul nsw i32 %1436, %16
  %1438 = mul nuw nsw i32 %.3720, 255
  %1439 = add nuw nsw i32 %1438, 1
  %1440 = add nsw i32 %1439, %1437
  %1441 = lshr i32 %1440, 8
  %1442 = and i32 %1441, 255
  %1443 = add nsw i32 %1442, %1440
  %1444 = lshr i32 %1443, 8
  %1445 = and i32 %1444, 255
  %1446 = sub nsw i32 %1253, %.3724
  %1447 = mul nsw i32 %1446, %16
  %1448 = mul nuw nsw i32 %.3724, 255
  %1449 = add nuw nsw i32 %1448, 1
  %1450 = add nsw i32 %1449, %1447
  %1451 = lshr i32 %1450, 8
  %1452 = and i32 %1451, 255
  %1453 = add nsw i32 %1452, %1450
  %1454 = lshr i32 %1453, 8
  %1455 = and i32 %1454, 255
  %1456 = sub nsw i32 %1266, %.3728
  %1457 = mul nsw i32 %1456, %16
  %1458 = mul nuw nsw i32 %.3728, 255
  %1459 = add nuw nsw i32 %1458, 1
  %1460 = add nsw i32 %1459, %1457
  %1461 = lshr i32 %1460, 8
  %1462 = and i32 %1461, 255
  %1463 = add nsw i32 %1462, %1460
  %1464 = lshr i32 %1463, 8
  %1465 = and i32 %1464, 255
  %1466 = xor i32 %.3732, 255
  %1467 = mul nuw nsw i32 %1466, %16
  %1468 = mul nuw nsw i32 %.3732, 255
  %1469 = add nuw nsw i32 %1468, 1
  %1470 = add nuw nsw i32 %1469, %1467
  %1471 = lshr i32 %1470, 8
  %1472 = and i32 %1471, 255
  %1473 = add nuw nsw i32 %1472, %1470
  %1474 = lshr i32 %1473, 8
  %1475 = and i32 %1474, 255
  switch i8 %13, label %1590 [
    i8 1, label %1476
    i8 2, label %1509
    i8 3, label %1542
    i8 4, label %1558
  ]

1476:                                             ; preds = %1435
  %1477 = load i8, ptr %39, align 4
  %1478 = zext i8 %1477 to i32
  %1479 = sub nsw i32 8, %1478
  %1480 = lshr i32 %1445, %1479
  %1481 = load i8, ptr %41, align 4
  %1482 = zext nneg i8 %1481 to i32
  %1483 = shl i32 %1480, %1482
  %1484 = load i8, ptr %42, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = sub nsw i32 8, %1485
  %1487 = lshr i32 %1455, %1486
  %1488 = load i8, ptr %44, align 1
  %1489 = zext nneg i8 %1488 to i32
  %1490 = shl i32 %1487, %1489
  %1491 = or i32 %1490, %1483
  %1492 = load i8, ptr %45, align 2
  %1493 = zext i8 %1492 to i32
  %1494 = sub nsw i32 8, %1493
  %1495 = lshr i32 %1465, %1494
  %1496 = load i8, ptr %47, align 2
  %1497 = zext nneg i8 %1496 to i32
  %1498 = shl i32 %1495, %1497
  %1499 = or i32 %1491, %1498
  %1500 = load i8, ptr %48, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = sub nsw i32 8, %1501
  %1503 = lshr i32 %1475, %1502
  %1504 = load i8, ptr %50, align 1
  %1505 = zext nneg i8 %1504 to i32
  %1506 = shl i32 %1503, %1505
  %1507 = or i32 %1499, %1506
  %1508 = trunc i32 %1507 to i8
  store i8 %1508, ptr %.4712, align 1
  br label %1590

1509:                                             ; preds = %1435
  %1510 = load i8, ptr %39, align 4
  %1511 = zext i8 %1510 to i32
  %1512 = sub nsw i32 8, %1511
  %1513 = lshr i32 %1445, %1512
  %1514 = load i8, ptr %41, align 4
  %1515 = zext nneg i8 %1514 to i32
  %1516 = shl i32 %1513, %1515
  %1517 = load i8, ptr %42, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = sub nsw i32 8, %1518
  %1520 = lshr i32 %1455, %1519
  %1521 = load i8, ptr %44, align 1
  %1522 = zext nneg i8 %1521 to i32
  %1523 = shl i32 %1520, %1522
  %1524 = or i32 %1523, %1516
  %1525 = load i8, ptr %45, align 2
  %1526 = zext i8 %1525 to i32
  %1527 = sub nsw i32 8, %1526
  %1528 = lshr i32 %1465, %1527
  %1529 = load i8, ptr %47, align 2
  %1530 = zext nneg i8 %1529 to i32
  %1531 = shl i32 %1528, %1530
  %1532 = or i32 %1524, %1531
  %1533 = load i8, ptr %48, align 1
  %1534 = zext i8 %1533 to i32
  %1535 = sub nsw i32 8, %1534
  %1536 = lshr i32 %1475, %1535
  %1537 = load i8, ptr %50, align 1
  %1538 = zext nneg i8 %1537 to i32
  %1539 = shl i32 %1536, %1538
  %1540 = or i32 %1532, %1539
  %1541 = trunc i32 %1540 to i16
  store i16 %1541, ptr %.4712, align 2
  br label %1590

1542:                                             ; preds = %1435
  %1543 = trunc i32 %1444 to i8
  %1544 = load i8, ptr %41, align 4
  %1545 = lshr i8 %1544, 3
  %1546 = zext nneg i8 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %.4712, i64 %1546
  store i8 %1543, ptr %1547, align 1
  %1548 = trunc i32 %1454 to i8
  %1549 = load i8, ptr %44, align 1
  %1550 = lshr i8 %1549, 3
  %1551 = zext nneg i8 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %.4712, i64 %1551
  store i8 %1548, ptr %1552, align 1
  %1553 = trunc i32 %1464 to i8
  %1554 = load i8, ptr %47, align 2
  %1555 = lshr i8 %1554, 3
  %1556 = zext nneg i8 %1555 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %.4712, i64 %1556
  store i8 %1553, ptr %1557, align 1
  br label %1590

1558:                                             ; preds = %1435
  %1559 = load i8, ptr %39, align 4
  %1560 = zext i8 %1559 to i32
  %1561 = sub nsw i32 8, %1560
  %1562 = lshr i32 %1445, %1561
  %1563 = load i8, ptr %41, align 4
  %1564 = zext nneg i8 %1563 to i32
  %1565 = shl i32 %1562, %1564
  %1566 = load i8, ptr %42, align 1
  %1567 = zext i8 %1566 to i32
  %1568 = sub nsw i32 8, %1567
  %1569 = lshr i32 %1455, %1568
  %1570 = load i8, ptr %44, align 1
  %1571 = zext nneg i8 %1570 to i32
  %1572 = shl i32 %1569, %1571
  %1573 = or i32 %1572, %1565
  %1574 = load i8, ptr %45, align 2
  %1575 = zext i8 %1574 to i32
  %1576 = sub nsw i32 8, %1575
  %1577 = lshr i32 %1465, %1576
  %1578 = load i8, ptr %47, align 2
  %1579 = zext nneg i8 %1578 to i32
  %1580 = shl i32 %1577, %1579
  %1581 = or i32 %1573, %1580
  %1582 = load i8, ptr %48, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = sub nsw i32 8, %1583
  %1585 = lshr i32 %1475, %1584
  %1586 = load i8, ptr %50, align 1
  %1587 = zext nneg i8 %1586 to i32
  %1588 = shl i32 %1585, %1587
  %1589 = or i32 %1581, %1588
  store i32 %1589, ptr %.4712, align 4
  br label %1590

1590:                                             ; preds = %1435, %1476, %1509, %1542, %1558, %1226
  %1591 = getelementptr inbounds nuw i8, ptr %.4, i64 %51
  %1592 = getelementptr inbounds nuw i8, ptr %.4712, i64 %52
  %1593 = add nsw i32 %.3736, -1
  %1594 = icmp sgt i32 %.3736, 1
  br i1 %1594, label %57, label %1595, !llvm.loop !30

default.unreachable757:                           ; preds = %55
  unreachable

1595:                                             ; preds = %1590
  %1596 = getelementptr inbounds i8, ptr %1591, i64 %53
  %1597 = getelementptr inbounds i8, ptr %1592, i64 %54
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !31

._crit_edge:                                      ; preds = %1595, %1
  ret void
}

declare void @SDL_Get8888AlphaMaskAndShift(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Blit16to16SurfaceAlpha128(ptr noundef readonly captures(none) %0, i16 noundef zeroext range(i16 -2082, -1057) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not146 = icmp eq i32 %6, 0
  br i1 %.not146, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %1 to i32
  %18 = and i32 %17, 4095
  %19 = xor i32 %18, 4095
  %20 = add nsw i32 %4, -1
  %21 = mul nuw i32 %17, 65537
  %22 = xor i32 %21, -1
  %23 = sext i32 %14 to i64
  %24 = sext i32 %9 to i64
  br label %25

25:                                               ; preds = %.lr.ph150, %135
  %.in = phi i32 [ %6, %.lr.ph150 ], [ %26, %135 ]
  %.0111148 = phi ptr [ %16, %.lr.ph150 ], [ %.4, %135 ]
  %.0112147 = phi ptr [ %11, %.lr.ph150 ], [ %.4116, %135 ]
  %26 = add nsw i32 %.in, -1
  %27 = ptrtoint ptr %.0111148 to i64
  %28 = ptrtoint ptr %.0112147 to i64
  %29 = xor i64 %27, %28
  %30 = and i64 %29, 2
  %.not125 = icmp eq i64 %30, 0
  br i1 %.not125, label %85, label %31

31:                                               ; preds = %25
  %32 = and i64 %28, 2
  %.not128 = icmp eq i64 %32, 0
  br i1 %.not128, label %48, label %33

33:                                               ; preds = %31
  %34 = load i16, ptr %.0112147, align 2
  %35 = load i16, ptr %.0111148, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, %17
  %38 = zext i16 %34 to i32
  %39 = and i32 %38, %17
  %40 = add nuw nsw i32 %37, %39
  %41 = lshr i32 %40, 1
  %42 = and i32 %19, %38
  %43 = and i32 %42, %36
  %44 = add nuw nsw i32 %41, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %.0112147, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.0112147, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %.0111148, i64 2
  br label %48

48:                                               ; preds = %33, %31
  %.0121 = phi i32 [ %20, %33 ], [ %4, %31 ]
  %.1113 = phi ptr [ %46, %33 ], [ %.0112147, %31 ]
  %.1 = phi ptr [ %47, %33 ], [ %.0111148, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %50 = getelementptr inbounds i8, ptr %.1, i64 -2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %.0121, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.2133 = phi ptr [ %65, %.lr.ph ], [ %49, %48 ]
  %.2114132 = phi ptr [ %64, %.lr.ph ], [ %.1113, %48 ]
  %.0120131 = phi i32 [ %53, %.lr.ph ], [ %51, %48 ]
  %.1122130 = phi i32 [ %66, %.lr.ph ], [ %.0121, %48 ]
  %53 = load i32, ptr %.2133, align 4
  %54 = load i32, ptr %.2114132, align 4
  %55 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %.0120131, i32 16)
  %56 = and i32 %55, %21
  %57 = lshr i32 %56, 1
  %58 = and i32 %54, %21
  %59 = lshr i32 %58, 1
  %60 = add nuw i32 %57, %59
  %61 = and i32 %54, %22
  %62 = and i32 %61, %55
  %63 = add i32 %60, %62
  store i32 %63, ptr %.2114132, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.2114132, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.2133, i64 4
  %66 = add nsw i32 %.1122130, -2
  %67 = icmp samesign ugt i32 %.1122130, 3
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.1122.lcssa = phi i32 [ %.0121, %48 ], [ %66, %.lr.ph ]
  %.0120.lcssa = phi i32 [ %51, %48 ], [ %53, %.lr.ph ]
  %.2114.lcssa = phi ptr [ %.1113, %48 ], [ %64, %.lr.ph ]
  %.2.lcssa = phi ptr [ %49, %48 ], [ %65, %.lr.ph ]
  %.not129 = icmp eq i32 %.1122.lcssa, 0
  br i1 %.not129, label %82, label %68

68:                                               ; preds = %._crit_edge
  %69 = load i16, ptr %.2114.lcssa, align 2
  %70 = lshr i32 %.0120.lcssa, 16
  %71 = and i32 %70, %17
  %72 = zext i16 %69 to i32
  %73 = and i32 %72, %17
  %74 = add nuw nsw i32 %73, %71
  %75 = lshr i32 %74, 1
  %76 = and i32 %70, %19
  %77 = and i32 %76, %72
  %78 = add nuw nsw i32 %75, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %.2114.lcssa, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %.2114.lcssa, i64 2
  br label %82

82:                                               ; preds = %68, %._crit_edge
  %.3115 = phi ptr [ %81, %68 ], [ %.2114.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %80, %68 ], [ %.2.lcssa, %._crit_edge ]
  %83 = getelementptr [2 x i8], ptr %.3, i64 %23
  %84 = getelementptr i8, ptr %83, i64 -2
  br label %135

85:                                               ; preds = %25
  %86 = and i64 %27, 2
  %.not126 = icmp eq i64 %86, 0
  br i1 %.not126, label %102, label %87

87:                                               ; preds = %85
  %88 = load i16, ptr %.0112147, align 2
  %89 = load i16, ptr %.0111148, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, %17
  %92 = zext i16 %88 to i32
  %93 = and i32 %92, %17
  %94 = add nuw nsw i32 %91, %93
  %95 = lshr i32 %94, 1
  %96 = and i32 %19, %92
  %97 = and i32 %96, %90
  %98 = add nuw nsw i32 %95, %97
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %.0112147, align 2
  %100 = getelementptr inbounds nuw i8, ptr %.0111148, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.0112147, i64 2
  br label %102

102:                                              ; preds = %87, %85
  %.0123 = phi i32 [ %20, %87 ], [ %4, %85 ]
  %.5117 = phi ptr [ %101, %87 ], [ %.0112147, %85 ]
  %.5 = phi ptr [ %100, %87 ], [ %.0111148, %85 ]
  %103 = icmp sgt i32 %.0123, 1
  br i1 %103, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %102, %.lr.ph141
  %.6139 = phi ptr [ %114, %.lr.ph141 ], [ %.5, %102 ]
  %.6118138 = phi ptr [ %115, %.lr.ph141 ], [ %.5117, %102 ]
  %.1124137 = phi i32 [ %116, %.lr.ph141 ], [ %.0123, %102 ]
  %104 = load i32, ptr %.6139, align 4
  %105 = load i32, ptr %.6118138, align 4
  %106 = and i32 %104, %21
  %107 = lshr i32 %106, 1
  %108 = and i32 %105, %21
  %109 = lshr i32 %108, 1
  %110 = add nuw i32 %109, %107
  %111 = and i32 %104, %22
  %112 = and i32 %111, %105
  %113 = add i32 %110, %112
  store i32 %113, ptr %.6118138, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.6139, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.6118138, i64 4
  %116 = add nsw i32 %.1124137, -2
  %117 = icmp samesign ugt i32 %.1124137, 3
  br i1 %117, label %.lr.ph141, label %._crit_edge142, !llvm.loop !33

._crit_edge142:                                   ; preds = %.lr.ph141, %102
  %.1124.lcssa = phi i32 [ %.0123, %102 ], [ %116, %.lr.ph141 ]
  %.6118.lcssa = phi ptr [ %.5117, %102 ], [ %115, %.lr.ph141 ]
  %.6.lcssa = phi ptr [ %.5, %102 ], [ %114, %.lr.ph141 ]
  %.not127 = icmp eq i32 %.1124.lcssa, 0
  br i1 %.not127, label %133, label %118

118:                                              ; preds = %._crit_edge142
  %119 = load i16, ptr %.6118.lcssa, align 2
  %120 = load i16, ptr %.6.lcssa, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, %17
  %123 = zext i16 %119 to i32
  %124 = and i32 %123, %17
  %125 = add nuw nsw i32 %122, %124
  %126 = lshr i32 %125, 1
  %127 = and i32 %19, %123
  %128 = and i32 %127, %121
  %129 = add nuw nsw i32 %126, %128
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %.6118.lcssa, align 2
  %131 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %.6118.lcssa, i64 2
  br label %133

133:                                              ; preds = %118, %._crit_edge142
  %.7119 = phi ptr [ %132, %118 ], [ %.6118.lcssa, %._crit_edge142 ]
  %.7 = phi ptr [ %131, %118 ], [ %.6.lcssa, %._crit_edge142 ]
  %134 = getelementptr inbounds [2 x i8], ptr %.7, i64 %23
  br label %135

135:                                              ; preds = %133, %82
  %.3115.pn = phi ptr [ %.3115, %82 ], [ %.7119, %133 ]
  %.4 = phi ptr [ %84, %82 ], [ %134, %133 ]
  %.4116 = getelementptr inbounds [2 x i8], ptr %.3115.pn, i64 %24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge151, label %25, !llvm.loop !34

._crit_edge151:                                   ; preds = %135, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
