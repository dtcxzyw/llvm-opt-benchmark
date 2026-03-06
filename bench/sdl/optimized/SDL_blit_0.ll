; ModuleID = 'bench/sdl/original/SDL_blit_0.ll'
source_filename = "bench/sdl/original/SDL_blit_0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bitmap_blit_1b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit1bto1, ptr @Blit1bto2, ptr @Blit1bto3, ptr @Blit1bto4], align 16
@colorkey_blit_1b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit1bto1Key, ptr @Blit1bto2Key, ptr @Blit1bto3Key, ptr @Blit1bto4Key], align 16
@bitmap_blit_2b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit2bto1, ptr @Blit2bto2, ptr @Blit2bto3, ptr @Blit2bto4], align 16
@colorkey_blit_2b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit2bto1Key, ptr @Blit2bto2Key, ptr @Blit2bto3Key, ptr @Blit2bto4Key], align 16
@bitmap_blit_4b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit4bto1, ptr @Blit4bto2, ptr @Blit4bto3, ptr @Blit4bto4], align 16
@colorkey_blit_4b = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @Blit4bto1Key, ptr @Blit4bto2Key, ptr @Blit4bto3Key, ptr @Blit4bto4Key], align 16
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr @bitmap_blit_1b, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %77

21:                                               ; preds = %11
  %22 = icmp samesign ult i32 %.0, 5
  br i1 %22, label %23, label %77

23:                                               ; preds = %21
  %24 = zext nneg i32 %.0 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @colorkey_blit_1b, i64 %24
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr @bitmap_blit_2b, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %77

43:                                               ; preds = %33
  %44 = icmp samesign ult i32 %.0, 5
  br i1 %44, label %45, label %77

45:                                               ; preds = %43
  %46 = zext nneg i32 %.0 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @colorkey_blit_2b, i64 %46
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr @bitmap_blit_4b, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %77

65:                                               ; preds = %55
  %66 = icmp samesign ult i32 %.0, 5
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = zext nneg i32 %.0 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @colorkey_blit_4b, i64 %68
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
  %.034 = phi ptr [ null, %55 ], [ %20, %17 ], [ %26, %23 ], [ %29, %27 ], [ %32, %30 ], [ null, %11 ], [ %42, %39 ], [ %48, %45 ], [ %51, %49 ], [ %54, %52 ], [ null, %33 ], [ %64, %61 ], [ %70, %67 ], [ %73, %71 ], [ %76, %74 ], [ null, %21 ], [ null, %15 ], [ null, %43 ], [ null, %37 ], [ null, %65 ], [ null, %59 ], [ null, %.critedge ]
  ret ptr %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %66, %._crit_edge.us ], [ %5, %.preheader391.lr.ph ]
  %.3401.us = phi ptr [ %414, %._crit_edge.us ], [ %7, %.preheader391.lr.ph ]
  %.2367400.us = phi ptr [ %415, %._crit_edge.us ], [ %9, %.preheader391.lr.ph ]
  %66 = add nsw i32 %.in, -1
  br label %67

67:                                               ; preds = %.preheader391.us, %409
  %.4397.us = phi ptr [ %.3401.us, %.preheader391.us ], [ %.5.us, %409 ]
  %.3368396.us = phi ptr [ %.2367400.us, %.preheader391.us ], [ %412, %409 ]
  %.1371395.us = phi i32 [ 0, %.preheader391.us ], [ %413, %409 ]
  %.0372394.us = phi i8 [ 0, %.preheader391.us ], [ %411, %409 ]
  %68 = and i32 %.1371395.us, %45
  %.not387.us = icmp eq i32 %68, 0
  br i1 %.not387.us, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.4397.us, i64 1
  %71 = load i8, ptr %.4397.us, align 1
  br label %72

72:                                               ; preds = %69, %67
  %.1373.us = phi i8 [ %.0372394.us, %67 ], [ %71, %69 ]
  %.5.us = phi ptr [ %.4397.us, %67 ], [ %70, %69 ]
  %73 = zext i8 %.1373.us to i32
  %74 = lshr i32 %73, %50
  %75 = and i32 %74, %43
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  switch i8 %29, label %254 [
    i8 1, label %203
    i8 2, label %152
    i8 3, label %136
    i8 4, label %86
  ]

86:                                               ; preds = %72
  %87 = load i32, ptr %.3368396.us, align 4
  %88 = load i8, ptr %51, align 4
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %52, align 4
  %93 = and i32 %92, %87
  %94 = load i8, ptr %53, align 4
  %95 = zext nneg i8 %94 to i32
  %96 = lshr i32 %93, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i8, ptr %54, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %55, align 4
  %105 = and i32 %104, %87
  %106 = load i8, ptr %56, align 1
  %107 = zext nneg i8 %106 to i32
  %108 = lshr i32 %105, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load i8, ptr %57, align 2
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %58, align 4
  %117 = and i32 %116, %87
  %118 = load i8, ptr %59, align 2
  %119 = zext nneg i8 %118 to i32
  %120 = lshr i32 %117, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i8, ptr %60, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %61, align 4
  %129 = and i32 %128, %87
  %130 = load i8, ptr %62, align 1
  %131 = zext nneg i8 %130 to i32
  %132 = lshr i32 %129, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  %135 = load i8, ptr %134, align 1
  br label %254

136:                                              ; preds = %72
  %137 = load i8, ptr %53, align 4
  %138 = lshr i8 %137, 3
  %139 = zext nneg i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load i8, ptr %56, align 1
  %143 = lshr i8 %142, 3
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = load i8, ptr %59, align 2
  %148 = lshr i8 %147, 3
  %149 = zext nneg i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %149
  %151 = load i8, ptr %150, align 1
  br label %254

152:                                              ; preds = %72
  %153 = load i16, ptr %.3368396.us, align 2
  %154 = zext i16 %153 to i32
  %155 = load i8, ptr %51, align 4
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %52, align 4
  %160 = and i32 %159, %154
  %161 = load i8, ptr %53, align 4
  %162 = zext nneg i8 %161 to i32
  %163 = lshr i32 %160, %162
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = load i8, ptr %54, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %55, align 4
  %172 = and i32 %171, %154
  %173 = load i8, ptr %56, align 1
  %174 = zext nneg i8 %173 to i32
  %175 = lshr i32 %172, %174
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = load i8, ptr %57, align 2
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %58, align 4
  %184 = and i32 %183, %154
  %185 = load i8, ptr %59, align 2
  %186 = zext nneg i8 %185 to i32
  %187 = lshr i32 %184, %186
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i8, ptr %60, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %61, align 4
  %196 = and i32 %195, %154
  %197 = load i8, ptr %62, align 1
  %198 = zext nneg i8 %197 to i32
  %199 = lshr i32 %196, %198
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 %200
  %202 = load i8, ptr %201, align 1
  br label %254

203:                                              ; preds = %72
  %204 = load i8, ptr %.3368396.us, align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %51, align 4
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %52, align 4
  %211 = and i32 %210, %205
  %212 = load i8, ptr %53, align 4
  %213 = zext nneg i8 %212 to i32
  %214 = lshr i32 %211, %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = load i8, ptr %54, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %55, align 4
  %223 = and i32 %222, %205
  %224 = load i8, ptr %56, align 1
  %225 = zext nneg i8 %224 to i32
  %226 = lshr i32 %223, %225
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = load i8, ptr %57, align 2
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %58, align 4
  %235 = and i32 %234, %205
  %236 = load i8, ptr %59, align 2
  %237 = zext nneg i8 %236 to i32
  %238 = lshr i32 %235, %237
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = load i8, ptr %60, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %61, align 4
  %247 = and i32 %246, %205
  %248 = load i8, ptr %62, align 1
  %249 = zext nneg i8 %248 to i32
  %250 = lshr i32 %247, %249
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 %251
  %253 = load i8, ptr %252, align 1
  br label %254

254:                                              ; preds = %203, %152, %136, %86, %72
  %.1381.shrunk.us = phi i8 [ %135, %86 ], [ %253, %203 ], [ %202, %152 ], [ -1, %136 ], [ 0, %72 ]
  %.1379.shrunk.us = phi i8 [ %123, %86 ], [ %241, %203 ], [ %190, %152 ], [ %151, %136 ], [ 0, %72 ]
  %.1377.shrunk.us = phi i8 [ %111, %86 ], [ %229, %203 ], [ %178, %152 ], [ %146, %136 ], [ 0, %72 ]
  %.1375.shrunk.us = phi i8 [ %99, %86 ], [ %217, %203 ], [ %166, %152 ], [ %141, %136 ], [ 0, %72 ]
  %.1375.us = zext i8 %.1375.shrunk.us to i32
  %.1377.us = zext i8 %.1377.shrunk.us to i32
  %.1379.us = zext i8 %.1379.shrunk.us to i32
  %.1381.us = zext i8 %.1381.shrunk.us to i32
  %255 = sub nsw i32 %79, %.1375.us
  %256 = mul nsw i32 %255, %24
  %257 = mul nuw nsw i32 %.1375.us, 255
  %258 = add nuw nsw i32 %257, 1
  %259 = add nsw i32 %258, %256
  %260 = lshr i32 %259, 8
  %261 = and i32 %260, 255
  %262 = add nsw i32 %261, %259
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = sub nsw i32 %82, %.1377.us
  %266 = mul nsw i32 %265, %24
  %267 = mul nuw nsw i32 %.1377.us, 255
  %268 = add nuw nsw i32 %267, 1
  %269 = add nsw i32 %268, %266
  %270 = lshr i32 %269, 8
  %271 = and i32 %270, 255
  %272 = add nsw i32 %271, %269
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 255
  %275 = sub nsw i32 %85, %.1379.us
  %276 = mul nsw i32 %275, %24
  %277 = mul nuw nsw i32 %.1379.us, 255
  %278 = add nuw nsw i32 %277, 1
  %279 = add nsw i32 %278, %276
  %280 = lshr i32 %279, 8
  %281 = and i32 %280, 255
  %282 = add nsw i32 %281, %279
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 255
  %285 = xor i32 %.1381.us, 255
  %286 = mul nuw nsw i32 %285, %24
  %287 = mul nuw nsw i32 %.1381.us, 255
  %288 = add nuw nsw i32 %287, 1
  %289 = add nuw nsw i32 %288, %286
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  %292 = add nuw nsw i32 %291, %289
  %293 = lshr i32 %292, 8
  %294 = and i32 %293, 255
  switch i8 %29, label %409 [
    i8 1, label %376
    i8 2, label %343
    i8 3, label %327
    i8 4, label %295
  ]

295:                                              ; preds = %254
  %296 = load i8, ptr %51, align 4
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 8, %297
  %299 = lshr i32 %264, %298
  %300 = load i8, ptr %53, align 4
  %301 = zext nneg i8 %300 to i32
  %302 = shl i32 %299, %301
  %303 = load i8, ptr %54, align 1
  %304 = zext i8 %303 to i32
  %305 = sub nsw i32 8, %304
  %306 = lshr i32 %274, %305
  %307 = load i8, ptr %56, align 1
  %308 = zext nneg i8 %307 to i32
  %309 = shl i32 %306, %308
  %310 = or i32 %309, %302
  %311 = load i8, ptr %57, align 2
  %312 = zext i8 %311 to i32
  %313 = sub nsw i32 8, %312
  %314 = lshr i32 %284, %313
  %315 = load i8, ptr %59, align 2
  %316 = zext nneg i8 %315 to i32
  %317 = shl i32 %314, %316
  %318 = or i32 %310, %317
  %319 = load i8, ptr %60, align 1
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 8, %320
  %322 = lshr i32 %294, %321
  %323 = load i8, ptr %62, align 1
  %324 = zext nneg i8 %323 to i32
  %325 = shl i32 %322, %324
  %326 = or i32 %318, %325
  store i32 %326, ptr %.3368396.us, align 4
  br label %409

327:                                              ; preds = %254
  %328 = trunc i32 %263 to i8
  %329 = load i8, ptr %53, align 4
  %330 = lshr i8 %329, 3
  %331 = zext nneg i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %331
  store i8 %328, ptr %332, align 1
  %333 = trunc i32 %273 to i8
  %334 = load i8, ptr %56, align 1
  %335 = lshr i8 %334, 3
  %336 = zext nneg i8 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %336
  store i8 %333, ptr %337, align 1
  %338 = trunc i32 %283 to i8
  %339 = load i8, ptr %59, align 2
  %340 = lshr i8 %339, 3
  %341 = zext nneg i8 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %341
  store i8 %338, ptr %342, align 1
  br label %409

343:                                              ; preds = %254
  %344 = load i8, ptr %51, align 4
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 8, %345
  %347 = lshr i32 %264, %346
  %348 = load i8, ptr %53, align 4
  %349 = zext nneg i8 %348 to i32
  %350 = shl i32 %347, %349
  %351 = load i8, ptr %54, align 1
  %352 = zext i8 %351 to i32
  %353 = sub nsw i32 8, %352
  %354 = lshr i32 %274, %353
  %355 = load i8, ptr %56, align 1
  %356 = zext nneg i8 %355 to i32
  %357 = shl i32 %354, %356
  %358 = or i32 %357, %350
  %359 = load i8, ptr %57, align 2
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 8, %360
  %362 = lshr i32 %284, %361
  %363 = load i8, ptr %59, align 2
  %364 = zext nneg i8 %363 to i32
  %365 = shl i32 %362, %364
  %366 = or i32 %358, %365
  %367 = load i8, ptr %60, align 1
  %368 = zext i8 %367 to i32
  %369 = sub nsw i32 8, %368
  %370 = lshr i32 %294, %369
  %371 = load i8, ptr %62, align 1
  %372 = zext nneg i8 %371 to i32
  %373 = shl i32 %370, %372
  %374 = or i32 %366, %373
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %.3368396.us, align 2
  br label %409

376:                                              ; preds = %254
  %377 = load i8, ptr %51, align 4
  %378 = zext i8 %377 to i32
  %379 = sub nsw i32 8, %378
  %380 = lshr i32 %264, %379
  %381 = load i8, ptr %53, align 4
  %382 = zext nneg i8 %381 to i32
  %383 = shl i32 %380, %382
  %384 = load i8, ptr %54, align 1
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 8, %385
  %387 = lshr i32 %274, %386
  %388 = load i8, ptr %56, align 1
  %389 = zext nneg i8 %388 to i32
  %390 = shl i32 %387, %389
  %391 = or i32 %390, %383
  %392 = load i8, ptr %57, align 2
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 8, %393
  %395 = lshr i32 %284, %394
  %396 = load i8, ptr %59, align 2
  %397 = zext nneg i8 %396 to i32
  %398 = shl i32 %395, %397
  %399 = or i32 %391, %398
  %400 = load i8, ptr %60, align 1
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 8, %401
  %403 = lshr i32 %294, %402
  %404 = load i8, ptr %62, align 1
  %405 = zext nneg i8 %404 to i32
  %406 = shl i32 %403, %405
  %407 = or i32 %399, %406
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %.3368396.us, align 1
  br label %409

409:                                              ; preds = %376, %343, %327, %295, %254
  %410 = shl i32 %73, %27
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %.3368396.us, i64 %63
  %413 = add nuw nsw i32 %.1371395.us, 1
  %exitcond.not = icmp eq i32 %413, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !3

._crit_edge.us:                                   ; preds = %409
  %414 = getelementptr inbounds i8, ptr %.5.us, i64 %64
  %415 = getelementptr inbounds i8, ptr %412, i64 %65
  %.not.us = icmp eq i32 %66, 0
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
  %.in421 = phi i32 [ %433, %._crit_edge.us410 ], [ %5, %.preheader.lr.ph ]
  %.0363409.us = phi ptr [ %780, %._crit_edge.us410 ], [ %7, %.preheader.lr.ph ]
  %.0365408.us = phi ptr [ %781, %._crit_edge.us410 ], [ %9, %.preheader.lr.ph ]
  %433 = add nsw i32 %.in421, -1
  br label %434

434:                                              ; preds = %.preheader.us, %775
  %.1364405.us = phi ptr [ %.0363409.us, %.preheader.us ], [ %.2.us, %775 ]
  %.1366404.us = phi ptr [ %.0365408.us, %.preheader.us ], [ %778, %775 ]
  %.0370403.us = phi i32 [ 0, %.preheader.us ], [ %779, %775 ]
  %.0382402.us = phi i8 [ 0, %.preheader.us ], [ %777, %775 ]
  %435 = and i32 %.0370403.us, %45
  %.not389.us = icmp eq i32 %435, 0
  br i1 %.not389.us, label %436, label %439

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %.1364405.us, i64 1
  %438 = load i8, ptr %.1364405.us, align 1
  br label %439

439:                                              ; preds = %436, %434
  %.1383.us = phi i8 [ %.0382402.us, %434 ], [ %438, %436 ]
  %.2.us = phi ptr [ %.1364405.us, %434 ], [ %437, %436 ]
  %440 = zext i8 %.1383.us to i32
  %441 = and i8 %.1383.us, %417
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  switch i8 %29, label %620 [
    i8 1, label %569
    i8 2, label %518
    i8 3, label %502
    i8 4, label %452
  ]

452:                                              ; preds = %439
  %453 = load i32, ptr %.1366404.us, align 4
  %454 = load i8, ptr %418, align 4
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %419, align 4
  %459 = and i32 %458, %453
  %460 = load i8, ptr %420, align 4
  %461 = zext nneg i8 %460 to i32
  %462 = lshr i32 %459, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = load i8, ptr %421, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %422, align 4
  %471 = and i32 %470, %453
  %472 = load i8, ptr %423, align 1
  %473 = zext nneg i8 %472 to i32
  %474 = lshr i32 %471, %473
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = load i8, ptr %424, align 2
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %425, align 4
  %483 = and i32 %482, %453
  %484 = load i8, ptr %426, align 2
  %485 = zext nneg i8 %484 to i32
  %486 = lshr i32 %483, %485
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = load i8, ptr %427, align 1
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %428, align 4
  %495 = and i32 %494, %453
  %496 = load i8, ptr %429, align 1
  %497 = zext nneg i8 %496 to i32
  %498 = lshr i32 %495, %497
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 %499
  %501 = load i8, ptr %500, align 1
  br label %620

502:                                              ; preds = %439
  %503 = load i8, ptr %420, align 4
  %504 = lshr i8 %503, 3
  %505 = zext nneg i8 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = load i8, ptr %423, align 1
  %509 = lshr i8 %508, 3
  %510 = zext nneg i8 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = load i8, ptr %426, align 2
  %514 = lshr i8 %513, 3
  %515 = zext nneg i8 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %515
  %517 = load i8, ptr %516, align 1
  br label %620

518:                                              ; preds = %439
  %519 = load i16, ptr %.1366404.us, align 2
  %520 = zext i16 %519 to i32
  %521 = load i8, ptr %418, align 4
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %419, align 4
  %526 = and i32 %525, %520
  %527 = load i8, ptr %420, align 4
  %528 = zext nneg i8 %527 to i32
  %529 = lshr i32 %526, %528
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = load i8, ptr %421, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %422, align 4
  %538 = and i32 %537, %520
  %539 = load i8, ptr %423, align 1
  %540 = zext nneg i8 %539 to i32
  %541 = lshr i32 %538, %540
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = load i8, ptr %424, align 2
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %425, align 4
  %550 = and i32 %549, %520
  %551 = load i8, ptr %426, align 2
  %552 = zext nneg i8 %551 to i32
  %553 = lshr i32 %550, %552
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = load i8, ptr %427, align 1
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %428, align 4
  %562 = and i32 %561, %520
  %563 = load i8, ptr %429, align 1
  %564 = zext nneg i8 %563 to i32
  %565 = lshr i32 %562, %564
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 %566
  %568 = load i8, ptr %567, align 1
  br label %620

569:                                              ; preds = %439
  %570 = load i8, ptr %.1366404.us, align 1
  %571 = zext i8 %570 to i32
  %572 = load i8, ptr %418, align 4
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %419, align 4
  %577 = and i32 %576, %571
  %578 = load i8, ptr %420, align 4
  %579 = zext nneg i8 %578 to i32
  %580 = lshr i32 %577, %579
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = load i8, ptr %421, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %422, align 4
  %589 = and i32 %588, %571
  %590 = load i8, ptr %423, align 1
  %591 = zext nneg i8 %590 to i32
  %592 = lshr i32 %589, %591
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load i8, ptr %424, align 2
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %425, align 4
  %601 = and i32 %600, %571
  %602 = load i8, ptr %426, align 2
  %603 = zext nneg i8 %602 to i32
  %604 = lshr i32 %601, %603
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = load i8, ptr %427, align 1
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %428, align 4
  %613 = and i32 %612, %571
  %614 = load i8, ptr %429, align 1
  %615 = zext nneg i8 %614 to i32
  %616 = lshr i32 %613, %615
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 %617
  %619 = load i8, ptr %618, align 1
  br label %620

620:                                              ; preds = %569, %518, %502, %452, %439
  %.0380.shrunk.us = phi i8 [ %501, %452 ], [ %619, %569 ], [ %568, %518 ], [ -1, %502 ], [ 0, %439 ]
  %.0378.shrunk.us = phi i8 [ %489, %452 ], [ %607, %569 ], [ %556, %518 ], [ %517, %502 ], [ 0, %439 ]
  %.0376.shrunk.us = phi i8 [ %477, %452 ], [ %595, %569 ], [ %544, %518 ], [ %512, %502 ], [ 0, %439 ]
  %.0374.shrunk.us = phi i8 [ %465, %452 ], [ %583, %569 ], [ %532, %518 ], [ %507, %502 ], [ 0, %439 ]
  %.0374.us = zext i8 %.0374.shrunk.us to i32
  %.0376.us = zext i8 %.0376.shrunk.us to i32
  %.0378.us = zext i8 %.0378.shrunk.us to i32
  %.0380.us = zext i8 %.0380.shrunk.us to i32
  %621 = sub nsw i32 %445, %.0374.us
  %622 = mul nsw i32 %621, %24
  %623 = mul nuw nsw i32 %.0374.us, 255
  %624 = add nuw nsw i32 %623, 1
  %625 = add nsw i32 %624, %622
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = add nsw i32 %627, %625
  %629 = lshr i32 %628, 8
  %630 = and i32 %629, 255
  %631 = sub nsw i32 %448, %.0376.us
  %632 = mul nsw i32 %631, %24
  %633 = mul nuw nsw i32 %.0376.us, 255
  %634 = add nuw nsw i32 %633, 1
  %635 = add nsw i32 %634, %632
  %636 = lshr i32 %635, 8
  %637 = and i32 %636, 255
  %638 = add nsw i32 %637, %635
  %639 = lshr i32 %638, 8
  %640 = and i32 %639, 255
  %641 = sub nsw i32 %451, %.0378.us
  %642 = mul nsw i32 %641, %24
  %643 = mul nuw nsw i32 %.0378.us, 255
  %644 = add nuw nsw i32 %643, 1
  %645 = add nsw i32 %644, %642
  %646 = lshr i32 %645, 8
  %647 = and i32 %646, 255
  %648 = add nsw i32 %647, %645
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = xor i32 %.0380.us, 255
  %652 = mul nuw nsw i32 %651, %24
  %653 = mul nuw nsw i32 %.0380.us, 255
  %654 = add nuw nsw i32 %653, 1
  %655 = add nuw nsw i32 %654, %652
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = add nuw nsw i32 %657, %655
  %659 = lshr i32 %658, 8
  %660 = and i32 %659, 255
  switch i8 %29, label %775 [
    i8 1, label %742
    i8 2, label %709
    i8 3, label %693
    i8 4, label %661
  ]

661:                                              ; preds = %620
  %662 = load i8, ptr %418, align 4
  %663 = zext i8 %662 to i32
  %664 = sub nsw i32 8, %663
  %665 = lshr i32 %630, %664
  %666 = load i8, ptr %420, align 4
  %667 = zext nneg i8 %666 to i32
  %668 = shl i32 %665, %667
  %669 = load i8, ptr %421, align 1
  %670 = zext i8 %669 to i32
  %671 = sub nsw i32 8, %670
  %672 = lshr i32 %640, %671
  %673 = load i8, ptr %423, align 1
  %674 = zext nneg i8 %673 to i32
  %675 = shl i32 %672, %674
  %676 = or i32 %675, %668
  %677 = load i8, ptr %424, align 2
  %678 = zext i8 %677 to i32
  %679 = sub nsw i32 8, %678
  %680 = lshr i32 %650, %679
  %681 = load i8, ptr %426, align 2
  %682 = zext nneg i8 %681 to i32
  %683 = shl i32 %680, %682
  %684 = or i32 %676, %683
  %685 = load i8, ptr %427, align 1
  %686 = zext i8 %685 to i32
  %687 = sub nsw i32 8, %686
  %688 = lshr i32 %660, %687
  %689 = load i8, ptr %429, align 1
  %690 = zext nneg i8 %689 to i32
  %691 = shl i32 %688, %690
  %692 = or i32 %684, %691
  store i32 %692, ptr %.1366404.us, align 4
  br label %775

693:                                              ; preds = %620
  %694 = trunc i32 %629 to i8
  %695 = load i8, ptr %420, align 4
  %696 = lshr i8 %695, 3
  %697 = zext nneg i8 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %697
  store i8 %694, ptr %698, align 1
  %699 = trunc i32 %639 to i8
  %700 = load i8, ptr %423, align 1
  %701 = lshr i8 %700, 3
  %702 = zext nneg i8 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %702
  store i8 %699, ptr %703, align 1
  %704 = trunc i32 %649 to i8
  %705 = load i8, ptr %426, align 2
  %706 = lshr i8 %705, 3
  %707 = zext nneg i8 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %707
  store i8 %704, ptr %708, align 1
  br label %775

709:                                              ; preds = %620
  %710 = load i8, ptr %418, align 4
  %711 = zext i8 %710 to i32
  %712 = sub nsw i32 8, %711
  %713 = lshr i32 %630, %712
  %714 = load i8, ptr %420, align 4
  %715 = zext nneg i8 %714 to i32
  %716 = shl i32 %713, %715
  %717 = load i8, ptr %421, align 1
  %718 = zext i8 %717 to i32
  %719 = sub nsw i32 8, %718
  %720 = lshr i32 %640, %719
  %721 = load i8, ptr %423, align 1
  %722 = zext nneg i8 %721 to i32
  %723 = shl i32 %720, %722
  %724 = or i32 %723, %716
  %725 = load i8, ptr %424, align 2
  %726 = zext i8 %725 to i32
  %727 = sub nsw i32 8, %726
  %728 = lshr i32 %650, %727
  %729 = load i8, ptr %426, align 2
  %730 = zext nneg i8 %729 to i32
  %731 = shl i32 %728, %730
  %732 = or i32 %724, %731
  %733 = load i8, ptr %427, align 1
  %734 = zext i8 %733 to i32
  %735 = sub nsw i32 8, %734
  %736 = lshr i32 %660, %735
  %737 = load i8, ptr %429, align 1
  %738 = zext nneg i8 %737 to i32
  %739 = shl i32 %736, %738
  %740 = or i32 %732, %739
  %741 = trunc i32 %740 to i16
  store i16 %741, ptr %.1366404.us, align 2
  br label %775

742:                                              ; preds = %620
  %743 = load i8, ptr %418, align 4
  %744 = zext i8 %743 to i32
  %745 = sub nsw i32 8, %744
  %746 = lshr i32 %630, %745
  %747 = load i8, ptr %420, align 4
  %748 = zext nneg i8 %747 to i32
  %749 = shl i32 %746, %748
  %750 = load i8, ptr %421, align 1
  %751 = zext i8 %750 to i32
  %752 = sub nsw i32 8, %751
  %753 = lshr i32 %640, %752
  %754 = load i8, ptr %423, align 1
  %755 = zext nneg i8 %754 to i32
  %756 = shl i32 %753, %755
  %757 = or i32 %756, %749
  %758 = load i8, ptr %424, align 2
  %759 = zext i8 %758 to i32
  %760 = sub nsw i32 8, %759
  %761 = lshr i32 %650, %760
  %762 = load i8, ptr %426, align 2
  %763 = zext nneg i8 %762 to i32
  %764 = shl i32 %761, %763
  %765 = or i32 %757, %764
  %766 = load i8, ptr %427, align 1
  %767 = zext i8 %766 to i32
  %768 = sub nsw i32 8, %767
  %769 = lshr i32 %660, %768
  %770 = load i8, ptr %429, align 1
  %771 = zext nneg i8 %770 to i32
  %772 = shl i32 %769, %771
  %773 = or i32 %765, %772
  %774 = trunc i32 %773 to i8
  store i8 %774, ptr %.1366404.us, align 1
  br label %775

775:                                              ; preds = %742, %709, %693, %661, %620
  %776 = lshr i32 %440, %27
  %777 = trunc nuw i32 %776 to i8
  %778 = getelementptr inbounds nuw i8, ptr %.1366404.us, i64 %430
  %779 = add nuw nsw i32 %.0370403.us, 1
  %exitcond416.not = icmp eq i32 %779, %3
  br i1 %exitcond416.not, label %._crit_edge.us410, label %434, !llvm.loop !6

._crit_edge.us410:                                ; preds = %775
  %780 = getelementptr inbounds i8, ptr %.2.us, i64 %431
  %781 = getelementptr inbounds i8, ptr %778, i64 %432
  %.not388.us = icmp eq i32 %433, 0
  br i1 %.not388.us, label %.loopexit, label %.preheader.us, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us410, %.preheader.lr.ph, %.preheader391.lr.ph, %.preheader392, %.preheader390
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %68, %._crit_edge.us ], [ %5, %.preheader398.lr.ph ]
  %.3408.us = phi ptr [ %417, %._crit_edge.us ], [ %7, %.preheader398.lr.ph ]
  %.2372407.us = phi ptr [ %418, %._crit_edge.us ], [ %9, %.preheader398.lr.ph ]
  %68 = add nsw i32 %.in, -1
  br label %69

69:                                               ; preds = %.preheader398.us, %412
  %.4404.us = phi ptr [ %.3408.us, %.preheader398.us ], [ %.5.us, %412 ]
  %.3373403.us = phi ptr [ %.2372407.us, %.preheader398.us ], [ %415, %412 ]
  %.1376402.us = phi i32 [ 0, %.preheader398.us ], [ %416, %412 ]
  %.0377401.us = phi i8 [ 0, %.preheader398.us ], [ %414, %412 ]
  %70 = and i32 %.1376402.us, %47
  %.not392.us = icmp eq i32 %70, 0
  br i1 %.not392.us, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.4404.us, i64 1
  %73 = load i8, ptr %.4404.us, align 1
  br label %74

74:                                               ; preds = %71, %69
  %.1378.us = phi i8 [ %.0377401.us, %69 ], [ %73, %71 ]
  %.5.us = phi ptr [ %.4404.us, %69 ], [ %72, %71 ]
  %75 = zext i8 %.1378.us to i32
  %76 = lshr i32 %75, %52
  %77 = and i32 %76, %45
  %.not393.us = icmp eq i32 %77, %26
  br i1 %.not393.us, label %412, label %78

78:                                               ; preds = %74
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  switch i8 %31, label %257 [
    i8 1, label %206
    i8 2, label %155
    i8 3, label %139
    i8 4, label %89
  ]

89:                                               ; preds = %78
  %90 = load i32, ptr %.3373403.us, align 4
  %91 = load i8, ptr %53, align 4
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %54, align 4
  %96 = and i32 %95, %90
  %97 = load i8, ptr %55, align 4
  %98 = zext nneg i8 %97 to i32
  %99 = lshr i32 %96, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = load i8, ptr %56, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %57, align 4
  %108 = and i32 %107, %90
  %109 = load i8, ptr %58, align 1
  %110 = zext nneg i8 %109 to i32
  %111 = lshr i32 %108, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %59, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %60, align 4
  %120 = and i32 %119, %90
  %121 = load i8, ptr %61, align 2
  %122 = zext nneg i8 %121 to i32
  %123 = lshr i32 %120, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %62, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %63, align 4
  %132 = and i32 %131, %90
  %133 = load i8, ptr %64, align 1
  %134 = zext nneg i8 %133 to i32
  %135 = lshr i32 %132, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1
  br label %257

139:                                              ; preds = %78
  %140 = load i8, ptr %55, align 4
  %141 = lshr i8 %140, 3
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load i8, ptr %58, align 1
  %146 = lshr i8 %145, 3
  %147 = zext nneg i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i8, ptr %61, align 2
  %151 = lshr i8 %150, 3
  %152 = zext nneg i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %152
  %154 = load i8, ptr %153, align 1
  br label %257

155:                                              ; preds = %78
  %156 = load i16, ptr %.3373403.us, align 2
  %157 = zext i16 %156 to i32
  %158 = load i8, ptr %53, align 4
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %54, align 4
  %163 = and i32 %162, %157
  %164 = load i8, ptr %55, align 4
  %165 = zext nneg i8 %164 to i32
  %166 = lshr i32 %163, %165
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load i8, ptr %56, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %57, align 4
  %175 = and i32 %174, %157
  %176 = load i8, ptr %58, align 1
  %177 = zext nneg i8 %176 to i32
  %178 = lshr i32 %175, %177
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = load i8, ptr %59, align 2
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %60, align 4
  %187 = and i32 %186, %157
  %188 = load i8, ptr %61, align 2
  %189 = zext nneg i8 %188 to i32
  %190 = lshr i32 %187, %189
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = load i8, ptr %62, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %63, align 4
  %199 = and i32 %198, %157
  %200 = load i8, ptr %64, align 1
  %201 = zext nneg i8 %200 to i32
  %202 = lshr i32 %199, %201
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 %203
  %205 = load i8, ptr %204, align 1
  br label %257

206:                                              ; preds = %78
  %207 = load i8, ptr %.3373403.us, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %53, align 4
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %54, align 4
  %214 = and i32 %213, %208
  %215 = load i8, ptr %55, align 4
  %216 = zext nneg i8 %215 to i32
  %217 = lshr i32 %214, %216
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i8, ptr %56, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %57, align 4
  %226 = and i32 %225, %208
  %227 = load i8, ptr %58, align 1
  %228 = zext nneg i8 %227 to i32
  %229 = lshr i32 %226, %228
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load i8, ptr %59, align 2
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %60, align 4
  %238 = and i32 %237, %208
  %239 = load i8, ptr %61, align 2
  %240 = zext nneg i8 %239 to i32
  %241 = lshr i32 %238, %240
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = load i8, ptr %62, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %63, align 4
  %250 = and i32 %249, %208
  %251 = load i8, ptr %64, align 1
  %252 = zext nneg i8 %251 to i32
  %253 = lshr i32 %250, %252
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 %254
  %256 = load i8, ptr %255, align 1
  br label %257

257:                                              ; preds = %206, %155, %139, %89, %78
  %.1386.shrunk.us = phi i8 [ %138, %89 ], [ %256, %206 ], [ %205, %155 ], [ -1, %139 ], [ 0, %78 ]
  %.1384.shrunk.us = phi i8 [ %126, %89 ], [ %244, %206 ], [ %193, %155 ], [ %154, %139 ], [ 0, %78 ]
  %.1382.shrunk.us = phi i8 [ %114, %89 ], [ %232, %206 ], [ %181, %155 ], [ %149, %139 ], [ 0, %78 ]
  %.1380.shrunk.us = phi i8 [ %102, %89 ], [ %220, %206 ], [ %169, %155 ], [ %144, %139 ], [ 0, %78 ]
  %.1380.us = zext i8 %.1380.shrunk.us to i32
  %.1382.us = zext i8 %.1382.shrunk.us to i32
  %.1384.us = zext i8 %.1384.shrunk.us to i32
  %.1386.us = zext i8 %.1386.shrunk.us to i32
  %258 = sub nsw i32 %82, %.1380.us
  %259 = mul nsw i32 %258, %24
  %260 = mul nuw nsw i32 %.1380.us, 255
  %261 = add nuw nsw i32 %260, 1
  %262 = add nsw i32 %261, %259
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = add nsw i32 %264, %262
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  %268 = sub nsw i32 %85, %.1382.us
  %269 = mul nsw i32 %268, %24
  %270 = mul nuw nsw i32 %.1382.us, 255
  %271 = add nuw nsw i32 %270, 1
  %272 = add nsw i32 %271, %269
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 255
  %275 = add nsw i32 %274, %272
  %276 = lshr i32 %275, 8
  %277 = and i32 %276, 255
  %278 = sub nsw i32 %88, %.1384.us
  %279 = mul nsw i32 %278, %24
  %280 = mul nuw nsw i32 %.1384.us, 255
  %281 = add nuw nsw i32 %280, 1
  %282 = add nsw i32 %281, %279
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 255
  %285 = add nsw i32 %284, %282
  %286 = lshr i32 %285, 8
  %287 = and i32 %286, 255
  %288 = xor i32 %.1386.us, 255
  %289 = mul nuw nsw i32 %288, %24
  %290 = mul nuw nsw i32 %.1386.us, 255
  %291 = add nuw nsw i32 %290, 1
  %292 = add nuw nsw i32 %291, %289
  %293 = lshr i32 %292, 8
  %294 = and i32 %293, 255
  %295 = add nuw nsw i32 %294, %292
  %296 = lshr i32 %295, 8
  %297 = and i32 %296, 255
  switch i8 %31, label %412 [
    i8 1, label %379
    i8 2, label %346
    i8 3, label %330
    i8 4, label %298
  ]

298:                                              ; preds = %257
  %299 = load i8, ptr %53, align 4
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 8, %300
  %302 = lshr i32 %267, %301
  %303 = load i8, ptr %55, align 4
  %304 = zext nneg i8 %303 to i32
  %305 = shl i32 %302, %304
  %306 = load i8, ptr %56, align 1
  %307 = zext i8 %306 to i32
  %308 = sub nsw i32 8, %307
  %309 = lshr i32 %277, %308
  %310 = load i8, ptr %58, align 1
  %311 = zext nneg i8 %310 to i32
  %312 = shl i32 %309, %311
  %313 = or i32 %312, %305
  %314 = load i8, ptr %59, align 2
  %315 = zext i8 %314 to i32
  %316 = sub nsw i32 8, %315
  %317 = lshr i32 %287, %316
  %318 = load i8, ptr %61, align 2
  %319 = zext nneg i8 %318 to i32
  %320 = shl i32 %317, %319
  %321 = or i32 %313, %320
  %322 = load i8, ptr %62, align 1
  %323 = zext i8 %322 to i32
  %324 = sub nsw i32 8, %323
  %325 = lshr i32 %297, %324
  %326 = load i8, ptr %64, align 1
  %327 = zext nneg i8 %326 to i32
  %328 = shl i32 %325, %327
  %329 = or i32 %321, %328
  store i32 %329, ptr %.3373403.us, align 4
  br label %412

330:                                              ; preds = %257
  %331 = trunc i32 %266 to i8
  %332 = load i8, ptr %55, align 4
  %333 = lshr i8 %332, 3
  %334 = zext nneg i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %334
  store i8 %331, ptr %335, align 1
  %336 = trunc i32 %276 to i8
  %337 = load i8, ptr %58, align 1
  %338 = lshr i8 %337, 3
  %339 = zext nneg i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %339
  store i8 %336, ptr %340, align 1
  %341 = trunc i32 %286 to i8
  %342 = load i8, ptr %61, align 2
  %343 = lshr i8 %342, 3
  %344 = zext nneg i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %344
  store i8 %341, ptr %345, align 1
  br label %412

346:                                              ; preds = %257
  %347 = load i8, ptr %53, align 4
  %348 = zext i8 %347 to i32
  %349 = sub nsw i32 8, %348
  %350 = lshr i32 %267, %349
  %351 = load i8, ptr %55, align 4
  %352 = zext nneg i8 %351 to i32
  %353 = shl i32 %350, %352
  %354 = load i8, ptr %56, align 1
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 8, %355
  %357 = lshr i32 %277, %356
  %358 = load i8, ptr %58, align 1
  %359 = zext nneg i8 %358 to i32
  %360 = shl i32 %357, %359
  %361 = or i32 %360, %353
  %362 = load i8, ptr %59, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 8, %363
  %365 = lshr i32 %287, %364
  %366 = load i8, ptr %61, align 2
  %367 = zext nneg i8 %366 to i32
  %368 = shl i32 %365, %367
  %369 = or i32 %361, %368
  %370 = load i8, ptr %62, align 1
  %371 = zext i8 %370 to i32
  %372 = sub nsw i32 8, %371
  %373 = lshr i32 %297, %372
  %374 = load i8, ptr %64, align 1
  %375 = zext nneg i8 %374 to i32
  %376 = shl i32 %373, %375
  %377 = or i32 %369, %376
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %.3373403.us, align 2
  br label %412

379:                                              ; preds = %257
  %380 = load i8, ptr %53, align 4
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 8, %381
  %383 = lshr i32 %267, %382
  %384 = load i8, ptr %55, align 4
  %385 = zext nneg i8 %384 to i32
  %386 = shl i32 %383, %385
  %387 = load i8, ptr %56, align 1
  %388 = zext i8 %387 to i32
  %389 = sub nsw i32 8, %388
  %390 = lshr i32 %277, %389
  %391 = load i8, ptr %58, align 1
  %392 = zext nneg i8 %391 to i32
  %393 = shl i32 %390, %392
  %394 = or i32 %393, %386
  %395 = load i8, ptr %59, align 2
  %396 = zext i8 %395 to i32
  %397 = sub nsw i32 8, %396
  %398 = lshr i32 %287, %397
  %399 = load i8, ptr %61, align 2
  %400 = zext nneg i8 %399 to i32
  %401 = shl i32 %398, %400
  %402 = or i32 %394, %401
  %403 = load i8, ptr %62, align 1
  %404 = zext i8 %403 to i32
  %405 = sub nsw i32 8, %404
  %406 = lshr i32 %297, %405
  %407 = load i8, ptr %64, align 1
  %408 = zext nneg i8 %407 to i32
  %409 = shl i32 %406, %408
  %410 = or i32 %402, %409
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %.3373403.us, align 1
  br label %412

412:                                              ; preds = %379, %346, %330, %298, %257, %74
  %413 = shl i32 %75, %29
  %414 = trunc i32 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %.3373403.us, i64 %65
  %416 = add nuw nsw i32 %.1376402.us, 1
  %exitcond.not = icmp eq i32 %416, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !8

._crit_edge.us:                                   ; preds = %412
  %417 = getelementptr inbounds i8, ptr %.5.us, i64 %66
  %418 = getelementptr inbounds i8, ptr %415, i64 %67
  %.not.us = icmp eq i32 %68, 0
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
  %.in429 = phi i32 [ %436, %._crit_edge.us417 ], [ %5, %.preheader.lr.ph ]
  %.0368416.us = phi ptr [ %785, %._crit_edge.us417 ], [ %7, %.preheader.lr.ph ]
  %.0370415.us = phi ptr [ %786, %._crit_edge.us417 ], [ %9, %.preheader.lr.ph ]
  %436 = add nsw i32 %.in429, -1
  br label %437

437:                                              ; preds = %.preheader.us, %780
  %.1369412.us = phi ptr [ %.0368416.us, %.preheader.us ], [ %.2.us, %780 ]
  %.1371411.us = phi ptr [ %.0370415.us, %.preheader.us ], [ %783, %780 ]
  %.0375410.us = phi i32 [ 0, %.preheader.us ], [ %784, %780 ]
  %.0387409.us = phi i8 [ 0, %.preheader.us ], [ %782, %780 ]
  %438 = and i32 %.0375410.us, %47
  %.not395.us = icmp eq i32 %438, 0
  br i1 %.not395.us, label %439, label %442

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %.1369412.us, i64 1
  %441 = load i8, ptr %.1369412.us, align 1
  br label %442

442:                                              ; preds = %439, %437
  %.1388.us = phi i8 [ %.0387409.us, %437 ], [ %441, %439 ]
  %.2.us = phi ptr [ %.1369412.us, %437 ], [ %440, %439 ]
  %443 = zext i8 %.1388.us to i32
  %444 = and i8 %.1388.us, %420
  %445 = zext i8 %444 to i32
  %.not396.us = icmp eq i32 %26, %445
  br i1 %.not396.us, label %780, label %446

446:                                              ; preds = %442
  %447 = zext i8 %444 to i64
  %448 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  switch i8 %31, label %625 [
    i8 1, label %574
    i8 2, label %523
    i8 3, label %507
    i8 4, label %457
  ]

457:                                              ; preds = %446
  %458 = load i32, ptr %.1371411.us, align 4
  %459 = load i8, ptr %421, align 4
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %422, align 4
  %464 = and i32 %463, %458
  %465 = load i8, ptr %423, align 4
  %466 = zext nneg i8 %465 to i32
  %467 = lshr i32 %464, %466
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = load i8, ptr %424, align 1
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %425, align 4
  %476 = and i32 %475, %458
  %477 = load i8, ptr %426, align 1
  %478 = zext nneg i8 %477 to i32
  %479 = lshr i32 %476, %478
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = load i8, ptr %427, align 2
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %428, align 4
  %488 = and i32 %487, %458
  %489 = load i8, ptr %429, align 2
  %490 = zext nneg i8 %489 to i32
  %491 = lshr i32 %488, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = load i8, ptr %430, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %431, align 4
  %500 = and i32 %499, %458
  %501 = load i8, ptr %432, align 1
  %502 = zext nneg i8 %501 to i32
  %503 = lshr i32 %500, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 %504
  %506 = load i8, ptr %505, align 1
  br label %625

507:                                              ; preds = %446
  %508 = load i8, ptr %423, align 4
  %509 = lshr i8 %508, 3
  %510 = zext nneg i8 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = load i8, ptr %426, align 1
  %514 = lshr i8 %513, 3
  %515 = zext nneg i8 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = load i8, ptr %429, align 2
  %519 = lshr i8 %518, 3
  %520 = zext nneg i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %520
  %522 = load i8, ptr %521, align 1
  br label %625

523:                                              ; preds = %446
  %524 = load i16, ptr %.1371411.us, align 2
  %525 = zext i16 %524 to i32
  %526 = load i8, ptr %421, align 4
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %422, align 4
  %531 = and i32 %530, %525
  %532 = load i8, ptr %423, align 4
  %533 = zext nneg i8 %532 to i32
  %534 = lshr i32 %531, %533
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = load i8, ptr %424, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %425, align 4
  %543 = and i32 %542, %525
  %544 = load i8, ptr %426, align 1
  %545 = zext nneg i8 %544 to i32
  %546 = lshr i32 %543, %545
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = load i8, ptr %427, align 2
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %428, align 4
  %555 = and i32 %554, %525
  %556 = load i8, ptr %429, align 2
  %557 = zext nneg i8 %556 to i32
  %558 = lshr i32 %555, %557
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = load i8, ptr %430, align 1
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %431, align 4
  %567 = and i32 %566, %525
  %568 = load i8, ptr %432, align 1
  %569 = zext nneg i8 %568 to i32
  %570 = lshr i32 %567, %569
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 %571
  %573 = load i8, ptr %572, align 1
  br label %625

574:                                              ; preds = %446
  %575 = load i8, ptr %.1371411.us, align 1
  %576 = zext i8 %575 to i32
  %577 = load i8, ptr %421, align 4
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %422, align 4
  %582 = and i32 %581, %576
  %583 = load i8, ptr %423, align 4
  %584 = zext nneg i8 %583 to i32
  %585 = lshr i32 %582, %584
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = load i8, ptr %424, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %425, align 4
  %594 = and i32 %593, %576
  %595 = load i8, ptr %426, align 1
  %596 = zext nneg i8 %595 to i32
  %597 = lshr i32 %594, %596
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = load i8, ptr %427, align 2
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %428, align 4
  %606 = and i32 %605, %576
  %607 = load i8, ptr %429, align 2
  %608 = zext nneg i8 %607 to i32
  %609 = lshr i32 %606, %608
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = load i8, ptr %430, align 1
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %431, align 4
  %618 = and i32 %617, %576
  %619 = load i8, ptr %432, align 1
  %620 = zext nneg i8 %619 to i32
  %621 = lshr i32 %618, %620
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 %622
  %624 = load i8, ptr %623, align 1
  br label %625

625:                                              ; preds = %574, %523, %507, %457, %446
  %.0385.shrunk.us = phi i8 [ %506, %457 ], [ %624, %574 ], [ %573, %523 ], [ -1, %507 ], [ 0, %446 ]
  %.0383.shrunk.us = phi i8 [ %494, %457 ], [ %612, %574 ], [ %561, %523 ], [ %522, %507 ], [ 0, %446 ]
  %.0381.shrunk.us = phi i8 [ %482, %457 ], [ %600, %574 ], [ %549, %523 ], [ %517, %507 ], [ 0, %446 ]
  %.0379.shrunk.us = phi i8 [ %470, %457 ], [ %588, %574 ], [ %537, %523 ], [ %512, %507 ], [ 0, %446 ]
  %.0379.us = zext i8 %.0379.shrunk.us to i32
  %.0381.us = zext i8 %.0381.shrunk.us to i32
  %.0383.us = zext i8 %.0383.shrunk.us to i32
  %.0385.us = zext i8 %.0385.shrunk.us to i32
  %626 = sub nsw i32 %450, %.0379.us
  %627 = mul nsw i32 %626, %24
  %628 = mul nuw nsw i32 %.0379.us, 255
  %629 = add nuw nsw i32 %628, 1
  %630 = add nsw i32 %629, %627
  %631 = lshr i32 %630, 8
  %632 = and i32 %631, 255
  %633 = add nsw i32 %632, %630
  %634 = lshr i32 %633, 8
  %635 = and i32 %634, 255
  %636 = sub nsw i32 %453, %.0381.us
  %637 = mul nsw i32 %636, %24
  %638 = mul nuw nsw i32 %.0381.us, 255
  %639 = add nuw nsw i32 %638, 1
  %640 = add nsw i32 %639, %637
  %641 = lshr i32 %640, 8
  %642 = and i32 %641, 255
  %643 = add nsw i32 %642, %640
  %644 = lshr i32 %643, 8
  %645 = and i32 %644, 255
  %646 = sub nsw i32 %456, %.0383.us
  %647 = mul nsw i32 %646, %24
  %648 = mul nuw nsw i32 %.0383.us, 255
  %649 = add nuw nsw i32 %648, 1
  %650 = add nsw i32 %649, %647
  %651 = lshr i32 %650, 8
  %652 = and i32 %651, 255
  %653 = add nsw i32 %652, %650
  %654 = lshr i32 %653, 8
  %655 = and i32 %654, 255
  %656 = xor i32 %.0385.us, 255
  %657 = mul nuw nsw i32 %656, %24
  %658 = mul nuw nsw i32 %.0385.us, 255
  %659 = add nuw nsw i32 %658, 1
  %660 = add nuw nsw i32 %659, %657
  %661 = lshr i32 %660, 8
  %662 = and i32 %661, 255
  %663 = add nuw nsw i32 %662, %660
  %664 = lshr i32 %663, 8
  %665 = and i32 %664, 255
  switch i8 %31, label %780 [
    i8 1, label %747
    i8 2, label %714
    i8 3, label %698
    i8 4, label %666
  ]

666:                                              ; preds = %625
  %667 = load i8, ptr %421, align 4
  %668 = zext i8 %667 to i32
  %669 = sub nsw i32 8, %668
  %670 = lshr i32 %635, %669
  %671 = load i8, ptr %423, align 4
  %672 = zext nneg i8 %671 to i32
  %673 = shl i32 %670, %672
  %674 = load i8, ptr %424, align 1
  %675 = zext i8 %674 to i32
  %676 = sub nsw i32 8, %675
  %677 = lshr i32 %645, %676
  %678 = load i8, ptr %426, align 1
  %679 = zext nneg i8 %678 to i32
  %680 = shl i32 %677, %679
  %681 = or i32 %680, %673
  %682 = load i8, ptr %427, align 2
  %683 = zext i8 %682 to i32
  %684 = sub nsw i32 8, %683
  %685 = lshr i32 %655, %684
  %686 = load i8, ptr %429, align 2
  %687 = zext nneg i8 %686 to i32
  %688 = shl i32 %685, %687
  %689 = or i32 %681, %688
  %690 = load i8, ptr %430, align 1
  %691 = zext i8 %690 to i32
  %692 = sub nsw i32 8, %691
  %693 = lshr i32 %665, %692
  %694 = load i8, ptr %432, align 1
  %695 = zext nneg i8 %694 to i32
  %696 = shl i32 %693, %695
  %697 = or i32 %689, %696
  store i32 %697, ptr %.1371411.us, align 4
  br label %780

698:                                              ; preds = %625
  %699 = trunc i32 %634 to i8
  %700 = load i8, ptr %423, align 4
  %701 = lshr i8 %700, 3
  %702 = zext nneg i8 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %702
  store i8 %699, ptr %703, align 1
  %704 = trunc i32 %644 to i8
  %705 = load i8, ptr %426, align 1
  %706 = lshr i8 %705, 3
  %707 = zext nneg i8 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %707
  store i8 %704, ptr %708, align 1
  %709 = trunc i32 %654 to i8
  %710 = load i8, ptr %429, align 2
  %711 = lshr i8 %710, 3
  %712 = zext nneg i8 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %712
  store i8 %709, ptr %713, align 1
  br label %780

714:                                              ; preds = %625
  %715 = load i8, ptr %421, align 4
  %716 = zext i8 %715 to i32
  %717 = sub nsw i32 8, %716
  %718 = lshr i32 %635, %717
  %719 = load i8, ptr %423, align 4
  %720 = zext nneg i8 %719 to i32
  %721 = shl i32 %718, %720
  %722 = load i8, ptr %424, align 1
  %723 = zext i8 %722 to i32
  %724 = sub nsw i32 8, %723
  %725 = lshr i32 %645, %724
  %726 = load i8, ptr %426, align 1
  %727 = zext nneg i8 %726 to i32
  %728 = shl i32 %725, %727
  %729 = or i32 %728, %721
  %730 = load i8, ptr %427, align 2
  %731 = zext i8 %730 to i32
  %732 = sub nsw i32 8, %731
  %733 = lshr i32 %655, %732
  %734 = load i8, ptr %429, align 2
  %735 = zext nneg i8 %734 to i32
  %736 = shl i32 %733, %735
  %737 = or i32 %729, %736
  %738 = load i8, ptr %430, align 1
  %739 = zext i8 %738 to i32
  %740 = sub nsw i32 8, %739
  %741 = lshr i32 %665, %740
  %742 = load i8, ptr %432, align 1
  %743 = zext nneg i8 %742 to i32
  %744 = shl i32 %741, %743
  %745 = or i32 %737, %744
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr %.1371411.us, align 2
  br label %780

747:                                              ; preds = %625
  %748 = load i8, ptr %421, align 4
  %749 = zext i8 %748 to i32
  %750 = sub nsw i32 8, %749
  %751 = lshr i32 %635, %750
  %752 = load i8, ptr %423, align 4
  %753 = zext nneg i8 %752 to i32
  %754 = shl i32 %751, %753
  %755 = load i8, ptr %424, align 1
  %756 = zext i8 %755 to i32
  %757 = sub nsw i32 8, %756
  %758 = lshr i32 %645, %757
  %759 = load i8, ptr %426, align 1
  %760 = zext nneg i8 %759 to i32
  %761 = shl i32 %758, %760
  %762 = or i32 %761, %754
  %763 = load i8, ptr %427, align 2
  %764 = zext i8 %763 to i32
  %765 = sub nsw i32 8, %764
  %766 = lshr i32 %655, %765
  %767 = load i8, ptr %429, align 2
  %768 = zext nneg i8 %767 to i32
  %769 = shl i32 %766, %768
  %770 = or i32 %762, %769
  %771 = load i8, ptr %430, align 1
  %772 = zext i8 %771 to i32
  %773 = sub nsw i32 8, %772
  %774 = lshr i32 %665, %773
  %775 = load i8, ptr %432, align 1
  %776 = zext nneg i8 %775 to i32
  %777 = shl i32 %774, %776
  %778 = or i32 %770, %777
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %.1371411.us, align 1
  br label %780

780:                                              ; preds = %747, %714, %698, %666, %625, %442
  %781 = lshr i32 %443, %29
  %782 = trunc nuw i32 %781 to i8
  %783 = getelementptr inbounds nuw i8, ptr %.1371411.us, i64 %433
  %784 = add nuw nsw i32 %.0375410.us, 1
  %exitcond423.not = icmp eq i32 %784, %3
  br i1 %exitcond423.not, label %._crit_edge.us417, label %437, !llvm.loop !10

._crit_edge.us417:                                ; preds = %780
  %785 = getelementptr inbounds i8, ptr %.2.us, i64 %434
  %786 = getelementptr inbounds i8, ptr %783, i64 %435
  %.not394.us = icmp eq i32 %436, 0
  br i1 %.not394.us, label %.loopexit, label %.preheader.us, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us417, %.preheader.lr.ph, %.preheader398.lr.ph, %.preheader399, %.preheader397
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3110.i18.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2115.i17.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader8.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader8.us, %34
  %.1.i14.us = phi i32 [ 0, %.preheader8.us ], [ %41, %34 ]
  %.4.i13.us = phi ptr [ %.3110.i18.us, %.preheader8.us ], [ %.5.i.us, %34 ]
  %.0111.i12.us = phi i8 [ 0, %.preheader8.us ], [ %40, %34 ]
  %.3116.i11.us = phi ptr [ %.2115.i17.us, %.preheader8.us ], [ %39, %34 ]
  %30 = and i32 %.1.i14.us, 7
  %.not133.i.us = icmp eq i32 %30, 0
  br i1 %.not133.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i13.us, i64 1
  %33 = load i8, ptr %.4.i13.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.1112.i.us = phi i8 [ %.0111.i12.us, %29 ], [ %33, %31 ]
  %.5.i.us = phi ptr [ %.4.i13.us, %29 ], [ %32, %31 ]
  %35 = lshr i8 %.1112.i.us, 7
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.3116.i11.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.3116.i11.us, i64 1
  %40 = shl i8 %.1112.i.us, 1
  %41 = add nuw nsw i32 %.1.i14.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !12

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i8, ptr %39, i64 %27
  %.not132.i.us = icmp eq i32 %28, 0
  br i1 %.not132.i.us, label %BlitBto1.exit, label %.preheader8.us, !llvm.loop !13

.preheader6:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %18 to i64
  %46 = sext i32 %13 to i64
  br i1 %44, label %.preheader5.us, label %BlitBto1.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %47, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0107.i26.us = phi ptr [ %61, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0113.i25.us = phi ptr [ %62, %._crit_edge.us27 ], [ %11, %.preheader5.lr.ph ]
  %47 = add nsw i32 %.in71, -1
  br label %48

48:                                               ; preds = %.preheader5.us, %53
  %.0.i22.us = phi i32 [ 0, %.preheader5.us ], [ %60, %53 ]
  %.1108.i21.us = phi ptr [ %.0107.i26.us, %.preheader5.us ], [ %.2109.i.us, %53 ]
  %.1114.i20.us = phi ptr [ %.0113.i25.us, %.preheader5.us ], [ %58, %53 ]
  %.0121.i19.us = phi i8 [ 0, %.preheader5.us ], [ %59, %53 ]
  %49 = and i32 %.0.i22.us, 7
  %.not135.i.us = icmp eq i32 %49, 0
  br i1 %.not135.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.1108.i21.us, i64 1
  %52 = load i8, ptr %.1108.i21.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.1122.i.us = phi i8 [ %.0121.i19.us, %48 ], [ %52, %50 ]
  %.2109.i.us = phi ptr [ %.1108.i21.us, %48 ], [ %51, %50 ]
  %54 = and i8 %.1122.i.us, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %.1114.i20.us, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1114.i20.us, i64 1
  %59 = lshr i8 %.1122.i.us, 1
  %60 = add nuw nsw i32 %.0.i22.us, 1
  %exitcond59.not = icmp eq i32 %60, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %48, !llvm.loop !14

._crit_edge.us27:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2109.i.us, i64 %45
  %62 = getelementptr inbounds i8, ptr %58, i64 %46
  %.not134.i.us = icmp eq i32 %47, 0
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
  %.in72 = phi i32 [ %67, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %78, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6119.i35.us = phi ptr [ %79, %._crit_edge.us37 ], [ %11, %.preheader2.lr.ph ]
  %67 = add nsw i32 %.in72, -1
  br label %68

68:                                               ; preds = %.preheader2.us, %73
  %.3.i32.us = phi i32 [ 0, %.preheader2.us ], [ %77, %73 ]
  %.099.i31.us = phi i8 [ 0, %.preheader2.us ], [ %76, %73 ]
  %.10.i30.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %73 ]
  %.7120.i29.us = phi ptr [ %.6119.i35.us, %.preheader2.us ], [ %75, %73 ]
  %69 = and i32 %.3.i32.us, 7
  %.not129.i.us = icmp eq i32 %69, 0
  br i1 %.not129.i.us, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.10.i30.us, i64 1
  %72 = load i8, ptr %.10.i30.us, align 1
  br label %73

73:                                               ; preds = %70, %68
  %.11.i.us = phi ptr [ %.10.i30.us, %68 ], [ %71, %70 ]
  %.1100.i.us = phi i8 [ %.099.i31.us, %68 ], [ %72, %70 ]
  %74 = lshr i8 %.1100.i.us, 7
  store i8 %74, ptr %.7120.i29.us, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.7120.i29.us, i64 1
  %76 = shl i8 %.1100.i.us, 1
  %77 = add nuw nsw i32 %.3.i32.us, 1
  %exitcond60.not = icmp eq i32 %77, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %68, !llvm.loop !16

._crit_edge.us37:                                 ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.11.i.us, i64 %65
  %79 = getelementptr inbounds i8, ptr %75, i64 %66
  %.not128.i.us = icmp eq i32 %67, 0
  br i1 %.not128.i.us, label %BlitBto1.exit, label %.preheader2.us, !llvm.loop !17

.preheader1:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %80 = icmp sgt i32 %3, 0
  %81 = sext i32 %18 to i64
  %82 = sext i32 %13 to i64
  br i1 %80, label %.preheader.us, label %BlitBto1.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %83, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %94, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4117.i45.us = phi ptr [ %95, %._crit_edge.us47 ], [ %11, %.preheader.lr.ph ]
  %83 = add nsw i32 %.in73, -1
  br label %84

84:                                               ; preds = %.preheader.us, %89
  %.2.i42.us = phi i32 [ 0, %.preheader.us ], [ %93, %89 ]
  %.0105.i41.us = phi i8 [ 0, %.preheader.us ], [ %92, %89 ]
  %.7.i40.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %89 ]
  %.5118.i39.us = phi ptr [ %.4117.i45.us, %.preheader.us ], [ %91, %89 ]
  %85 = and i32 %.2.i42.us, 7
  %.not131.i.us = icmp eq i32 %85, 0
  br i1 %.not131.i.us, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.7.i40.us, i64 1
  %88 = load i8, ptr %.7.i40.us, align 1
  br label %89

89:                                               ; preds = %86, %84
  %.8.i.us = phi ptr [ %.7.i40.us, %84 ], [ %87, %86 ]
  %.1106.i.us = phi i8 [ %.0105.i41.us, %84 ], [ %88, %86 ]
  %90 = and i8 %.1106.i.us, 1
  store i8 %90, ptr %.5118.i39.us, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.5118.i39.us, i64 1
  %92 = lshr i8 %.1106.i.us, 1
  %93 = add nuw nsw i32 %.2.i42.us, 1
  %exitcond61.not = icmp eq i32 %93, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %84, !llvm.loop !18

._crit_edge.us47:                                 ; preds = %89
  %94 = getelementptr inbounds i8, ptr %.8.i.us, i64 %81
  %95 = getelementptr inbounds i8, ptr %91, i64 %82
  %.not130.i.us = icmp eq i32 %83, 0
  br i1 %.not130.i.us, label %BlitBto1.exit, label %.preheader.us, !llvm.loop !19

BlitBto1.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.271.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader2.us, %34
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %41, %34 ]
  %.060.i7.us = phi i8 [ 0, %.preheader2.us ], [ %39, %34 ]
  %.4.i6.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %34 ]
  %.372.i5.us = phi ptr [ %.271.i11.us, %.preheader2.us ], [ %40, %34 ]
  %30 = and i32 %.1.i8.us, 7
  %.not76.i.us = icmp eq i32 %30, 0
  br i1 %.not76.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i6.us, i64 1
  %33 = load i8, ptr %.4.i6.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i6.us, %29 ], [ %32, %31 ]
  %.161.i.us = phi i8 [ %.060.i7.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.161.i.us, 7
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %.372.i5.us, align 2
  %39 = shl i8 %.161.i.us, 1
  %40 = getelementptr inbounds nuw i8, ptr %.372.i5.us, i64 2
  %41 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !20

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds [2 x i8], ptr %40, i64 %27
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %BlitBto2.exit, label %.preheader2.us, !llvm.loop !21

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto2.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %47, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.066.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.069.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %47 = add nsw i32 %.in32, -1
  br label %48

48:                                               ; preds = %.preheader.us, %53
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %60, %53 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %58, %53 ]
  %.167.i14.us = phi ptr [ %.066.i20.us, %.preheader.us ], [ %.2.i.us, %53 ]
  %.170.i13.us = phi ptr [ %.069.i19.us, %.preheader.us ], [ %59, %53 ]
  %49 = and i32 %.0.i16.us, 7
  %.not78.i.us = icmp eq i32 %49, 0
  br i1 %.not78.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.167.i14.us, i64 1
  %52 = load i8, ptr %.167.i14.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.2.i.us = phi ptr [ %.167.i14.us, %48 ], [ %51, %50 ]
  %.165.i.us = phi i8 [ %.064.i15.us, %48 ], [ %52, %50 ]
  %54 = and i8 %.165.i.us, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %.170.i13.us, align 2
  %58 = lshr i8 %.165.i.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %.170.i13.us, i64 2
  %60 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %60, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %48, !llvm.loop !22

._crit_edge.us21:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds [2 x i8], ptr %59, i64 %46
  %.not77.i.us = icmp eq i32 %47, 0
  br i1 %.not77.i.us, label %BlitBto2.exit, label %.preheader.us, !llvm.loop !23

BlitBto2.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %27, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.2.i12.us = phi ptr [ %49, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %.386.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %27 = add nsw i32 %.in, -1
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %47, %33 ]
  %.074.i7.us = phi i8 [ 0, %.preheader2.us ], [ %45, %33 ]
  %.3.i6.us = phi ptr [ %.2.i12.us, %.preheader2.us ], [ %46, %33 ]
  %.4.i5.us = phi ptr [ %.386.i11.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %29 = and i32 %.1.i8.us, 7
  %.not90.i.us = icmp eq i32 %29, 0
  br i1 %.not90.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i5.us, i64 1
  %32 = load i8, ptr %.4.i5.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i5.us, %28 ], [ %31, %30 ]
  %.175.i.us = phi i8 [ %.074.i7.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.175.i.us, 5
  %35 = and i8 %34, 4
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.3.i6.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 1
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 2
  store i8 %43, ptr %44, align 1
  %45 = shl i8 %.175.i.us, 1
  %46 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 3
  %47 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %47, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !24

._crit_edge.us:                                   ; preds = %33
  %48 = getelementptr inbounds i8, ptr %.5.i.us, i64 %25
  %49 = getelementptr inbounds i8, ptr %46, i64 %26
  %.not.i.us = icmp eq i32 %27, 0
  br i1 %.not.i.us, label %BlitBto3.exit, label %.preheader2.us, !llvm.loop !25

.preheader1:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %50 = icmp sgt i32 %3, 0
  %51 = sext i32 %18 to i64
  %52 = sext i32 %13 to i64
  br i1 %50, label %.preheader.us, label %BlitBto3.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %53, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.081.i20.us = phi ptr [ %75, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %.083.i19.us = phi ptr [ %74, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %53 = add nsw i32 %.in32, -1
  br label %54

54:                                               ; preds = %.preheader.us, %59
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %73, %59 ]
  %.076.i15.us = phi i8 [ 0, %.preheader.us ], [ %71, %59 ]
  %.182.i14.us = phi ptr [ %.081.i20.us, %.preheader.us ], [ %72, %59 ]
  %.184.i13.us = phi ptr [ %.083.i19.us, %.preheader.us ], [ %.285.i.us, %59 ]
  %55 = and i32 %.0.i16.us, 7
  %.not92.i.us = icmp eq i32 %55, 0
  br i1 %.not92.i.us, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.184.i13.us, i64 1
  %58 = load i8, ptr %.184.i13.us, align 1
  br label %59

59:                                               ; preds = %56, %54
  %.285.i.us = phi ptr [ %.184.i13.us, %54 ], [ %57, %56 ]
  %.177.i.us = phi i8 [ %.076.i15.us, %54 ], [ %58, %56 ]
  %60 = shl i8 %.177.i.us, 2
  %61 = and i8 %60, 4
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %.182.i14.us, align 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 2
  store i8 %69, ptr %70, align 1
  %71 = lshr i8 %.177.i.us, 1
  %72 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 3
  %73 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %73, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %54, !llvm.loop !26

._crit_edge.us21:                                 ; preds = %59
  %74 = getelementptr inbounds i8, ptr %.285.i.us, i64 %51
  %75 = getelementptr inbounds i8, ptr %72, i64 %52
  %.not91.i.us = icmp eq i32 %53, 0
  br i1 %.not91.i.us, label %BlitBto3.exit, label %.preheader.us, !llvm.loop !27

BlitBto3.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.270.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader2.us, %34
  %.060.i8.us = phi i8 [ 0, %.preheader2.us ], [ %39, %34 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %34 ]
  %.167.i6.us = phi i32 [ 0, %.preheader2.us ], [ %41, %34 ]
  %.371.i5.us = phi ptr [ %.270.i11.us, %.preheader2.us ], [ %40, %34 ]
  %30 = and i32 %.167.i6.us, 7
  %.not76.i.us = icmp eq i32 %30, 0
  br i1 %.not76.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %33 = load i8, ptr %.4.i7.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i7.us, %29 ], [ %32, %31 ]
  %.161.i.us = phi i8 [ %.060.i8.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.161.i.us, 7
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.371.i5.us, align 4
  %39 = shl i8 %.161.i.us, 1
  %40 = getelementptr inbounds nuw i8, ptr %.371.i5.us, i64 4
  %41 = add nuw nsw i32 %.167.i6.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !28

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %27
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %BlitBto4.exit, label %.preheader2.us, !llvm.loop !29

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto4.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %47, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.062.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.068.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %47 = add nsw i32 %.in32, -1
  br label %48

48:                                               ; preds = %.preheader.us, %53
  %.163.i16.us = phi ptr [ %.062.i20.us, %.preheader.us ], [ %.2.i.us, %53 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %58, %53 ]
  %.066.i14.us = phi i32 [ 0, %.preheader.us ], [ %60, %53 ]
  %.169.i13.us = phi ptr [ %.068.i19.us, %.preheader.us ], [ %59, %53 ]
  %49 = and i32 %.066.i14.us, 7
  %.not78.i.us = icmp eq i32 %49, 0
  br i1 %.not78.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.163.i16.us, i64 1
  %52 = load i8, ptr %.163.i16.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.165.i.us = phi i8 [ %.064.i15.us, %48 ], [ %52, %50 ]
  %.2.i.us = phi ptr [ %.163.i16.us, %48 ], [ %51, %50 ]
  %54 = and i8 %.165.i.us, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %.169.i13.us, align 4
  %58 = lshr i8 %.165.i.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %.169.i13.us, i64 4
  %60 = add nuw nsw i32 %.066.i14.us, 1
  %exitcond27.not = icmp eq i32 %60, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %48, !llvm.loop !30

._crit_edge.us21:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %46
  %.not77.i.us = icmp eq i32 %47, 0
  br i1 %.not77.i.us, label %BlitBto4.exit, label %.preheader.us, !llvm.loop !31

BlitBto4.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3113.i18.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2118.i17.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader8.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader8.us, %43
  %.4.i14.us = phi ptr [ %.3113.i18.us, %.preheader8.us ], [ %.5.i.us, %43 ]
  %.3119.i13.us = phi ptr [ %.2118.i17.us, %.preheader8.us ], [ %44, %43 ]
  %.0124.i12.us = phi i8 [ 0, %.preheader8.us ], [ %45, %43 ]
  %.1130.i11.us = phi i32 [ 0, %.preheader8.us ], [ %46, %43 ]
  %32 = and i32 %.1130.i11.us, 7
  %.not144.i.us = icmp eq i32 %32, 0
  br i1 %.not144.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i14.us, i64 1
  %35 = load i8, ptr %.4.i14.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.1125.i.us = phi i8 [ %.0124.i12.us, %31 ], [ %35, %33 ]
  %.5.i.us = phi ptr [ %.4.i14.us, %31 ], [ %34, %33 ]
  %37 = lshr i8 %.1125.i.us, 7
  %38 = zext nneg i8 %37 to i32
  %.not145.i.us = icmp eq i32 %15, %38
  br i1 %.not145.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %.3119.i13.us, align 1
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %.3119.i13.us, i64 1
  %45 = shl i8 %.1125.i.us, 1
  %46 = add nuw nsw i32 %.1130.i11.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !32

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i8, ptr %44, i64 %29
  %.not143.i.us = icmp eq i32 %30, 0
  br i1 %.not143.i.us, label %BlitBto1Key.exit, label %.preheader8.us, !llvm.loop !33

.preheader6:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %13 to i64
  br i1 %49, label %.preheader5.us, label %BlitBto1Key.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %52, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0110.i26.us = phi ptr [ %69, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0116.i25.us = phi ptr [ %70, %._crit_edge.us27 ], [ %9, %.preheader5.lr.ph ]
  %52 = add nsw i32 %.in71, -1
  br label %53

53:                                               ; preds = %.preheader5.us, %65
  %.1111.i22.us = phi ptr [ %.0110.i26.us, %.preheader5.us ], [ %.2112.i.us, %65 ]
  %.1117.i21.us = phi ptr [ %.0116.i25.us, %.preheader5.us ], [ %66, %65 ]
  %.0127.i20.us = phi i8 [ 0, %.preheader5.us ], [ %67, %65 ]
  %.0129.i19.us = phi i32 [ 0, %.preheader5.us ], [ %68, %65 ]
  %54 = and i32 %.0129.i19.us, 7
  %.not147.i.us = icmp eq i32 %54, 0
  br i1 %.not147.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.1111.i22.us, i64 1
  %57 = load i8, ptr %.1111.i22.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.1128.i.us = phi i8 [ %.0127.i20.us, %53 ], [ %57, %55 ]
  %.2112.i.us = phi ptr [ %.1111.i22.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.1128.i.us, 1
  %60 = zext nneg i8 %59 to i32
  %.not148.i.us = icmp eq i32 %15, %60
  br i1 %.not148.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %.1117.i21.us, align 1
  br label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %.1117.i21.us, i64 1
  %67 = lshr i8 %.1128.i.us, 1
  %68 = add nuw nsw i32 %.0129.i19.us, 1
  %exitcond59.not = icmp eq i32 %68, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %53, !llvm.loop !34

._crit_edge.us27:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2112.i.us, i64 %50
  %70 = getelementptr inbounds i8, ptr %66, i64 %51
  %.not146.i.us = icmp eq i32 %52, 0
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
  %.in72 = phi i32 [ %75, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %89, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6122.i35.us = phi ptr [ %90, %._crit_edge.us37 ], [ %9, %.preheader2.lr.ph ]
  %75 = add nsw i32 %.in72, -1
  br label %76

76:                                               ; preds = %.preheader2.us, %85
  %.0108.i32.us = phi i8 [ 0, %.preheader2.us ], [ %87, %85 ]
  %.10.i31.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %85 ]
  %.7123.i30.us = phi ptr [ %.6122.i35.us, %.preheader2.us ], [ %86, %85 ]
  %.3132.i29.us = phi i32 [ 0, %.preheader2.us ], [ %88, %85 ]
  %77 = and i32 %.3132.i29.us, 7
  %.not138.i.us = icmp eq i32 %77, 0
  br i1 %.not138.i.us, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.10.i31.us, i64 1
  %80 = load i8, ptr %.10.i31.us, align 1
  br label %81

81:                                               ; preds = %78, %76
  %.11.i.us = phi ptr [ %.10.i31.us, %76 ], [ %79, %78 ]
  %.1109.i.us = phi i8 [ %.0108.i32.us, %76 ], [ %80, %78 ]
  %82 = lshr i8 %.1109.i.us, 7
  %83 = zext nneg i8 %82 to i32
  %.not139.i.us = icmp eq i32 %15, %83
  br i1 %.not139.i.us, label %85, label %84

84:                                               ; preds = %81
  store i8 %82, ptr %.7123.i30.us, align 1
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %.7123.i30.us, i64 1
  %87 = shl i8 %.1109.i.us, 1
  %88 = add nuw nsw i32 %.3132.i29.us, 1
  %exitcond60.not = icmp eq i32 %88, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %76, !llvm.loop !36

._crit_edge.us37:                                 ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.11.i.us, i64 %73
  %90 = getelementptr inbounds i8, ptr %86, i64 %74
  %.not137.i.us = icmp eq i32 %75, 0
  br i1 %.not137.i.us, label %BlitBto1Key.exit, label %.preheader2.us, !llvm.loop !37

.preheader1:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %91 = icmp sgt i32 %3, 0
  %92 = sext i32 %20 to i64
  %93 = sext i32 %13 to i64
  br i1 %91, label %.preheader.us, label %BlitBto1Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %94, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %108, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4120.i45.us = phi ptr [ %109, %._crit_edge.us47 ], [ %9, %.preheader.lr.ph ]
  %94 = add nsw i32 %.in73, -1
  br label %95

95:                                               ; preds = %.preheader.us, %104
  %.7.i42.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %104 ]
  %.0114.i41.us = phi i8 [ 0, %.preheader.us ], [ %106, %104 ]
  %.5121.i40.us = phi ptr [ %.4120.i45.us, %.preheader.us ], [ %105, %104 ]
  %.2131.i39.us = phi i32 [ 0, %.preheader.us ], [ %107, %104 ]
  %96 = and i32 %.2131.i39.us, 7
  %.not141.i.us = icmp eq i32 %96, 0
  br i1 %.not141.i.us, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.7.i42.us, i64 1
  %99 = load i8, ptr %.7.i42.us, align 1
  br label %100

100:                                              ; preds = %97, %95
  %.1115.i.us = phi i8 [ %.0114.i41.us, %95 ], [ %99, %97 ]
  %.8.i.us = phi ptr [ %.7.i42.us, %95 ], [ %98, %97 ]
  %101 = and i8 %.1115.i.us, 1
  %102 = zext nneg i8 %101 to i32
  %.not142.i.us = icmp eq i32 %15, %102
  br i1 %.not142.i.us, label %104, label %103

103:                                              ; preds = %100
  store i8 %101, ptr %.5121.i40.us, align 1
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %.5121.i40.us, i64 1
  %106 = lshr i8 %.1115.i.us, 1
  %107 = add nuw nsw i32 %.2131.i39.us, 1
  %exitcond61.not = icmp eq i32 %107, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %95, !llvm.loop !38

._crit_edge.us47:                                 ; preds = %104
  %108 = getelementptr inbounds i8, ptr %.8.i.us, i64 %92
  %109 = getelementptr inbounds i8, ptr %105, i64 %93
  %.not140.i.us = icmp eq i32 %94, 0
  br i1 %.not140.i.us, label %BlitBto1Key.exit, label %.preheader.us, !llvm.loop !39

BlitBto1Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader2.us, %43
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %44, %43 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %43 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %46, %43 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %45, %43 ]
  %32 = and i32 %.173.i6.us, 7
  %.not82.i.us = icmp eq i32 %32, 0
  br i1 %.not82.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %35 = load i8, ptr %.4.i7.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.5.i.us = phi ptr [ %.4.i7.us, %31 ], [ %34, %33 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %31 ], [ %35, %33 ]
  %37 = lshr i8 %.167.i.us, 7
  %38 = zext nneg i8 %37 to i32
  %.not83.i.us = icmp eq i32 %15, %38
  br i1 %.not83.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %.377.i5.us, align 2
  br label %43

43:                                               ; preds = %39, %36
  %44 = shl i8 %.167.i.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 2
  %46 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !40

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %29
  %.not.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.us, label %BlitBto2Key.exit, label %.preheader2.us, !llvm.loop !41

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto2Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %52, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %52 = add nsw i32 %.in32, -1
  br label %53

53:                                               ; preds = %.preheader.us, %65
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %65 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %66, %65 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %68, %65 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %67, %65 ]
  %54 = and i32 %.072.i14.us, 7
  %.not85.i.us = icmp eq i32 %54, 0
  br i1 %.not85.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %57 = load i8, ptr %.169.i16.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.171.i.us = phi i8 [ %.070.i15.us, %53 ], [ %57, %55 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.171.i.us, 1
  %60 = zext nneg i8 %59 to i32
  %.not86.i.us = icmp eq i32 %15, %60
  br i1 %.not86.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %62
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %.175.i13.us, align 2
  br label %65

65:                                               ; preds = %61, %58
  %66 = lshr i8 %.171.i.us, 1
  %67 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 2
  %68 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %68, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !42

._crit_edge.us21:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds [2 x i8], ptr %67, i64 %51
  %.not84.i.us = icmp eq i32 %52, 0
  br i1 %.not84.i.us, label %BlitBto2Key.exit, label %.preheader.us, !llvm.loop !43

BlitBto2Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %29, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %46, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.275.i11.us = phi ptr [ %47, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %29 = add nsw i32 %.in, -1
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.065.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.172.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.376.i5.us = phi ptr [ %.275.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.172.i6.us, 7
  %.not83.i.us = icmp eq i32 %31, 0
  br i1 %.not83.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.166.i.us = phi i8 [ %.065.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.166.i.us, 7
  %37 = zext nneg i8 %36 to i32
  %.not84.i.us = icmp eq i32 %15, %37
  br i1 %.not84.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = shl nuw nsw i32 %37, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.376.i5.us, ptr noundef nonnull align 1 dereferenceable(3) %41, i64 3, i1 false)
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.166.i.us, 1
  %44 = getelementptr inbounds nuw i8, ptr %.376.i5.us, i64 3
  %45 = add nuw nsw i32 %.172.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !44

._crit_edge.us:                                   ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.5.i.us, i64 %27
  %47 = getelementptr inbounds i8, ptr %44, i64 %28
  %.not.i.us = icmp eq i32 %29, 0
  br i1 %.not.i.us, label %BlitBto3Key.exit, label %.preheader2.us, !llvm.loop !45

.preheader1:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %48 = icmp sgt i32 %3, 0
  %49 = sext i32 %20 to i64
  %50 = sext i32 %13 to i64
  br i1 %48, label %.preheader.us, label %BlitBto3Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in34 = phi i32 [ %51, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.067.i20.us = phi ptr [ %68, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.073.i19.us = phi ptr [ %69, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %51 = add nsw i32 %.in34, -1
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.168.i16.us = phi ptr [ %.067.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.069.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.071.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.174.i13.us = phi ptr [ %.073.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.071.i14.us, 7
  %.not86.i.us = icmp eq i32 %53, 0
  br i1 %.not86.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.168.i16.us, i64 1
  %56 = load i8, ptr %.168.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.170.i.us = phi i8 [ %.069.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.168.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.170.i.us, 1
  %59 = zext nneg i8 %58 to i32
  %.not87.i.us = icmp eq i32 %15, %59
  br i1 %.not87.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %59, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.174.i13.us, ptr noundef nonnull align 1 dereferenceable(3) %63, i64 3, i1 false)
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.170.i.us, 1
  %66 = getelementptr inbounds nuw i8, ptr %.174.i13.us, i64 3
  %67 = add nuw nsw i32 %.071.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !46

._crit_edge.us21:                                 ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.2.i.us, i64 %49
  %69 = getelementptr inbounds i8, ptr %66, i64 %50
  %.not85.i.us = icmp eq i32 %51, 0
  br i1 %.not85.i.us, label %BlitBto3Key.exit, label %.preheader.us, !llvm.loop !47

BlitBto3Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader2.us, %43
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %44, %43 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %43 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %46, %43 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %45, %43 ]
  %32 = and i32 %.173.i6.us, 7
  %.not82.i.us = icmp eq i32 %32, 0
  br i1 %.not82.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %35 = load i8, ptr %.4.i7.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.5.i.us = phi ptr [ %.4.i7.us, %31 ], [ %34, %33 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %31 ], [ %35, %33 ]
  %37 = lshr i8 %.167.i.us, 7
  %38 = zext nneg i8 %37 to i32
  %.not83.i.us = icmp eq i32 %15, %38
  br i1 %.not83.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %.377.i5.us, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = shl i8 %.167.i.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 4
  %46 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !48

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %29
  %.not.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.us, label %BlitBto4Key.exit, label %.preheader2.us, !llvm.loop !49

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto4Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %52, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %52 = add nsw i32 %.in32, -1
  br label %53

53:                                               ; preds = %.preheader.us, %65
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %65 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %66, %65 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %68, %65 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %67, %65 ]
  %54 = and i32 %.072.i14.us, 7
  %.not85.i.us = icmp eq i32 %54, 0
  br i1 %.not85.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %57 = load i8, ptr %.169.i16.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.171.i.us = phi i8 [ %.070.i15.us, %53 ], [ %57, %55 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.171.i.us, 1
  %60 = zext nneg i8 %59 to i32
  %.not86.i.us = icmp eq i32 %15, %60
  br i1 %.not86.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %.175.i13.us, align 4
  br label %65

65:                                               ; preds = %61, %58
  %66 = lshr i8 %.171.i.us, 1
  %67 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 4
  %68 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %68, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !50

._crit_edge.us21:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %51
  %.not84.i.us = icmp eq i32 %52, 0
  br i1 %.not84.i.us, label %BlitBto4Key.exit, label %.preheader.us, !llvm.loop !51

BlitBto4Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3110.i18.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2115.i17.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader8.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader8.us, %34
  %.1.i14.us = phi i32 [ 0, %.preheader8.us ], [ %41, %34 ]
  %.4.i13.us = phi ptr [ %.3110.i18.us, %.preheader8.us ], [ %.5.i.us, %34 ]
  %.0111.i12.us = phi i8 [ 0, %.preheader8.us ], [ %40, %34 ]
  %.3116.i11.us = phi ptr [ %.2115.i17.us, %.preheader8.us ], [ %39, %34 ]
  %30 = and i32 %.1.i14.us, 3
  %.not133.i.us = icmp eq i32 %30, 0
  br i1 %.not133.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i13.us, i64 1
  %33 = load i8, ptr %.4.i13.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.1112.i.us = phi i8 [ %.0111.i12.us, %29 ], [ %33, %31 ]
  %.5.i.us = phi ptr [ %.4.i13.us, %29 ], [ %32, %31 ]
  %35 = lshr i8 %.1112.i.us, 6
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.3116.i11.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.3116.i11.us, i64 1
  %40 = shl i8 %.1112.i.us, 2
  %41 = add nuw nsw i32 %.1.i14.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !12

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i8, ptr %39, i64 %27
  %.not132.i.us = icmp eq i32 %28, 0
  br i1 %.not132.i.us, label %BlitBto1.exit, label %.preheader8.us, !llvm.loop !13

.preheader6:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %18 to i64
  %46 = sext i32 %13 to i64
  br i1 %44, label %.preheader5.us, label %BlitBto1.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %47, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0107.i26.us = phi ptr [ %61, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0113.i25.us = phi ptr [ %62, %._crit_edge.us27 ], [ %11, %.preheader5.lr.ph ]
  %47 = add nsw i32 %.in71, -1
  br label %48

48:                                               ; preds = %.preheader5.us, %53
  %.0.i22.us = phi i32 [ 0, %.preheader5.us ], [ %60, %53 ]
  %.1108.i21.us = phi ptr [ %.0107.i26.us, %.preheader5.us ], [ %.2109.i.us, %53 ]
  %.1114.i20.us = phi ptr [ %.0113.i25.us, %.preheader5.us ], [ %58, %53 ]
  %.0121.i19.us = phi i8 [ 0, %.preheader5.us ], [ %59, %53 ]
  %49 = and i32 %.0.i22.us, 3
  %.not135.i.us = icmp eq i32 %49, 0
  br i1 %.not135.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.1108.i21.us, i64 1
  %52 = load i8, ptr %.1108.i21.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.1122.i.us = phi i8 [ %.0121.i19.us, %48 ], [ %52, %50 ]
  %.2109.i.us = phi ptr [ %.1108.i21.us, %48 ], [ %51, %50 ]
  %54 = and i8 %.1122.i.us, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %.1114.i20.us, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1114.i20.us, i64 1
  %59 = lshr i8 %.1122.i.us, 2
  %60 = add nuw nsw i32 %.0.i22.us, 1
  %exitcond59.not = icmp eq i32 %60, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %48, !llvm.loop !14

._crit_edge.us27:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2109.i.us, i64 %45
  %62 = getelementptr inbounds i8, ptr %58, i64 %46
  %.not134.i.us = icmp eq i32 %47, 0
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
  %.in72 = phi i32 [ %67, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %78, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6119.i35.us = phi ptr [ %79, %._crit_edge.us37 ], [ %11, %.preheader2.lr.ph ]
  %67 = add nsw i32 %.in72, -1
  br label %68

68:                                               ; preds = %.preheader2.us, %73
  %.3.i32.us = phi i32 [ 0, %.preheader2.us ], [ %77, %73 ]
  %.099.i31.us = phi i8 [ 0, %.preheader2.us ], [ %76, %73 ]
  %.10.i30.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %73 ]
  %.7120.i29.us = phi ptr [ %.6119.i35.us, %.preheader2.us ], [ %75, %73 ]
  %69 = and i32 %.3.i32.us, 3
  %.not129.i.us = icmp eq i32 %69, 0
  br i1 %.not129.i.us, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.10.i30.us, i64 1
  %72 = load i8, ptr %.10.i30.us, align 1
  br label %73

73:                                               ; preds = %70, %68
  %.11.i.us = phi ptr [ %.10.i30.us, %68 ], [ %71, %70 ]
  %.1100.i.us = phi i8 [ %.099.i31.us, %68 ], [ %72, %70 ]
  %74 = lshr i8 %.1100.i.us, 6
  store i8 %74, ptr %.7120.i29.us, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.7120.i29.us, i64 1
  %76 = shl i8 %.1100.i.us, 2
  %77 = add nuw nsw i32 %.3.i32.us, 1
  %exitcond60.not = icmp eq i32 %77, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %68, !llvm.loop !16

._crit_edge.us37:                                 ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.11.i.us, i64 %65
  %79 = getelementptr inbounds i8, ptr %75, i64 %66
  %.not128.i.us = icmp eq i32 %67, 0
  br i1 %.not128.i.us, label %BlitBto1.exit, label %.preheader2.us, !llvm.loop !17

.preheader1:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %80 = icmp sgt i32 %3, 0
  %81 = sext i32 %18 to i64
  %82 = sext i32 %13 to i64
  br i1 %80, label %.preheader.us, label %BlitBto1.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %83, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %94, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4117.i45.us = phi ptr [ %95, %._crit_edge.us47 ], [ %11, %.preheader.lr.ph ]
  %83 = add nsw i32 %.in73, -1
  br label %84

84:                                               ; preds = %.preheader.us, %89
  %.2.i42.us = phi i32 [ 0, %.preheader.us ], [ %93, %89 ]
  %.0105.i41.us = phi i8 [ 0, %.preheader.us ], [ %92, %89 ]
  %.7.i40.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %89 ]
  %.5118.i39.us = phi ptr [ %.4117.i45.us, %.preheader.us ], [ %91, %89 ]
  %85 = and i32 %.2.i42.us, 3
  %.not131.i.us = icmp eq i32 %85, 0
  br i1 %.not131.i.us, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.7.i40.us, i64 1
  %88 = load i8, ptr %.7.i40.us, align 1
  br label %89

89:                                               ; preds = %86, %84
  %.8.i.us = phi ptr [ %.7.i40.us, %84 ], [ %87, %86 ]
  %.1106.i.us = phi i8 [ %.0105.i41.us, %84 ], [ %88, %86 ]
  %90 = and i8 %.1106.i.us, 3
  store i8 %90, ptr %.5118.i39.us, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.5118.i39.us, i64 1
  %92 = lshr i8 %.1106.i.us, 2
  %93 = add nuw nsw i32 %.2.i42.us, 1
  %exitcond61.not = icmp eq i32 %93, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %84, !llvm.loop !18

._crit_edge.us47:                                 ; preds = %89
  %94 = getelementptr inbounds i8, ptr %.8.i.us, i64 %81
  %95 = getelementptr inbounds i8, ptr %91, i64 %82
  %.not130.i.us = icmp eq i32 %83, 0
  br i1 %.not130.i.us, label %BlitBto1.exit, label %.preheader.us, !llvm.loop !19

BlitBto1.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.271.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader2.us, %34
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %41, %34 ]
  %.060.i7.us = phi i8 [ 0, %.preheader2.us ], [ %39, %34 ]
  %.4.i6.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %34 ]
  %.372.i5.us = phi ptr [ %.271.i11.us, %.preheader2.us ], [ %40, %34 ]
  %30 = and i32 %.1.i8.us, 3
  %.not76.i.us = icmp eq i32 %30, 0
  br i1 %.not76.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i6.us, i64 1
  %33 = load i8, ptr %.4.i6.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i6.us, %29 ], [ %32, %31 ]
  %.161.i.us = phi i8 [ %.060.i7.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.161.i.us, 6
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %.372.i5.us, align 2
  %39 = shl i8 %.161.i.us, 2
  %40 = getelementptr inbounds nuw i8, ptr %.372.i5.us, i64 2
  %41 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !20

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds [2 x i8], ptr %40, i64 %27
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %BlitBto2.exit, label %.preheader2.us, !llvm.loop !21

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto2.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %47, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.066.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.069.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %47 = add nsw i32 %.in32, -1
  br label %48

48:                                               ; preds = %.preheader.us, %53
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %60, %53 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %58, %53 ]
  %.167.i14.us = phi ptr [ %.066.i20.us, %.preheader.us ], [ %.2.i.us, %53 ]
  %.170.i13.us = phi ptr [ %.069.i19.us, %.preheader.us ], [ %59, %53 ]
  %49 = and i32 %.0.i16.us, 3
  %.not78.i.us = icmp eq i32 %49, 0
  br i1 %.not78.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.167.i14.us, i64 1
  %52 = load i8, ptr %.167.i14.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.2.i.us = phi ptr [ %.167.i14.us, %48 ], [ %51, %50 ]
  %.165.i.us = phi i8 [ %.064.i15.us, %48 ], [ %52, %50 ]
  %54 = and i8 %.165.i.us, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %.170.i13.us, align 2
  %58 = lshr i8 %.165.i.us, 2
  %59 = getelementptr inbounds nuw i8, ptr %.170.i13.us, i64 2
  %60 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %60, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %48, !llvm.loop !22

._crit_edge.us21:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds [2 x i8], ptr %59, i64 %46
  %.not77.i.us = icmp eq i32 %47, 0
  br i1 %.not77.i.us, label %BlitBto2.exit, label %.preheader.us, !llvm.loop !23

BlitBto2.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %27, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.2.i12.us = phi ptr [ %49, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %.386.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %27 = add nsw i32 %.in, -1
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %47, %33 ]
  %.074.i7.us = phi i8 [ 0, %.preheader2.us ], [ %45, %33 ]
  %.3.i6.us = phi ptr [ %.2.i12.us, %.preheader2.us ], [ %46, %33 ]
  %.4.i5.us = phi ptr [ %.386.i11.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %29 = and i32 %.1.i8.us, 3
  %.not90.i.us = icmp eq i32 %29, 0
  br i1 %.not90.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i5.us, i64 1
  %32 = load i8, ptr %.4.i5.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i5.us, %28 ], [ %31, %30 ]
  %.175.i.us = phi i8 [ %.074.i7.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.175.i.us, 4
  %35 = and i8 %34, 12
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.3.i6.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 1
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 2
  store i8 %43, ptr %44, align 1
  %45 = shl i8 %.175.i.us, 2
  %46 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 3
  %47 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %47, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !24

._crit_edge.us:                                   ; preds = %33
  %48 = getelementptr inbounds i8, ptr %.5.i.us, i64 %25
  %49 = getelementptr inbounds i8, ptr %46, i64 %26
  %.not.i.us = icmp eq i32 %27, 0
  br i1 %.not.i.us, label %BlitBto3.exit, label %.preheader2.us, !llvm.loop !25

.preheader1:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %50 = icmp sgt i32 %3, 0
  %51 = sext i32 %18 to i64
  %52 = sext i32 %13 to i64
  br i1 %50, label %.preheader.us, label %BlitBto3.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %53, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.081.i20.us = phi ptr [ %75, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %.083.i19.us = phi ptr [ %74, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %53 = add nsw i32 %.in32, -1
  br label %54

54:                                               ; preds = %.preheader.us, %59
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %73, %59 ]
  %.076.i15.us = phi i8 [ 0, %.preheader.us ], [ %71, %59 ]
  %.182.i14.us = phi ptr [ %.081.i20.us, %.preheader.us ], [ %72, %59 ]
  %.184.i13.us = phi ptr [ %.083.i19.us, %.preheader.us ], [ %.285.i.us, %59 ]
  %55 = and i32 %.0.i16.us, 3
  %.not92.i.us = icmp eq i32 %55, 0
  br i1 %.not92.i.us, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.184.i13.us, i64 1
  %58 = load i8, ptr %.184.i13.us, align 1
  br label %59

59:                                               ; preds = %56, %54
  %.285.i.us = phi ptr [ %.184.i13.us, %54 ], [ %57, %56 ]
  %.177.i.us = phi i8 [ %.076.i15.us, %54 ], [ %58, %56 ]
  %60 = shl i8 %.177.i.us, 2
  %61 = and i8 %60, 12
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %.182.i14.us, align 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 2
  store i8 %69, ptr %70, align 1
  %71 = lshr i8 %.177.i.us, 2
  %72 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 3
  %73 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %73, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %54, !llvm.loop !26

._crit_edge.us21:                                 ; preds = %59
  %74 = getelementptr inbounds i8, ptr %.285.i.us, i64 %51
  %75 = getelementptr inbounds i8, ptr %72, i64 %52
  %.not91.i.us = icmp eq i32 %53, 0
  br i1 %.not91.i.us, label %BlitBto3.exit, label %.preheader.us, !llvm.loop !27

BlitBto3.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.270.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader2.us, %34
  %.060.i8.us = phi i8 [ 0, %.preheader2.us ], [ %39, %34 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %34 ]
  %.167.i6.us = phi i32 [ 0, %.preheader2.us ], [ %41, %34 ]
  %.371.i5.us = phi ptr [ %.270.i11.us, %.preheader2.us ], [ %40, %34 ]
  %30 = and i32 %.167.i6.us, 3
  %.not76.i.us = icmp eq i32 %30, 0
  br i1 %.not76.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %33 = load i8, ptr %.4.i7.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i7.us, %29 ], [ %32, %31 ]
  %.161.i.us = phi i8 [ %.060.i8.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.161.i.us, 6
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.371.i5.us, align 4
  %39 = shl i8 %.161.i.us, 2
  %40 = getelementptr inbounds nuw i8, ptr %.371.i5.us, i64 4
  %41 = add nuw nsw i32 %.167.i6.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !28

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %27
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %BlitBto4.exit, label %.preheader2.us, !llvm.loop !29

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto4.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %47, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.062.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.068.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %47 = add nsw i32 %.in32, -1
  br label %48

48:                                               ; preds = %.preheader.us, %53
  %.163.i16.us = phi ptr [ %.062.i20.us, %.preheader.us ], [ %.2.i.us, %53 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %58, %53 ]
  %.066.i14.us = phi i32 [ 0, %.preheader.us ], [ %60, %53 ]
  %.169.i13.us = phi ptr [ %.068.i19.us, %.preheader.us ], [ %59, %53 ]
  %49 = and i32 %.066.i14.us, 3
  %.not78.i.us = icmp eq i32 %49, 0
  br i1 %.not78.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.163.i16.us, i64 1
  %52 = load i8, ptr %.163.i16.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.165.i.us = phi i8 [ %.064.i15.us, %48 ], [ %52, %50 ]
  %.2.i.us = phi ptr [ %.163.i16.us, %48 ], [ %51, %50 ]
  %54 = and i8 %.165.i.us, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %.169.i13.us, align 4
  %58 = lshr i8 %.165.i.us, 2
  %59 = getelementptr inbounds nuw i8, ptr %.169.i13.us, i64 4
  %60 = add nuw nsw i32 %.066.i14.us, 1
  %exitcond27.not = icmp eq i32 %60, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %48, !llvm.loop !30

._crit_edge.us21:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %46
  %.not77.i.us = icmp eq i32 %47, 0
  br i1 %.not77.i.us, label %BlitBto4.exit, label %.preheader.us, !llvm.loop !31

BlitBto4.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3113.i18.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2118.i17.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader8.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader8.us, %43
  %.4.i14.us = phi ptr [ %.3113.i18.us, %.preheader8.us ], [ %.5.i.us, %43 ]
  %.3119.i13.us = phi ptr [ %.2118.i17.us, %.preheader8.us ], [ %44, %43 ]
  %.0124.i12.us = phi i8 [ 0, %.preheader8.us ], [ %45, %43 ]
  %.1130.i11.us = phi i32 [ 0, %.preheader8.us ], [ %46, %43 ]
  %32 = and i32 %.1130.i11.us, 3
  %.not144.i.us = icmp eq i32 %32, 0
  br i1 %.not144.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i14.us, i64 1
  %35 = load i8, ptr %.4.i14.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.1125.i.us = phi i8 [ %.0124.i12.us, %31 ], [ %35, %33 ]
  %.5.i.us = phi ptr [ %.4.i14.us, %31 ], [ %34, %33 ]
  %37 = lshr i8 %.1125.i.us, 6
  %38 = zext nneg i8 %37 to i32
  %.not145.i.us = icmp eq i32 %15, %38
  br i1 %.not145.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %.3119.i13.us, align 1
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %.3119.i13.us, i64 1
  %45 = shl i8 %.1125.i.us, 2
  %46 = add nuw nsw i32 %.1130.i11.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !32

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i8, ptr %44, i64 %29
  %.not143.i.us = icmp eq i32 %30, 0
  br i1 %.not143.i.us, label %BlitBto1Key.exit, label %.preheader8.us, !llvm.loop !33

.preheader6:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %13 to i64
  br i1 %49, label %.preheader5.us, label %BlitBto1Key.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %52, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0110.i26.us = phi ptr [ %69, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0116.i25.us = phi ptr [ %70, %._crit_edge.us27 ], [ %9, %.preheader5.lr.ph ]
  %52 = add nsw i32 %.in71, -1
  br label %53

53:                                               ; preds = %.preheader5.us, %65
  %.1111.i22.us = phi ptr [ %.0110.i26.us, %.preheader5.us ], [ %.2112.i.us, %65 ]
  %.1117.i21.us = phi ptr [ %.0116.i25.us, %.preheader5.us ], [ %66, %65 ]
  %.0127.i20.us = phi i8 [ 0, %.preheader5.us ], [ %67, %65 ]
  %.0129.i19.us = phi i32 [ 0, %.preheader5.us ], [ %68, %65 ]
  %54 = and i32 %.0129.i19.us, 3
  %.not147.i.us = icmp eq i32 %54, 0
  br i1 %.not147.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.1111.i22.us, i64 1
  %57 = load i8, ptr %.1111.i22.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.1128.i.us = phi i8 [ %.0127.i20.us, %53 ], [ %57, %55 ]
  %.2112.i.us = phi ptr [ %.1111.i22.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.1128.i.us, 3
  %60 = zext nneg i8 %59 to i32
  %.not148.i.us = icmp eq i32 %15, %60
  br i1 %.not148.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %.1117.i21.us, align 1
  br label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %.1117.i21.us, i64 1
  %67 = lshr i8 %.1128.i.us, 2
  %68 = add nuw nsw i32 %.0129.i19.us, 1
  %exitcond59.not = icmp eq i32 %68, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %53, !llvm.loop !34

._crit_edge.us27:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2112.i.us, i64 %50
  %70 = getelementptr inbounds i8, ptr %66, i64 %51
  %.not146.i.us = icmp eq i32 %52, 0
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
  %.in72 = phi i32 [ %75, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %89, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6122.i35.us = phi ptr [ %90, %._crit_edge.us37 ], [ %9, %.preheader2.lr.ph ]
  %75 = add nsw i32 %.in72, -1
  br label %76

76:                                               ; preds = %.preheader2.us, %85
  %.0108.i32.us = phi i8 [ 0, %.preheader2.us ], [ %87, %85 ]
  %.10.i31.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %85 ]
  %.7123.i30.us = phi ptr [ %.6122.i35.us, %.preheader2.us ], [ %86, %85 ]
  %.3132.i29.us = phi i32 [ 0, %.preheader2.us ], [ %88, %85 ]
  %77 = and i32 %.3132.i29.us, 3
  %.not138.i.us = icmp eq i32 %77, 0
  br i1 %.not138.i.us, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.10.i31.us, i64 1
  %80 = load i8, ptr %.10.i31.us, align 1
  br label %81

81:                                               ; preds = %78, %76
  %.11.i.us = phi ptr [ %.10.i31.us, %76 ], [ %79, %78 ]
  %.1109.i.us = phi i8 [ %.0108.i32.us, %76 ], [ %80, %78 ]
  %82 = lshr i8 %.1109.i.us, 6
  %83 = zext nneg i8 %82 to i32
  %.not139.i.us = icmp eq i32 %15, %83
  br i1 %.not139.i.us, label %85, label %84

84:                                               ; preds = %81
  store i8 %82, ptr %.7123.i30.us, align 1
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %.7123.i30.us, i64 1
  %87 = shl i8 %.1109.i.us, 2
  %88 = add nuw nsw i32 %.3132.i29.us, 1
  %exitcond60.not = icmp eq i32 %88, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %76, !llvm.loop !36

._crit_edge.us37:                                 ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.11.i.us, i64 %73
  %90 = getelementptr inbounds i8, ptr %86, i64 %74
  %.not137.i.us = icmp eq i32 %75, 0
  br i1 %.not137.i.us, label %BlitBto1Key.exit, label %.preheader2.us, !llvm.loop !37

.preheader1:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %91 = icmp sgt i32 %3, 0
  %92 = sext i32 %20 to i64
  %93 = sext i32 %13 to i64
  br i1 %91, label %.preheader.us, label %BlitBto1Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %94, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %108, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4120.i45.us = phi ptr [ %109, %._crit_edge.us47 ], [ %9, %.preheader.lr.ph ]
  %94 = add nsw i32 %.in73, -1
  br label %95

95:                                               ; preds = %.preheader.us, %104
  %.7.i42.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %104 ]
  %.0114.i41.us = phi i8 [ 0, %.preheader.us ], [ %106, %104 ]
  %.5121.i40.us = phi ptr [ %.4120.i45.us, %.preheader.us ], [ %105, %104 ]
  %.2131.i39.us = phi i32 [ 0, %.preheader.us ], [ %107, %104 ]
  %96 = and i32 %.2131.i39.us, 3
  %.not141.i.us = icmp eq i32 %96, 0
  br i1 %.not141.i.us, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.7.i42.us, i64 1
  %99 = load i8, ptr %.7.i42.us, align 1
  br label %100

100:                                              ; preds = %97, %95
  %.1115.i.us = phi i8 [ %.0114.i41.us, %95 ], [ %99, %97 ]
  %.8.i.us = phi ptr [ %.7.i42.us, %95 ], [ %98, %97 ]
  %101 = and i8 %.1115.i.us, 3
  %102 = zext nneg i8 %101 to i32
  %.not142.i.us = icmp eq i32 %15, %102
  br i1 %.not142.i.us, label %104, label %103

103:                                              ; preds = %100
  store i8 %101, ptr %.5121.i40.us, align 1
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %.5121.i40.us, i64 1
  %106 = lshr i8 %.1115.i.us, 2
  %107 = add nuw nsw i32 %.2131.i39.us, 1
  %exitcond61.not = icmp eq i32 %107, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %95, !llvm.loop !38

._crit_edge.us47:                                 ; preds = %104
  %108 = getelementptr inbounds i8, ptr %.8.i.us, i64 %92
  %109 = getelementptr inbounds i8, ptr %105, i64 %93
  %.not140.i.us = icmp eq i32 %94, 0
  br i1 %.not140.i.us, label %BlitBto1Key.exit, label %.preheader.us, !llvm.loop !39

BlitBto1Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader2.us, %43
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %44, %43 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %43 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %46, %43 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %45, %43 ]
  %32 = and i32 %.173.i6.us, 3
  %.not82.i.us = icmp eq i32 %32, 0
  br i1 %.not82.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %35 = load i8, ptr %.4.i7.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.5.i.us = phi ptr [ %.4.i7.us, %31 ], [ %34, %33 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %31 ], [ %35, %33 ]
  %37 = lshr i8 %.167.i.us, 6
  %38 = zext nneg i8 %37 to i32
  %.not83.i.us = icmp eq i32 %15, %38
  br i1 %.not83.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %.377.i5.us, align 2
  br label %43

43:                                               ; preds = %39, %36
  %44 = shl i8 %.167.i.us, 2
  %45 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 2
  %46 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !40

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %29
  %.not.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.us, label %BlitBto2Key.exit, label %.preheader2.us, !llvm.loop !41

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto2Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %52, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %52 = add nsw i32 %.in32, -1
  br label %53

53:                                               ; preds = %.preheader.us, %65
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %65 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %66, %65 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %68, %65 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %67, %65 ]
  %54 = and i32 %.072.i14.us, 3
  %.not85.i.us = icmp eq i32 %54, 0
  br i1 %.not85.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %57 = load i8, ptr %.169.i16.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.171.i.us = phi i8 [ %.070.i15.us, %53 ], [ %57, %55 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.171.i.us, 3
  %60 = zext nneg i8 %59 to i32
  %.not86.i.us = icmp eq i32 %15, %60
  br i1 %.not86.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %62
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %.175.i13.us, align 2
  br label %65

65:                                               ; preds = %61, %58
  %66 = lshr i8 %.171.i.us, 2
  %67 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 2
  %68 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %68, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !42

._crit_edge.us21:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds [2 x i8], ptr %67, i64 %51
  %.not84.i.us = icmp eq i32 %52, 0
  br i1 %.not84.i.us, label %BlitBto2Key.exit, label %.preheader.us, !llvm.loop !43

BlitBto2Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %29, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %46, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.275.i11.us = phi ptr [ %47, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %29 = add nsw i32 %.in, -1
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.065.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.172.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.376.i5.us = phi ptr [ %.275.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.172.i6.us, 3
  %.not83.i.us = icmp eq i32 %31, 0
  br i1 %.not83.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.166.i.us = phi i8 [ %.065.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.166.i.us, 6
  %37 = zext nneg i8 %36 to i32
  %.not84.i.us = icmp eq i32 %15, %37
  br i1 %.not84.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = shl nuw nsw i32 %37, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.376.i5.us, ptr noundef nonnull align 1 dereferenceable(3) %41, i64 3, i1 false)
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.166.i.us, 2
  %44 = getelementptr inbounds nuw i8, ptr %.376.i5.us, i64 3
  %45 = add nuw nsw i32 %.172.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !44

._crit_edge.us:                                   ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.5.i.us, i64 %27
  %47 = getelementptr inbounds i8, ptr %44, i64 %28
  %.not.i.us = icmp eq i32 %29, 0
  br i1 %.not.i.us, label %BlitBto3Key.exit, label %.preheader2.us, !llvm.loop !45

.preheader1:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %48 = icmp sgt i32 %3, 0
  %49 = sext i32 %20 to i64
  %50 = sext i32 %13 to i64
  br i1 %48, label %.preheader.us, label %BlitBto3Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in34 = phi i32 [ %51, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.067.i20.us = phi ptr [ %68, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.073.i19.us = phi ptr [ %69, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %51 = add nsw i32 %.in34, -1
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.168.i16.us = phi ptr [ %.067.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.069.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.071.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.174.i13.us = phi ptr [ %.073.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.071.i14.us, 3
  %.not86.i.us = icmp eq i32 %53, 0
  br i1 %.not86.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.168.i16.us, i64 1
  %56 = load i8, ptr %.168.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.170.i.us = phi i8 [ %.069.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.168.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.170.i.us, 3
  %59 = zext nneg i8 %58 to i32
  %.not87.i.us = icmp eq i32 %15, %59
  br i1 %.not87.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %59, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.174.i13.us, ptr noundef nonnull align 1 dereferenceable(3) %63, i64 3, i1 false)
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.170.i.us, 2
  %66 = getelementptr inbounds nuw i8, ptr %.174.i13.us, i64 3
  %67 = add nuw nsw i32 %.071.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !46

._crit_edge.us21:                                 ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.2.i.us, i64 %49
  %69 = getelementptr inbounds i8, ptr %66, i64 %50
  %.not85.i.us = icmp eq i32 %51, 0
  br i1 %.not85.i.us, label %BlitBto3Key.exit, label %.preheader.us, !llvm.loop !47

BlitBto3Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader2.us, %43
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %44, %43 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %43 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %46, %43 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %45, %43 ]
  %32 = and i32 %.173.i6.us, 3
  %.not82.i.us = icmp eq i32 %32, 0
  br i1 %.not82.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %35 = load i8, ptr %.4.i7.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.5.i.us = phi ptr [ %.4.i7.us, %31 ], [ %34, %33 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %31 ], [ %35, %33 ]
  %37 = lshr i8 %.167.i.us, 6
  %38 = zext nneg i8 %37 to i32
  %.not83.i.us = icmp eq i32 %15, %38
  br i1 %.not83.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %.377.i5.us, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = shl i8 %.167.i.us, 2
  %45 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 4
  %46 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !48

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %29
  %.not.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.us, label %BlitBto4Key.exit, label %.preheader2.us, !llvm.loop !49

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto4Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %52, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %52 = add nsw i32 %.in32, -1
  br label %53

53:                                               ; preds = %.preheader.us, %65
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %65 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %66, %65 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %68, %65 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %67, %65 ]
  %54 = and i32 %.072.i14.us, 3
  %.not85.i.us = icmp eq i32 %54, 0
  br i1 %.not85.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %57 = load i8, ptr %.169.i16.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.171.i.us = phi i8 [ %.070.i15.us, %53 ], [ %57, %55 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.171.i.us, 3
  %60 = zext nneg i8 %59 to i32
  %.not86.i.us = icmp eq i32 %15, %60
  br i1 %.not86.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %.175.i13.us, align 4
  br label %65

65:                                               ; preds = %61, %58
  %66 = lshr i8 %.171.i.us, 2
  %67 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 4
  %68 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %68, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !50

._crit_edge.us21:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %51
  %.not84.i.us = icmp eq i32 %52, 0
  br i1 %.not84.i.us, label %BlitBto4Key.exit, label %.preheader.us, !llvm.loop !51

BlitBto4Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3110.i18.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2115.i17.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader8.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader8.us, %34
  %.1.i14.us = phi i32 [ 0, %.preheader8.us ], [ %41, %34 ]
  %.4.i13.us = phi ptr [ %.3110.i18.us, %.preheader8.us ], [ %.5.i.us, %34 ]
  %.0111.i12.us = phi i8 [ 0, %.preheader8.us ], [ %40, %34 ]
  %.3116.i11.us = phi ptr [ %.2115.i17.us, %.preheader8.us ], [ %39, %34 ]
  %30 = and i32 %.1.i14.us, 1
  %.not133.i.us = icmp eq i32 %30, 0
  br i1 %.not133.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i13.us, i64 1
  %33 = load i8, ptr %.4.i13.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.1112.i.us = phi i8 [ %.0111.i12.us, %29 ], [ %33, %31 ]
  %.5.i.us = phi ptr [ %.4.i13.us, %29 ], [ %32, %31 ]
  %35 = lshr i8 %.1112.i.us, 4
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.3116.i11.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.3116.i11.us, i64 1
  %40 = shl i8 %.1112.i.us, 4
  %41 = add nuw nsw i32 %.1.i14.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !12

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds i8, ptr %39, i64 %27
  %.not132.i.us = icmp eq i32 %28, 0
  br i1 %.not132.i.us, label %BlitBto1.exit, label %.preheader8.us, !llvm.loop !13

.preheader6:                                      ; preds = %24
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %18 to i64
  %46 = sext i32 %13 to i64
  br i1 %44, label %.preheader5.us, label %BlitBto1.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %47, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0107.i26.us = phi ptr [ %61, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0113.i25.us = phi ptr [ %62, %._crit_edge.us27 ], [ %11, %.preheader5.lr.ph ]
  %47 = add nsw i32 %.in71, -1
  br label %48

48:                                               ; preds = %.preheader5.us, %53
  %.0.i22.us = phi i32 [ 0, %.preheader5.us ], [ %60, %53 ]
  %.1108.i21.us = phi ptr [ %.0107.i26.us, %.preheader5.us ], [ %.2109.i.us, %53 ]
  %.1114.i20.us = phi ptr [ %.0113.i25.us, %.preheader5.us ], [ %58, %53 ]
  %.0121.i19.us = phi i8 [ 0, %.preheader5.us ], [ %59, %53 ]
  %49 = and i32 %.0.i22.us, 1
  %.not135.i.us = icmp eq i32 %49, 0
  br i1 %.not135.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.1108.i21.us, i64 1
  %52 = load i8, ptr %.1108.i21.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.1122.i.us = phi i8 [ %.0121.i19.us, %48 ], [ %52, %50 ]
  %.2109.i.us = phi ptr [ %.1108.i21.us, %48 ], [ %51, %50 ]
  %54 = and i8 %.1122.i.us, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %.1114.i20.us, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1114.i20.us, i64 1
  %59 = lshr i8 %.1122.i.us, 4
  %60 = add nuw nsw i32 %.0.i22.us, 1
  %exitcond59.not = icmp eq i32 %60, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %48, !llvm.loop !14

._crit_edge.us27:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2109.i.us, i64 %45
  %62 = getelementptr inbounds i8, ptr %58, i64 %46
  %.not134.i.us = icmp eq i32 %47, 0
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
  %.in72 = phi i32 [ %67, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %78, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6119.i35.us = phi ptr [ %79, %._crit_edge.us37 ], [ %11, %.preheader2.lr.ph ]
  %67 = add nsw i32 %.in72, -1
  br label %68

68:                                               ; preds = %.preheader2.us, %73
  %.3.i32.us = phi i32 [ 0, %.preheader2.us ], [ %77, %73 ]
  %.099.i31.us = phi i8 [ 0, %.preheader2.us ], [ %76, %73 ]
  %.10.i30.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %73 ]
  %.7120.i29.us = phi ptr [ %.6119.i35.us, %.preheader2.us ], [ %75, %73 ]
  %69 = and i32 %.3.i32.us, 1
  %.not129.i.us = icmp eq i32 %69, 0
  br i1 %.not129.i.us, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.10.i30.us, i64 1
  %72 = load i8, ptr %.10.i30.us, align 1
  br label %73

73:                                               ; preds = %70, %68
  %.11.i.us = phi ptr [ %.10.i30.us, %68 ], [ %71, %70 ]
  %.1100.i.us = phi i8 [ %.099.i31.us, %68 ], [ %72, %70 ]
  %74 = lshr i8 %.1100.i.us, 4
  store i8 %74, ptr %.7120.i29.us, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.7120.i29.us, i64 1
  %76 = shl i8 %.1100.i.us, 4
  %77 = add nuw nsw i32 %.3.i32.us, 1
  %exitcond60.not = icmp eq i32 %77, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %68, !llvm.loop !16

._crit_edge.us37:                                 ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.11.i.us, i64 %65
  %79 = getelementptr inbounds i8, ptr %75, i64 %66
  %.not128.i.us = icmp eq i32 %67, 0
  br i1 %.not128.i.us, label %BlitBto1.exit, label %.preheader2.us, !llvm.loop !17

.preheader1:                                      ; preds = %63
  br i1 %.not130.i44, label %BlitBto1.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %80 = icmp sgt i32 %3, 0
  %81 = sext i32 %18 to i64
  %82 = sext i32 %13 to i64
  br i1 %80, label %.preheader.us, label %BlitBto1.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %83, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %94, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4117.i45.us = phi ptr [ %95, %._crit_edge.us47 ], [ %11, %.preheader.lr.ph ]
  %83 = add nsw i32 %.in73, -1
  br label %84

84:                                               ; preds = %.preheader.us, %89
  %.2.i42.us = phi i32 [ 0, %.preheader.us ], [ %93, %89 ]
  %.0105.i41.us = phi i8 [ 0, %.preheader.us ], [ %92, %89 ]
  %.7.i40.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %89 ]
  %.5118.i39.us = phi ptr [ %.4117.i45.us, %.preheader.us ], [ %91, %89 ]
  %85 = and i32 %.2.i42.us, 1
  %.not131.i.us = icmp eq i32 %85, 0
  br i1 %.not131.i.us, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.7.i40.us, i64 1
  %88 = load i8, ptr %.7.i40.us, align 1
  br label %89

89:                                               ; preds = %86, %84
  %.8.i.us = phi ptr [ %.7.i40.us, %84 ], [ %87, %86 ]
  %.1106.i.us = phi i8 [ %.0105.i41.us, %84 ], [ %88, %86 ]
  %90 = and i8 %.1106.i.us, 15
  store i8 %90, ptr %.5118.i39.us, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.5118.i39.us, i64 1
  %92 = lshr i8 %.1106.i.us, 4
  %93 = add nuw nsw i32 %.2.i42.us, 1
  %exitcond61.not = icmp eq i32 %93, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %84, !llvm.loop !18

._crit_edge.us47:                                 ; preds = %89
  %94 = getelementptr inbounds i8, ptr %.8.i.us, i64 %81
  %95 = getelementptr inbounds i8, ptr %91, i64 %82
  %.not130.i.us = icmp eq i32 %83, 0
  br i1 %.not130.i.us, label %BlitBto1.exit, label %.preheader.us, !llvm.loop !19

BlitBto1.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.271.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader2.us, %34
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %41, %34 ]
  %.060.i7.us = phi i8 [ 0, %.preheader2.us ], [ %39, %34 ]
  %.4.i6.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %34 ]
  %.372.i5.us = phi ptr [ %.271.i11.us, %.preheader2.us ], [ %40, %34 ]
  %30 = and i32 %.1.i8.us, 1
  %.not76.i.us = icmp eq i32 %30, 0
  br i1 %.not76.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i6.us, i64 1
  %33 = load i8, ptr %.4.i6.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i6.us, %29 ], [ %32, %31 ]
  %.161.i.us = phi i8 [ %.060.i7.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.161.i.us, 4
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %.372.i5.us, align 2
  %39 = shl i8 %.161.i.us, 4
  %40 = getelementptr inbounds nuw i8, ptr %.372.i5.us, i64 2
  %41 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !20

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds [2 x i8], ptr %40, i64 %27
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %BlitBto2.exit, label %.preheader2.us, !llvm.loop !21

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto2.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto2.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %47, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.066.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.069.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %47 = add nsw i32 %.in32, -1
  br label %48

48:                                               ; preds = %.preheader.us, %53
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %60, %53 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %58, %53 ]
  %.167.i14.us = phi ptr [ %.066.i20.us, %.preheader.us ], [ %.2.i.us, %53 ]
  %.170.i13.us = phi ptr [ %.069.i19.us, %.preheader.us ], [ %59, %53 ]
  %49 = and i32 %.0.i16.us, 1
  %.not78.i.us = icmp eq i32 %49, 0
  br i1 %.not78.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.167.i14.us, i64 1
  %52 = load i8, ptr %.167.i14.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.2.i.us = phi ptr [ %.167.i14.us, %48 ], [ %51, %50 ]
  %.165.i.us = phi i8 [ %.064.i15.us, %48 ], [ %52, %50 ]
  %54 = and i8 %.165.i.us, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %.170.i13.us, align 2
  %58 = lshr i8 %.165.i.us, 4
  %59 = getelementptr inbounds nuw i8, ptr %.170.i13.us, i64 2
  %60 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %60, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %48, !llvm.loop !22

._crit_edge.us21:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds [2 x i8], ptr %59, i64 %46
  %.not77.i.us = icmp eq i32 %47, 0
  br i1 %.not77.i.us, label %BlitBto2.exit, label %.preheader.us, !llvm.loop !23

BlitBto2.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %27, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.2.i12.us = phi ptr [ %49, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %.386.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %27 = add nsw i32 %.in, -1
  br label %28

28:                                               ; preds = %.preheader2.us, %33
  %.1.i8.us = phi i32 [ 0, %.preheader2.us ], [ %47, %33 ]
  %.074.i7.us = phi i8 [ 0, %.preheader2.us ], [ %45, %33 ]
  %.3.i6.us = phi ptr [ %.2.i12.us, %.preheader2.us ], [ %46, %33 ]
  %.4.i5.us = phi ptr [ %.386.i11.us, %.preheader2.us ], [ %.5.i.us, %33 ]
  %29 = and i32 %.1.i8.us, 1
  %.not90.i.us = icmp eq i32 %29, 0
  br i1 %.not90.i.us, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.4.i5.us, i64 1
  %32 = load i8, ptr %.4.i5.us, align 1
  br label %33

33:                                               ; preds = %30, %28
  %.5.i.us = phi ptr [ %.4.i5.us, %28 ], [ %31, %30 ]
  %.175.i.us = phi i8 [ %.074.i7.us, %28 ], [ %32, %30 ]
  %34 = lshr i8 %.175.i.us, 2
  %35 = and i8 %34, 60
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.3.i6.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 1
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 2
  store i8 %43, ptr %44, align 1
  %45 = shl i8 %.175.i.us, 4
  %46 = getelementptr inbounds nuw i8, ptr %.3.i6.us, i64 3
  %47 = add nuw nsw i32 %.1.i8.us, 1
  %exitcond.not = icmp eq i32 %47, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !24

._crit_edge.us:                                   ; preds = %33
  %48 = getelementptr inbounds i8, ptr %.5.i.us, i64 %25
  %49 = getelementptr inbounds i8, ptr %46, i64 %26
  %.not.i.us = icmp eq i32 %27, 0
  br i1 %.not.i.us, label %BlitBto3.exit, label %.preheader2.us, !llvm.loop !25

.preheader1:                                      ; preds = %1
  br i1 %.not91.i18, label %BlitBto3.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %50 = icmp sgt i32 %3, 0
  %51 = sext i32 %18 to i64
  %52 = sext i32 %13 to i64
  br i1 %50, label %.preheader.us, label %BlitBto3.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %53, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.081.i20.us = phi ptr [ %75, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %.083.i19.us = phi ptr [ %74, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %53 = add nsw i32 %.in32, -1
  br label %54

54:                                               ; preds = %.preheader.us, %59
  %.0.i16.us = phi i32 [ 0, %.preheader.us ], [ %73, %59 ]
  %.076.i15.us = phi i8 [ 0, %.preheader.us ], [ %71, %59 ]
  %.182.i14.us = phi ptr [ %.081.i20.us, %.preheader.us ], [ %72, %59 ]
  %.184.i13.us = phi ptr [ %.083.i19.us, %.preheader.us ], [ %.285.i.us, %59 ]
  %55 = and i32 %.0.i16.us, 1
  %.not92.i.us = icmp eq i32 %55, 0
  br i1 %.not92.i.us, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.184.i13.us, i64 1
  %58 = load i8, ptr %.184.i13.us, align 1
  br label %59

59:                                               ; preds = %56, %54
  %.285.i.us = phi ptr [ %.184.i13.us, %54 ], [ %57, %56 ]
  %.177.i.us = phi i8 [ %.076.i15.us, %54 ], [ %58, %56 ]
  %60 = shl i8 %.177.i.us, 2
  %61 = and i8 %60, 60
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %.182.i14.us, align 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 2
  store i8 %69, ptr %70, align 1
  %71 = lshr i8 %.177.i.us, 4
  %72 = getelementptr inbounds nuw i8, ptr %.182.i14.us, i64 3
  %73 = add nuw nsw i32 %.0.i16.us, 1
  %exitcond27.not = icmp eq i32 %73, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %54, !llvm.loop !26

._crit_edge.us21:                                 ; preds = %59
  %74 = getelementptr inbounds i8, ptr %.285.i.us, i64 %51
  %75 = getelementptr inbounds i8, ptr %72, i64 %52
  %.not91.i.us = icmp eq i32 %53, 0
  br i1 %.not91.i.us, label %BlitBto3.exit, label %.preheader.us, !llvm.loop !27

BlitBto3.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %28, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %42, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.270.i11.us = phi ptr [ %43, %._crit_edge.us ], [ %11, %.preheader2.lr.ph ]
  %28 = add nsw i32 %.in, -1
  br label %29

29:                                               ; preds = %.preheader2.us, %34
  %.060.i8.us = phi i8 [ 0, %.preheader2.us ], [ %39, %34 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %34 ]
  %.167.i6.us = phi i32 [ 0, %.preheader2.us ], [ %41, %34 ]
  %.371.i5.us = phi ptr [ %.270.i11.us, %.preheader2.us ], [ %40, %34 ]
  %30 = and i32 %.167.i6.us, 1
  %.not76.i.us = icmp eq i32 %30, 0
  br i1 %.not76.i.us, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %33 = load i8, ptr %.4.i7.us, align 1
  br label %34

34:                                               ; preds = %31, %29
  %.5.i.us = phi ptr [ %.4.i7.us, %29 ], [ %32, %31 ]
  %.161.i.us = phi i8 [ %.060.i8.us, %29 ], [ %33, %31 ]
  %35 = lshr i8 %.161.i.us, 4
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.371.i5.us, align 4
  %39 = shl i8 %.161.i.us, 4
  %40 = getelementptr inbounds nuw i8, ptr %.371.i5.us, i64 4
  %41 = add nuw nsw i32 %.167.i6.us, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !28

._crit_edge.us:                                   ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.5.i.us, i64 %26
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %27
  %.not.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.us, label %BlitBto4.exit, label %.preheader2.us, !llvm.loop !29

.preheader1:                                      ; preds = %1
  br i1 %.not77.i18, label %BlitBto4.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %44 = icmp sgt i32 %3, 0
  %45 = sext i32 %19 to i64
  %46 = sext i32 %14 to i64
  br i1 %44, label %.preheader.us, label %BlitBto4.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %47, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.062.i20.us = phi ptr [ %61, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.068.i19.us = phi ptr [ %62, %._crit_edge.us21 ], [ %11, %.preheader.lr.ph ]
  %47 = add nsw i32 %.in32, -1
  br label %48

48:                                               ; preds = %.preheader.us, %53
  %.163.i16.us = phi ptr [ %.062.i20.us, %.preheader.us ], [ %.2.i.us, %53 ]
  %.064.i15.us = phi i8 [ 0, %.preheader.us ], [ %58, %53 ]
  %.066.i14.us = phi i32 [ 0, %.preheader.us ], [ %60, %53 ]
  %.169.i13.us = phi ptr [ %.068.i19.us, %.preheader.us ], [ %59, %53 ]
  %49 = and i32 %.066.i14.us, 1
  %.not78.i.us = icmp eq i32 %49, 0
  br i1 %.not78.i.us, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.163.i16.us, i64 1
  %52 = load i8, ptr %.163.i16.us, align 1
  br label %53

53:                                               ; preds = %50, %48
  %.165.i.us = phi i8 [ %.064.i15.us, %48 ], [ %52, %50 ]
  %.2.i.us = phi ptr [ %.163.i16.us, %48 ], [ %51, %50 ]
  %54 = and i8 %.165.i.us, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %.169.i13.us, align 4
  %58 = lshr i8 %.165.i.us, 4
  %59 = getelementptr inbounds nuw i8, ptr %.169.i13.us, i64 4
  %60 = add nuw nsw i32 %.066.i14.us, 1
  %exitcond27.not = icmp eq i32 %60, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %48, !llvm.loop !30

._crit_edge.us21:                                 ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.2.i.us, i64 %45
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %46
  %.not77.i.us = icmp eq i32 %47, 0
  br i1 %.not77.i.us, label %BlitBto4.exit, label %.preheader.us, !llvm.loop !31

BlitBto4.exit:                                    ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader8.lr.ph ]
  %.3113.i18.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader8.lr.ph ]
  %.2118.i17.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader8.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader8.us, %43
  %.4.i14.us = phi ptr [ %.3113.i18.us, %.preheader8.us ], [ %.5.i.us, %43 ]
  %.3119.i13.us = phi ptr [ %.2118.i17.us, %.preheader8.us ], [ %44, %43 ]
  %.0124.i12.us = phi i8 [ 0, %.preheader8.us ], [ %45, %43 ]
  %.1130.i11.us = phi i32 [ 0, %.preheader8.us ], [ %46, %43 ]
  %32 = and i32 %.1130.i11.us, 1
  %.not144.i.us = icmp eq i32 %32, 0
  br i1 %.not144.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i14.us, i64 1
  %35 = load i8, ptr %.4.i14.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.1125.i.us = phi i8 [ %.0124.i12.us, %31 ], [ %35, %33 ]
  %.5.i.us = phi ptr [ %.4.i14.us, %31 ], [ %34, %33 ]
  %37 = lshr i8 %.1125.i.us, 4
  %38 = zext nneg i8 %37 to i32
  %.not145.i.us = icmp eq i32 %15, %38
  br i1 %.not145.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %.3119.i13.us, align 1
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %.3119.i13.us, i64 1
  %45 = shl i8 %.1125.i.us, 4
  %46 = add nuw nsw i32 %.1130.i11.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !32

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds i8, ptr %44, i64 %29
  %.not143.i.us = icmp eq i32 %30, 0
  br i1 %.not143.i.us, label %BlitBto1Key.exit, label %.preheader8.us, !llvm.loop !33

.preheader6:                                      ; preds = %26
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader5.lr.ph

.preheader5.lr.ph:                                ; preds = %.preheader6
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %13 to i64
  br i1 %49, label %.preheader5.us, label %BlitBto1Key.exit

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us27
  %.in71 = phi i32 [ %52, %._crit_edge.us27 ], [ %5, %.preheader5.lr.ph ]
  %.0110.i26.us = phi ptr [ %69, %._crit_edge.us27 ], [ %7, %.preheader5.lr.ph ]
  %.0116.i25.us = phi ptr [ %70, %._crit_edge.us27 ], [ %9, %.preheader5.lr.ph ]
  %52 = add nsw i32 %.in71, -1
  br label %53

53:                                               ; preds = %.preheader5.us, %65
  %.1111.i22.us = phi ptr [ %.0110.i26.us, %.preheader5.us ], [ %.2112.i.us, %65 ]
  %.1117.i21.us = phi ptr [ %.0116.i25.us, %.preheader5.us ], [ %66, %65 ]
  %.0127.i20.us = phi i8 [ 0, %.preheader5.us ], [ %67, %65 ]
  %.0129.i19.us = phi i32 [ 0, %.preheader5.us ], [ %68, %65 ]
  %54 = and i32 %.0129.i19.us, 1
  %.not147.i.us = icmp eq i32 %54, 0
  br i1 %.not147.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.1111.i22.us, i64 1
  %57 = load i8, ptr %.1111.i22.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.1128.i.us = phi i8 [ %.0127.i20.us, %53 ], [ %57, %55 ]
  %.2112.i.us = phi ptr [ %.1111.i22.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.1128.i.us, 15
  %60 = zext nneg i8 %59 to i32
  %.not148.i.us = icmp eq i32 %15, %60
  br i1 %.not148.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %.1117.i21.us, align 1
  br label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %.1117.i21.us, i64 1
  %67 = lshr i8 %.1128.i.us, 4
  %68 = add nuw nsw i32 %.0129.i19.us, 1
  %exitcond59.not = icmp eq i32 %68, %3
  br i1 %exitcond59.not, label %._crit_edge.us27, label %53, !llvm.loop !34

._crit_edge.us27:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2112.i.us, i64 %50
  %70 = getelementptr inbounds i8, ptr %66, i64 %51
  %.not146.i.us = icmp eq i32 %52, 0
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
  %.in72 = phi i32 [ %75, %._crit_edge.us37 ], [ %5, %.preheader2.lr.ph ]
  %.9.i36.us = phi ptr [ %89, %._crit_edge.us37 ], [ %7, %.preheader2.lr.ph ]
  %.6122.i35.us = phi ptr [ %90, %._crit_edge.us37 ], [ %9, %.preheader2.lr.ph ]
  %75 = add nsw i32 %.in72, -1
  br label %76

76:                                               ; preds = %.preheader2.us, %85
  %.0108.i32.us = phi i8 [ 0, %.preheader2.us ], [ %87, %85 ]
  %.10.i31.us = phi ptr [ %.9.i36.us, %.preheader2.us ], [ %.11.i.us, %85 ]
  %.7123.i30.us = phi ptr [ %.6122.i35.us, %.preheader2.us ], [ %86, %85 ]
  %.3132.i29.us = phi i32 [ 0, %.preheader2.us ], [ %88, %85 ]
  %77 = and i32 %.3132.i29.us, 1
  %.not138.i.us = icmp eq i32 %77, 0
  br i1 %.not138.i.us, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.10.i31.us, i64 1
  %80 = load i8, ptr %.10.i31.us, align 1
  br label %81

81:                                               ; preds = %78, %76
  %.11.i.us = phi ptr [ %.10.i31.us, %76 ], [ %79, %78 ]
  %.1109.i.us = phi i8 [ %.0108.i32.us, %76 ], [ %80, %78 ]
  %82 = lshr i8 %.1109.i.us, 4
  %83 = zext nneg i8 %82 to i32
  %.not139.i.us = icmp eq i32 %15, %83
  br i1 %.not139.i.us, label %85, label %84

84:                                               ; preds = %81
  store i8 %82, ptr %.7123.i30.us, align 1
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %.7123.i30.us, i64 1
  %87 = shl i8 %.1109.i.us, 4
  %88 = add nuw nsw i32 %.3132.i29.us, 1
  %exitcond60.not = icmp eq i32 %88, %3
  br i1 %exitcond60.not, label %._crit_edge.us37, label %76, !llvm.loop !36

._crit_edge.us37:                                 ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.11.i.us, i64 %73
  %90 = getelementptr inbounds i8, ptr %86, i64 %74
  %.not137.i.us = icmp eq i32 %75, 0
  br i1 %.not137.i.us, label %BlitBto1Key.exit, label %.preheader2.us, !llvm.loop !37

.preheader1:                                      ; preds = %71
  br i1 %.not140.i44, label %BlitBto1Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %91 = icmp sgt i32 %3, 0
  %92 = sext i32 %20 to i64
  %93 = sext i32 %13 to i64
  br i1 %91, label %.preheader.us, label %BlitBto1Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us47
  %.in73 = phi i32 [ %94, %._crit_edge.us47 ], [ %5, %.preheader.lr.ph ]
  %.6.i46.us = phi ptr [ %108, %._crit_edge.us47 ], [ %7, %.preheader.lr.ph ]
  %.4120.i45.us = phi ptr [ %109, %._crit_edge.us47 ], [ %9, %.preheader.lr.ph ]
  %94 = add nsw i32 %.in73, -1
  br label %95

95:                                               ; preds = %.preheader.us, %104
  %.7.i42.us = phi ptr [ %.6.i46.us, %.preheader.us ], [ %.8.i.us, %104 ]
  %.0114.i41.us = phi i8 [ 0, %.preheader.us ], [ %106, %104 ]
  %.5121.i40.us = phi ptr [ %.4120.i45.us, %.preheader.us ], [ %105, %104 ]
  %.2131.i39.us = phi i32 [ 0, %.preheader.us ], [ %107, %104 ]
  %96 = and i32 %.2131.i39.us, 1
  %.not141.i.us = icmp eq i32 %96, 0
  br i1 %.not141.i.us, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.7.i42.us, i64 1
  %99 = load i8, ptr %.7.i42.us, align 1
  br label %100

100:                                              ; preds = %97, %95
  %.1115.i.us = phi i8 [ %.0114.i41.us, %95 ], [ %99, %97 ]
  %.8.i.us = phi ptr [ %.7.i42.us, %95 ], [ %98, %97 ]
  %101 = and i8 %.1115.i.us, 15
  %102 = zext nneg i8 %101 to i32
  %.not142.i.us = icmp eq i32 %15, %102
  br i1 %.not142.i.us, label %104, label %103

103:                                              ; preds = %100
  store i8 %101, ptr %.5121.i40.us, align 1
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %.5121.i40.us, i64 1
  %106 = lshr i8 %.1115.i.us, 4
  %107 = add nuw nsw i32 %.2131.i39.us, 1
  %exitcond61.not = icmp eq i32 %107, %3
  br i1 %exitcond61.not, label %._crit_edge.us47, label %95, !llvm.loop !38

._crit_edge.us47:                                 ; preds = %104
  %108 = getelementptr inbounds i8, ptr %.8.i.us, i64 %92
  %109 = getelementptr inbounds i8, ptr %105, i64 %93
  %.not140.i.us = icmp eq i32 %94, 0
  br i1 %.not140.i.us, label %BlitBto1Key.exit, label %.preheader.us, !llvm.loop !39

BlitBto1Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us27, %._crit_edge.us37, %._crit_edge.us47, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader9, %.preheader6, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader2.us, %43
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %44, %43 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %43 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %46, %43 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %45, %43 ]
  %32 = and i32 %.173.i6.us, 1
  %.not82.i.us = icmp eq i32 %32, 0
  br i1 %.not82.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %35 = load i8, ptr %.4.i7.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.5.i.us = phi ptr [ %.4.i7.us, %31 ], [ %34, %33 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %31 ], [ %35, %33 ]
  %37 = lshr i8 %.167.i.us, 4
  %38 = zext nneg i8 %37 to i32
  %.not83.i.us = icmp eq i32 %15, %38
  br i1 %.not83.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %.377.i5.us, align 2
  br label %43

43:                                               ; preds = %39, %36
  %44 = shl i8 %.167.i.us, 4
  %45 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 2
  %46 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !40

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %29
  %.not.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.us, label %BlitBto2Key.exit, label %.preheader2.us, !llvm.loop !41

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto2Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto2Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %52, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %52 = add nsw i32 %.in32, -1
  br label %53

53:                                               ; preds = %.preheader.us, %65
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %65 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %66, %65 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %68, %65 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %67, %65 ]
  %54 = and i32 %.072.i14.us, 1
  %.not85.i.us = icmp eq i32 %54, 0
  br i1 %.not85.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %57 = load i8, ptr %.169.i16.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.171.i.us = phi i8 [ %.070.i15.us, %53 ], [ %57, %55 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.171.i.us, 15
  %60 = zext nneg i8 %59 to i32
  %.not86.i.us = icmp eq i32 %15, %60
  br i1 %.not86.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %62
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %.175.i13.us, align 2
  br label %65

65:                                               ; preds = %61, %58
  %66 = lshr i8 %.171.i.us, 4
  %67 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 2
  %68 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %68, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !42

._crit_edge.us21:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds [2 x i8], ptr %67, i64 %51
  %.not84.i.us = icmp eq i32 %52, 0
  br i1 %.not84.i.us, label %BlitBto2Key.exit, label %.preheader.us, !llvm.loop !43

BlitBto2Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %29, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %46, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.275.i11.us = phi ptr [ %47, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %29 = add nsw i32 %.in, -1
  br label %30

30:                                               ; preds = %.preheader2.us, %42
  %.065.i8.us = phi i8 [ 0, %.preheader2.us ], [ %43, %42 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %42 ]
  %.172.i6.us = phi i32 [ 0, %.preheader2.us ], [ %45, %42 ]
  %.376.i5.us = phi ptr [ %.275.i11.us, %.preheader2.us ], [ %44, %42 ]
  %31 = and i32 %.172.i6.us, 1
  %.not83.i.us = icmp eq i32 %31, 0
  br i1 %.not83.i.us, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %34 = load i8, ptr %.4.i7.us, align 1
  br label %35

35:                                               ; preds = %32, %30
  %.5.i.us = phi ptr [ %.4.i7.us, %30 ], [ %33, %32 ]
  %.166.i.us = phi i8 [ %.065.i8.us, %30 ], [ %34, %32 ]
  %36 = lshr i8 %.166.i.us, 4
  %37 = zext nneg i8 %36 to i32
  %.not84.i.us = icmp eq i32 %15, %37
  br i1 %.not84.i.us, label %42, label %38

38:                                               ; preds = %35
  %39 = shl nuw nsw i32 %37, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.376.i5.us, ptr noundef nonnull align 1 dereferenceable(3) %41, i64 3, i1 false)
  br label %42

42:                                               ; preds = %38, %35
  %43 = shl i8 %.166.i.us, 4
  %44 = getelementptr inbounds nuw i8, ptr %.376.i5.us, i64 3
  %45 = add nuw nsw i32 %.172.i6.us, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !44

._crit_edge.us:                                   ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.5.i.us, i64 %27
  %47 = getelementptr inbounds i8, ptr %44, i64 %28
  %.not.i.us = icmp eq i32 %29, 0
  br i1 %.not.i.us, label %BlitBto3Key.exit, label %.preheader2.us, !llvm.loop !45

.preheader1:                                      ; preds = %1
  br i1 %.not85.i18, label %BlitBto3Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %48 = icmp sgt i32 %3, 0
  %49 = sext i32 %20 to i64
  %50 = sext i32 %13 to i64
  br i1 %48, label %.preheader.us, label %BlitBto3Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in34 = phi i32 [ %51, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.067.i20.us = phi ptr [ %68, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.073.i19.us = phi ptr [ %69, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %51 = add nsw i32 %.in34, -1
  br label %52

52:                                               ; preds = %.preheader.us, %64
  %.168.i16.us = phi ptr [ %.067.i20.us, %.preheader.us ], [ %.2.i.us, %64 ]
  %.069.i15.us = phi i8 [ 0, %.preheader.us ], [ %65, %64 ]
  %.071.i14.us = phi i32 [ 0, %.preheader.us ], [ %67, %64 ]
  %.174.i13.us = phi ptr [ %.073.i19.us, %.preheader.us ], [ %66, %64 ]
  %53 = and i32 %.071.i14.us, 1
  %.not86.i.us = icmp eq i32 %53, 0
  br i1 %.not86.i.us, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.168.i16.us, i64 1
  %56 = load i8, ptr %.168.i16.us, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.170.i.us = phi i8 [ %.069.i15.us, %52 ], [ %56, %54 ]
  %.2.i.us = phi ptr [ %.168.i16.us, %52 ], [ %55, %54 ]
  %58 = and i8 %.170.i.us, 15
  %59 = zext nneg i8 %58 to i32
  %.not87.i.us = icmp eq i32 %15, %59
  br i1 %.not87.i.us, label %64, label %60

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %59, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.174.i13.us, ptr noundef nonnull align 1 dereferenceable(3) %63, i64 3, i1 false)
  br label %64

64:                                               ; preds = %60, %57
  %65 = lshr i8 %.170.i.us, 4
  %66 = getelementptr inbounds nuw i8, ptr %.174.i13.us, i64 3
  %67 = add nuw nsw i32 %.071.i14.us, 1
  %exitcond27.not = icmp eq i32 %67, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %52, !llvm.loop !46

._crit_edge.us21:                                 ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.2.i.us, i64 %49
  %69 = getelementptr inbounds i8, ptr %66, i64 %50
  %.not85.i.us = icmp eq i32 %51, 0
  br i1 %.not85.i.us, label %BlitBto3Key.exit, label %.preheader.us, !llvm.loop !47

BlitBto3Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %30, %._crit_edge.us ], [ %5, %.preheader2.lr.ph ]
  %.3.i12.us = phi ptr [ %47, %._crit_edge.us ], [ %7, %.preheader2.lr.ph ]
  %.276.i11.us = phi ptr [ %48, %._crit_edge.us ], [ %9, %.preheader2.lr.ph ]
  %30 = add nsw i32 %.in, -1
  br label %31

31:                                               ; preds = %.preheader2.us, %43
  %.066.i8.us = phi i8 [ 0, %.preheader2.us ], [ %44, %43 ]
  %.4.i7.us = phi ptr [ %.3.i12.us, %.preheader2.us ], [ %.5.i.us, %43 ]
  %.173.i6.us = phi i32 [ 0, %.preheader2.us ], [ %46, %43 ]
  %.377.i5.us = phi ptr [ %.276.i11.us, %.preheader2.us ], [ %45, %43 ]
  %32 = and i32 %.173.i6.us, 1
  %.not82.i.us = icmp eq i32 %32, 0
  br i1 %.not82.i.us, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.4.i7.us, i64 1
  %35 = load i8, ptr %.4.i7.us, align 1
  br label %36

36:                                               ; preds = %33, %31
  %.5.i.us = phi ptr [ %.4.i7.us, %31 ], [ %34, %33 ]
  %.167.i.us = phi i8 [ %.066.i8.us, %31 ], [ %35, %33 ]
  %37 = lshr i8 %.167.i.us, 4
  %38 = zext nneg i8 %37 to i32
  %.not83.i.us = icmp eq i32 %15, %38
  br i1 %.not83.i.us, label %43, label %39

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %.377.i5.us, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = shl i8 %.167.i.us, 4
  %45 = getelementptr inbounds nuw i8, ptr %.377.i5.us, i64 4
  %46 = add nuw nsw i32 %.173.i6.us, 1
  %exitcond.not = icmp eq i32 %46, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !48

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.5.i.us, i64 %28
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %29
  %.not.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.us, label %BlitBto4Key.exit, label %.preheader2.us, !llvm.loop !49

.preheader1:                                      ; preds = %1
  br i1 %.not84.i18, label %BlitBto4Key.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1
  %49 = icmp sgt i32 %3, 0
  %50 = sext i32 %20 to i64
  %51 = sext i32 %21 to i64
  br i1 %49, label %.preheader.us, label %BlitBto4Key.exit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us21
  %.in32 = phi i32 [ %52, %._crit_edge.us21 ], [ %5, %.preheader.lr.ph ]
  %.068.i20.us = phi ptr [ %69, %._crit_edge.us21 ], [ %7, %.preheader.lr.ph ]
  %.074.i19.us = phi ptr [ %70, %._crit_edge.us21 ], [ %9, %.preheader.lr.ph ]
  %52 = add nsw i32 %.in32, -1
  br label %53

53:                                               ; preds = %.preheader.us, %65
  %.169.i16.us = phi ptr [ %.068.i20.us, %.preheader.us ], [ %.2.i.us, %65 ]
  %.070.i15.us = phi i8 [ 0, %.preheader.us ], [ %66, %65 ]
  %.072.i14.us = phi i32 [ 0, %.preheader.us ], [ %68, %65 ]
  %.175.i13.us = phi ptr [ %.074.i19.us, %.preheader.us ], [ %67, %65 ]
  %54 = and i32 %.072.i14.us, 1
  %.not85.i.us = icmp eq i32 %54, 0
  br i1 %.not85.i.us, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.169.i16.us, i64 1
  %57 = load i8, ptr %.169.i16.us, align 1
  br label %58

58:                                               ; preds = %55, %53
  %.171.i.us = phi i8 [ %.070.i15.us, %53 ], [ %57, %55 ]
  %.2.i.us = phi ptr [ %.169.i16.us, %53 ], [ %56, %55 ]
  %59 = and i8 %.171.i.us, 15
  %60 = zext nneg i8 %59 to i32
  %.not86.i.us = icmp eq i32 %15, %60
  br i1 %.not86.i.us, label %65, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %.175.i13.us, align 4
  br label %65

65:                                               ; preds = %61, %58
  %66 = lshr i8 %.171.i.us, 4
  %67 = getelementptr inbounds nuw i8, ptr %.175.i13.us, i64 4
  %68 = add nuw nsw i32 %.072.i14.us, 1
  %exitcond27.not = icmp eq i32 %68, %3
  br i1 %exitcond27.not, label %._crit_edge.us21, label %53, !llvm.loop !50

._crit_edge.us21:                                 ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.2.i.us, i64 %50
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %51
  %.not84.i.us = icmp eq i32 %52, 0
  br i1 %.not84.i.us, label %BlitBto4Key.exit, label %.preheader.us, !llvm.loop !51

BlitBto4Key.exit:                                 ; preds = %._crit_edge.us, %._crit_edge.us21, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader3, %.preheader1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
