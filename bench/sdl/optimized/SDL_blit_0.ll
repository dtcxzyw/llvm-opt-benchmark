; ModuleID = 'bench/sdl/original/SDL_blit_0.ll'
source_filename = "bench/sdl/original/SDL_blit_0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Color = type { i8, i8, i8, i8 }

@bitmap_blit_1b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit1bto1, ptr @Blit1bto2, ptr @Blit1bto3, ptr @Blit1bto4], align 16
@colorkey_blit_1b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit1bto1Key, ptr @Blit1bto2Key, ptr @Blit1bto3Key, ptr @Blit1bto4Key], align 16
@bitmap_blit_2b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit2bto1, ptr @Blit2bto2, ptr @Blit2bto3, ptr @Blit2bto4], align 16
@colorkey_blit_2b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit2bto1Key, ptr @Blit2bto2Key, ptr @Blit2bto3Key, ptr @Blit2bto4Key], align 16
@bitmap_blit_4b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit4bto1, ptr @Blit4bto2, ptr @Blit4bto3, ptr @Blit4bto4], align 16
@colorkey_blit_4b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit4bto1Key, ptr @Blit4bto2Key, ptr @Blit4bto3Key, ptr @Blit4bto4Key], align 16
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SDL_CalculateBlit0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %.mask = and i32 %3, -268435456
  %.not44 = icmp ne i32 %.mask, 268435456
  %4 = and i32 %3, 63488
  %5 = icmp eq i32 %4, 0
  %or.cond50 = or i1 %.not44, %5
  %6 = and i32 %3, 255
  %.0 = select i1 %or.cond50, i32 0, i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 24
  %10 = and i32 %9, 15
  switch i32 %10, label %77 [
    i32 1, label %11
    i32 12, label %33
    i32 2, label %55
  ]

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -28673
  switch i32 %14, label %77 [
    i32 0, label %15
    i32 1024, label %21
    i32 18, label %27
    i32 1042, label %30
  ]

15:                                               ; preds = %11
  %16 = icmp samesign ult i32 %.0, 5
  br i1 %16, label %17, label %77

17:                                               ; preds = %15
  %18 = zext nneg i32 %.0 to i64
  %19 = getelementptr inbounds nuw ptr, ptr @bitmap_blit_1b, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %77

21:                                               ; preds = %11
  %22 = icmp samesign ult i32 %.0, 5
  br i1 %22, label %23, label %77

23:                                               ; preds = %21
  %24 = zext nneg i32 %.0 to i64
  %25 = getelementptr inbounds nuw ptr, ptr @colorkey_blit_1b, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %77

27:                                               ; preds = %11
  %28 = icmp samesign ugt i32 %.0, 1
  %29 = select i1 %28, ptr @BlitBtoNAlpha, ptr null
  br label %77

30:                                               ; preds = %11
  %31 = icmp samesign ugt i32 %.0, 1
  %32 = select i1 %31, ptr @BlitBtoNAlphaKey, ptr null
  br label %77

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -28673
  switch i32 %36, label %77 [
    i32 0, label %37
    i32 1024, label %43
    i32 18, label %49
    i32 1042, label %52
  ]

37:                                               ; preds = %33
  %38 = icmp samesign ult i32 %.0, 5
  br i1 %38, label %39, label %77

39:                                               ; preds = %37
  %40 = zext nneg i32 %.0 to i64
  %41 = getelementptr inbounds nuw ptr, ptr @bitmap_blit_2b, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %77

43:                                               ; preds = %33
  %44 = icmp samesign ult i32 %.0, 5
  br i1 %44, label %45, label %77

45:                                               ; preds = %43
  %46 = zext nneg i32 %.0 to i64
  %47 = getelementptr inbounds nuw ptr, ptr @colorkey_blit_2b, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %77

49:                                               ; preds = %33
  %50 = icmp samesign ugt i32 %.0, 1
  %51 = select i1 %50, ptr @BlitBtoNAlpha, ptr null
  br label %77

52:                                               ; preds = %33
  %53 = icmp samesign ugt i32 %.0, 1
  %54 = select i1 %53, ptr @BlitBtoNAlphaKey, ptr null
  br label %77

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -28673
  switch i32 %58, label %77 [
    i32 0, label %59
    i32 1024, label %65
    i32 18, label %71
    i32 1042, label %74
  ]

59:                                               ; preds = %55
  %60 = icmp samesign ult i32 %.0, 5
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = zext nneg i32 %.0 to i64
  %63 = getelementptr inbounds nuw ptr, ptr @bitmap_blit_4b, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %77

65:                                               ; preds = %55
  %66 = icmp samesign ult i32 %.0, 5
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = zext nneg i32 %.0 to i64
  %69 = getelementptr inbounds nuw ptr, ptr @colorkey_blit_4b, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %77

71:                                               ; preds = %55
  %72 = icmp samesign ugt i32 %.0, 1
  %73 = select i1 %72, ptr @BlitBtoNAlpha, ptr null
  br label %77

74:                                               ; preds = %55
  %75 = icmp samesign ugt i32 %.0, 1
  %76 = select i1 %75, ptr @BlitBtoNAlphaKey, ptr null
  br label %77

77:                                               ; preds = %.critedge, %55, %59, %65, %33, %37, %43, %11, %15, %21, %74, %71, %67, %61, %52, %49, %45, %39, %30, %27, %23, %17
  %.034 = phi ptr [ %20, %17 ], [ %26, %23 ], [ %29, %27 ], [ %32, %30 ], [ %42, %39 ], [ %48, %45 ], [ %51, %49 ], [ %54, %52 ], [ %64, %61 ], [ %70, %67 ], [ %73, %71 ], [ %76, %74 ], [ null, %21 ], [ null, %15 ], [ null, %11 ], [ null, %43 ], [ null, %37 ], [ null, %33 ], [ null, %65 ], [ null, %59 ], [ null, %55 ], [ null, %.critedge ]
  ret ptr %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @BlitBtoNAlpha(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %29 = load i8, ptr %28, align 1
  switch i8 %26, label %42 [
    i8 4, label %30
    i8 2, label %34
    i8 1, label %38
  ]

30:                                               ; preds = %1
  %31 = add nsw i32 %3, 1
  %.neg386 = sdiv i32 %31, -2
  %32 = add i32 %.neg386, %3
  %33 = add nsw i32 %32, %11
  br label %42

34:                                               ; preds = %1
  %35 = add nsw i32 %3, 3
  %.neg385 = sdiv i32 %35, -4
  %36 = add i32 %.neg385, %3
  %37 = add nsw i32 %36, %11
  br label %42

38:                                               ; preds = %1
  %39 = add nsw i32 %3, 7
  %.neg = sdiv i32 %39, -8
  %40 = add i32 %.neg, %3
  %41 = add nsw i32 %40, %11
  br label %42

42:                                               ; preds = %1, %34, %38, %30
  %.0369 = phi i32 [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ %11, %1 ]
  %notmask = shl nsw i32 -1, %27
  %43 = xor i32 %notmask, -1
  %44 = udiv i8 8, %26
  %.zext = zext nneg i8 %44 to i32
  %45 = add nsw i32 %.zext, -1
  %46 = load i32, ptr %19, align 4
  %47 = and i32 %46, 15728640
  %48 = icmp eq i32 %47, 1048576
  %.not388407 = icmp eq i32 %5, 0
  br i1 %48, label %.preheader390, label %.preheader392

.preheader392:                                    ; preds = %42
  br i1 %.not388407, label %.loopexit, label %.preheader391.lr.ph

.preheader391.lr.ph:                              ; preds = %.preheader392
  %49 = icmp sgt i32 %3, 0
  %50 = sub nsw i32 8, %27
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 27
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %63 = zext i8 %29 to i64
  %64 = sext i32 %.0369 to i64
  %65 = sext i32 %13 to i64
  br i1 %49, label %.preheader391.us, label %.loopexit

.preheader391.us:                                 ; preds = %.preheader391.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %413, %._crit_edge.us ], [ %5, %.preheader391.lr.ph ]
  %.3401.us = phi ptr [ %414, %._crit_edge.us ], [ %7, %.preheader391.lr.ph ]
  %.2367400.us = phi ptr [ %415, %._crit_edge.us ], [ %9, %.preheader391.lr.ph ]
  br label %66

66:                                               ; preds = %.preheader391.us, %408
  %.4397.us = phi ptr [ %.3401.us, %.preheader391.us ], [ %.5.us, %408 ]
  %.3368396.us = phi ptr [ %.2367400.us, %.preheader391.us ], [ %411, %408 ]
  %.1371395.us = phi i32 [ 0, %.preheader391.us ], [ %412, %408 ]
  %.0372394.us = phi i8 [ 0, %.preheader391.us ], [ %410, %408 ]
  %67 = and i32 %.1371395.us, %45
  %.not387.us = icmp eq i32 %67, 0
  br i1 %.not387.us, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.4397.us, i64 1
  %70 = load i8, ptr %.4397.us, align 1
  br label %71

71:                                               ; preds = %68, %66
  %.1373.us = phi i8 [ %.0372394.us, %66 ], [ %70, %68 ]
  %.5.us = phi ptr [ %.4397.us, %66 ], [ %69, %68 ]
  %72 = zext i8 %.1373.us to i32
  %73 = lshr i32 %72, %50
  %74 = and i32 %73, %43
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  switch i8 %29, label %253 [
    i8 1, label %202
    i8 2, label %151
    i8 3, label %135
    i8 4, label %85
  ]

85:                                               ; preds = %71
  %86 = load i32, ptr %.3368396.us, align 4
  %87 = load i8, ptr %51, align 4
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %52, align 4
  %92 = and i32 %91, %86
  %93 = load i8, ptr %53, align 4
  %94 = zext nneg i8 %93 to i32
  %95 = lshr i32 %92, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i8, ptr %54, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %55, align 4
  %104 = and i32 %103, %86
  %105 = load i8, ptr %56, align 1
  %106 = zext nneg i8 %105 to i32
  %107 = lshr i32 %104, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load i8, ptr %57, align 2
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %58, align 4
  %116 = and i32 %115, %86
  %117 = load i8, ptr %59, align 2
  %118 = zext nneg i8 %117 to i32
  %119 = lshr i32 %116, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i8, ptr %60, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %61, align 4
  %128 = and i32 %127, %86
  %129 = load i8, ptr %62, align 1
  %130 = zext nneg i8 %129 to i32
  %131 = lshr i32 %128, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %134 = load i8, ptr %133, align 1
  br label %253

135:                                              ; preds = %71
  %136 = load i8, ptr %53, align 4
  %137 = lshr i8 %136, 3
  %138 = zext nneg i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i8, ptr %56, align 1
  %142 = lshr i8 %141, 3
  %143 = zext nneg i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = load i8, ptr %59, align 2
  %147 = lshr i8 %146, 3
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %148
  %150 = load i8, ptr %149, align 1
  br label %253

151:                                              ; preds = %71
  %152 = load i16, ptr %.3368396.us, align 2
  %153 = zext i16 %152 to i32
  %154 = load i8, ptr %51, align 4
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %52, align 4
  %159 = and i32 %158, %153
  %160 = load i8, ptr %53, align 4
  %161 = zext nneg i8 %160 to i32
  %162 = lshr i32 %159, %161
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = load i8, ptr %54, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %55, align 4
  %171 = and i32 %170, %153
  %172 = load i8, ptr %56, align 1
  %173 = zext nneg i8 %172 to i32
  %174 = lshr i32 %171, %173
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = load i8, ptr %57, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %58, align 4
  %183 = and i32 %182, %153
  %184 = load i8, ptr %59, align 2
  %185 = zext nneg i8 %184 to i32
  %186 = lshr i32 %183, %185
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load i8, ptr %60, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %61, align 4
  %195 = and i32 %194, %153
  %196 = load i8, ptr %62, align 1
  %197 = zext nneg i8 %196 to i32
  %198 = lshr i32 %195, %197
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %199
  %201 = load i8, ptr %200, align 1
  br label %253

202:                                              ; preds = %71
  %203 = load i8, ptr %.3368396.us, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %51, align 4
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %52, align 4
  %210 = and i32 %209, %204
  %211 = load i8, ptr %53, align 4
  %212 = zext nneg i8 %211 to i32
  %213 = lshr i32 %210, %212
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = load i8, ptr %54, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %55, align 4
  %222 = and i32 %221, %204
  %223 = load i8, ptr %56, align 1
  %224 = zext nneg i8 %223 to i32
  %225 = lshr i32 %222, %224
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = load i8, ptr %57, align 2
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %58, align 4
  %234 = and i32 %233, %204
  %235 = load i8, ptr %59, align 2
  %236 = zext nneg i8 %235 to i32
  %237 = lshr i32 %234, %236
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load i8, ptr %60, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %61, align 4
  %246 = and i32 %245, %204
  %247 = load i8, ptr %62, align 1
  %248 = zext nneg i8 %247 to i32
  %249 = lshr i32 %246, %248
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 %250
  %252 = load i8, ptr %251, align 1
  br label %253

253:                                              ; preds = %202, %151, %135, %85, %71
  %.1381.shrunk.us = phi i8 [ %252, %202 ], [ %201, %151 ], [ -1, %135 ], [ %134, %85 ], [ 0, %71 ]
  %.1379.shrunk.us = phi i8 [ %240, %202 ], [ %189, %151 ], [ %150, %135 ], [ %122, %85 ], [ 0, %71 ]
  %.1377.shrunk.us = phi i8 [ %228, %202 ], [ %177, %151 ], [ %145, %135 ], [ %110, %85 ], [ 0, %71 ]
  %.1375.shrunk.us = phi i8 [ %216, %202 ], [ %165, %151 ], [ %140, %135 ], [ %98, %85 ], [ 0, %71 ]
  %.1375.us = zext i8 %.1375.shrunk.us to i32
  %.1377.us = zext i8 %.1377.shrunk.us to i32
  %.1379.us = zext i8 %.1379.shrunk.us to i32
  %.1381.us = zext i8 %.1381.shrunk.us to i32
  %254 = sub nsw i32 %78, %.1375.us
  %255 = mul nsw i32 %254, %24
  %256 = mul nuw nsw i32 %.1375.us, 255
  %257 = add nuw nsw i32 %256, 1
  %258 = add nsw i32 %257, %255
  %259 = lshr i32 %258, 8
  %260 = and i32 %259, 255
  %261 = add nsw i32 %260, %258
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 255
  %264 = sub nsw i32 %81, %.1377.us
  %265 = mul nsw i32 %264, %24
  %266 = mul nuw nsw i32 %.1377.us, 255
  %267 = add nuw nsw i32 %266, 1
  %268 = add nsw i32 %267, %265
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = add nsw i32 %270, %268
  %272 = lshr i32 %271, 8
  %273 = and i32 %272, 255
  %274 = sub nsw i32 %84, %.1379.us
  %275 = mul nsw i32 %274, %24
  %276 = mul nuw nsw i32 %.1379.us, 255
  %277 = add nuw nsw i32 %276, 1
  %278 = add nsw i32 %277, %275
  %279 = lshr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = add nsw i32 %280, %278
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 255
  %284 = xor i32 %.1381.us, 255
  %285 = mul nuw nsw i32 %284, %24
  %286 = mul nuw nsw i32 %.1381.us, 255
  %287 = add nuw nsw i32 %286, 1
  %288 = add nuw nsw i32 %287, %285
  %289 = lshr i32 %288, 8
  %290 = and i32 %289, 255
  %291 = add nuw nsw i32 %290, %288
  %292 = lshr i32 %291, 8
  %293 = and i32 %292, 255
  switch i8 %29, label %408 [
    i8 1, label %375
    i8 2, label %342
    i8 3, label %326
    i8 4, label %294
  ]

294:                                              ; preds = %253
  %295 = load i8, ptr %51, align 4
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 8, %296
  %298 = lshr i32 %263, %297
  %299 = load i8, ptr %53, align 4
  %300 = zext nneg i8 %299 to i32
  %301 = shl i32 %298, %300
  %302 = load i8, ptr %54, align 1
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 8, %303
  %305 = lshr i32 %273, %304
  %306 = load i8, ptr %56, align 1
  %307 = zext nneg i8 %306 to i32
  %308 = shl i32 %305, %307
  %309 = or i32 %308, %301
  %310 = load i8, ptr %57, align 2
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 8, %311
  %313 = lshr i32 %283, %312
  %314 = load i8, ptr %59, align 2
  %315 = zext nneg i8 %314 to i32
  %316 = shl i32 %313, %315
  %317 = or i32 %309, %316
  %318 = load i8, ptr %60, align 1
  %319 = zext i8 %318 to i32
  %320 = sub nsw i32 8, %319
  %321 = lshr i32 %293, %320
  %322 = load i8, ptr %62, align 1
  %323 = zext nneg i8 %322 to i32
  %324 = shl i32 %321, %323
  %325 = or i32 %317, %324
  store i32 %325, ptr %.3368396.us, align 4
  br label %408

326:                                              ; preds = %253
  %327 = trunc i32 %262 to i8
  %328 = load i8, ptr %53, align 4
  %329 = lshr i8 %328, 3
  %330 = zext nneg i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %330
  store i8 %327, ptr %331, align 1
  %332 = trunc i32 %272 to i8
  %333 = load i8, ptr %56, align 1
  %334 = lshr i8 %333, 3
  %335 = zext nneg i8 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %335
  store i8 %332, ptr %336, align 1
  %337 = trunc i32 %282 to i8
  %338 = load i8, ptr %59, align 2
  %339 = lshr i8 %338, 3
  %340 = zext nneg i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %340
  store i8 %337, ptr %341, align 1
  br label %408

342:                                              ; preds = %253
  %343 = load i8, ptr %51, align 4
  %344 = zext i8 %343 to i32
  %345 = sub nsw i32 8, %344
  %346 = lshr i32 %263, %345
  %347 = load i8, ptr %53, align 4
  %348 = zext nneg i8 %347 to i32
  %349 = shl i32 %346, %348
  %350 = load i8, ptr %54, align 1
  %351 = zext i8 %350 to i32
  %352 = sub nsw i32 8, %351
  %353 = lshr i32 %273, %352
  %354 = load i8, ptr %56, align 1
  %355 = zext nneg i8 %354 to i32
  %356 = shl i32 %353, %355
  %357 = or i32 %356, %349
  %358 = load i8, ptr %57, align 2
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 8, %359
  %361 = lshr i32 %283, %360
  %362 = load i8, ptr %59, align 2
  %363 = zext nneg i8 %362 to i32
  %364 = shl i32 %361, %363
  %365 = or i32 %357, %364
  %366 = load i8, ptr %60, align 1
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 8, %367
  %369 = lshr i32 %293, %368
  %370 = load i8, ptr %62, align 1
  %371 = zext nneg i8 %370 to i32
  %372 = shl i32 %369, %371
  %373 = or i32 %365, %372
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %.3368396.us, align 2
  br label %408

375:                                              ; preds = %253
  %376 = load i8, ptr %51, align 4
  %377 = zext i8 %376 to i32
  %378 = sub nsw i32 8, %377
  %379 = lshr i32 %263, %378
  %380 = load i8, ptr %53, align 4
  %381 = zext nneg i8 %380 to i32
  %382 = shl i32 %379, %381
  %383 = load i8, ptr %54, align 1
  %384 = zext i8 %383 to i32
  %385 = sub nsw i32 8, %384
  %386 = lshr i32 %273, %385
  %387 = load i8, ptr %56, align 1
  %388 = zext nneg i8 %387 to i32
  %389 = shl i32 %386, %388
  %390 = or i32 %389, %382
  %391 = load i8, ptr %57, align 2
  %392 = zext i8 %391 to i32
  %393 = sub nsw i32 8, %392
  %394 = lshr i32 %283, %393
  %395 = load i8, ptr %59, align 2
  %396 = zext nneg i8 %395 to i32
  %397 = shl i32 %394, %396
  %398 = or i32 %390, %397
  %399 = load i8, ptr %60, align 1
  %400 = zext i8 %399 to i32
  %401 = sub nsw i32 8, %400
  %402 = lshr i32 %293, %401
  %403 = load i8, ptr %62, align 1
  %404 = zext nneg i8 %403 to i32
  %405 = shl i32 %402, %404
  %406 = or i32 %398, %405
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %.3368396.us, align 1
  br label %408

408:                                              ; preds = %375, %342, %326, %294, %253
  %409 = shl i32 %72, %27
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %63
  %412 = add nuw nsw i32 %.1371395.us, 1
  %exitcond.not = icmp eq i32 %412, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !3

._crit_edge.us:                                   ; preds = %408
  %413 = add nsw i32 %.in, -1
  %414 = getelementptr inbounds i8, ptr %.5.us, i64 %64
  %415 = getelementptr inbounds i8, ptr %411, i64 %65
  %.not.us = icmp eq i32 %413, 0
  br i1 %.not.us, label %.loopexit, label %.preheader391.us, !llvm.loop !5

.preheader390:                                    ; preds = %42
  br i1 %.not388407, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader390
  %416 = icmp sgt i32 %3, 0
  %417 = trunc i32 %43 to i8
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 27
  %428 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %430 = zext i8 %29 to i64
  %431 = sext i32 %.0369 to i64
  %432 = sext i32 %13 to i64
  br i1 %416, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us410
  %.in421 = phi i32 [ %779, %._crit_edge.us410 ], [ %5, %.preheader.lr.ph ]
  %.0363409.us = phi ptr [ %780, %._crit_edge.us410 ], [ %7, %.preheader.lr.ph ]
  %.0365408.us = phi ptr [ %781, %._crit_edge.us410 ], [ %9, %.preheader.lr.ph ]
  br label %433

433:                                              ; preds = %.preheader.us, %774
  %.1364405.us = phi ptr [ %.0363409.us, %.preheader.us ], [ %.2.us, %774 ]
  %.1366404.us = phi ptr [ %.0365408.us, %.preheader.us ], [ %777, %774 ]
  %.0370403.us = phi i32 [ 0, %.preheader.us ], [ %778, %774 ]
  %.0382402.us = phi i8 [ 0, %.preheader.us ], [ %776, %774 ]
  %434 = and i32 %.0370403.us, %45
  %.not389.us = icmp eq i32 %434, 0
  br i1 %.not389.us, label %435, label %438

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %.1364405.us, i64 1
  %437 = load i8, ptr %.1364405.us, align 1
  br label %438

438:                                              ; preds = %435, %433
  %.1383.us = phi i8 [ %.0382402.us, %433 ], [ %437, %435 ]
  %.2.us = phi ptr [ %.1364405.us, %433 ], [ %436, %435 ]
  %439 = zext i8 %.1383.us to i32
  %440 = and i8 %.1383.us, %417
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  switch i8 %29, label %619 [
    i8 1, label %568
    i8 2, label %517
    i8 3, label %501
    i8 4, label %451
  ]

451:                                              ; preds = %438
  %452 = load i32, ptr %.1366404.us, align 4
  %453 = load i8, ptr %418, align 4
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %419, align 4
  %458 = and i32 %457, %452
  %459 = load i8, ptr %420, align 4
  %460 = zext nneg i8 %459 to i32
  %461 = lshr i32 %458, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = load i8, ptr %421, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %422, align 4
  %470 = and i32 %469, %452
  %471 = load i8, ptr %423, align 1
  %472 = zext nneg i8 %471 to i32
  %473 = lshr i32 %470, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = load i8, ptr %424, align 2
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %425, align 4
  %482 = and i32 %481, %452
  %483 = load i8, ptr %426, align 2
  %484 = zext nneg i8 %483 to i32
  %485 = lshr i32 %482, %484
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = load i8, ptr %427, align 1
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %428, align 4
  %494 = and i32 %493, %452
  %495 = load i8, ptr %429, align 1
  %496 = zext nneg i8 %495 to i32
  %497 = lshr i32 %494, %496
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 %498
  %500 = load i8, ptr %499, align 1
  br label %619

501:                                              ; preds = %438
  %502 = load i8, ptr %420, align 4
  %503 = lshr i8 %502, 3
  %504 = zext nneg i8 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = load i8, ptr %423, align 1
  %508 = lshr i8 %507, 3
  %509 = zext nneg i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = load i8, ptr %426, align 2
  %513 = lshr i8 %512, 3
  %514 = zext nneg i8 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %514
  %516 = load i8, ptr %515, align 1
  br label %619

517:                                              ; preds = %438
  %518 = load i16, ptr %.1366404.us, align 2
  %519 = zext i16 %518 to i32
  %520 = load i8, ptr %418, align 4
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %419, align 4
  %525 = and i32 %524, %519
  %526 = load i8, ptr %420, align 4
  %527 = zext nneg i8 %526 to i32
  %528 = lshr i32 %525, %527
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = load i8, ptr %421, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %422, align 4
  %537 = and i32 %536, %519
  %538 = load i8, ptr %423, align 1
  %539 = zext nneg i8 %538 to i32
  %540 = lshr i32 %537, %539
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = load i8, ptr %424, align 2
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %425, align 4
  %549 = and i32 %548, %519
  %550 = load i8, ptr %426, align 2
  %551 = zext nneg i8 %550 to i32
  %552 = lshr i32 %549, %551
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = load i8, ptr %427, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %428, align 4
  %561 = and i32 %560, %519
  %562 = load i8, ptr %429, align 1
  %563 = zext nneg i8 %562 to i32
  %564 = lshr i32 %561, %563
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 %565
  %567 = load i8, ptr %566, align 1
  br label %619

568:                                              ; preds = %438
  %569 = load i8, ptr %.1366404.us, align 1
  %570 = zext i8 %569 to i32
  %571 = load i8, ptr %418, align 4
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %419, align 4
  %576 = and i32 %575, %570
  %577 = load i8, ptr %420, align 4
  %578 = zext nneg i8 %577 to i32
  %579 = lshr i32 %576, %578
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = load i8, ptr %421, align 1
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %422, align 4
  %588 = and i32 %587, %570
  %589 = load i8, ptr %423, align 1
  %590 = zext nneg i8 %589 to i32
  %591 = lshr i32 %588, %590
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = load i8, ptr %424, align 2
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %425, align 4
  %600 = and i32 %599, %570
  %601 = load i8, ptr %426, align 2
  %602 = zext nneg i8 %601 to i32
  %603 = lshr i32 %600, %602
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = load i8, ptr %427, align 1
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %428, align 4
  %612 = and i32 %611, %570
  %613 = load i8, ptr %429, align 1
  %614 = zext nneg i8 %613 to i32
  %615 = lshr i32 %612, %614
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 %616
  %618 = load i8, ptr %617, align 1
  br label %619

619:                                              ; preds = %568, %517, %501, %451, %438
  %.0380.shrunk.us = phi i8 [ %618, %568 ], [ %567, %517 ], [ -1, %501 ], [ %500, %451 ], [ 0, %438 ]
  %.0378.shrunk.us = phi i8 [ %606, %568 ], [ %555, %517 ], [ %516, %501 ], [ %488, %451 ], [ 0, %438 ]
  %.0376.shrunk.us = phi i8 [ %594, %568 ], [ %543, %517 ], [ %511, %501 ], [ %476, %451 ], [ 0, %438 ]
  %.0374.shrunk.us = phi i8 [ %582, %568 ], [ %531, %517 ], [ %506, %501 ], [ %464, %451 ], [ 0, %438 ]
  %.0374.us = zext i8 %.0374.shrunk.us to i32
  %.0376.us = zext i8 %.0376.shrunk.us to i32
  %.0378.us = zext i8 %.0378.shrunk.us to i32
  %.0380.us = zext i8 %.0380.shrunk.us to i32
  %620 = sub nsw i32 %444, %.0374.us
  %621 = mul nsw i32 %620, %24
  %622 = mul nuw nsw i32 %.0374.us, 255
  %623 = add nuw nsw i32 %622, 1
  %624 = add nsw i32 %623, %621
  %625 = lshr i32 %624, 8
  %626 = and i32 %625, 255
  %627 = add nsw i32 %626, %624
  %628 = lshr i32 %627, 8
  %629 = and i32 %628, 255
  %630 = sub nsw i32 %447, %.0376.us
  %631 = mul nsw i32 %630, %24
  %632 = mul nuw nsw i32 %.0376.us, 255
  %633 = add nuw nsw i32 %632, 1
  %634 = add nsw i32 %633, %631
  %635 = lshr i32 %634, 8
  %636 = and i32 %635, 255
  %637 = add nsw i32 %636, %634
  %638 = lshr i32 %637, 8
  %639 = and i32 %638, 255
  %640 = sub nsw i32 %450, %.0378.us
  %641 = mul nsw i32 %640, %24
  %642 = mul nuw nsw i32 %.0378.us, 255
  %643 = add nuw nsw i32 %642, 1
  %644 = add nsw i32 %643, %641
  %645 = lshr i32 %644, 8
  %646 = and i32 %645, 255
  %647 = add nsw i32 %646, %644
  %648 = lshr i32 %647, 8
  %649 = and i32 %648, 255
  %650 = xor i32 %.0380.us, 255
  %651 = mul nuw nsw i32 %650, %24
  %652 = mul nuw nsw i32 %.0380.us, 255
  %653 = add nuw nsw i32 %652, 1
  %654 = add nuw nsw i32 %653, %651
  %655 = lshr i32 %654, 8
  %656 = and i32 %655, 255
  %657 = add nuw nsw i32 %656, %654
  %658 = lshr i32 %657, 8
  %659 = and i32 %658, 255
  switch i8 %29, label %774 [
    i8 1, label %741
    i8 2, label %708
    i8 3, label %692
    i8 4, label %660
  ]

660:                                              ; preds = %619
  %661 = load i8, ptr %418, align 4
  %662 = zext i8 %661 to i32
  %663 = sub nsw i32 8, %662
  %664 = lshr i32 %629, %663
  %665 = load i8, ptr %420, align 4
  %666 = zext nneg i8 %665 to i32
  %667 = shl i32 %664, %666
  %668 = load i8, ptr %421, align 1
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 8, %669
  %671 = lshr i32 %639, %670
  %672 = load i8, ptr %423, align 1
  %673 = zext nneg i8 %672 to i32
  %674 = shl i32 %671, %673
  %675 = or i32 %674, %667
  %676 = load i8, ptr %424, align 2
  %677 = zext i8 %676 to i32
  %678 = sub nsw i32 8, %677
  %679 = lshr i32 %649, %678
  %680 = load i8, ptr %426, align 2
  %681 = zext nneg i8 %680 to i32
  %682 = shl i32 %679, %681
  %683 = or i32 %675, %682
  %684 = load i8, ptr %427, align 1
  %685 = zext i8 %684 to i32
  %686 = sub nsw i32 8, %685
  %687 = lshr i32 %659, %686
  %688 = load i8, ptr %429, align 1
  %689 = zext nneg i8 %688 to i32
  %690 = shl i32 %687, %689
  %691 = or i32 %683, %690
  store i32 %691, ptr %.1366404.us, align 4
  br label %774

692:                                              ; preds = %619
  %693 = trunc i32 %628 to i8
  %694 = load i8, ptr %420, align 4
  %695 = lshr i8 %694, 3
  %696 = zext nneg i8 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %696
  store i8 %693, ptr %697, align 1
  %698 = trunc i32 %638 to i8
  %699 = load i8, ptr %423, align 1
  %700 = lshr i8 %699, 3
  %701 = zext nneg i8 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %701
  store i8 %698, ptr %702, align 1
  %703 = trunc i32 %648 to i8
  %704 = load i8, ptr %426, align 2
  %705 = lshr i8 %704, 3
  %706 = zext nneg i8 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %706
  store i8 %703, ptr %707, align 1
  br label %774

708:                                              ; preds = %619
  %709 = load i8, ptr %418, align 4
  %710 = zext i8 %709 to i32
  %711 = sub nsw i32 8, %710
  %712 = lshr i32 %629, %711
  %713 = load i8, ptr %420, align 4
  %714 = zext nneg i8 %713 to i32
  %715 = shl i32 %712, %714
  %716 = load i8, ptr %421, align 1
  %717 = zext i8 %716 to i32
  %718 = sub nsw i32 8, %717
  %719 = lshr i32 %639, %718
  %720 = load i8, ptr %423, align 1
  %721 = zext nneg i8 %720 to i32
  %722 = shl i32 %719, %721
  %723 = or i32 %722, %715
  %724 = load i8, ptr %424, align 2
  %725 = zext i8 %724 to i32
  %726 = sub nsw i32 8, %725
  %727 = lshr i32 %649, %726
  %728 = load i8, ptr %426, align 2
  %729 = zext nneg i8 %728 to i32
  %730 = shl i32 %727, %729
  %731 = or i32 %723, %730
  %732 = load i8, ptr %427, align 1
  %733 = zext i8 %732 to i32
  %734 = sub nsw i32 8, %733
  %735 = lshr i32 %659, %734
  %736 = load i8, ptr %429, align 1
  %737 = zext nneg i8 %736 to i32
  %738 = shl i32 %735, %737
  %739 = or i32 %731, %738
  %740 = trunc i32 %739 to i16
  store i16 %740, ptr %.1366404.us, align 2
  br label %774

741:                                              ; preds = %619
  %742 = load i8, ptr %418, align 4
  %743 = zext i8 %742 to i32
  %744 = sub nsw i32 8, %743
  %745 = lshr i32 %629, %744
  %746 = load i8, ptr %420, align 4
  %747 = zext nneg i8 %746 to i32
  %748 = shl i32 %745, %747
  %749 = load i8, ptr %421, align 1
  %750 = zext i8 %749 to i32
  %751 = sub nsw i32 8, %750
  %752 = lshr i32 %639, %751
  %753 = load i8, ptr %423, align 1
  %754 = zext nneg i8 %753 to i32
  %755 = shl i32 %752, %754
  %756 = or i32 %755, %748
  %757 = load i8, ptr %424, align 2
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 8, %758
  %760 = lshr i32 %649, %759
  %761 = load i8, ptr %426, align 2
  %762 = zext nneg i8 %761 to i32
  %763 = shl i32 %760, %762
  %764 = or i32 %756, %763
  %765 = load i8, ptr %427, align 1
  %766 = zext i8 %765 to i32
  %767 = sub nsw i32 8, %766
  %768 = lshr i32 %659, %767
  %769 = load i8, ptr %429, align 1
  %770 = zext nneg i8 %769 to i32
  %771 = shl i32 %768, %770
  %772 = or i32 %764, %771
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %.1366404.us, align 1
  br label %774

774:                                              ; preds = %741, %708, %692, %660, %619
  %775 = lshr i32 %439, %27
  %776 = trunc nuw i32 %775 to i8
  %777 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %430
  %778 = add nuw nsw i32 %.0370403.us, 1
  %exitcond416.not = icmp eq i32 %778, %3
  br i1 %exitcond416.not, label %._crit_edge.us410, label %433, !llvm.loop !6

._crit_edge.us410:                                ; preds = %774
  %779 = add nsw i32 %.in421, -1
  %780 = getelementptr inbounds i8, ptr %.2.us, i64 %431
  %781 = getelementptr inbounds i8, ptr %777, i64 %432
  %.not388.us = icmp eq i32 %779, 0
  br i1 %.not388.us, label %.loopexit, label %.preheader.us, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us410, %.preheader.lr.ph, %.preheader391.lr.ph, %.preheader392, %.preheader390
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @BlitBtoNAlphaKey(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %31 = load i8, ptr %30, align 1
  switch i8 %28, label %44 [
    i8 4, label %32
    i8 2, label %36
    i8 1, label %40
  ]

32:                                               ; preds = %1
  %33 = add nsw i32 %3, 1
  %.neg391 = sdiv i32 %33, -2
  %34 = add i32 %.neg391, %3
  %35 = add nsw i32 %34, %11
  br label %44

36:                                               ; preds = %1
  %37 = add nsw i32 %3, 3
  %.neg390 = sdiv i32 %37, -4
  %38 = add i32 %.neg390, %3
  %39 = add nsw i32 %38, %11
  br label %44

40:                                               ; preds = %1
  %41 = add nsw i32 %3, 7
  %.neg = sdiv i32 %41, -8
  %42 = add i32 %.neg, %3
  %43 = add nsw i32 %42, %11
  br label %44

44:                                               ; preds = %1, %36, %40, %32
  %.0374 = phi i32 [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %11, %1 ]
  %notmask = shl nsw i32 -1, %29
  %45 = xor i32 %notmask, -1
  %46 = udiv i8 8, %28
  %.zext = zext nneg i8 %46 to i32
  %47 = add nsw i32 %.zext, -1
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, 15728640
  %50 = icmp eq i32 %49, 1048576
  %.not394414 = icmp eq i32 %5, 0
  br i1 %50, label %.preheader397, label %.preheader399

.preheader399:                                    ; preds = %44
  br i1 %.not394414, label %.loopexit, label %.preheader398.lr.ph

.preheader398.lr.ph:                              ; preds = %.preheader399
  %51 = icmp sgt i32 %3, 0
  %52 = sub nsw i32 8, %29
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 29
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 27
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 31
  %65 = zext i8 %31 to i64
  %66 = sext i32 %.0374 to i64
  %67 = sext i32 %13 to i64
  br i1 %51, label %.preheader398.us, label %.loopexit

.preheader398.us:                                 ; preds = %.preheader398.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %416, %._crit_edge.us ], [ %5, %.preheader398.lr.ph ]
  %.3408.us = phi ptr [ %417, %._crit_edge.us ], [ %7, %.preheader398.lr.ph ]
  %.2372407.us = phi ptr [ %418, %._crit_edge.us ], [ %9, %.preheader398.lr.ph ]
  br label %68

68:                                               ; preds = %.preheader398.us, %411
  %.4404.us = phi ptr [ %.3408.us, %.preheader398.us ], [ %.5.us, %411 ]
  %.3373403.us = phi ptr [ %.2372407.us, %.preheader398.us ], [ %414, %411 ]
  %.1376402.us = phi i32 [ 0, %.preheader398.us ], [ %415, %411 ]
  %.0377401.us = phi i8 [ 0, %.preheader398.us ], [ %413, %411 ]
  %69 = and i32 %.1376402.us, %47
  %.not392.us = icmp eq i32 %69, 0
  br i1 %.not392.us, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.4404.us, i64 1
  %72 = load i8, ptr %.4404.us, align 1
  br label %73

73:                                               ; preds = %70, %68
  %.1378.us = phi i8 [ %.0377401.us, %68 ], [ %72, %70 ]
  %.5.us = phi ptr [ %.4404.us, %68 ], [ %71, %70 ]
  %74 = zext i8 %.1378.us to i32
  %75 = lshr i32 %74, %52
  %76 = and i32 %75, %45
  %.not393.us = icmp eq i32 %76, %26
  br i1 %.not393.us, label %411, label %77

77:                                               ; preds = %73
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw %struct.SDL_Color, ptr %21, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  switch i8 %31, label %256 [
    i8 1, label %205
    i8 2, label %154
    i8 3, label %138
    i8 4, label %88
  ]

88:                                               ; preds = %77
  %89 = load i32, ptr %.3373403.us, align 4
  %90 = load i8, ptr %53, align 4
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %54, align 4
  %95 = and i32 %94, %89
  %96 = load i8, ptr %55, align 4
  %97 = zext nneg i8 %96 to i32
  %98 = lshr i32 %95, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load i8, ptr %56, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %57, align 4
  %107 = and i32 %106, %89
  %108 = load i8, ptr %58, align 1
  %109 = zext nneg i8 %108 to i32
  %110 = lshr i32 %107, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i8, ptr %59, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %60, align 4
  %119 = and i32 %118, %89
  %120 = load i8, ptr %61, align 2
  %121 = zext nneg i8 %120 to i32
  %122 = lshr i32 %119, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load i8, ptr %62, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %63, align 4
  %131 = and i32 %130, %89
  %132 = load i8, ptr %64, align 1
  %133 = zext nneg i8 %132 to i32
  %134 = lshr i32 %131, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %135
  %137 = load i8, ptr %136, align 1
  br label %256

138:                                              ; preds = %77
  %139 = load i8, ptr %55, align 4
  %140 = lshr i8 %139, 3
  %141 = zext nneg i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i8, ptr %58, align 1
  %145 = lshr i8 %144, 3
  %146 = zext nneg i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i8, ptr %61, align 2
  %150 = lshr i8 %149, 3
  %151 = zext nneg i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %151
  %153 = load i8, ptr %152, align 1
  br label %256

154:                                              ; preds = %77
  %155 = load i16, ptr %.3373403.us, align 2
  %156 = zext i16 %155 to i32
  %157 = load i8, ptr %53, align 4
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %54, align 4
  %162 = and i32 %161, %156
  %163 = load i8, ptr %55, align 4
  %164 = zext nneg i8 %163 to i32
  %165 = lshr i32 %162, %164
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load i8, ptr %56, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %57, align 4
  %174 = and i32 %173, %156
  %175 = load i8, ptr %58, align 1
  %176 = zext nneg i8 %175 to i32
  %177 = lshr i32 %174, %176
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load i8, ptr %59, align 2
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %60, align 4
  %186 = and i32 %185, %156
  %187 = load i8, ptr %61, align 2
  %188 = zext nneg i8 %187 to i32
  %189 = lshr i32 %186, %188
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load i8, ptr %62, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %63, align 4
  %198 = and i32 %197, %156
  %199 = load i8, ptr %64, align 1
  %200 = zext nneg i8 %199 to i32
  %201 = lshr i32 %198, %200
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = load i8, ptr %203, align 1
  br label %256

205:                                              ; preds = %77
  %206 = load i8, ptr %.3373403.us, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %53, align 4
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %54, align 4
  %213 = and i32 %212, %207
  %214 = load i8, ptr %55, align 4
  %215 = zext nneg i8 %214 to i32
  %216 = lshr i32 %213, %215
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i8, ptr %56, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %57, align 4
  %225 = and i32 %224, %207
  %226 = load i8, ptr %58, align 1
  %227 = zext nneg i8 %226 to i32
  %228 = lshr i32 %225, %227
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load i8, ptr %59, align 2
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %60, align 4
  %237 = and i32 %236, %207
  %238 = load i8, ptr %61, align 2
  %239 = zext nneg i8 %238 to i32
  %240 = lshr i32 %237, %239
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i8, ptr %62, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %63, align 4
  %249 = and i32 %248, %207
  %250 = load i8, ptr %64, align 1
  %251 = zext nneg i8 %250 to i32
  %252 = lshr i32 %249, %251
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  %255 = load i8, ptr %254, align 1
  br label %256

256:                                              ; preds = %205, %154, %138, %88, %77
  %.1386.shrunk.us = phi i8 [ %255, %205 ], [ %204, %154 ], [ -1, %138 ], [ %137, %88 ], [ 0, %77 ]
  %.1384.shrunk.us = phi i8 [ %243, %205 ], [ %192, %154 ], [ %153, %138 ], [ %125, %88 ], [ 0, %77 ]
  %.1382.shrunk.us = phi i8 [ %231, %205 ], [ %180, %154 ], [ %148, %138 ], [ %113, %88 ], [ 0, %77 ]
  %.1380.shrunk.us = phi i8 [ %219, %205 ], [ %168, %154 ], [ %143, %138 ], [ %101, %88 ], [ 0, %77 ]
  %.1380.us = zext i8 %.1380.shrunk.us to i32
  %.1382.us = zext i8 %.1382.shrunk.us to i32
  %.1384.us = zext i8 %.1384.shrunk.us to i32
  %.1386.us = zext i8 %.1386.shrunk.us to i32
  %257 = sub nsw i32 %81, %.1380.us
  %258 = mul nsw i32 %257, %24
  %259 = mul nuw nsw i32 %.1380.us, 255
  %260 = add nuw nsw i32 %259, 1
  %261 = add nsw i32 %260, %258
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 255
  %264 = add nsw i32 %263, %261
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = sub nsw i32 %84, %.1382.us
  %268 = mul nsw i32 %267, %24
  %269 = mul nuw nsw i32 %.1382.us, 255
  %270 = add nuw nsw i32 %269, 1
  %271 = add nsw i32 %270, %268
  %272 = lshr i32 %271, 8
  %273 = and i32 %272, 255
  %274 = add nsw i32 %273, %271
  %275 = lshr i32 %274, 8
  %276 = and i32 %275, 255
  %277 = sub nsw i32 %87, %.1384.us
  %278 = mul nsw i32 %277, %24
  %279 = mul nuw nsw i32 %.1384.us, 255
  %280 = add nuw nsw i32 %279, 1
  %281 = add nsw i32 %280, %278
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 255
  %284 = add nsw i32 %283, %281
  %285 = lshr i32 %284, 8
  %286 = and i32 %285, 255
  %287 = xor i32 %.1386.us, 255
  %288 = mul nuw nsw i32 %287, %24
  %289 = mul nuw nsw i32 %.1386.us, 255
  %290 = add nuw nsw i32 %289, 1
  %291 = add nuw nsw i32 %290, %288
  %292 = lshr i32 %291, 8
  %293 = and i32 %292, 255
  %294 = add nuw nsw i32 %293, %291
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  switch i8 %31, label %411 [
    i8 1, label %378
    i8 2, label %345
    i8 3, label %329
    i8 4, label %297
  ]

297:                                              ; preds = %256
  %298 = load i8, ptr %53, align 4
  %299 = zext i8 %298 to i32
  %300 = sub nsw i32 8, %299
  %301 = lshr i32 %266, %300
  %302 = load i8, ptr %55, align 4
  %303 = zext nneg i8 %302 to i32
  %304 = shl i32 %301, %303
  %305 = load i8, ptr %56, align 1
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 8, %306
  %308 = lshr i32 %276, %307
  %309 = load i8, ptr %58, align 1
  %310 = zext nneg i8 %309 to i32
  %311 = shl i32 %308, %310
  %312 = or i32 %311, %304
  %313 = load i8, ptr %59, align 2
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 8, %314
  %316 = lshr i32 %286, %315
  %317 = load i8, ptr %61, align 2
  %318 = zext nneg i8 %317 to i32
  %319 = shl i32 %316, %318
  %320 = or i32 %312, %319
  %321 = load i8, ptr %62, align 1
  %322 = zext i8 %321 to i32
  %323 = sub nsw i32 8, %322
  %324 = lshr i32 %296, %323
  %325 = load i8, ptr %64, align 1
  %326 = zext nneg i8 %325 to i32
  %327 = shl i32 %324, %326
  %328 = or i32 %320, %327
  store i32 %328, ptr %.3373403.us, align 4
  br label %411

329:                                              ; preds = %256
  %330 = trunc i32 %265 to i8
  %331 = load i8, ptr %55, align 4
  %332 = lshr i8 %331, 3
  %333 = zext nneg i8 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %333
  store i8 %330, ptr %334, align 1
  %335 = trunc i32 %275 to i8
  %336 = load i8, ptr %58, align 1
  %337 = lshr i8 %336, 3
  %338 = zext nneg i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %338
  store i8 %335, ptr %339, align 1
  %340 = trunc i32 %285 to i8
  %341 = load i8, ptr %61, align 2
  %342 = lshr i8 %341, 3
  %343 = zext nneg i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %343
  store i8 %340, ptr %344, align 1
  br label %411

345:                                              ; preds = %256
  %346 = load i8, ptr %53, align 4
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 8, %347
  %349 = lshr i32 %266, %348
  %350 = load i8, ptr %55, align 4
  %351 = zext nneg i8 %350 to i32
  %352 = shl i32 %349, %351
  %353 = load i8, ptr %56, align 1
  %354 = zext i8 %353 to i32
  %355 = sub nsw i32 8, %354
  %356 = lshr i32 %276, %355
  %357 = load i8, ptr %58, align 1
  %358 = zext nneg i8 %357 to i32
  %359 = shl i32 %356, %358
  %360 = or i32 %359, %352
  %361 = load i8, ptr %59, align 2
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 8, %362
  %364 = lshr i32 %286, %363
  %365 = load i8, ptr %61, align 2
  %366 = zext nneg i8 %365 to i32
  %367 = shl i32 %364, %366
  %368 = or i32 %360, %367
  %369 = load i8, ptr %62, align 1
  %370 = zext i8 %369 to i32
  %371 = sub nsw i32 8, %370
  %372 = lshr i32 %296, %371
  %373 = load i8, ptr %64, align 1
  %374 = zext nneg i8 %373 to i32
  %375 = shl i32 %372, %374
  %376 = or i32 %368, %375
  %377 = trunc i32 %376 to i16
  store i16 %377, ptr %.3373403.us, align 2
  br label %411

378:                                              ; preds = %256
  %379 = load i8, ptr %53, align 4
  %380 = zext i8 %379 to i32
  %381 = sub nsw i32 8, %380
  %382 = lshr i32 %266, %381
  %383 = load i8, ptr %55, align 4
  %384 = zext nneg i8 %383 to i32
  %385 = shl i32 %382, %384
  %386 = load i8, ptr %56, align 1
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 8, %387
  %389 = lshr i32 %276, %388
  %390 = load i8, ptr %58, align 1
  %391 = zext nneg i8 %390 to i32
  %392 = shl i32 %389, %391
  %393 = or i32 %392, %385
  %394 = load i8, ptr %59, align 2
  %395 = zext i8 %394 to i32
  %396 = sub nsw i32 8, %395
  %397 = lshr i32 %286, %396
  %398 = load i8, ptr %61, align 2
  %399 = zext nneg i8 %398 to i32
  %400 = shl i32 %397, %399
  %401 = or i32 %393, %400
  %402 = load i8, ptr %62, align 1
  %403 = zext i8 %402 to i32
  %404 = sub nsw i32 8, %403
  %405 = lshr i32 %296, %404
  %406 = load i8, ptr %64, align 1
  %407 = zext nneg i8 %406 to i32
  %408 = shl i32 %405, %407
  %409 = or i32 %401, %408
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %.3373403.us, align 1
  br label %411

411:                                              ; preds = %378, %345, %329, %297, %256, %73
  %412 = shl i32 %74, %29
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %65
  %415 = add nuw nsw i32 %.1376402.us, 1
  %exitcond.not = icmp eq i32 %415, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !8

._crit_edge.us:                                   ; preds = %411
  %416 = add nsw i32 %.in, -1
  %417 = getelementptr inbounds i8, ptr %.5.us, i64 %66
  %418 = getelementptr inbounds i8, ptr %414, i64 %67
  %.not.us = icmp eq i32 %416, 0
  br i1 %.not.us, label %.loopexit, label %.preheader398.us, !llvm.loop !9

.preheader397:                                    ; preds = %44
  br i1 %.not394414, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader397
  %419 = icmp sgt i32 %3, 0
  %420 = trunc i32 %45 to i8
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 29
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 27
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 31
  %433 = zext i8 %31 to i64
  %434 = sext i32 %.0374 to i64
  %435 = sext i32 %13 to i64
  br i1 %419, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us417
  %.in429 = phi i32 [ %784, %._crit_edge.us417 ], [ %5, %.preheader.lr.ph ]
  %.0368416.us = phi ptr [ %785, %._crit_edge.us417 ], [ %7, %.preheader.lr.ph ]
  %.0370415.us = phi ptr [ %786, %._crit_edge.us417 ], [ %9, %.preheader.lr.ph ]
  br label %436

436:                                              ; preds = %.preheader.us, %779
  %.1369412.us = phi ptr [ %.0368416.us, %.preheader.us ], [ %.2.us, %779 ]
  %.1371411.us = phi ptr [ %.0370415.us, %.preheader.us ], [ %782, %779 ]
  %.0375410.us = phi i32 [ 0, %.preheader.us ], [ %783, %779 ]
  %.0387409.us = phi i8 [ 0, %.preheader.us ], [ %781, %779 ]
  %437 = and i32 %.0375410.us, %47
  %.not395.us = icmp eq i32 %437, 0
  br i1 %.not395.us, label %438, label %441

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.1369412.us, i64 1
  %440 = load i8, ptr %.1369412.us, align 1
  br label %441

441:                                              ; preds = %438, %436
  %.1388.us = phi i8 [ %.0387409.us, %436 ], [ %440, %438 ]
  %.2.us = phi ptr [ %.1369412.us, %436 ], [ %439, %438 ]
  %442 = zext i8 %.1388.us to i32
  %443 = and i8 %.1388.us, %420
  %444 = zext i8 %443 to i32
  %.not396.us = icmp eq i32 %26, %444
  br i1 %.not396.us, label %779, label %445

445:                                              ; preds = %441
  %446 = zext i8 %443 to i64
  %447 = getelementptr inbounds nuw %struct.SDL_Color, ptr %21, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 2
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  switch i8 %31, label %624 [
    i8 1, label %573
    i8 2, label %522
    i8 3, label %506
    i8 4, label %456
  ]

456:                                              ; preds = %445
  %457 = load i32, ptr %.1371411.us, align 4
  %458 = load i8, ptr %421, align 4
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %422, align 4
  %463 = and i32 %462, %457
  %464 = load i8, ptr %423, align 4
  %465 = zext nneg i8 %464 to i32
  %466 = lshr i32 %463, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = load i8, ptr %424, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %425, align 4
  %475 = and i32 %474, %457
  %476 = load i8, ptr %426, align 1
  %477 = zext nneg i8 %476 to i32
  %478 = lshr i32 %475, %477
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = load i8, ptr %427, align 2
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %428, align 4
  %487 = and i32 %486, %457
  %488 = load i8, ptr %429, align 2
  %489 = zext nneg i8 %488 to i32
  %490 = lshr i32 %487, %489
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = load i8, ptr %430, align 1
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %431, align 4
  %499 = and i32 %498, %457
  %500 = load i8, ptr %432, align 1
  %501 = zext nneg i8 %500 to i32
  %502 = lshr i32 %499, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 %503
  %505 = load i8, ptr %504, align 1
  br label %624

506:                                              ; preds = %445
  %507 = load i8, ptr %423, align 4
  %508 = lshr i8 %507, 3
  %509 = zext nneg i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = load i8, ptr %426, align 1
  %513 = lshr i8 %512, 3
  %514 = zext nneg i8 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = load i8, ptr %429, align 2
  %518 = lshr i8 %517, 3
  %519 = zext nneg i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %519
  %521 = load i8, ptr %520, align 1
  br label %624

522:                                              ; preds = %445
  %523 = load i16, ptr %.1371411.us, align 2
  %524 = zext i16 %523 to i32
  %525 = load i8, ptr %421, align 4
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %422, align 4
  %530 = and i32 %529, %524
  %531 = load i8, ptr %423, align 4
  %532 = zext nneg i8 %531 to i32
  %533 = lshr i32 %530, %532
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = load i8, ptr %424, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %425, align 4
  %542 = and i32 %541, %524
  %543 = load i8, ptr %426, align 1
  %544 = zext nneg i8 %543 to i32
  %545 = lshr i32 %542, %544
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = load i8, ptr %427, align 2
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %428, align 4
  %554 = and i32 %553, %524
  %555 = load i8, ptr %429, align 2
  %556 = zext nneg i8 %555 to i32
  %557 = lshr i32 %554, %556
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = load i8, ptr %430, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %431, align 4
  %566 = and i32 %565, %524
  %567 = load i8, ptr %432, align 1
  %568 = zext nneg i8 %567 to i32
  %569 = lshr i32 %566, %568
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 %570
  %572 = load i8, ptr %571, align 1
  br label %624

573:                                              ; preds = %445
  %574 = load i8, ptr %.1371411.us, align 1
  %575 = zext i8 %574 to i32
  %576 = load i8, ptr %421, align 4
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %422, align 4
  %581 = and i32 %580, %575
  %582 = load i8, ptr %423, align 4
  %583 = zext nneg i8 %582 to i32
  %584 = lshr i32 %581, %583
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = load i8, ptr %424, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %425, align 4
  %593 = and i32 %592, %575
  %594 = load i8, ptr %426, align 1
  %595 = zext nneg i8 %594 to i32
  %596 = lshr i32 %593, %595
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = load i8, ptr %427, align 2
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %428, align 4
  %605 = and i32 %604, %575
  %606 = load i8, ptr %429, align 2
  %607 = zext nneg i8 %606 to i32
  %608 = lshr i32 %605, %607
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = load i8, ptr %430, align 1
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw ptr, ptr @SDL_expand_byte, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %431, align 4
  %617 = and i32 %616, %575
  %618 = load i8, ptr %432, align 1
  %619 = zext nneg i8 %618 to i32
  %620 = lshr i32 %617, %619
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 %621
  %623 = load i8, ptr %622, align 1
  br label %624

624:                                              ; preds = %573, %522, %506, %456, %445
  %.0385.shrunk.us = phi i8 [ %623, %573 ], [ %572, %522 ], [ -1, %506 ], [ %505, %456 ], [ 0, %445 ]
  %.0383.shrunk.us = phi i8 [ %611, %573 ], [ %560, %522 ], [ %521, %506 ], [ %493, %456 ], [ 0, %445 ]
  %.0381.shrunk.us = phi i8 [ %599, %573 ], [ %548, %522 ], [ %516, %506 ], [ %481, %456 ], [ 0, %445 ]
  %.0379.shrunk.us = phi i8 [ %587, %573 ], [ %536, %522 ], [ %511, %506 ], [ %469, %456 ], [ 0, %445 ]
  %.0379.us = zext i8 %.0379.shrunk.us to i32
  %.0381.us = zext i8 %.0381.shrunk.us to i32
  %.0383.us = zext i8 %.0383.shrunk.us to i32
  %.0385.us = zext i8 %.0385.shrunk.us to i32
  %625 = sub nsw i32 %449, %.0379.us
  %626 = mul nsw i32 %625, %24
  %627 = mul nuw nsw i32 %.0379.us, 255
  %628 = add nuw nsw i32 %627, 1
  %629 = add nsw i32 %628, %626
  %630 = lshr i32 %629, 8
  %631 = and i32 %630, 255
  %632 = add nsw i32 %631, %629
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = sub nsw i32 %452, %.0381.us
  %636 = mul nsw i32 %635, %24
  %637 = mul nuw nsw i32 %.0381.us, 255
  %638 = add nuw nsw i32 %637, 1
  %639 = add nsw i32 %638, %636
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = add nsw i32 %641, %639
  %643 = lshr i32 %642, 8
  %644 = and i32 %643, 255
  %645 = sub nsw i32 %455, %.0383.us
  %646 = mul nsw i32 %645, %24
  %647 = mul nuw nsw i32 %.0383.us, 255
  %648 = add nuw nsw i32 %647, 1
  %649 = add nsw i32 %648, %646
  %650 = lshr i32 %649, 8
  %651 = and i32 %650, 255
  %652 = add nsw i32 %651, %649
  %653 = lshr i32 %652, 8
  %654 = and i32 %653, 255
  %655 = xor i32 %.0385.us, 255
  %656 = mul nuw nsw i32 %655, %24
  %657 = mul nuw nsw i32 %.0385.us, 255
  %658 = add nuw nsw i32 %657, 1
  %659 = add nuw nsw i32 %658, %656
  %660 = lshr i32 %659, 8
  %661 = and i32 %660, 255
  %662 = add nuw nsw i32 %661, %659
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  switch i8 %31, label %779 [
    i8 1, label %746
    i8 2, label %713
    i8 3, label %697
    i8 4, label %665
  ]

665:                                              ; preds = %624
  %666 = load i8, ptr %421, align 4
  %667 = zext i8 %666 to i32
  %668 = sub nsw i32 8, %667
  %669 = lshr i32 %634, %668
  %670 = load i8, ptr %423, align 4
  %671 = zext nneg i8 %670 to i32
  %672 = shl i32 %669, %671
  %673 = load i8, ptr %424, align 1
  %674 = zext i8 %673 to i32
  %675 = sub nsw i32 8, %674
  %676 = lshr i32 %644, %675
  %677 = load i8, ptr %426, align 1
  %678 = zext nneg i8 %677 to i32
  %679 = shl i32 %676, %678
  %680 = or i32 %679, %672
  %681 = load i8, ptr %427, align 2
  %682 = zext i8 %681 to i32
  %683 = sub nsw i32 8, %682
  %684 = lshr i32 %654, %683
  %685 = load i8, ptr %429, align 2
  %686 = zext nneg i8 %685 to i32
  %687 = shl i32 %684, %686
  %688 = or i32 %680, %687
  %689 = load i8, ptr %430, align 1
  %690 = zext i8 %689 to i32
  %691 = sub nsw i32 8, %690
  %692 = lshr i32 %664, %691
  %693 = load i8, ptr %432, align 1
  %694 = zext nneg i8 %693 to i32
  %695 = shl i32 %692, %694
  %696 = or i32 %688, %695
  store i32 %696, ptr %.1371411.us, align 4
  br label %779

697:                                              ; preds = %624
  %698 = trunc i32 %633 to i8
  %699 = load i8, ptr %423, align 4
  %700 = lshr i8 %699, 3
  %701 = zext nneg i8 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %701
  store i8 %698, ptr %702, align 1
  %703 = trunc i32 %643 to i8
  %704 = load i8, ptr %426, align 1
  %705 = lshr i8 %704, 3
  %706 = zext nneg i8 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %706
  store i8 %703, ptr %707, align 1
  %708 = trunc i32 %653 to i8
  %709 = load i8, ptr %429, align 2
  %710 = lshr i8 %709, 3
  %711 = zext nneg i8 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %711
  store i8 %708, ptr %712, align 1
  br label %779

713:                                              ; preds = %624
  %714 = load i8, ptr %421, align 4
  %715 = zext i8 %714 to i32
  %716 = sub nsw i32 8, %715
  %717 = lshr i32 %634, %716
  %718 = load i8, ptr %423, align 4
  %719 = zext nneg i8 %718 to i32
  %720 = shl i32 %717, %719
  %721 = load i8, ptr %424, align 1
  %722 = zext i8 %721 to i32
  %723 = sub nsw i32 8, %722
  %724 = lshr i32 %644, %723
  %725 = load i8, ptr %426, align 1
  %726 = zext nneg i8 %725 to i32
  %727 = shl i32 %724, %726
  %728 = or i32 %727, %720
  %729 = load i8, ptr %427, align 2
  %730 = zext i8 %729 to i32
  %731 = sub nsw i32 8, %730
  %732 = lshr i32 %654, %731
  %733 = load i8, ptr %429, align 2
  %734 = zext nneg i8 %733 to i32
  %735 = shl i32 %732, %734
  %736 = or i32 %728, %735
  %737 = load i8, ptr %430, align 1
  %738 = zext i8 %737 to i32
  %739 = sub nsw i32 8, %738
  %740 = lshr i32 %664, %739
  %741 = load i8, ptr %432, align 1
  %742 = zext nneg i8 %741 to i32
  %743 = shl i32 %740, %742
  %744 = or i32 %736, %743
  %745 = trunc i32 %744 to i16
  store i16 %745, ptr %.1371411.us, align 2
  br label %779

746:                                              ; preds = %624
  %747 = load i8, ptr %421, align 4
  %748 = zext i8 %747 to i32
  %749 = sub nsw i32 8, %748
  %750 = lshr i32 %634, %749
  %751 = load i8, ptr %423, align 4
  %752 = zext nneg i8 %751 to i32
  %753 = shl i32 %750, %752
  %754 = load i8, ptr %424, align 1
  %755 = zext i8 %754 to i32
  %756 = sub nsw i32 8, %755
  %757 = lshr i32 %644, %756
  %758 = load i8, ptr %426, align 1
  %759 = zext nneg i8 %758 to i32
  %760 = shl i32 %757, %759
  %761 = or i32 %760, %753
  %762 = load i8, ptr %427, align 2
  %763 = zext i8 %762 to i32
  %764 = sub nsw i32 8, %763
  %765 = lshr i32 %654, %764
  %766 = load i8, ptr %429, align 2
  %767 = zext nneg i8 %766 to i32
  %768 = shl i32 %765, %767
  %769 = or i32 %761, %768
  %770 = load i8, ptr %430, align 1
  %771 = zext i8 %770 to i32
  %772 = sub nsw i32 8, %771
  %773 = lshr i32 %664, %772
  %774 = load i8, ptr %432, align 1
  %775 = zext nneg i8 %774 to i32
  %776 = shl i32 %773, %775
  %777 = or i32 %769, %776
  %778 = trunc i32 %777 to i8
  store i8 %778, ptr %.1371411.us, align 1
  br label %779

779:                                              ; preds = %746, %713, %697, %665, %624, %441
  %780 = lshr i32 %442, %29
  %781 = trunc nuw i32 %780 to i8
  %782 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %433
  %783 = add nuw nsw i32 %.0375410.us, 1
  %exitcond423.not = icmp eq i32 %783, %3
  br i1 %exitcond423.not, label %._crit_edge.us417, label %436, !llvm.loop !10

._crit_edge.us417:                                ; preds = %779
  %784 = add nsw i32 %.in429, -1
  %785 = getelementptr inbounds i8, ptr %.2.us, i64 %434
  %786 = getelementptr inbounds i8, ptr %782, i64 %435
  %.not394.us = icmp eq i32 %784, 0
  br i1 %.not394.us, label %.loopexit, label %.preheader.us, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us417, %.preheader.lr.ph, %.preheader398.lr.ph, %.preheader399, %.preheader397
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto1(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %16, -8
  %17 = add i32 %.neg.i, %3
  %18 = add nsw i32 %17, %9
  %.not.i = icmp eq ptr %15, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15728640
  %23 = icmp eq i32 %22, 1048576
  %.not130.i44 = icmp eq i32 %5, 0
  br i1 %.not.i, label %63, label %24

24:                                               ; preds = %1
  br i1 %23, label %.preheader6, label %.preheader9

.preheader9:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader8.lr.ph

.preheader8.lr.ph:                                ; preds = %.preheader9
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %18 to i64
  %27 = sext i32 %13 to i64
  br i1 %25, label %.preheader8.us, label %BlitBto1.exit

.preheader8.us:                                   ; preds = %.preheader8.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3110.i18.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2115.i17.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader8.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader8.us, %33
  %.1.i14.us = phi i32 [ 0, %.preheader8.us ], [ %40, %33 ]
  %.4.i13.us = phi ptr [ %.3110.i18.us, %.preheader8.us ], [ %.5.i.us, %33 ]
  %.0111.i12.us = phi i8 [ 0, %.preheader8.us ], [ %39, %33 ]
  %.3116.i11.us = phi ptr [ %.2115.i17.us, %.preheader8.us ], [ %38, %33 ]
  %29 = and i32 %.1.i14.us, 7
  %.not133.i.us = icmp eq i32 %29, 0
  br i1 %.not133.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i13.us, i64 1
  %32 = load i8, ptr %.4.i13.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.1112.i.us = phi i8 [ %.0111.i12.us, %28 ], [ %32, %30 ]
  %.5.i.us = phi ptr [ %.4.i13.us, %28 ], [ %31, %30 ]
  %34 = lshr i8 %.1112.i.us, 7
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %.3116.i11.us, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.3116.i11.us, i64 1
  %39 = shl i8 %.1112.i.us, 1
  %40 = add nuw nsw i32 %.1.i14.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !12

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %.not132.i.us = icmp eq i32 %41, 0
  br i1 %.not132.i.us, label %BlitBto1.exit, label %.preheader8.us, !llvm.loop !13

.preheader6:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %18 to i64
  %46 = sext i32 %13 to i64
  br i1 %44, label %.preheader5.us, label %BlitBto1.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %60, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0107.i26.us = phi ptr [ %61, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0113.i25.us = phi ptr [ %62, %._crit_edge.us27 ], [ %11, %.preheader5.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader5.us, %52
  %.0.i22.us = phi i32 [ 0, %.preheader5.us ], [ %59, %52 ]
  %.1108.i21.us = phi ptr [ %.0107.i26.us, %.preheader5.us ], [ %.2109.i.us, %52 ]
  %.1114.i20.us = phi ptr [ %.0113.i25.us, %.preheader5.us ], [ %57, %52 ]
  %.0121.i19.us = phi i8 [ 0, %.preheader5.us ], [ %58, %52 ]
  %48 = and i32 %.0.i22.us, 7
  %.not135.i.us = icmp eq i32 %48, 0
  br i1 %.not135.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.1108.i21.us, i64 1
  %51 = load i8, ptr %.1108.i21.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.1122.i.us = phi i8 [ %.0121.i19.us, %47 ], [ %51, %49 ]
  %.2109.i.us = phi ptr [ %.1108.i21.us, %47 ], [ %50, %49 ]
  %53 = and i8 %.1122.i.us, 1
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %.1114.i20.us, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1114.i20.us, i64 1
  %58 = lshr i8 %.1122.i.us, 1
  %59 = add nuw nsw i32 %.0.i22.us, 1
  %exitcond59.not = icmp eq i32 %59, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %47, !llvm.loop !14

._crit_edge.us27:                                 ; preds = %52
  %60 = add nsw i32 %.in71, -1
  %61 = getelementptr inbounds i8, ptr %.2109.i.us, i64 %45
  %62 = getelementptr inbounds i8, ptr %57, i64 %46
  %.not134.i.us = icmp eq i32 %60, 0
  br i1 %.not134.i.us, label %BlitBto1.exit, label %.preheader5.us, !llvm.loop !15

63:                                               ; preds = %1
  br i1 %23, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %64 = icmp sgt i32 %3, 0
  %65 = sext i32 %18 to i64
  %66 = sext i32 %13 to i64
  br i1 %64, label %.preheader2.us, label %BlitBto1.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us37
  %.in72 = phi i32 [ %77, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %78, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6119.i35.us = phi ptr [ %79, %._crit_edge.us37 ], [ %11, %.preheader2.lr.ph ]
  br label %67

67:                                               ; preds = %.preheader2.us, %72
  %.3.i32.us = phi i32 [ 0, %.preheader2.us ], [ %76, %72 ]
  %.099.i31.us = phi i8 [ 0, %.preheader2.us ], [ %75, %72 ]
  %.10.i30.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %72 ]
  %.7120.i29.us = phi ptr [ %.6119.i35.us, %.preheader2.us ], [ %74, %72 ]
  %68 = and i32 %.3.i32.us, 7
  %.not129.i.us = icmp eq i32 %68, 0
  br i1 %.not129.i.us, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.10.i30.us, i64 1
  %71 = load i8, ptr %.10.i30.us, align 1
  br label %72

72:                                               ; preds = %69, %67
  %.11.i.us = phi ptr [ %.10.i30.us, %67 ], [ %70, %69 ]
  %.1100.i.us = phi i8 [ %.099.i31.us, %67 ], [ %71, %69 ]
  %73 = lshr i8 %.1100.i.us, 7
  store i8 %73, ptr %.7120.i29.us, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.7120.i29.us, i64 1
  %75 = shl i8 %.1100.i.us, 1
  %76 = add nuw nsw i32 %.3.i32.us, 1
  %exitcond60.not = icmp eq i32 %76, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %67, !llvm.loop !16

._crit_edge.us37:                                 ; preds = %72
  %77 = add nsw i32 %.in72, -1
  %78 = getelementptr inbounds i8, ptr %.11.i.us, i64 %65
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %.not128.i.us = icmp eq i32 %77, 0
  br i1 %.not128.i.us, label %BlitBto1.exit, label %.preheader2.us, !llvm.loop !17

.preheader1:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %80 = icmp sgt i32 %3, 0
  %81 = sext i32 %18 to i64
  %82 = sext i32 %13 to i64
  br i1 %80, label %.preheader.us, label %BlitBto1.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %93, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %94, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4117.i45.us = phi ptr [ %95, %._crit_edge.us47 ], [ %11, %.preheader.lr.ph ]
  br label %83

83:                                               ; preds = %.preheader.us, %88
  %.2.i42.us = phi i32 [ 0, %.preheader.us ], [ %92, %88 ]
  %.0105.i41.us = phi i8 [ 0, %.preheader.us ], [ %91, %88 ]
  %.7.i40.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %88 ]
  %.5118.i39.us = phi ptr [ %.4117.i45.us, %.preheader.us ], [ %90, %88 ]
  %84 = and i32 %.2.i42.us, 7
  %.not131.i.us = icmp eq i32 %84, 0
  br i1 %.not131.i.us, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.7.i40.us, i64 1
  %87 = load i8, ptr %.7.i40.us, align 1
  br label %88

88:                                               ; preds = %85, %83
  %.8.i.us = phi ptr [ %.7.i40.us, %83 ], [ %86, %85 ]
  %.1106.i.us = phi i8 [ %.0105.i41.us, %83 ], [ %87, %85 ]
  %89 = and i8 %.1106.i.us, 1
  store i8 %89, ptr %.5118.i39.us, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.5118.i39.us, i64 1
  %91 = lshr i8 %.1106.i.us, 1
  %92 = add nuw nsw i32 %.2.i42.us, 1
  %exitcond61.not = icmp eq i32 %92, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %83, !llvm.loop !18

._crit_edge.us47:                                 ; preds = %88
  %93 = add nsw i32 %.in73, -1
  %94 = getelementptr inbounds i8, ptr %.8.i.us, i64 %81
  %95 = getelementptr inbounds i8, ptr %90, i64 %82
  %.not130.i.us = icmp eq i32 %93, 0
  br i1 %.not130.i.us, label %BlitBto1.exit, label %.preheader.us, !llvm.loop !19

BlitBto1.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto2(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %17, -8
  %18 = add i32 %.neg.i, %3
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15728640
  %24 = icmp eq i32 %23, 1048576
  %.not77.i18 = icmp eq i32 %5, 0
  br i1 %24, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %19 to i64
  %27 = sext i32 %14 to i64
  br i1 %25, label %.preheader2.us, label %BlitBto2.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.271.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %40, %33 ]
  %.060.i7.us = phi i8 [ 0, %.preheader2.us ], [ %38, %33 ]
  %.4.i6.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %.372.i5.us = phi ptr [ %.271.i11.us, %.preheader2.us ], [ %39, %33 ]
  %29 = and i32 %.1.i8.us, 7
  %.not76.i.us = icmp eq i32 %29, 0
  br i1 %.not76.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i6.us, i64 1
  %32 = load i8, ptr %.4.i6.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i6.us, %28 ], [ %31, %30 ]
  %.161.i.us = phi i8 [ %.060.i7.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.161.i.us, 7
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %16, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %.372.i5.us, align 2
  %38 = shl i8 %.161.i.us, 1
  %39 = getelementptr inbounds nuw i8, ptr %.372.i5.us, i64 2
  %40 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !20

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i16, ptr %39, i64 %27
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %BlitBto2.exit, label %.preheader2.us, !llvm.loop !21

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto2.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %60, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.066.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.069.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %52
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %59, %52 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %57, %52 ]
  %.167.i14.us = phi ptr [ %.066.i20.us, %.preheader.us ], [ %.2.i.us, %52 ]
  %.170.i13.us = phi ptr [ %.069.i19.us, %.preheader.us ], [ %58, %52 ]
  %48 = and i32 %.0.i16.us, 7
  %.not78.i.us = icmp eq i32 %48, 0
  br i1 %.not78.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.167.i14.us, i64 1
  %51 = load i8, ptr %.167.i14.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.2.i.us = phi ptr [ %.167.i14.us, %47 ], [ %50, %49 ]
  %.165.i.us = phi i8 [ %.064.i15.us, %47 ], [ %51, %49 ]
  %53 = and i8 %.165.i.us, 1
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %16, i64 %54
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %.170.i13.us, align 2
  %57 = lshr i8 %.165.i.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.170.i13.us, i64 2
  %59 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %59, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %47, !llvm.loop !22

._crit_edge.us21:                                 ; preds = %52
  %60 = add nsw i32 %.in32, -1
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds i16, ptr %58, i64 %46
  %.not77.i.us = icmp eq i32 %60, 0
  br i1 %.not77.i.us, label %BlitBto2.exit, label %.preheader.us, !llvm.loop !23

BlitBto2.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto3(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %16, -8
  %17 = add i32 %.neg.i, %3
  %18 = add nsw i32 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15728640
  %23 = icmp eq i32 %22, 1048576
  %.not91.i18 = icmp eq i32 %5, 0
  br i1 %23, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %24 = icmp sgt i32 %3, 0
  %25 = sext i32 %18 to i64
  %26 = sext i32 %13 to i64
  br i1 %24, label %.preheader2.us, label %BlitBto3.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %47, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.2.i12.us = phi ptr [ %49, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %.386.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  br label %27

27:                                               ; preds = %.preheader2.us, %32
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %46, %32 ]
  %.074.i7.us = phi i8 [ 0, %.preheader2.us ], [ %44, %32 ]
  %.3.i6.us = phi ptr [ %.2.i12.us, %.preheader2.us ], [ %45, %32 ]
  %.4.i5.us = phi ptr [ %.386.i11.us, %.preheader2.us ], [ %.5.i.us, %32 ]
  %28 = and i32 %.1.i8.us, 7
  %.not90.i.us = icmp eq i32 %28, 0
  br i1 %.not90.i.us, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.4.i5.us, i64 1
  %31 = load i8, ptr %.4.i5.us, align 1
  br label %32

32:                                               ; preds = %29, %27
  %.5.i.us = phi ptr [ %.4.i5.us, %27 ], [ %30, %29 ]
  %.175.i.us = phi i8 [ %.074.i7.us, %27 ], [ %31, %29 ]
  %33 = lshr i8 %.175.i.us, 5
  %34 = and i8 %33, 4
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %.3.i6.us, align 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 2
  store i8 %42, ptr %43, align 1
  %44 = shl i8 %.175.i.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 3
  %46 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !24

._crit_edge.us:                                   ; preds = %32
  %47 = add nsw i32 %.in, -1
  %48 = getelementptr inbounds i8, ptr %.5.i.us, i64 %25
  %49 = getelementptr inbounds i8, ptr %45, i64 %26
  %.not.i.us = icmp eq i32 %47, 0
  br i1 %.not.i.us, label %BlitBto3.exit, label %.preheader2.us, !llvm.loop !25

.preheader1:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %50 = icmp sgt i32 %3, 0
  %51 = sext i32 %18 to i64
  %52 = sext i32 %13 to i64
  br i1 %50, label %.preheader.us, label %BlitBto3.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %73, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.081.i20.us = phi ptr [ %75, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %.083.i19.us = phi ptr [ %74, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  br label %53

53:                                               ; preds = %.preheader.us, %58
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %72, %58 ]
  %.076.i15.us = phi i8 [ 0, %.preheader.us ], [ %70, %58 ]
  %.182.i14.us = phi ptr [ %.081.i20.us, %.preheader.us ], [ %71, %58 ]
  %.184.i13.us = phi ptr [ %.083.i19.us, %.preheader.us ], [ %.285.i.us, %58 ]
  %54 = and i32 %.0.i16.us, 7
  %.not92.i.us = icmp eq i32 %54, 0
  br i1 %.not92.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.184.i13.us, i64 1
  %57 = load i8, ptr %.184.i13.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.285.i.us = phi ptr [ %.184.i13.us, %53 ], [ %56, %55 ]
  %.177.i.us = phi i8 [ %.076.i15.us, %53 ], [ %57, %55 ]
  %59 = shl i8 %.177.i.us, 2
  %60 = and i8 %59, 4
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.182.i14.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 1
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 2
  store i8 %68, ptr %69, align 1
  %70 = lshr i8 %.177.i.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 3
  %72 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %72, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !26

._crit_edge.us21:                                 ; preds = %58
  %73 = add nsw i32 %.in32, -1
  %74 = getelementptr inbounds i8, ptr %.285.i.us, i64 %51
  %75 = getelementptr inbounds i8, ptr %71, i64 %52
  %.not91.i.us = icmp eq i32 %73, 0
  br i1 %.not91.i.us, label %BlitBto3.exit, label %.preheader.us, !llvm.loop !27

BlitBto3.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto4(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %17, -8
  %18 = add i32 %.neg.i, %3
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15728640
  %24 = icmp eq i32 %23, 1048576
  %.not77.i18 = icmp eq i32 %5, 0
  br i1 %24, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %19 to i64
  %27 = sext i32 %14 to i64
  br i1 %25, label %.preheader2.us, label %BlitBto4.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.270.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.060.i8.us = phi i8 [ 0, %.preheader2.us ], [ %38, %33 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %.167.i6.us = phi i32 [ 0, %.preheader2.us ], [ %40, %33 ]
  %.371.i5.us = phi ptr [ %.270.i11.us, %.preheader2.us ], [ %39, %33 ]
  %29 = and i32 %.167.i6.us, 7
  %.not76.i.us = icmp eq i32 %29, 0
  br i1 %.not76.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %32 = load i8, ptr %.4.i7.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i7.us, %28 ], [ %31, %30 ]
  %.161.i.us = phi i8 [ %.060.i8.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.161.i.us, 7
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %.371.i5.us, align 4
  %38 = shl i8 %.161.i.us, 1
  %39 = getelementptr inbounds nuw i8, ptr %.371.i5.us, i64 4
  %40 = add nuw nsw i32 %.167.i6.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !28

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i32, ptr %39, i64 %27
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %BlitBto4.exit, label %.preheader2.us, !llvm.loop !29

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto4.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %60, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.062.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.068.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %52
  %.163.i16.us = phi ptr [ %.062.i20.us, %.preheader.us ], [ %.2.i.us, %52 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %57, %52 ]
  %.066.i14.us = phi i32 [ 0, %.preheader.us ], [ %59, %52 ]
  %.169.i13.us = phi ptr [ %.068.i19.us, %.preheader.us ], [ %58, %52 ]
  %48 = and i32 %.066.i14.us, 7
  %.not78.i.us = icmp eq i32 %48, 0
  br i1 %.not78.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.163.i16.us, i64 1
  %51 = load i8, ptr %.163.i16.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.165.i.us = phi i8 [ %.064.i15.us, %47 ], [ %51, %49 ]
  %.2.i.us = phi ptr [ %.163.i16.us, %47 ], [ %50, %49 ]
  %53 = and i8 %.165.i.us, 1
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %16, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.169.i13.us, align 4
  %57 = lshr i8 %.165.i.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.169.i13.us, i64 4
  %59 = add nuw nsw i32 %.066.i14.us, 1
  %exitcond27.not = icmp eq i32 %59, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %47, !llvm.loop !30

._crit_edge.us21:                                 ; preds = %52
  %60 = add nsw i32 %.in32, -1
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds i32, ptr %58, i64 %46
  %.not77.i.us = icmp eq i32 %60, 0
  br i1 %.not77.i.us, label %BlitBto4.exit, label %.preheader.us, !llvm.loop !31

BlitBto4.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto1Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %18, -8
  %19 = add i32 %.neg.i, %3
  %20 = add nsw i32 %19, %11
  %.not.i = icmp eq ptr %17, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15728640
  %25 = icmp eq i32 %24, 1048576
  %.not140.i44 = icmp eq i32 %5, 0
  br i1 %.not.i, label %71, label %26

26:                                               ; preds = %1
  br i1 %25, label %.preheader6, label %.preheader9

.preheader9:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader8.lr.ph

.preheader8.lr.ph:                                ; preds = %.preheader9
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %13 to i64
  br i1 %27, label %.preheader8.us, label %BlitBto1Key.exit

.preheader8.us:                                   ; preds = %.preheader8.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3113.i18.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2118.i17.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader8.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader8.us, %42
  %.4.i14.us = phi ptr [ %.3113.i18.us, %.preheader8.us ], [ %.5.i.us, %42 ]
  %.3119.i13.us = phi ptr [ %.2118.i17.us, %.preheader8.us ], [ %43, %42 ]
  %.0124.i12.us = phi i8 [ 0, %.preheader8.us ], [ %44, %42 ]
  %.1130.i11.us = phi i32 [ 0, %.preheader8.us ], [ %45, %42 ]
  %31 = and i32 %.1130.i11.us, 7
  %.not144.i.us = icmp eq i32 %31, 0
  br i1 %.not144.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i14.us, i64 1
  %34 = load i8, ptr %.4.i14.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.1125.i.us = phi i8 [ %.0124.i12.us, %30 ], [ %34, %32 ]
  %.5.i.us = phi ptr [ %.4.i14.us, %30 ], [ %33, %32 ]
  %36 = lshr i8 %.1125.i.us, 7
  %37 = zext nneg i8 %36 to i32
  %.not145.i.us = icmp eq i32 %15, %37
  br i1 %.not145.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %.3119.i13.us, align 1
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %.3119.i13.us, i64 1
  %44 = shl i8 %.1125.i.us, 1
  %45 = add nuw nsw i32 %.1130.i11.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !32

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i8, ptr %43, i64 %29
  %.not143.i.us = icmp eq i32 %46, 0
  br i1 %.not143.i.us, label %BlitBto1Key.exit, label %.preheader8.us, !llvm.loop !33

.preheader6:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %13 to i64
  br i1 %49, label %.preheader5.us, label %BlitBto1Key.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %68, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0110.i26.us = phi ptr [ %69, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0116.i25.us = phi ptr [ %70, %._crit_edge.us27 ], [ %9, %.preheader5.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader5.us, %64
  %.1111.i22.us = phi ptr [ %.0110.i26.us, %.preheader5.us ], [ %.2112.i.us, %64 ]
  %.1117.i21.us = phi ptr [ %.0116.i25.us, %.preheader5.us ], [ %65, %64 ]
  %.0127.i20.us = phi i8 [ 0, %.preheader5.us ], [ %66, %64 ]
  %.0129.i19.us = phi i32 [ 0, %.preheader5.us ], [ %67, %64 ]
  %53 = and i32 %.0129.i19.us, 7
  %.not147.i.us = icmp eq i32 %53, 0
  br i1 %.not147.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.1111.i22.us, i64 1
  %56 = load i8, ptr %.1111.i22.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.1128.i.us = phi i8 [ %.0127.i20.us, %52 ], [ %56, %54 ]
  %.2112.i.us = phi ptr [ %.1111.i22.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.1128.i.us, 1
  %59 = zext nneg i8 %58 to i32
  %.not148.i.us = icmp eq i32 %15, %59
  br i1 %.not148.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.1117.i21.us, align 1
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %.1117.i21.us, i64 1
  %66 = lshr i8 %.1128.i.us, 1
  %67 = add nuw nsw i32 %.0129.i19.us, 1
  %exitcond59.not = icmp eq i32 %67, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %52, !llvm.loop !34

._crit_edge.us27:                                 ; preds = %64
  %68 = add nsw i32 %.in71, -1
  %69 = getelementptr inbounds i8, ptr %.2112.i.us, i64 %50
  %70 = getelementptr inbounds i8, ptr %65, i64 %51
  %.not146.i.us = icmp eq i32 %68, 0
  br i1 %.not146.i.us, label %BlitBto1Key.exit, label %.preheader5.us, !llvm.loop !35

71:                                               ; preds = %1
  br i1 %25, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %72 = icmp sgt i32 %3, 0
  %73 = sext i32 %20 to i64
  %74 = sext i32 %13 to i64
  br i1 %72, label %.preheader2.us, label %BlitBto1Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us37
  %.in72 = phi i32 [ %88, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %89, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6122.i35.us = phi ptr [ %90, %._crit_edge.us37 ], [ %9, %.preheader2.lr.ph ]
  br label %75

75:                                               ; preds = %.preheader2.us, %84
  %.0108.i32.us = phi i8 [ 0, %.preheader2.us ], [ %86, %84 ]
  %.10.i31.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %84 ]
  %.7123.i30.us = phi ptr [ %.6122.i35.us, %.preheader2.us ], [ %85, %84 ]
  %.3132.i29.us = phi i32 [ 0, %.preheader2.us ], [ %87, %84 ]
  %76 = and i32 %.3132.i29.us, 7
  %.not138.i.us = icmp eq i32 %76, 0
  br i1 %.not138.i.us, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.10.i31.us, i64 1
  %79 = load i8, ptr %.10.i31.us, align 1
  br label %80

80:                                               ; preds = %77, %75
  %.11.i.us = phi ptr [ %.10.i31.us, %75 ], [ %78, %77 ]
  %.1109.i.us = phi i8 [ %.0108.i32.us, %75 ], [ %79, %77 ]
  %81 = lshr i8 %.1109.i.us, 7
  %82 = zext nneg i8 %81 to i32
  %.not139.i.us = icmp eq i32 %15, %82
  br i1 %.not139.i.us, label %84, label %83

83:                                               ; preds = %80
  store i8 %81, ptr %.7123.i30.us, align 1
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.7123.i30.us, i64 1
  %86 = shl i8 %.1109.i.us, 1
  %87 = add nuw nsw i32 %.3132.i29.us, 1
  %exitcond60.not = icmp eq i32 %87, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %75, !llvm.loop !36

._crit_edge.us37:                                 ; preds = %84
  %88 = add nsw i32 %.in72, -1
  %89 = getelementptr inbounds i8, ptr %.11.i.us, i64 %73
  %90 = getelementptr inbounds i8, ptr %85, i64 %74
  %.not137.i.us = icmp eq i32 %88, 0
  br i1 %.not137.i.us, label %BlitBto1Key.exit, label %.preheader2.us, !llvm.loop !37

.preheader1:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %91 = icmp sgt i32 %3, 0
  %92 = sext i32 %20 to i64
  %93 = sext i32 %13 to i64
  br i1 %91, label %.preheader.us, label %BlitBto1Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %107, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %108, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4120.i45.us = phi ptr [ %109, %._crit_edge.us47 ], [ %9, %.preheader.lr.ph ]
  br label %94

94:                                               ; preds = %.preheader.us, %103
  %.7.i42.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %103 ]
  %.0114.i41.us = phi i8 [ 0, %.preheader.us ], [ %105, %103 ]
  %.5121.i40.us = phi ptr [ %.4120.i45.us, %.preheader.us ], [ %104, %103 ]
  %.2131.i39.us = phi i32 [ 0, %.preheader.us ], [ %106, %103 ]
  %95 = and i32 %.2131.i39.us, 7
  %.not141.i.us = icmp eq i32 %95, 0
  br i1 %.not141.i.us, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.7.i42.us, i64 1
  %98 = load i8, ptr %.7.i42.us, align 1
  br label %99

99:                                               ; preds = %96, %94
  %.1115.i.us = phi i8 [ %.0114.i41.us, %94 ], [ %98, %96 ]
  %.8.i.us = phi ptr [ %.7.i42.us, %94 ], [ %97, %96 ]
  %100 = and i8 %.1115.i.us, 1
  %101 = zext nneg i8 %100 to i32
  %.not142.i.us = icmp eq i32 %15, %101
  br i1 %.not142.i.us, label %103, label %102

102:                                              ; preds = %99
  store i8 %100, ptr %.5121.i40.us, align 1
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %.5121.i40.us, i64 1
  %105 = lshr i8 %.1115.i.us, 1
  %106 = add nuw nsw i32 %.2131.i39.us, 1
  %exitcond61.not = icmp eq i32 %106, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %94, !llvm.loop !38

._crit_edge.us47:                                 ; preds = %103
  %107 = add nsw i32 %.in73, -1
  %108 = getelementptr inbounds i8, ptr %.8.i.us, i64 %92
  %109 = getelementptr inbounds i8, ptr %104, i64 %93
  %.not140.i.us = icmp eq i32 %107, 0
  br i1 %.not140.i.us, label %BlitBto1Key.exit, label %.preheader.us, !llvm.loop !39

BlitBto1Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto2Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %18, -8
  %19 = add i32 %.neg.i, %3
  %20 = add nsw i32 %19, %11
  %21 = sdiv i32 %13, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15728640
  %26 = icmp eq i32 %25, 1048576
  %.not84.i18 = icmp eq i32 %5, 0
  br i1 %26, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  br i1 %27, label %.preheader2.us, label %BlitBto2Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.173.i6.us, 7
  %.not82.i.us = icmp eq i32 %31, 0
  br i1 %.not82.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.167.i.us, 7
  %37 = zext nneg i8 %36 to i32
  %.not83.i.us = icmp eq i32 %15, %37
  br i1 %.not83.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i16, ptr %17, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %.377.i5.us, align 2
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.167.i.us, 1
  %44 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 2
  %45 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !40

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i16, ptr %44, i64 %29
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %BlitBto2Key.exit, label %.preheader2.us, !llvm.loop !41

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto2Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %68, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.072.i14.us, 7
  %.not85.i.us = icmp eq i32 %53, 0
  br i1 %.not85.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %56 = load i8, ptr %.169.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.171.i.us = phi i8 [ %.070.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.171.i.us, 1
  %59 = zext nneg i8 %58 to i32
  %.not86.i.us = icmp eq i32 %15, %59
  br i1 %.not86.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i16, ptr %17, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %.175.i13.us, align 2
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.171.i.us, 1
  %66 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 2
  %67 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !42

._crit_edge.us21:                                 ; preds = %64
  %68 = add nsw i32 %.in32, -1
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds i16, ptr %66, i64 %51
  %.not84.i.us = icmp eq i32 %68, 0
  br i1 %.not84.i.us, label %BlitBto2Key.exit, label %.preheader.us, !llvm.loop !43

BlitBto2Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto3Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %18, -8
  %19 = add i32 %.neg.i, %3
  %20 = add nsw i32 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15728640
  %25 = icmp eq i32 %24, 1048576
  %.not85.i18 = icmp eq i32 %5, 0
  br i1 %25, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %26 = icmp sgt i32 %3, 0
  %27 = sext i32 %20 to i64
  %28 = sext i32 %13 to i64
  br i1 %26, label %.preheader2.us, label %BlitBto3Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %45, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %46, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.275.i11.us = phi ptr [ %47, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %29

29:                                               ; preds = %.preheader2.us, %41
  %.065.i8.us = phi i8 [ 0, %.preheader2.us ], [ %42, %41 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %41 ]
  %.172.i6.us = phi i32 [ 0, %.preheader2.us ], [ %44, %41 ]
  %.376.i5.us = phi ptr [ %.275.i11.us, %.preheader2.us ], [ %43, %41 ]
  %30 = and i32 %.172.i6.us, 7
  %.not83.i.us = icmp eq i32 %30, 0
  br i1 %.not83.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %33 = load i8, ptr %.4.i7.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i7.us, %29 ], [ %32, %31 ]
  %.166.i.us = phi i8 [ %.065.i8.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.166.i.us, 7
  %36 = zext nneg i8 %35 to i32
  %.not84.i.us = icmp eq i32 %15, %36
  br i1 %.not84.i.us, label %41, label %37

37:                                               ; preds = %34
  %38 = shl nuw nsw i32 %36, 2
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.376.i5.us, ptr noundef nonnull align 1 dereferenceable(3) %40, i64 3, i1 false)
  br label %41

41:                                               ; preds = %37, %34
  %42 = shl i8 %.166.i.us, 1
  %43 = getelementptr inbounds nuw i8, ptr %.376.i5.us, i64 3
  %44 = add nuw nsw i32 %.172.i6.us, 1
  %exitcond.not = icmp eq i32 %44, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !44

._crit_edge.us:                                   ; preds = %41
  %45 = add nsw i32 %.in, -1
  %46 = getelementptr inbounds i8, ptr %.5.i.us, i64 %27
  %47 = getelementptr inbounds i8, ptr %43, i64 %28
  %.not.i.us = icmp eq i32 %45, 0
  br i1 %.not.i.us, label %BlitBto3Key.exit, label %.preheader2.us, !llvm.loop !45

.preheader1:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %48 = icmp sgt i32 %3, 0
  %49 = sext i32 %20 to i64
  %50 = sext i32 %13 to i64
  br i1 %48, label %.preheader.us, label %BlitBto3Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in34 = phi i32 [ %67, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.067.i20.us = phi ptr [ %68, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.073.i19.us = phi ptr [ %69, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %51

51:                                               ; preds = %.preheader.us, %63
  %.168.i16.us = phi ptr [ %.067.i20.us, %.preheader.us ], [ %.2.i.us, %63 ]
  %.069.i15.us = phi i8 [ 0, %.preheader.us ], [ %64, %63 ]
  %.071.i14.us = phi i32 [ 0, %.preheader.us ], [ %66, %63 ]
  %.174.i13.us = phi ptr [ %.073.i19.us, %.preheader.us ], [ %65, %63 ]
  %52 = and i32 %.071.i14.us, 7
  %.not86.i.us = icmp eq i32 %52, 0
  br i1 %.not86.i.us, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.168.i16.us, i64 1
  %55 = load i8, ptr %.168.i16.us, align 1
  br label %56

56:                                               ; preds = %53, %51
  %.170.i.us = phi i8 [ %.069.i15.us, %51 ], [ %55, %53 ]
  %.2.i.us = phi ptr [ %.168.i16.us, %51 ], [ %54, %53 ]
  %57 = and i8 %.170.i.us, 1
  %58 = zext nneg i8 %57 to i32
  %.not87.i.us = icmp eq i32 %15, %58
  br i1 %.not87.i.us, label %63, label %59

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %58, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.174.i13.us, ptr noundef nonnull align 1 dereferenceable(3) %62, i64 3, i1 false)
  br label %63

63:                                               ; preds = %59, %56
  %64 = lshr i8 %.170.i.us, 1
  %65 = getelementptr inbounds nuw i8, ptr %.174.i13.us, i64 3
  %66 = add nuw nsw i32 %.071.i14.us, 1
  %exitcond27.not = icmp eq i32 %66, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %51, !llvm.loop !46

._crit_edge.us21:                                 ; preds = %63
  %67 = add nsw i32 %.in34, -1
  %68 = getelementptr inbounds i8, ptr %.2.i.us, i64 %49
  %69 = getelementptr inbounds i8, ptr %65, i64 %50
  %.not85.i.us = icmp eq i32 %67, 0
  br i1 %.not85.i.us, label %BlitBto3Key.exit, label %.preheader.us, !llvm.loop !47

BlitBto3Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit1bto4Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 7
  %.neg.i = sdiv i32 %18, -8
  %19 = add i32 %.neg.i, %3
  %20 = add nsw i32 %19, %11
  %21 = sdiv i32 %13, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15728640
  %26 = icmp eq i32 %25, 1048576
  %.not84.i18 = icmp eq i32 %5, 0
  br i1 %26, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  br i1 %27, label %.preheader2.us, label %BlitBto4Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.173.i6.us, 7
  %.not82.i.us = icmp eq i32 %31, 0
  br i1 %.not82.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.167.i.us, 7
  %37 = zext nneg i8 %36 to i32
  %.not83.i.us = icmp eq i32 %15, %37
  br i1 %.not83.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i32, ptr %17, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %.377.i5.us, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.167.i.us, 1
  %44 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 4
  %45 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !48

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i32, ptr %44, i64 %29
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %BlitBto4Key.exit, label %.preheader2.us, !llvm.loop !49

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto4Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %68, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.072.i14.us, 7
  %.not85.i.us = icmp eq i32 %53, 0
  br i1 %.not85.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %56 = load i8, ptr %.169.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.171.i.us = phi i8 [ %.070.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.171.i.us, 1
  %59 = zext nneg i8 %58 to i32
  %.not86.i.us = icmp eq i32 %15, %59
  br i1 %.not86.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i32, ptr %17, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %.175.i13.us, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.171.i.us, 1
  %66 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 4
  %67 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !50

._crit_edge.us21:                                 ; preds = %64
  %68 = add nsw i32 %.in32, -1
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds i32, ptr %66, i64 %51
  %.not84.i.us = icmp eq i32 %68, 0
  br i1 %.not84.i.us, label %BlitBto4Key.exit, label %.preheader.us, !llvm.loop !51

BlitBto4Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto1(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %3, 3
  %.neg126.i = sdiv i32 %16, -4
  %17 = add i32 %.neg126.i, %3
  %18 = add nsw i32 %17, %9
  %.not.i = icmp eq ptr %15, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15728640
  %23 = icmp eq i32 %22, 1048576
  %.not130.i44 = icmp eq i32 %5, 0
  br i1 %.not.i, label %63, label %24

24:                                               ; preds = %1
  br i1 %23, label %.preheader6, label %.preheader9

.preheader9:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader8.lr.ph

.preheader8.lr.ph:                                ; preds = %.preheader9
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %18 to i64
  %27 = sext i32 %13 to i64
  br i1 %25, label %.preheader8.us, label %BlitBto1.exit

.preheader8.us:                                   ; preds = %.preheader8.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3110.i18.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2115.i17.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader8.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader8.us, %33
  %.1.i14.us = phi i32 [ 0, %.preheader8.us ], [ %40, %33 ]
  %.4.i13.us = phi ptr [ %.3110.i18.us, %.preheader8.us ], [ %.5.i.us, %33 ]
  %.0111.i12.us = phi i8 [ 0, %.preheader8.us ], [ %39, %33 ]
  %.3116.i11.us = phi ptr [ %.2115.i17.us, %.preheader8.us ], [ %38, %33 ]
  %29 = and i32 %.1.i14.us, 3
  %.not133.i.us = icmp eq i32 %29, 0
  br i1 %.not133.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i13.us, i64 1
  %32 = load i8, ptr %.4.i13.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.1112.i.us = phi i8 [ %.0111.i12.us, %28 ], [ %32, %30 ]
  %.5.i.us = phi ptr [ %.4.i13.us, %28 ], [ %31, %30 ]
  %34 = lshr i8 %.1112.i.us, 6
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %.3116.i11.us, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.3116.i11.us, i64 1
  %39 = shl i8 %.1112.i.us, 2
  %40 = add nuw nsw i32 %.1.i14.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !12

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %.not132.i.us = icmp eq i32 %41, 0
  br i1 %.not132.i.us, label %BlitBto1.exit, label %.preheader8.us, !llvm.loop !13

.preheader6:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %18 to i64
  %46 = sext i32 %13 to i64
  br i1 %44, label %.preheader5.us, label %BlitBto1.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %60, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0107.i26.us = phi ptr [ %61, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0113.i25.us = phi ptr [ %62, %._crit_edge.us27 ], [ %11, %.preheader5.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader5.us, %52
  %.0.i22.us = phi i32 [ 0, %.preheader5.us ], [ %59, %52 ]
  %.1108.i21.us = phi ptr [ %.0107.i26.us, %.preheader5.us ], [ %.2109.i.us, %52 ]
  %.1114.i20.us = phi ptr [ %.0113.i25.us, %.preheader5.us ], [ %57, %52 ]
  %.0121.i19.us = phi i8 [ 0, %.preheader5.us ], [ %58, %52 ]
  %48 = and i32 %.0.i22.us, 3
  %.not135.i.us = icmp eq i32 %48, 0
  br i1 %.not135.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.1108.i21.us, i64 1
  %51 = load i8, ptr %.1108.i21.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.1122.i.us = phi i8 [ %.0121.i19.us, %47 ], [ %51, %49 ]
  %.2109.i.us = phi ptr [ %.1108.i21.us, %47 ], [ %50, %49 ]
  %53 = and i8 %.1122.i.us, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %.1114.i20.us, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1114.i20.us, i64 1
  %58 = lshr i8 %.1122.i.us, 2
  %59 = add nuw nsw i32 %.0.i22.us, 1
  %exitcond59.not = icmp eq i32 %59, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %47, !llvm.loop !14

._crit_edge.us27:                                 ; preds = %52
  %60 = add nsw i32 %.in71, -1
  %61 = getelementptr inbounds i8, ptr %.2109.i.us, i64 %45
  %62 = getelementptr inbounds i8, ptr %57, i64 %46
  %.not134.i.us = icmp eq i32 %60, 0
  br i1 %.not134.i.us, label %BlitBto1.exit, label %.preheader5.us, !llvm.loop !15

63:                                               ; preds = %1
  br i1 %23, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %64 = icmp sgt i32 %3, 0
  %65 = sext i32 %18 to i64
  %66 = sext i32 %13 to i64
  br i1 %64, label %.preheader2.us, label %BlitBto1.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us37
  %.in72 = phi i32 [ %77, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %78, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6119.i35.us = phi ptr [ %79, %._crit_edge.us37 ], [ %11, %.preheader2.lr.ph ]
  br label %67

67:                                               ; preds = %.preheader2.us, %72
  %.3.i32.us = phi i32 [ 0, %.preheader2.us ], [ %76, %72 ]
  %.099.i31.us = phi i8 [ 0, %.preheader2.us ], [ %75, %72 ]
  %.10.i30.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %72 ]
  %.7120.i29.us = phi ptr [ %.6119.i35.us, %.preheader2.us ], [ %74, %72 ]
  %68 = and i32 %.3.i32.us, 3
  %.not129.i.us = icmp eq i32 %68, 0
  br i1 %.not129.i.us, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.10.i30.us, i64 1
  %71 = load i8, ptr %.10.i30.us, align 1
  br label %72

72:                                               ; preds = %69, %67
  %.11.i.us = phi ptr [ %.10.i30.us, %67 ], [ %70, %69 ]
  %.1100.i.us = phi i8 [ %.099.i31.us, %67 ], [ %71, %69 ]
  %73 = lshr i8 %.1100.i.us, 6
  store i8 %73, ptr %.7120.i29.us, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.7120.i29.us, i64 1
  %75 = shl i8 %.1100.i.us, 2
  %76 = add nuw nsw i32 %.3.i32.us, 1
  %exitcond60.not = icmp eq i32 %76, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %67, !llvm.loop !16

._crit_edge.us37:                                 ; preds = %72
  %77 = add nsw i32 %.in72, -1
  %78 = getelementptr inbounds i8, ptr %.11.i.us, i64 %65
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %.not128.i.us = icmp eq i32 %77, 0
  br i1 %.not128.i.us, label %BlitBto1.exit, label %.preheader2.us, !llvm.loop !17

.preheader1:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %80 = icmp sgt i32 %3, 0
  %81 = sext i32 %18 to i64
  %82 = sext i32 %13 to i64
  br i1 %80, label %.preheader.us, label %BlitBto1.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %93, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %94, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4117.i45.us = phi ptr [ %95, %._crit_edge.us47 ], [ %11, %.preheader.lr.ph ]
  br label %83

83:                                               ; preds = %.preheader.us, %88
  %.2.i42.us = phi i32 [ 0, %.preheader.us ], [ %92, %88 ]
  %.0105.i41.us = phi i8 [ 0, %.preheader.us ], [ %91, %88 ]
  %.7.i40.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %88 ]
  %.5118.i39.us = phi ptr [ %.4117.i45.us, %.preheader.us ], [ %90, %88 ]
  %84 = and i32 %.2.i42.us, 3
  %.not131.i.us = icmp eq i32 %84, 0
  br i1 %.not131.i.us, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.7.i40.us, i64 1
  %87 = load i8, ptr %.7.i40.us, align 1
  br label %88

88:                                               ; preds = %85, %83
  %.8.i.us = phi ptr [ %.7.i40.us, %83 ], [ %86, %85 ]
  %.1106.i.us = phi i8 [ %.0105.i41.us, %83 ], [ %87, %85 ]
  %89 = and i8 %.1106.i.us, 3
  store i8 %89, ptr %.5118.i39.us, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.5118.i39.us, i64 1
  %91 = lshr i8 %.1106.i.us, 2
  %92 = add nuw nsw i32 %.2.i42.us, 1
  %exitcond61.not = icmp eq i32 %92, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %83, !llvm.loop !18

._crit_edge.us47:                                 ; preds = %88
  %93 = add nsw i32 %.in73, -1
  %94 = getelementptr inbounds i8, ptr %.8.i.us, i64 %81
  %95 = getelementptr inbounds i8, ptr %90, i64 %82
  %.not130.i.us = icmp eq i32 %93, 0
  br i1 %.not130.i.us, label %BlitBto1.exit, label %.preheader.us, !llvm.loop !19

BlitBto1.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto2(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i32 %3, 3
  %.neg74.i = sdiv i32 %17, -4
  %18 = add i32 %.neg74.i, %3
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15728640
  %24 = icmp eq i32 %23, 1048576
  %.not77.i18 = icmp eq i32 %5, 0
  br i1 %24, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %19 to i64
  %27 = sext i32 %14 to i64
  br i1 %25, label %.preheader2.us, label %BlitBto2.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.271.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %40, %33 ]
  %.060.i7.us = phi i8 [ 0, %.preheader2.us ], [ %38, %33 ]
  %.4.i6.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %.372.i5.us = phi ptr [ %.271.i11.us, %.preheader2.us ], [ %39, %33 ]
  %29 = and i32 %.1.i8.us, 3
  %.not76.i.us = icmp eq i32 %29, 0
  br i1 %.not76.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i6.us, i64 1
  %32 = load i8, ptr %.4.i6.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i6.us, %28 ], [ %31, %30 ]
  %.161.i.us = phi i8 [ %.060.i7.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.161.i.us, 6
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %16, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %.372.i5.us, align 2
  %38 = shl i8 %.161.i.us, 2
  %39 = getelementptr inbounds nuw i8, ptr %.372.i5.us, i64 2
  %40 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !20

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i16, ptr %39, i64 %27
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %BlitBto2.exit, label %.preheader2.us, !llvm.loop !21

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto2.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %60, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.066.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.069.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %52
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %59, %52 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %57, %52 ]
  %.167.i14.us = phi ptr [ %.066.i20.us, %.preheader.us ], [ %.2.i.us, %52 ]
  %.170.i13.us = phi ptr [ %.069.i19.us, %.preheader.us ], [ %58, %52 ]
  %48 = and i32 %.0.i16.us, 3
  %.not78.i.us = icmp eq i32 %48, 0
  br i1 %.not78.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.167.i14.us, i64 1
  %51 = load i8, ptr %.167.i14.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.2.i.us = phi ptr [ %.167.i14.us, %47 ], [ %50, %49 ]
  %.165.i.us = phi i8 [ %.064.i15.us, %47 ], [ %51, %49 ]
  %53 = and i8 %.165.i.us, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %16, i64 %54
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %.170.i13.us, align 2
  %57 = lshr i8 %.165.i.us, 2
  %58 = getelementptr inbounds nuw i8, ptr %.170.i13.us, i64 2
  %59 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %59, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %47, !llvm.loop !22

._crit_edge.us21:                                 ; preds = %52
  %60 = add nsw i32 %.in32, -1
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds i16, ptr %58, i64 %46
  %.not77.i.us = icmp eq i32 %60, 0
  br i1 %.not77.i.us, label %BlitBto2.exit, label %.preheader.us, !llvm.loop !23

BlitBto2.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto3(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %3, 3
  %.neg88.i = sdiv i32 %16, -4
  %17 = add i32 %.neg88.i, %3
  %18 = add nsw i32 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15728640
  %23 = icmp eq i32 %22, 1048576
  %.not91.i18 = icmp eq i32 %5, 0
  br i1 %23, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %24 = icmp sgt i32 %3, 0
  %25 = sext i32 %18 to i64
  %26 = sext i32 %13 to i64
  br i1 %24, label %.preheader2.us, label %BlitBto3.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %47, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.2.i12.us = phi ptr [ %49, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %.386.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  br label %27

27:                                               ; preds = %.preheader2.us, %32
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %46, %32 ]
  %.074.i7.us = phi i8 [ 0, %.preheader2.us ], [ %44, %32 ]
  %.3.i6.us = phi ptr [ %.2.i12.us, %.preheader2.us ], [ %45, %32 ]
  %.4.i5.us = phi ptr [ %.386.i11.us, %.preheader2.us ], [ %.5.i.us, %32 ]
  %28 = and i32 %.1.i8.us, 3
  %.not90.i.us = icmp eq i32 %28, 0
  br i1 %.not90.i.us, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.4.i5.us, i64 1
  %31 = load i8, ptr %.4.i5.us, align 1
  br label %32

32:                                               ; preds = %29, %27
  %.5.i.us = phi ptr [ %.4.i5.us, %27 ], [ %30, %29 ]
  %.175.i.us = phi i8 [ %.074.i7.us, %27 ], [ %31, %29 ]
  %33 = lshr i8 %.175.i.us, 4
  %34 = and i8 %33, 12
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %.3.i6.us, align 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 2
  store i8 %42, ptr %43, align 1
  %44 = shl i8 %.175.i.us, 2
  %45 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 3
  %46 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !24

._crit_edge.us:                                   ; preds = %32
  %47 = add nsw i32 %.in, -1
  %48 = getelementptr inbounds i8, ptr %.5.i.us, i64 %25
  %49 = getelementptr inbounds i8, ptr %45, i64 %26
  %.not.i.us = icmp eq i32 %47, 0
  br i1 %.not.i.us, label %BlitBto3.exit, label %.preheader2.us, !llvm.loop !25

.preheader1:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %50 = icmp sgt i32 %3, 0
  %51 = sext i32 %18 to i64
  %52 = sext i32 %13 to i64
  br i1 %50, label %.preheader.us, label %BlitBto3.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %73, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.081.i20.us = phi ptr [ %75, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %.083.i19.us = phi ptr [ %74, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  br label %53

53:                                               ; preds = %.preheader.us, %58
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %72, %58 ]
  %.076.i15.us = phi i8 [ 0, %.preheader.us ], [ %70, %58 ]
  %.182.i14.us = phi ptr [ %.081.i20.us, %.preheader.us ], [ %71, %58 ]
  %.184.i13.us = phi ptr [ %.083.i19.us, %.preheader.us ], [ %.285.i.us, %58 ]
  %54 = and i32 %.0.i16.us, 3
  %.not92.i.us = icmp eq i32 %54, 0
  br i1 %.not92.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.184.i13.us, i64 1
  %57 = load i8, ptr %.184.i13.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.285.i.us = phi ptr [ %.184.i13.us, %53 ], [ %56, %55 ]
  %.177.i.us = phi i8 [ %.076.i15.us, %53 ], [ %57, %55 ]
  %59 = shl i8 %.177.i.us, 2
  %60 = and i8 %59, 12
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.182.i14.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 1
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 2
  store i8 %68, ptr %69, align 1
  %70 = lshr i8 %.177.i.us, 2
  %71 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 3
  %72 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %72, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !26

._crit_edge.us21:                                 ; preds = %58
  %73 = add nsw i32 %.in32, -1
  %74 = getelementptr inbounds i8, ptr %.285.i.us, i64 %51
  %75 = getelementptr inbounds i8, ptr %71, i64 %52
  %.not91.i.us = icmp eq i32 %73, 0
  br i1 %.not91.i.us, label %BlitBto3.exit, label %.preheader.us, !llvm.loop !27

BlitBto3.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto4(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i32 %3, 3
  %.neg74.i = sdiv i32 %17, -4
  %18 = add i32 %.neg74.i, %3
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15728640
  %24 = icmp eq i32 %23, 1048576
  %.not77.i18 = icmp eq i32 %5, 0
  br i1 %24, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %19 to i64
  %27 = sext i32 %14 to i64
  br i1 %25, label %.preheader2.us, label %BlitBto4.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.270.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.060.i8.us = phi i8 [ 0, %.preheader2.us ], [ %38, %33 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %.167.i6.us = phi i32 [ 0, %.preheader2.us ], [ %40, %33 ]
  %.371.i5.us = phi ptr [ %.270.i11.us, %.preheader2.us ], [ %39, %33 ]
  %29 = and i32 %.167.i6.us, 3
  %.not76.i.us = icmp eq i32 %29, 0
  br i1 %.not76.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %32 = load i8, ptr %.4.i7.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i7.us, %28 ], [ %31, %30 ]
  %.161.i.us = phi i8 [ %.060.i8.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.161.i.us, 6
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %.371.i5.us, align 4
  %38 = shl i8 %.161.i.us, 2
  %39 = getelementptr inbounds nuw i8, ptr %.371.i5.us, i64 4
  %40 = add nuw nsw i32 %.167.i6.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !28

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i32, ptr %39, i64 %27
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %BlitBto4.exit, label %.preheader2.us, !llvm.loop !29

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto4.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %60, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.062.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.068.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %52
  %.163.i16.us = phi ptr [ %.062.i20.us, %.preheader.us ], [ %.2.i.us, %52 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %57, %52 ]
  %.066.i14.us = phi i32 [ 0, %.preheader.us ], [ %59, %52 ]
  %.169.i13.us = phi ptr [ %.068.i19.us, %.preheader.us ], [ %58, %52 ]
  %48 = and i32 %.066.i14.us, 3
  %.not78.i.us = icmp eq i32 %48, 0
  br i1 %.not78.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.163.i16.us, i64 1
  %51 = load i8, ptr %.163.i16.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.165.i.us = phi i8 [ %.064.i15.us, %47 ], [ %51, %49 ]
  %.2.i.us = phi ptr [ %.163.i16.us, %47 ], [ %50, %49 ]
  %53 = and i8 %.165.i.us, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %16, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.169.i13.us, align 4
  %57 = lshr i8 %.165.i.us, 2
  %58 = getelementptr inbounds nuw i8, ptr %.169.i13.us, i64 4
  %59 = add nuw nsw i32 %.066.i14.us, 1
  %exitcond27.not = icmp eq i32 %59, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %47, !llvm.loop !30

._crit_edge.us21:                                 ; preds = %52
  %60 = add nsw i32 %.in32, -1
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds i32, ptr %58, i64 %46
  %.not77.i.us = icmp eq i32 %60, 0
  br i1 %.not77.i.us, label %BlitBto4.exit, label %.preheader.us, !llvm.loop !31

BlitBto4.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto1Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 3
  %.neg135.i = sdiv i32 %18, -4
  %19 = add i32 %.neg135.i, %3
  %20 = add nsw i32 %19, %11
  %.not.i = icmp eq ptr %17, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15728640
  %25 = icmp eq i32 %24, 1048576
  %.not140.i44 = icmp eq i32 %5, 0
  br i1 %.not.i, label %71, label %26

26:                                               ; preds = %1
  br i1 %25, label %.preheader6, label %.preheader9

.preheader9:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader8.lr.ph

.preheader8.lr.ph:                                ; preds = %.preheader9
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %13 to i64
  br i1 %27, label %.preheader8.us, label %BlitBto1Key.exit

.preheader8.us:                                   ; preds = %.preheader8.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3113.i18.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2118.i17.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader8.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader8.us, %42
  %.4.i14.us = phi ptr [ %.3113.i18.us, %.preheader8.us ], [ %.5.i.us, %42 ]
  %.3119.i13.us = phi ptr [ %.2118.i17.us, %.preheader8.us ], [ %43, %42 ]
  %.0124.i12.us = phi i8 [ 0, %.preheader8.us ], [ %44, %42 ]
  %.1130.i11.us = phi i32 [ 0, %.preheader8.us ], [ %45, %42 ]
  %31 = and i32 %.1130.i11.us, 3
  %.not144.i.us = icmp eq i32 %31, 0
  br i1 %.not144.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i14.us, i64 1
  %34 = load i8, ptr %.4.i14.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.1125.i.us = phi i8 [ %.0124.i12.us, %30 ], [ %34, %32 ]
  %.5.i.us = phi ptr [ %.4.i14.us, %30 ], [ %33, %32 ]
  %36 = lshr i8 %.1125.i.us, 6
  %37 = zext nneg i8 %36 to i32
  %.not145.i.us = icmp eq i32 %15, %37
  br i1 %.not145.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %.3119.i13.us, align 1
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %.3119.i13.us, i64 1
  %44 = shl i8 %.1125.i.us, 2
  %45 = add nuw nsw i32 %.1130.i11.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !32

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i8, ptr %43, i64 %29
  %.not143.i.us = icmp eq i32 %46, 0
  br i1 %.not143.i.us, label %BlitBto1Key.exit, label %.preheader8.us, !llvm.loop !33

.preheader6:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %13 to i64
  br i1 %49, label %.preheader5.us, label %BlitBto1Key.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %68, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0110.i26.us = phi ptr [ %69, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0116.i25.us = phi ptr [ %70, %._crit_edge.us27 ], [ %9, %.preheader5.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader5.us, %64
  %.1111.i22.us = phi ptr [ %.0110.i26.us, %.preheader5.us ], [ %.2112.i.us, %64 ]
  %.1117.i21.us = phi ptr [ %.0116.i25.us, %.preheader5.us ], [ %65, %64 ]
  %.0127.i20.us = phi i8 [ 0, %.preheader5.us ], [ %66, %64 ]
  %.0129.i19.us = phi i32 [ 0, %.preheader5.us ], [ %67, %64 ]
  %53 = and i32 %.0129.i19.us, 3
  %.not147.i.us = icmp eq i32 %53, 0
  br i1 %.not147.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.1111.i22.us, i64 1
  %56 = load i8, ptr %.1111.i22.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.1128.i.us = phi i8 [ %.0127.i20.us, %52 ], [ %56, %54 ]
  %.2112.i.us = phi ptr [ %.1111.i22.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.1128.i.us, 3
  %59 = zext nneg i8 %58 to i32
  %.not148.i.us = icmp eq i32 %15, %59
  br i1 %.not148.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.1117.i21.us, align 1
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %.1117.i21.us, i64 1
  %66 = lshr i8 %.1128.i.us, 2
  %67 = add nuw nsw i32 %.0129.i19.us, 1
  %exitcond59.not = icmp eq i32 %67, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %52, !llvm.loop !34

._crit_edge.us27:                                 ; preds = %64
  %68 = add nsw i32 %.in71, -1
  %69 = getelementptr inbounds i8, ptr %.2112.i.us, i64 %50
  %70 = getelementptr inbounds i8, ptr %65, i64 %51
  %.not146.i.us = icmp eq i32 %68, 0
  br i1 %.not146.i.us, label %BlitBto1Key.exit, label %.preheader5.us, !llvm.loop !35

71:                                               ; preds = %1
  br i1 %25, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %72 = icmp sgt i32 %3, 0
  %73 = sext i32 %20 to i64
  %74 = sext i32 %13 to i64
  br i1 %72, label %.preheader2.us, label %BlitBto1Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us37
  %.in72 = phi i32 [ %88, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %89, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6122.i35.us = phi ptr [ %90, %._crit_edge.us37 ], [ %9, %.preheader2.lr.ph ]
  br label %75

75:                                               ; preds = %.preheader2.us, %84
  %.0108.i32.us = phi i8 [ 0, %.preheader2.us ], [ %86, %84 ]
  %.10.i31.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %84 ]
  %.7123.i30.us = phi ptr [ %.6122.i35.us, %.preheader2.us ], [ %85, %84 ]
  %.3132.i29.us = phi i32 [ 0, %.preheader2.us ], [ %87, %84 ]
  %76 = and i32 %.3132.i29.us, 3
  %.not138.i.us = icmp eq i32 %76, 0
  br i1 %.not138.i.us, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.10.i31.us, i64 1
  %79 = load i8, ptr %.10.i31.us, align 1
  br label %80

80:                                               ; preds = %77, %75
  %.11.i.us = phi ptr [ %.10.i31.us, %75 ], [ %78, %77 ]
  %.1109.i.us = phi i8 [ %.0108.i32.us, %75 ], [ %79, %77 ]
  %81 = lshr i8 %.1109.i.us, 6
  %82 = zext nneg i8 %81 to i32
  %.not139.i.us = icmp eq i32 %15, %82
  br i1 %.not139.i.us, label %84, label %83

83:                                               ; preds = %80
  store i8 %81, ptr %.7123.i30.us, align 1
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.7123.i30.us, i64 1
  %86 = shl i8 %.1109.i.us, 2
  %87 = add nuw nsw i32 %.3132.i29.us, 1
  %exitcond60.not = icmp eq i32 %87, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %75, !llvm.loop !36

._crit_edge.us37:                                 ; preds = %84
  %88 = add nsw i32 %.in72, -1
  %89 = getelementptr inbounds i8, ptr %.11.i.us, i64 %73
  %90 = getelementptr inbounds i8, ptr %85, i64 %74
  %.not137.i.us = icmp eq i32 %88, 0
  br i1 %.not137.i.us, label %BlitBto1Key.exit, label %.preheader2.us, !llvm.loop !37

.preheader1:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %91 = icmp sgt i32 %3, 0
  %92 = sext i32 %20 to i64
  %93 = sext i32 %13 to i64
  br i1 %91, label %.preheader.us, label %BlitBto1Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %107, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %108, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4120.i45.us = phi ptr [ %109, %._crit_edge.us47 ], [ %9, %.preheader.lr.ph ]
  br label %94

94:                                               ; preds = %.preheader.us, %103
  %.7.i42.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %103 ]
  %.0114.i41.us = phi i8 [ 0, %.preheader.us ], [ %105, %103 ]
  %.5121.i40.us = phi ptr [ %.4120.i45.us, %.preheader.us ], [ %104, %103 ]
  %.2131.i39.us = phi i32 [ 0, %.preheader.us ], [ %106, %103 ]
  %95 = and i32 %.2131.i39.us, 3
  %.not141.i.us = icmp eq i32 %95, 0
  br i1 %.not141.i.us, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.7.i42.us, i64 1
  %98 = load i8, ptr %.7.i42.us, align 1
  br label %99

99:                                               ; preds = %96, %94
  %.1115.i.us = phi i8 [ %.0114.i41.us, %94 ], [ %98, %96 ]
  %.8.i.us = phi ptr [ %.7.i42.us, %94 ], [ %97, %96 ]
  %100 = and i8 %.1115.i.us, 3
  %101 = zext nneg i8 %100 to i32
  %.not142.i.us = icmp eq i32 %15, %101
  br i1 %.not142.i.us, label %103, label %102

102:                                              ; preds = %99
  store i8 %100, ptr %.5121.i40.us, align 1
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %.5121.i40.us, i64 1
  %105 = lshr i8 %.1115.i.us, 2
  %106 = add nuw nsw i32 %.2131.i39.us, 1
  %exitcond61.not = icmp eq i32 %106, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %94, !llvm.loop !38

._crit_edge.us47:                                 ; preds = %103
  %107 = add nsw i32 %.in73, -1
  %108 = getelementptr inbounds i8, ptr %.8.i.us, i64 %92
  %109 = getelementptr inbounds i8, ptr %104, i64 %93
  %.not140.i.us = icmp eq i32 %107, 0
  br i1 %.not140.i.us, label %BlitBto1Key.exit, label %.preheader.us, !llvm.loop !39

BlitBto1Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto2Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 3
  %.neg80.i = sdiv i32 %18, -4
  %19 = add i32 %.neg80.i, %3
  %20 = add nsw i32 %19, %11
  %21 = sdiv i32 %13, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15728640
  %26 = icmp eq i32 %25, 1048576
  %.not84.i18 = icmp eq i32 %5, 0
  br i1 %26, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  br i1 %27, label %.preheader2.us, label %BlitBto2Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.173.i6.us, 3
  %.not82.i.us = icmp eq i32 %31, 0
  br i1 %.not82.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.167.i.us, 6
  %37 = zext nneg i8 %36 to i32
  %.not83.i.us = icmp eq i32 %15, %37
  br i1 %.not83.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i16, ptr %17, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %.377.i5.us, align 2
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.167.i.us, 2
  %44 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 2
  %45 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !40

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i16, ptr %44, i64 %29
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %BlitBto2Key.exit, label %.preheader2.us, !llvm.loop !41

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto2Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %68, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.072.i14.us, 3
  %.not85.i.us = icmp eq i32 %53, 0
  br i1 %.not85.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %56 = load i8, ptr %.169.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.171.i.us = phi i8 [ %.070.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.171.i.us, 3
  %59 = zext nneg i8 %58 to i32
  %.not86.i.us = icmp eq i32 %15, %59
  br i1 %.not86.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i16, ptr %17, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %.175.i13.us, align 2
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.171.i.us, 2
  %66 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 2
  %67 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !42

._crit_edge.us21:                                 ; preds = %64
  %68 = add nsw i32 %.in32, -1
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds i16, ptr %66, i64 %51
  %.not84.i.us = icmp eq i32 %68, 0
  br i1 %.not84.i.us, label %BlitBto2Key.exit, label %.preheader.us, !llvm.loop !43

BlitBto2Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto3Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 3
  %.neg81.i = sdiv i32 %18, -4
  %19 = add i32 %.neg81.i, %3
  %20 = add nsw i32 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15728640
  %25 = icmp eq i32 %24, 1048576
  %.not85.i18 = icmp eq i32 %5, 0
  br i1 %25, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %26 = icmp sgt i32 %3, 0
  %27 = sext i32 %20 to i64
  %28 = sext i32 %13 to i64
  br i1 %26, label %.preheader2.us, label %BlitBto3Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %45, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %46, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.275.i11.us = phi ptr [ %47, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %29

29:                                               ; preds = %.preheader2.us, %41
  %.065.i8.us = phi i8 [ 0, %.preheader2.us ], [ %42, %41 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %41 ]
  %.172.i6.us = phi i32 [ 0, %.preheader2.us ], [ %44, %41 ]
  %.376.i5.us = phi ptr [ %.275.i11.us, %.preheader2.us ], [ %43, %41 ]
  %30 = and i32 %.172.i6.us, 3
  %.not83.i.us = icmp eq i32 %30, 0
  br i1 %.not83.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %33 = load i8, ptr %.4.i7.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i7.us, %29 ], [ %32, %31 ]
  %.166.i.us = phi i8 [ %.065.i8.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.166.i.us, 6
  %36 = zext nneg i8 %35 to i32
  %.not84.i.us = icmp eq i32 %15, %36
  br i1 %.not84.i.us, label %41, label %37

37:                                               ; preds = %34
  %38 = shl nuw nsw i32 %36, 2
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.376.i5.us, ptr noundef nonnull align 1 dereferenceable(3) %40, i64 3, i1 false)
  br label %41

41:                                               ; preds = %37, %34
  %42 = shl i8 %.166.i.us, 2
  %43 = getelementptr inbounds nuw i8, ptr %.376.i5.us, i64 3
  %44 = add nuw nsw i32 %.172.i6.us, 1
  %exitcond.not = icmp eq i32 %44, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !44

._crit_edge.us:                                   ; preds = %41
  %45 = add nsw i32 %.in, -1
  %46 = getelementptr inbounds i8, ptr %.5.i.us, i64 %27
  %47 = getelementptr inbounds i8, ptr %43, i64 %28
  %.not.i.us = icmp eq i32 %45, 0
  br i1 %.not.i.us, label %BlitBto3Key.exit, label %.preheader2.us, !llvm.loop !45

.preheader1:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %48 = icmp sgt i32 %3, 0
  %49 = sext i32 %20 to i64
  %50 = sext i32 %13 to i64
  br i1 %48, label %.preheader.us, label %BlitBto3Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in34 = phi i32 [ %67, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.067.i20.us = phi ptr [ %68, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.073.i19.us = phi ptr [ %69, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %51

51:                                               ; preds = %.preheader.us, %63
  %.168.i16.us = phi ptr [ %.067.i20.us, %.preheader.us ], [ %.2.i.us, %63 ]
  %.069.i15.us = phi i8 [ 0, %.preheader.us ], [ %64, %63 ]
  %.071.i14.us = phi i32 [ 0, %.preheader.us ], [ %66, %63 ]
  %.174.i13.us = phi ptr [ %.073.i19.us, %.preheader.us ], [ %65, %63 ]
  %52 = and i32 %.071.i14.us, 3
  %.not86.i.us = icmp eq i32 %52, 0
  br i1 %.not86.i.us, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.168.i16.us, i64 1
  %55 = load i8, ptr %.168.i16.us, align 1
  br label %56

56:                                               ; preds = %53, %51
  %.170.i.us = phi i8 [ %.069.i15.us, %51 ], [ %55, %53 ]
  %.2.i.us = phi ptr [ %.168.i16.us, %51 ], [ %54, %53 ]
  %57 = and i8 %.170.i.us, 3
  %58 = zext nneg i8 %57 to i32
  %.not87.i.us = icmp eq i32 %15, %58
  br i1 %.not87.i.us, label %63, label %59

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %58, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.174.i13.us, ptr noundef nonnull align 1 dereferenceable(3) %62, i64 3, i1 false)
  br label %63

63:                                               ; preds = %59, %56
  %64 = lshr i8 %.170.i.us, 2
  %65 = getelementptr inbounds nuw i8, ptr %.174.i13.us, i64 3
  %66 = add nuw nsw i32 %.071.i14.us, 1
  %exitcond27.not = icmp eq i32 %66, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %51, !llvm.loop !46

._crit_edge.us21:                                 ; preds = %63
  %67 = add nsw i32 %.in34, -1
  %68 = getelementptr inbounds i8, ptr %.2.i.us, i64 %49
  %69 = getelementptr inbounds i8, ptr %65, i64 %50
  %.not85.i.us = icmp eq i32 %67, 0
  br i1 %.not85.i.us, label %BlitBto3Key.exit, label %.preheader.us, !llvm.loop !47

BlitBto3Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit2bto4Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 3
  %.neg80.i = sdiv i32 %18, -4
  %19 = add i32 %.neg80.i, %3
  %20 = add nsw i32 %19, %11
  %21 = sdiv i32 %13, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15728640
  %26 = icmp eq i32 %25, 1048576
  %.not84.i18 = icmp eq i32 %5, 0
  br i1 %26, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  br i1 %27, label %.preheader2.us, label %BlitBto4Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.173.i6.us, 3
  %.not82.i.us = icmp eq i32 %31, 0
  br i1 %.not82.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.167.i.us, 6
  %37 = zext nneg i8 %36 to i32
  %.not83.i.us = icmp eq i32 %15, %37
  br i1 %.not83.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i32, ptr %17, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %.377.i5.us, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.167.i.us, 2
  %44 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 4
  %45 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !48

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i32, ptr %44, i64 %29
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %BlitBto4Key.exit, label %.preheader2.us, !llvm.loop !49

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto4Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %68, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.072.i14.us, 3
  %.not85.i.us = icmp eq i32 %53, 0
  br i1 %.not85.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %56 = load i8, ptr %.169.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.171.i.us = phi i8 [ %.070.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.171.i.us, 3
  %59 = zext nneg i8 %58 to i32
  %.not86.i.us = icmp eq i32 %15, %59
  br i1 %.not86.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i32, ptr %17, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %.175.i13.us, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.171.i.us, 2
  %66 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 4
  %67 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !50

._crit_edge.us21:                                 ; preds = %64
  %68 = add nsw i32 %.in32, -1
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds i32, ptr %66, i64 %51
  %.not84.i.us = icmp eq i32 %68, 0
  br i1 %.not84.i.us, label %BlitBto4Key.exit, label %.preheader.us, !llvm.loop !51

BlitBto4Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto1(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %3, 1
  %.neg127.i = sdiv i32 %16, -2
  %17 = add i32 %.neg127.i, %3
  %18 = add nsw i32 %17, %9
  %.not.i = icmp eq ptr %15, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15728640
  %23 = icmp eq i32 %22, 1048576
  %.not130.i44 = icmp eq i32 %5, 0
  br i1 %.not.i, label %63, label %24

24:                                               ; preds = %1
  br i1 %23, label %.preheader6, label %.preheader9

.preheader9:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader8.lr.ph

.preheader8.lr.ph:                                ; preds = %.preheader9
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %18 to i64
  %27 = sext i32 %13 to i64
  br i1 %25, label %.preheader8.us, label %BlitBto1.exit

.preheader8.us:                                   ; preds = %.preheader8.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3110.i18.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2115.i17.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader8.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader8.us, %33
  %.1.i14.us = phi i32 [ 0, %.preheader8.us ], [ %40, %33 ]
  %.4.i13.us = phi ptr [ %.3110.i18.us, %.preheader8.us ], [ %.5.i.us, %33 ]
  %.0111.i12.us = phi i8 [ 0, %.preheader8.us ], [ %39, %33 ]
  %.3116.i11.us = phi ptr [ %.2115.i17.us, %.preheader8.us ], [ %38, %33 ]
  %29 = and i32 %.1.i14.us, 1
  %.not133.i.us = icmp eq i32 %29, 0
  br i1 %.not133.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i13.us, i64 1
  %32 = load i8, ptr %.4.i13.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.1112.i.us = phi i8 [ %.0111.i12.us, %28 ], [ %32, %30 ]
  %.5.i.us = phi ptr [ %.4.i13.us, %28 ], [ %31, %30 ]
  %34 = lshr i8 %.1112.i.us, 4
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %.3116.i11.us, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.3116.i11.us, i64 1
  %39 = shl i8 %.1112.i.us, 4
  %40 = add nuw nsw i32 %.1.i14.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !12

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %.not132.i.us = icmp eq i32 %41, 0
  br i1 %.not132.i.us, label %BlitBto1.exit, label %.preheader8.us, !llvm.loop !13

.preheader6:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %18 to i64
  %46 = sext i32 %13 to i64
  br i1 %44, label %.preheader5.us, label %BlitBto1.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %60, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0107.i26.us = phi ptr [ %61, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0113.i25.us = phi ptr [ %62, %._crit_edge.us27 ], [ %11, %.preheader5.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader5.us, %52
  %.0.i22.us = phi i32 [ 0, %.preheader5.us ], [ %59, %52 ]
  %.1108.i21.us = phi ptr [ %.0107.i26.us, %.preheader5.us ], [ %.2109.i.us, %52 ]
  %.1114.i20.us = phi ptr [ %.0113.i25.us, %.preheader5.us ], [ %57, %52 ]
  %.0121.i19.us = phi i8 [ 0, %.preheader5.us ], [ %58, %52 ]
  %48 = and i32 %.0.i22.us, 1
  %.not135.i.us = icmp eq i32 %48, 0
  br i1 %.not135.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.1108.i21.us, i64 1
  %51 = load i8, ptr %.1108.i21.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.1122.i.us = phi i8 [ %.0121.i19.us, %47 ], [ %51, %49 ]
  %.2109.i.us = phi ptr [ %.1108.i21.us, %47 ], [ %50, %49 ]
  %53 = and i8 %.1122.i.us, 15
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %.1114.i20.us, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1114.i20.us, i64 1
  %58 = lshr i8 %.1122.i.us, 4
  %59 = add nuw nsw i32 %.0.i22.us, 1
  %exitcond59.not = icmp eq i32 %59, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %47, !llvm.loop !14

._crit_edge.us27:                                 ; preds = %52
  %60 = add nsw i32 %.in71, -1
  %61 = getelementptr inbounds i8, ptr %.2109.i.us, i64 %45
  %62 = getelementptr inbounds i8, ptr %57, i64 %46
  %.not134.i.us = icmp eq i32 %60, 0
  br i1 %.not134.i.us, label %BlitBto1.exit, label %.preheader5.us, !llvm.loop !15

63:                                               ; preds = %1
  br i1 %23, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %64 = icmp sgt i32 %3, 0
  %65 = sext i32 %18 to i64
  %66 = sext i32 %13 to i64
  br i1 %64, label %.preheader2.us, label %BlitBto1.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us37
  %.in72 = phi i32 [ %77, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %78, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6119.i35.us = phi ptr [ %79, %._crit_edge.us37 ], [ %11, %.preheader2.lr.ph ]
  br label %67

67:                                               ; preds = %.preheader2.us, %72
  %.3.i32.us = phi i32 [ 0, %.preheader2.us ], [ %76, %72 ]
  %.099.i31.us = phi i8 [ 0, %.preheader2.us ], [ %75, %72 ]
  %.10.i30.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %72 ]
  %.7120.i29.us = phi ptr [ %.6119.i35.us, %.preheader2.us ], [ %74, %72 ]
  %68 = and i32 %.3.i32.us, 1
  %.not129.i.us = icmp eq i32 %68, 0
  br i1 %.not129.i.us, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.10.i30.us, i64 1
  %71 = load i8, ptr %.10.i30.us, align 1
  br label %72

72:                                               ; preds = %69, %67
  %.11.i.us = phi ptr [ %.10.i30.us, %67 ], [ %70, %69 ]
  %.1100.i.us = phi i8 [ %.099.i31.us, %67 ], [ %71, %69 ]
  %73 = lshr i8 %.1100.i.us, 4
  store i8 %73, ptr %.7120.i29.us, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.7120.i29.us, i64 1
  %75 = shl i8 %.1100.i.us, 4
  %76 = add nuw nsw i32 %.3.i32.us, 1
  %exitcond60.not = icmp eq i32 %76, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %67, !llvm.loop !16

._crit_edge.us37:                                 ; preds = %72
  %77 = add nsw i32 %.in72, -1
  %78 = getelementptr inbounds i8, ptr %.11.i.us, i64 %65
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %.not128.i.us = icmp eq i32 %77, 0
  br i1 %.not128.i.us, label %BlitBto1.exit, label %.preheader2.us, !llvm.loop !17

.preheader1:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %80 = icmp sgt i32 %3, 0
  %81 = sext i32 %18 to i64
  %82 = sext i32 %13 to i64
  br i1 %80, label %.preheader.us, label %BlitBto1.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %93, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %94, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4117.i45.us = phi ptr [ %95, %._crit_edge.us47 ], [ %11, %.preheader.lr.ph ]
  br label %83

83:                                               ; preds = %.preheader.us, %88
  %.2.i42.us = phi i32 [ 0, %.preheader.us ], [ %92, %88 ]
  %.0105.i41.us = phi i8 [ 0, %.preheader.us ], [ %91, %88 ]
  %.7.i40.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %88 ]
  %.5118.i39.us = phi ptr [ %.4117.i45.us, %.preheader.us ], [ %90, %88 ]
  %84 = and i32 %.2.i42.us, 1
  %.not131.i.us = icmp eq i32 %84, 0
  br i1 %.not131.i.us, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.7.i40.us, i64 1
  %87 = load i8, ptr %.7.i40.us, align 1
  br label %88

88:                                               ; preds = %85, %83
  %.8.i.us = phi ptr [ %.7.i40.us, %83 ], [ %86, %85 ]
  %.1106.i.us = phi i8 [ %.0105.i41.us, %83 ], [ %87, %85 ]
  %89 = and i8 %.1106.i.us, 15
  store i8 %89, ptr %.5118.i39.us, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.5118.i39.us, i64 1
  %91 = lshr i8 %.1106.i.us, 4
  %92 = add nuw nsw i32 %.2.i42.us, 1
  %exitcond61.not = icmp eq i32 %92, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %83, !llvm.loop !18

._crit_edge.us47:                                 ; preds = %88
  %93 = add nsw i32 %.in73, -1
  %94 = getelementptr inbounds i8, ptr %.8.i.us, i64 %81
  %95 = getelementptr inbounds i8, ptr %90, i64 %82
  %.not130.i.us = icmp eq i32 %93, 0
  br i1 %.not130.i.us, label %BlitBto1.exit, label %.preheader.us, !llvm.loop !19

BlitBto1.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto2(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i32 %3, 1
  %.neg75.i = sdiv i32 %17, -2
  %18 = add i32 %.neg75.i, %3
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15728640
  %24 = icmp eq i32 %23, 1048576
  %.not77.i18 = icmp eq i32 %5, 0
  br i1 %24, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %19 to i64
  %27 = sext i32 %14 to i64
  br i1 %25, label %.preheader2.us, label %BlitBto2.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.271.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %40, %33 ]
  %.060.i7.us = phi i8 [ 0, %.preheader2.us ], [ %38, %33 ]
  %.4.i6.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %.372.i5.us = phi ptr [ %.271.i11.us, %.preheader2.us ], [ %39, %33 ]
  %29 = and i32 %.1.i8.us, 1
  %.not76.i.us = icmp eq i32 %29, 0
  br i1 %.not76.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i6.us, i64 1
  %32 = load i8, ptr %.4.i6.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i6.us, %28 ], [ %31, %30 ]
  %.161.i.us = phi i8 [ %.060.i7.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.161.i.us, 4
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %16, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %.372.i5.us, align 2
  %38 = shl i8 %.161.i.us, 4
  %39 = getelementptr inbounds nuw i8, ptr %.372.i5.us, i64 2
  %40 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !20

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i16, ptr %39, i64 %27
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %BlitBto2.exit, label %.preheader2.us, !llvm.loop !21

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto2.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %60, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.066.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.069.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %52
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %59, %52 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %57, %52 ]
  %.167.i14.us = phi ptr [ %.066.i20.us, %.preheader.us ], [ %.2.i.us, %52 ]
  %.170.i13.us = phi ptr [ %.069.i19.us, %.preheader.us ], [ %58, %52 ]
  %48 = and i32 %.0.i16.us, 1
  %.not78.i.us = icmp eq i32 %48, 0
  br i1 %.not78.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.167.i14.us, i64 1
  %51 = load i8, ptr %.167.i14.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.2.i.us = phi ptr [ %.167.i14.us, %47 ], [ %50, %49 ]
  %.165.i.us = phi i8 [ %.064.i15.us, %47 ], [ %51, %49 ]
  %53 = and i8 %.165.i.us, 15
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %16, i64 %54
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %.170.i13.us, align 2
  %57 = lshr i8 %.165.i.us, 4
  %58 = getelementptr inbounds nuw i8, ptr %.170.i13.us, i64 2
  %59 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %59, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %47, !llvm.loop !22

._crit_edge.us21:                                 ; preds = %52
  %60 = add nsw i32 %.in32, -1
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds i16, ptr %58, i64 %46
  %.not77.i.us = icmp eq i32 %60, 0
  br i1 %.not77.i.us, label %BlitBto2.exit, label %.preheader.us, !llvm.loop !23

BlitBto2.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto3(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %3, 1
  %.neg89.i = sdiv i32 %16, -2
  %17 = add i32 %.neg89.i, %3
  %18 = add nsw i32 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15728640
  %23 = icmp eq i32 %22, 1048576
  %.not91.i18 = icmp eq i32 %5, 0
  br i1 %23, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %24 = icmp sgt i32 %3, 0
  %25 = sext i32 %18 to i64
  %26 = sext i32 %13 to i64
  br i1 %24, label %.preheader2.us, label %BlitBto3.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %47, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.2.i12.us = phi ptr [ %49, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %.386.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  br label %27

27:                                               ; preds = %.preheader2.us, %32
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %46, %32 ]
  %.074.i7.us = phi i8 [ 0, %.preheader2.us ], [ %44, %32 ]
  %.3.i6.us = phi ptr [ %.2.i12.us, %.preheader2.us ], [ %45, %32 ]
  %.4.i5.us = phi ptr [ %.386.i11.us, %.preheader2.us ], [ %.5.i.us, %32 ]
  %28 = and i32 %.1.i8.us, 1
  %.not90.i.us = icmp eq i32 %28, 0
  br i1 %.not90.i.us, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.4.i5.us, i64 1
  %31 = load i8, ptr %.4.i5.us, align 1
  br label %32

32:                                               ; preds = %29, %27
  %.5.i.us = phi ptr [ %.4.i5.us, %27 ], [ %30, %29 ]
  %.175.i.us = phi i8 [ %.074.i7.us, %27 ], [ %31, %29 ]
  %33 = lshr i8 %.175.i.us, 2
  %34 = and i8 %33, 60
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %.3.i6.us, align 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 2
  store i8 %42, ptr %43, align 1
  %44 = shl i8 %.175.i.us, 4
  %45 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 3
  %46 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !24

._crit_edge.us:                                   ; preds = %32
  %47 = add nsw i32 %.in, -1
  %48 = getelementptr inbounds i8, ptr %.5.i.us, i64 %25
  %49 = getelementptr inbounds i8, ptr %45, i64 %26
  %.not.i.us = icmp eq i32 %47, 0
  br i1 %.not.i.us, label %BlitBto3.exit, label %.preheader2.us, !llvm.loop !25

.preheader1:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %50 = icmp sgt i32 %3, 0
  %51 = sext i32 %18 to i64
  %52 = sext i32 %13 to i64
  br i1 %50, label %.preheader.us, label %BlitBto3.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %73, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.081.i20.us = phi ptr [ %75, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %.083.i19.us = phi ptr [ %74, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  br label %53

53:                                               ; preds = %.preheader.us, %58
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %72, %58 ]
  %.076.i15.us = phi i8 [ 0, %.preheader.us ], [ %70, %58 ]
  %.182.i14.us = phi ptr [ %.081.i20.us, %.preheader.us ], [ %71, %58 ]
  %.184.i13.us = phi ptr [ %.083.i19.us, %.preheader.us ], [ %.285.i.us, %58 ]
  %54 = and i32 %.0.i16.us, 1
  %.not92.i.us = icmp eq i32 %54, 0
  br i1 %.not92.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.184.i13.us, i64 1
  %57 = load i8, ptr %.184.i13.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.285.i.us = phi ptr [ %.184.i13.us, %53 ], [ %56, %55 ]
  %.177.i.us = phi i8 [ %.076.i15.us, %53 ], [ %57, %55 ]
  %59 = shl i8 %.177.i.us, 2
  %60 = and i8 %59, 60
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.182.i14.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 1
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 2
  store i8 %68, ptr %69, align 1
  %70 = lshr i8 %.177.i.us, 4
  %71 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 3
  %72 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %72, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !26

._crit_edge.us21:                                 ; preds = %58
  %73 = add nsw i32 %.in32, -1
  %74 = getelementptr inbounds i8, ptr %.285.i.us, i64 %51
  %75 = getelementptr inbounds i8, ptr %71, i64 %52
  %.not91.i.us = icmp eq i32 %73, 0
  br i1 %.not91.i.us, label %BlitBto3.exit, label %.preheader.us, !llvm.loop !27

BlitBto3.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto4(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i32 %3, 1
  %.neg75.i = sdiv i32 %17, -2
  %18 = add i32 %.neg75.i, %3
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15728640
  %24 = icmp eq i32 %23, 1048576
  %.not77.i18 = icmp eq i32 %5, 0
  br i1 %24, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %25 = icmp sgt i32 %3, 0
  %26 = sext i32 %19 to i64
  %27 = sext i32 %14 to i64
  br i1 %25, label %.preheader2.us, label %BlitBto4.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %41, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.270.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.060.i8.us = phi i8 [ 0, %.preheader2.us ], [ %38, %33 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %.167.i6.us = phi i32 [ 0, %.preheader2.us ], [ %40, %33 ]
  %.371.i5.us = phi ptr [ %.270.i11.us, %.preheader2.us ], [ %39, %33 ]
  %29 = and i32 %.167.i6.us, 1
  %.not76.i.us = icmp eq i32 %29, 0
  br i1 %.not76.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %32 = load i8, ptr %.4.i7.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i7.us, %28 ], [ %31, %30 ]
  %.161.i.us = phi i8 [ %.060.i8.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.161.i.us, 4
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %.371.i5.us, align 4
  %38 = shl i8 %.161.i.us, 4
  %39 = getelementptr inbounds nuw i8, ptr %.371.i5.us, i64 4
  %40 = add nuw nsw i32 %.167.i6.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !28

._crit_edge.us:                                   ; preds = %33
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i32, ptr %39, i64 %27
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %BlitBto4.exit, label %.preheader2.us, !llvm.loop !29

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto4.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %60, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.062.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.068.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %52
  %.163.i16.us = phi ptr [ %.062.i20.us, %.preheader.us ], [ %.2.i.us, %52 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %57, %52 ]
  %.066.i14.us = phi i32 [ 0, %.preheader.us ], [ %59, %52 ]
  %.169.i13.us = phi ptr [ %.068.i19.us, %.preheader.us ], [ %58, %52 ]
  %48 = and i32 %.066.i14.us, 1
  %.not78.i.us = icmp eq i32 %48, 0
  br i1 %.not78.i.us, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.163.i16.us, i64 1
  %51 = load i8, ptr %.163.i16.us, align 1
  br label %52

52:                                               ; preds = %49, %47
  %.165.i.us = phi i8 [ %.064.i15.us, %47 ], [ %51, %49 ]
  %.2.i.us = phi ptr [ %.163.i16.us, %47 ], [ %50, %49 ]
  %53 = and i8 %.165.i.us, 15
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %16, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.169.i13.us, align 4
  %57 = lshr i8 %.165.i.us, 4
  %58 = getelementptr inbounds nuw i8, ptr %.169.i13.us, i64 4
  %59 = add nuw nsw i32 %.066.i14.us, 1
  %exitcond27.not = icmp eq i32 %59, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %47, !llvm.loop !30

._crit_edge.us21:                                 ; preds = %52
  %60 = add nsw i32 %.in32, -1
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds i32, ptr %58, i64 %46
  %.not77.i.us = icmp eq i32 %60, 0
  br i1 %.not77.i.us, label %BlitBto4.exit, label %.preheader.us, !llvm.loop !31

BlitBto4.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto1Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 1
  %.neg136.i = sdiv i32 %18, -2
  %19 = add i32 %.neg136.i, %3
  %20 = add nsw i32 %19, %11
  %.not.i = icmp eq ptr %17, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15728640
  %25 = icmp eq i32 %24, 1048576
  %.not140.i44 = icmp eq i32 %5, 0
  br i1 %.not.i, label %71, label %26

26:                                               ; preds = %1
  br i1 %25, label %.preheader6, label %.preheader9

.preheader9:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader8.lr.ph

.preheader8.lr.ph:                                ; preds = %.preheader9
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %13 to i64
  br i1 %27, label %.preheader8.us, label %BlitBto1Key.exit

.preheader8.us:                                   ; preds = %.preheader8.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3113.i18.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2118.i17.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader8.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader8.us, %42
  %.4.i14.us = phi ptr [ %.3113.i18.us, %.preheader8.us ], [ %.5.i.us, %42 ]
  %.3119.i13.us = phi ptr [ %.2118.i17.us, %.preheader8.us ], [ %43, %42 ]
  %.0124.i12.us = phi i8 [ 0, %.preheader8.us ], [ %44, %42 ]
  %.1130.i11.us = phi i32 [ 0, %.preheader8.us ], [ %45, %42 ]
  %31 = and i32 %.1130.i11.us, 1
  %.not144.i.us = icmp eq i32 %31, 0
  br i1 %.not144.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i14.us, i64 1
  %34 = load i8, ptr %.4.i14.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.1125.i.us = phi i8 [ %.0124.i12.us, %30 ], [ %34, %32 ]
  %.5.i.us = phi ptr [ %.4.i14.us, %30 ], [ %33, %32 ]
  %36 = lshr i8 %.1125.i.us, 4
  %37 = zext nneg i8 %36 to i32
  %.not145.i.us = icmp eq i32 %15, %37
  br i1 %.not145.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %.3119.i13.us, align 1
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %.3119.i13.us, i64 1
  %44 = shl i8 %.1125.i.us, 4
  %45 = add nuw nsw i32 %.1130.i11.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !32

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i8, ptr %43, i64 %29
  %.not143.i.us = icmp eq i32 %46, 0
  br i1 %.not143.i.us, label %BlitBto1Key.exit, label %.preheader8.us, !llvm.loop !33

.preheader6:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %13 to i64
  br i1 %49, label %.preheader5.us, label %BlitBto1Key.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %68, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0110.i26.us = phi ptr [ %69, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0116.i25.us = phi ptr [ %70, %._crit_edge.us27 ], [ %9, %.preheader5.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader5.us, %64
  %.1111.i22.us = phi ptr [ %.0110.i26.us, %.preheader5.us ], [ %.2112.i.us, %64 ]
  %.1117.i21.us = phi ptr [ %.0116.i25.us, %.preheader5.us ], [ %65, %64 ]
  %.0127.i20.us = phi i8 [ 0, %.preheader5.us ], [ %66, %64 ]
  %.0129.i19.us = phi i32 [ 0, %.preheader5.us ], [ %67, %64 ]
  %53 = and i32 %.0129.i19.us, 1
  %.not147.i.us = icmp eq i32 %53, 0
  br i1 %.not147.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.1111.i22.us, i64 1
  %56 = load i8, ptr %.1111.i22.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.1128.i.us = phi i8 [ %.0127.i20.us, %52 ], [ %56, %54 ]
  %.2112.i.us = phi ptr [ %.1111.i22.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.1128.i.us, 15
  %59 = zext nneg i8 %58 to i32
  %.not148.i.us = icmp eq i32 %15, %59
  br i1 %.not148.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.1117.i21.us, align 1
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %.1117.i21.us, i64 1
  %66 = lshr i8 %.1128.i.us, 4
  %67 = add nuw nsw i32 %.0129.i19.us, 1
  %exitcond59.not = icmp eq i32 %67, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %52, !llvm.loop !34

._crit_edge.us27:                                 ; preds = %64
  %68 = add nsw i32 %.in71, -1
  %69 = getelementptr inbounds i8, ptr %.2112.i.us, i64 %50
  %70 = getelementptr inbounds i8, ptr %65, i64 %51
  %.not146.i.us = icmp eq i32 %68, 0
  br i1 %.not146.i.us, label %BlitBto1Key.exit, label %.preheader5.us, !llvm.loop !35

71:                                               ; preds = %1
  br i1 %25, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %72 = icmp sgt i32 %3, 0
  %73 = sext i32 %20 to i64
  %74 = sext i32 %13 to i64
  br i1 %72, label %.preheader2.us, label %BlitBto1Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us37
  %.in72 = phi i32 [ %88, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %89, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6122.i35.us = phi ptr [ %90, %._crit_edge.us37 ], [ %9, %.preheader2.lr.ph ]
  br label %75

75:                                               ; preds = %.preheader2.us, %84
  %.0108.i32.us = phi i8 [ 0, %.preheader2.us ], [ %86, %84 ]
  %.10.i31.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %84 ]
  %.7123.i30.us = phi ptr [ %.6122.i35.us, %.preheader2.us ], [ %85, %84 ]
  %.3132.i29.us = phi i32 [ 0, %.preheader2.us ], [ %87, %84 ]
  %76 = and i32 %.3132.i29.us, 1
  %.not138.i.us = icmp eq i32 %76, 0
  br i1 %.not138.i.us, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.10.i31.us, i64 1
  %79 = load i8, ptr %.10.i31.us, align 1
  br label %80

80:                                               ; preds = %77, %75
  %.11.i.us = phi ptr [ %.10.i31.us, %75 ], [ %78, %77 ]
  %.1109.i.us = phi i8 [ %.0108.i32.us, %75 ], [ %79, %77 ]
  %81 = lshr i8 %.1109.i.us, 4
  %82 = zext nneg i8 %81 to i32
  %.not139.i.us = icmp eq i32 %15, %82
  br i1 %.not139.i.us, label %84, label %83

83:                                               ; preds = %80
  store i8 %81, ptr %.7123.i30.us, align 1
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.7123.i30.us, i64 1
  %86 = shl i8 %.1109.i.us, 4
  %87 = add nuw nsw i32 %.3132.i29.us, 1
  %exitcond60.not = icmp eq i32 %87, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %75, !llvm.loop !36

._crit_edge.us37:                                 ; preds = %84
  %88 = add nsw i32 %.in72, -1
  %89 = getelementptr inbounds i8, ptr %.11.i.us, i64 %73
  %90 = getelementptr inbounds i8, ptr %85, i64 %74
  %.not137.i.us = icmp eq i32 %88, 0
  br i1 %.not137.i.us, label %BlitBto1Key.exit, label %.preheader2.us, !llvm.loop !37

.preheader1:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %91 = icmp sgt i32 %3, 0
  %92 = sext i32 %20 to i64
  %93 = sext i32 %13 to i64
  br i1 %91, label %.preheader.us, label %BlitBto1Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %107, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %108, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4120.i45.us = phi ptr [ %109, %._crit_edge.us47 ], [ %9, %.preheader.lr.ph ]
  br label %94

94:                                               ; preds = %.preheader.us, %103
  %.7.i42.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %103 ]
  %.0114.i41.us = phi i8 [ 0, %.preheader.us ], [ %105, %103 ]
  %.5121.i40.us = phi ptr [ %.4120.i45.us, %.preheader.us ], [ %104, %103 ]
  %.2131.i39.us = phi i32 [ 0, %.preheader.us ], [ %106, %103 ]
  %95 = and i32 %.2131.i39.us, 1
  %.not141.i.us = icmp eq i32 %95, 0
  br i1 %.not141.i.us, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.7.i42.us, i64 1
  %98 = load i8, ptr %.7.i42.us, align 1
  br label %99

99:                                               ; preds = %96, %94
  %.1115.i.us = phi i8 [ %.0114.i41.us, %94 ], [ %98, %96 ]
  %.8.i.us = phi ptr [ %.7.i42.us, %94 ], [ %97, %96 ]
  %100 = and i8 %.1115.i.us, 15
  %101 = zext nneg i8 %100 to i32
  %.not142.i.us = icmp eq i32 %15, %101
  br i1 %.not142.i.us, label %103, label %102

102:                                              ; preds = %99
  store i8 %100, ptr %.5121.i40.us, align 1
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %.5121.i40.us, i64 1
  %105 = lshr i8 %.1115.i.us, 4
  %106 = add nuw nsw i32 %.2131.i39.us, 1
  %exitcond61.not = icmp eq i32 %106, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %94, !llvm.loop !38

._crit_edge.us47:                                 ; preds = %103
  %107 = add nsw i32 %.in73, -1
  %108 = getelementptr inbounds i8, ptr %.8.i.us, i64 %92
  %109 = getelementptr inbounds i8, ptr %104, i64 %93
  %.not140.i.us = icmp eq i32 %107, 0
  br i1 %.not140.i.us, label %BlitBto1Key.exit, label %.preheader.us, !llvm.loop !39

BlitBto1Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto2Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 1
  %.neg81.i = sdiv i32 %18, -2
  %19 = add i32 %.neg81.i, %3
  %20 = add nsw i32 %19, %11
  %21 = sdiv i32 %13, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15728640
  %26 = icmp eq i32 %25, 1048576
  %.not84.i18 = icmp eq i32 %5, 0
  br i1 %26, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  br i1 %27, label %.preheader2.us, label %BlitBto2Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.173.i6.us, 1
  %.not82.i.us = icmp eq i32 %31, 0
  br i1 %.not82.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.167.i.us, 4
  %37 = zext nneg i8 %36 to i32
  %.not83.i.us = icmp eq i32 %15, %37
  br i1 %.not83.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i16, ptr %17, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %.377.i5.us, align 2
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.167.i.us, 4
  %44 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 2
  %45 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !40

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i16, ptr %44, i64 %29
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %BlitBto2Key.exit, label %.preheader2.us, !llvm.loop !41

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto2Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %68, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.072.i14.us, 1
  %.not85.i.us = icmp eq i32 %53, 0
  br i1 %.not85.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %56 = load i8, ptr %.169.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.171.i.us = phi i8 [ %.070.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.171.i.us, 15
  %59 = zext nneg i8 %58 to i32
  %.not86.i.us = icmp eq i32 %15, %59
  br i1 %.not86.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i16, ptr %17, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %.175.i13.us, align 2
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.171.i.us, 4
  %66 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 2
  %67 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !42

._crit_edge.us21:                                 ; preds = %64
  %68 = add nsw i32 %.in32, -1
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds i16, ptr %66, i64 %51
  %.not84.i.us = icmp eq i32 %68, 0
  br i1 %.not84.i.us, label %BlitBto2Key.exit, label %.preheader.us, !llvm.loop !43

BlitBto2Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto3Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 1
  %.neg82.i = sdiv i32 %18, -2
  %19 = add i32 %.neg82.i, %3
  %20 = add nsw i32 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15728640
  %25 = icmp eq i32 %24, 1048576
  %.not85.i18 = icmp eq i32 %5, 0
  br i1 %25, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %26 = icmp sgt i32 %3, 0
  %27 = sext i32 %20 to i64
  %28 = sext i32 %13 to i64
  br i1 %26, label %.preheader2.us, label %BlitBto3Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %45, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %46, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.275.i11.us = phi ptr [ %47, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %29

29:                                               ; preds = %.preheader2.us, %41
  %.065.i8.us = phi i8 [ 0, %.preheader2.us ], [ %42, %41 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %41 ]
  %.172.i6.us = phi i32 [ 0, %.preheader2.us ], [ %44, %41 ]
  %.376.i5.us = phi ptr [ %.275.i11.us, %.preheader2.us ], [ %43, %41 ]
  %30 = and i32 %.172.i6.us, 1
  %.not83.i.us = icmp eq i32 %30, 0
  br i1 %.not83.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %33 = load i8, ptr %.4.i7.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i7.us, %29 ], [ %32, %31 ]
  %.166.i.us = phi i8 [ %.065.i8.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.166.i.us, 4
  %36 = zext nneg i8 %35 to i32
  %.not84.i.us = icmp eq i32 %15, %36
  br i1 %.not84.i.us, label %41, label %37

37:                                               ; preds = %34
  %38 = shl nuw nsw i32 %36, 2
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.376.i5.us, ptr noundef nonnull align 1 dereferenceable(3) %40, i64 3, i1 false)
  br label %41

41:                                               ; preds = %37, %34
  %42 = shl i8 %.166.i.us, 4
  %43 = getelementptr inbounds nuw i8, ptr %.376.i5.us, i64 3
  %44 = add nuw nsw i32 %.172.i6.us, 1
  %exitcond.not = icmp eq i32 %44, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !44

._crit_edge.us:                                   ; preds = %41
  %45 = add nsw i32 %.in, -1
  %46 = getelementptr inbounds i8, ptr %.5.i.us, i64 %27
  %47 = getelementptr inbounds i8, ptr %43, i64 %28
  %.not.i.us = icmp eq i32 %45, 0
  br i1 %.not.i.us, label %BlitBto3Key.exit, label %.preheader2.us, !llvm.loop !45

.preheader1:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %48 = icmp sgt i32 %3, 0
  %49 = sext i32 %20 to i64
  %50 = sext i32 %13 to i64
  br i1 %48, label %.preheader.us, label %BlitBto3Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in34 = phi i32 [ %67, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.067.i20.us = phi ptr [ %68, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.073.i19.us = phi ptr [ %69, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %51

51:                                               ; preds = %.preheader.us, %63
  %.168.i16.us = phi ptr [ %.067.i20.us, %.preheader.us ], [ %.2.i.us, %63 ]
  %.069.i15.us = phi i8 [ 0, %.preheader.us ], [ %64, %63 ]
  %.071.i14.us = phi i32 [ 0, %.preheader.us ], [ %66, %63 ]
  %.174.i13.us = phi ptr [ %.073.i19.us, %.preheader.us ], [ %65, %63 ]
  %52 = and i32 %.071.i14.us, 1
  %.not86.i.us = icmp eq i32 %52, 0
  br i1 %.not86.i.us, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.168.i16.us, i64 1
  %55 = load i8, ptr %.168.i16.us, align 1
  br label %56

56:                                               ; preds = %53, %51
  %.170.i.us = phi i8 [ %.069.i15.us, %51 ], [ %55, %53 ]
  %.2.i.us = phi ptr [ %.168.i16.us, %51 ], [ %54, %53 ]
  %57 = and i8 %.170.i.us, 15
  %58 = zext nneg i8 %57 to i32
  %.not87.i.us = icmp eq i32 %15, %58
  br i1 %.not87.i.us, label %63, label %59

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %58, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.174.i13.us, ptr noundef nonnull align 1 dereferenceable(3) %62, i64 3, i1 false)
  br label %63

63:                                               ; preds = %59, %56
  %64 = lshr i8 %.170.i.us, 4
  %65 = getelementptr inbounds nuw i8, ptr %.174.i13.us, i64 3
  %66 = add nuw nsw i32 %.071.i14.us, 1
  %exitcond27.not = icmp eq i32 %66, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %51, !llvm.loop !46

._crit_edge.us21:                                 ; preds = %63
  %67 = add nsw i32 %.in34, -1
  %68 = getelementptr inbounds i8, ptr %.2.i.us, i64 %49
  %69 = getelementptr inbounds i8, ptr %65, i64 %50
  %.not85.i.us = icmp eq i32 %67, 0
  br i1 %.not85.i.us, label %BlitBto3Key.exit, label %.preheader.us, !llvm.loop !47

BlitBto3Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Blit4bto4Key(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %3, 1
  %.neg81.i = sdiv i32 %18, -2
  %19 = add i32 %.neg81.i, %3
  %20 = add nsw i32 %19, %11
  %21 = sdiv i32 %13, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15728640
  %26 = icmp eq i32 %25, 1048576
  %.not84.i18 = icmp eq i32 %5, 0
  br i1 %26, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader2.lr.ph

.preheader2.lr.ph:                                ; preds = %.preheader3
  %27 = icmp sgt i32 %3, 0
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  br i1 %27, label %.preheader2.us, label %BlitBto4Key.exit

.preheader2.us:                                   ; preds = %.preheader2.lr.ph, %._crit_edge.us
  %.in = phi i32 [ %46, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.173.i6.us, 1
  %.not82.i.us = icmp eq i32 %31, 0
  br i1 %.not82.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.167.i.us, 4
  %37 = zext nneg i8 %36 to i32
  %.not83.i.us = icmp eq i32 %15, %37
  br i1 %.not83.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds nuw i32, ptr %17, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %.377.i5.us, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.167.i.us, 4
  %44 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 4
  %45 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !48

._crit_edge.us:                                   ; preds = %42
  %46 = add nsw i32 %.in, -1
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i32, ptr %44, i64 %29
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %BlitBto4Key.exit, label %.preheader2.us, !llvm.loop !49

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto4Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %68, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.072.i14.us, 1
  %.not85.i.us = icmp eq i32 %53, 0
  br i1 %.not85.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %56 = load i8, ptr %.169.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.171.i.us = phi i8 [ %.070.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.171.i.us, 15
  %59 = zext nneg i8 %58 to i32
  %.not86.i.us = icmp eq i32 %15, %59
  br i1 %.not86.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i64
  %62 = getelementptr inbounds nuw i32, ptr %17, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %.175.i13.us, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.171.i.us, 4
  %66 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 4
  %67 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !50

._crit_edge.us21:                                 ; preds = %64
  %68 = add nsw i32 %.in32, -1
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds i32, ptr %66, i64 %51
  %.not84.i.us = icmp eq i32 %68, 0
  br i1 %.not84.i.us, label %BlitBto4Key.exit, label %.preheader.us, !llvm.loop !51

BlitBto4Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
