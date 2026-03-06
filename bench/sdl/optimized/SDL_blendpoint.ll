; ModuleID = 'bench/sdl/original/SDL_blendpoint.ll'
source_filename = "bench/sdl/original/SDL_blendpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SDL_BlendPoint(): dst\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"SDL_BlendPoint(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SDL_BlendPoints(): dst\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"SDL_BlendPoints(): Unsupported surface format\00", align 1
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %82

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.mask = and i32 %14, -268435456
  %.not87 = icmp ne i32 %.mask, 268435456
  %15 = and i32 %14, 63488
  %16 = icmp eq i32 %15, 0
  %or.cond98 = or i1 %.not87, %16
  br i1 %or.cond98, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #5
  br label %82

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %1, %20
  br i1 %21, label %82, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %2, %24
  br i1 %25, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %20
  %.not88 = icmp slt i32 %1, %29
  br i1 %.not88, label %30, label %82

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %24
  %.not89 = icmp slt i32 %2, %33
  br i1 %.not89, label %34, label %82

34:                                               ; preds = %30
  %35 = add i32 %3, -1
  %or.cond = icmp ult i32 %35, 2
  br i1 %or.cond, label %36, label %50

36:                                               ; preds = %34
  %37 = zext i8 %4 to i32
  %38 = zext i8 %7 to i32
  %39 = mul nuw nsw i32 %38, %37
  %.lhs.trunc = trunc nuw i32 %39 to i16
  %40 = udiv i16 %.lhs.trunc, 255
  %41 = trunc nuw i16 %40 to i8
  %42 = zext i8 %5 to i32
  %43 = mul nuw nsw i32 %38, %42
  %.lhs.trunc93 = trunc nuw i32 %43 to i16
  %44 = udiv i16 %.lhs.trunc93, 255
  %45 = trunc nuw i16 %44 to i8
  %46 = zext i8 %6 to i32
  %47 = mul nuw nsw i32 %38, %46
  %.lhs.trunc95 = trunc nuw i32 %47 to i16
  %48 = udiv i16 %.lhs.trunc95, 255
  %49 = trunc nuw i16 %48 to i8
  br label %50

50:                                               ; preds = %34, %36
  %.081 = phi i8 [ %41, %36 ], [ %4, %34 ]
  %.080 = phi i8 [ %45, %36 ], [ %5, %34 ]
  %.079 = phi i8 [ %49, %36 ], [ %6, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 4
  switch i8 %54, label %75 [
    i8 15, label %55
    i8 16, label %60
    i8 32, label %65
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4
  %cond2 = icmp eq i32 %57, 31744
  br i1 %cond2, label %58, label %75

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @SDL_BlendPoint_RGB555(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %.081, i8 noundef zeroext %.080, i8 noundef zeroext %.079, i8 noundef zeroext %7)
  br label %82

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i32, ptr %61, align 4
  %cond1 = icmp eq i32 %62, 63488
  br i1 %cond1, label %63, label %75

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @SDL_BlendPoint_RGB565(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %.081, i8 noundef zeroext %.080, i8 noundef zeroext %.079, i8 noundef zeroext %7)
  br label %82

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load i32, ptr %66, align 4
  %cond = icmp eq i32 %67, 16711680
  br i1 %cond, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %70 = load i32, ptr %69, align 4
  %.not90 = icmp eq i32 %70, 0
  br i1 %.not90, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call zeroext i1 @SDL_BlendPoint_XRGB8888(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %.081, i8 noundef zeroext %.080, i8 noundef zeroext %.079, i8 noundef zeroext %7)
  br label %82

73:                                               ; preds = %68
  %74 = tail call zeroext i1 @SDL_BlendPoint_ARGB8888(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %.081, i8 noundef zeroext %.080, i8 noundef zeroext %.079, i8 noundef zeroext %7)
  br label %82

75:                                               ; preds = %50, %65, %60, %55
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %77 = load i32, ptr %76, align 4
  %.not91 = icmp eq i32 %77, 0
  br i1 %.not91, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @SDL_BlendPoint_RGB(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %.081, i8 noundef zeroext %.080, i8 noundef zeroext %.079, i8 noundef zeroext %7)
  br label %82

80:                                               ; preds = %75
  %81 = tail call zeroext i1 @SDL_BlendPoint_RGBA(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %.081, i8 noundef zeroext %.080, i8 noundef zeroext %.079, i8 noundef zeroext %7)
  br label %82

82:                                               ; preds = %18, %22, %26, %30, %80, %78, %73, %71, %63, %58, %.critedge, %10
  %.0 = phi i1 [ %17, %.critedge ], [ %11, %10 ], [ %81, %80 ], [ %79, %78 ], [ true, %58 ], [ true, %63 ], [ true, %73 ], [ true, %71 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_RGB555(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = xor i8 %7, -1
  %10 = zext i8 %9 to i32
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.split, label %263

.split:                                           ; preds = %8
  %13 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %13, label %263 [
    i32 0, label %14
    i32 4, label %64
    i32 1, label %115
    i32 5, label %115
    i32 2, label %160
    i32 3, label %207
  ]

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = shl nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %26 = load i16, ptr %24, align 2
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 10
  %29 = and i32 %28, 31
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %27, 5
  %35 = and i32 %34, 31
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %27, 31
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %33, %10
  %.lhs.trunc = trunc nuw i32 %45 to i16
  %46 = udiv i16 %.lhs.trunc, 255
  %47 = zext i8 %4 to i16
  %48 = add nuw nsw i16 %46, %47
  %49 = mul nuw nsw i32 %39, %10
  %.lhs.trunc135 = trunc nuw i32 %49 to i16
  %50 = udiv i16 %.lhs.trunc135, 255
  %51 = zext i8 %5 to i16
  %52 = add nuw nsw i16 %50, %51
  %53 = mul nuw nsw i32 %44, %10
  %.lhs.trunc137 = trunc nuw i32 %53 to i16
  %54 = udiv i16 %.lhs.trunc137, 255
  %55 = zext i8 %6 to i16
  %56 = add nuw nsw i16 %54, %55
  %57 = shl nuw i16 %48, 7
  %58 = and i16 %57, -1024
  %59 = shl nuw nsw i16 %52, 2
  %60 = and i16 %59, 4064
  %61 = or i16 %60, %58
  %62 = lshr i16 %56, 3
  %63 = or i16 %61, %62
  store i16 %63, ptr %24, align 2
  br label %284

64:                                               ; preds = %.split
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = shl nsw i32 %1, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %76 = load i16, ptr %74, align 2
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %77, 10
  %79 = and i32 %78, 31
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %77, 5
  %85 = and i32 %84, 31
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %77, 31
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %83, %10
  %.lhs.trunc139 = trunc nuw i32 %95 to i16
  %96 = udiv i16 %.lhs.trunc139, 255
  %.zext140 = zext nneg i16 %96 to i32
  %97 = zext i8 %4 to i32
  %98 = add nuw nsw i32 %.zext140, %97
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %99 = mul nuw nsw i32 %89, %10
  %.lhs.trunc141 = trunc nuw i32 %99 to i16
  %100 = udiv i16 %.lhs.trunc141, 255
  %.zext142 = zext nneg i16 %100 to i32
  %101 = zext i8 %5 to i32
  %102 = add nuw nsw i32 %.zext142, %101
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  %103 = mul nuw nsw i32 %94, %10
  %.lhs.trunc143 = trunc nuw i32 %103 to i16
  %104 = udiv i16 %.lhs.trunc143, 255
  %.zext144 = zext nneg i16 %104 to i32
  %105 = zext i8 %6 to i32
  %106 = add nuw nsw i32 %.zext144, %105
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %107 = shl nuw nsw i32 %spec.store.select4, 7
  %108 = and i32 %107, 31744
  %109 = shl nuw nsw i32 %spec.store.select, 2
  %110 = and i32 %109, 992
  %111 = or disjoint i32 %110, %108
  %112 = lshr i32 %spec.store.select7, 3
  %113 = or disjoint i32 %111, %112
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %74, align 2
  br label %284

115:                                              ; preds = %.split, %.split
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %119, %2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = shl nsw i32 %1, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %127 = load i16, ptr %125, align 2
  %128 = zext i16 %127 to i32
  %129 = lshr i32 %128, 10
  %130 = and i32 %129, 31
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %128, 5
  %136 = and i32 %135, 31
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %128, 31
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext i8 %4 to i32
  %147 = add nuw nsw i32 %134, %146
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = zext i8 %5 to i32
  %149 = add nuw nsw i32 %140, %148
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %149, i32 255)
  %150 = zext i8 %6 to i32
  %151 = add nuw nsw i32 %145, %150
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %152 = shl nuw nsw i32 %spec.store.select5, 7
  %153 = and i32 %152, 31744
  %154 = shl nuw nsw i32 %spec.store.select2, 2
  %155 = and i32 %154, 992
  %156 = or disjoint i32 %155, %153
  %157 = lshr i32 %spec.store.select8, 3
  %158 = or disjoint i32 %156, %157
  %159 = trunc nuw nsw i32 %158 to i16
  store i16 %159, ptr %125, align 2
  br label %284

160:                                              ; preds = %.split
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %164, %2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = shl nsw i32 %1, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %172 = load i16, ptr %170, align 2
  %173 = zext i16 %172 to i32
  %174 = lshr i32 %173, 10
  %175 = and i32 %174, 31
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = lshr i32 %173, 5
  %181 = and i32 %180, 31
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = and i32 %173, 31
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i16
  %191 = zext i8 %4 to i16
  %192 = mul nuw i16 %179, %191
  %193 = udiv i16 %192, 255
  %194 = zext i8 %5 to i16
  %195 = mul nuw i16 %185, %194
  %196 = udiv i16 %195, 255
  %197 = zext i8 %6 to i16
  %198 = mul nuw i16 %190, %197
  %199 = udiv i16 %198, 255
  %200 = shl nuw nsw i16 %193, 7
  %201 = and i16 %200, 31744
  %202 = shl nuw nsw i16 %196, 2
  %203 = and i16 %202, 2016
  %204 = or i16 %203, %201
  %205 = lshr i16 %199, 3
  %206 = or i16 %204, %205
  store i16 %206, ptr %170, align 2
  br label %284

207:                                              ; preds = %.split
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = mul nsw i32 %211, %2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = shl nsw i32 %1, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %219 = load i16, ptr %217, align 2
  %220 = zext i16 %219 to i32
  %221 = lshr i32 %220, 10
  %222 = and i32 %221, 31
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = lshr i32 %220, 5
  %228 = and i32 %227, 31
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %220, 31
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = zext i8 %4 to i32
  %239 = mul nuw nsw i32 %226, %238
  %.lhs.trunc145 = trunc nuw i32 %239 to i16
  %240 = udiv i16 %.lhs.trunc145, 255
  %241 = mul nuw nsw i32 %226, %10
  %.lhs.trunc147 = trunc nuw i32 %241 to i16
  %242 = udiv i16 %.lhs.trunc147, 255
  %narrow = add nuw nsw i16 %240, %242
  %243 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %244 = zext i8 %5 to i32
  %245 = mul nuw nsw i32 %232, %244
  %.lhs.trunc149 = trunc nuw i32 %245 to i16
  %246 = udiv i16 %.lhs.trunc149, 255
  %247 = mul nuw nsw i32 %232, %10
  %.lhs.trunc151 = trunc nuw i32 %247 to i16
  %248 = udiv i16 %.lhs.trunc151, 255
  %narrow157 = add nuw nsw i16 %246, %248
  %249 = tail call i16 @llvm.umin.i16(i16 %narrow157, i16 255)
  %250 = zext i8 %6 to i32
  %251 = mul nuw nsw i32 %237, %250
  %.lhs.trunc153 = trunc nuw i32 %251 to i16
  %252 = udiv i16 %.lhs.trunc153, 255
  %253 = mul nuw nsw i32 %237, %10
  %.lhs.trunc155 = trunc nuw i32 %253 to i16
  %254 = udiv i16 %.lhs.trunc155, 255
  %narrow158 = add nuw nsw i16 %252, %254
  %255 = tail call i16 @llvm.umin.i16(i16 %narrow158, i16 255)
  %256 = shl nuw nsw i16 %243, 7
  %257 = and i16 %256, 31744
  %258 = shl nuw nsw i16 %249, 2
  %259 = and i16 %258, 992
  %260 = or disjoint i16 %259, %257
  %261 = lshr i16 %255, 3
  %262 = or disjoint i16 %260, %261
  store i16 %262, ptr %217, align 2
  br label %284

263:                                              ; preds = %.split, %8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = mul nsw i32 %267, %2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = shl nsw i32 %1, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = lshr i8 %4, 3
  %275 = zext nneg i8 %274 to i16
  %276 = shl nuw nsw i16 %275, 10
  %277 = lshr i8 %5, 3
  %278 = zext nneg i8 %277 to i16
  %279 = shl nuw nsw i16 %278, 5
  %280 = or disjoint i16 %279, %276
  %281 = lshr i8 %6, 3
  %282 = zext nneg i8 %281 to i16
  %283 = or disjoint i16 %280, %282
  store i16 %283, ptr %273, align 2
  br label %284

284:                                              ; preds = %263, %207, %160, %115, %64, %14
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_RGB565(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = xor i8 %7, -1
  %10 = zext i8 %9 to i32
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.split, label %263

.split:                                           ; preds = %8
  %13 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %13, label %263 [
    i32 0, label %14
    i32 4, label %64
    i32 1, label %115
    i32 5, label %115
    i32 2, label %160
    i32 3, label %207
  ]

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = shl nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %26 = load i16, ptr %24, align 2
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 11
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %34 = lshr i32 %27, 5
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %27, 31
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %32, %10
  %.lhs.trunc = trunc nuw i32 %45 to i16
  %46 = udiv i16 %.lhs.trunc, 255
  %47 = zext i8 %4 to i16
  %48 = add nuw nsw i16 %46, %47
  %49 = mul nuw nsw i32 %39, %10
  %.lhs.trunc135 = trunc nuw i32 %49 to i16
  %50 = udiv i16 %.lhs.trunc135, 255
  %51 = zext i8 %5 to i16
  %52 = add nuw nsw i16 %50, %51
  %53 = mul nuw nsw i32 %44, %10
  %.lhs.trunc137 = trunc nuw i32 %53 to i16
  %54 = udiv i16 %.lhs.trunc137, 255
  %55 = zext i8 %6 to i16
  %56 = add nuw nsw i16 %54, %55
  %57 = shl i16 %48, 8
  %58 = and i16 %57, -2048
  %59 = shl nuw nsw i16 %52, 3
  %60 = and i16 %59, 8160
  %61 = or i16 %60, %58
  %62 = lshr i16 %56, 3
  %63 = or i16 %61, %62
  store i16 %63, ptr %24, align 2
  br label %284

64:                                               ; preds = %.split
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = shl nsw i32 %1, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %76 = load i16, ptr %74, align 2
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %77, 11
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %84 = lshr i32 %77, 5
  %85 = and i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %77, 31
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %82, %10
  %.lhs.trunc139 = trunc nuw i32 %95 to i16
  %96 = udiv i16 %.lhs.trunc139, 255
  %.zext140 = zext nneg i16 %96 to i32
  %97 = zext i8 %4 to i32
  %98 = add nuw nsw i32 %.zext140, %97
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %99 = mul nuw nsw i32 %89, %10
  %.lhs.trunc141 = trunc nuw i32 %99 to i16
  %100 = udiv i16 %.lhs.trunc141, 255
  %.zext142 = zext nneg i16 %100 to i32
  %101 = zext i8 %5 to i32
  %102 = add nuw nsw i32 %.zext142, %101
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  %103 = mul nuw nsw i32 %94, %10
  %.lhs.trunc143 = trunc nuw i32 %103 to i16
  %104 = udiv i16 %.lhs.trunc143, 255
  %.zext144 = zext nneg i16 %104 to i32
  %105 = zext i8 %6 to i32
  %106 = add nuw nsw i32 %.zext144, %105
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %107 = shl nuw nsw i32 %spec.store.select4, 8
  %108 = and i32 %107, 63488
  %109 = shl nuw nsw i32 %spec.store.select, 3
  %110 = and i32 %109, 2016
  %111 = or disjoint i32 %110, %108
  %112 = lshr i32 %spec.store.select7, 3
  %113 = or disjoint i32 %111, %112
  %114 = trunc nuw i32 %113 to i16
  store i16 %114, ptr %74, align 2
  br label %284

115:                                              ; preds = %.split, %.split
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %119, %2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = shl nsw i32 %1, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %127 = load i16, ptr %125, align 2
  %128 = zext i16 %127 to i32
  %129 = lshr i32 %128, 11
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %135 = lshr i32 %128, 5
  %136 = and i32 %135, 63
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %128, 31
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext i8 %4 to i32
  %147 = add nuw nsw i32 %133, %146
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = zext i8 %5 to i32
  %149 = add nuw nsw i32 %140, %148
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %149, i32 255)
  %150 = zext i8 %6 to i32
  %151 = add nuw nsw i32 %145, %150
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %152 = shl nuw nsw i32 %spec.store.select5, 8
  %153 = and i32 %152, 63488
  %154 = shl nuw nsw i32 %spec.store.select2, 3
  %155 = and i32 %154, 2016
  %156 = or disjoint i32 %155, %153
  %157 = lshr i32 %spec.store.select8, 3
  %158 = or disjoint i32 %156, %157
  %159 = trunc nuw i32 %158 to i16
  store i16 %159, ptr %125, align 2
  br label %284

160:                                              ; preds = %.split
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %164, %2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = shl nsw i32 %1, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %172 = load i16, ptr %170, align 2
  %173 = zext i16 %172 to i32
  %174 = lshr i32 %173, 11
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %180 = lshr i32 %173, 5
  %181 = and i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = and i32 %173, 31
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i16
  %191 = zext i8 %4 to i16
  %192 = mul nuw i16 %178, %191
  %193 = udiv i16 %192, 255
  %194 = zext i8 %5 to i16
  %195 = mul nuw i16 %185, %194
  %196 = udiv i16 %195, 255
  %197 = zext i8 %6 to i16
  %198 = mul nuw i16 %190, %197
  %199 = udiv i16 %198, 255
  %200 = shl nuw i16 %193, 8
  %201 = and i16 %200, -2048
  %202 = shl nuw nsw i16 %196, 3
  %203 = and i16 %202, 4064
  %204 = or i16 %203, %201
  %205 = lshr i16 %199, 3
  %206 = or i16 %204, %205
  store i16 %206, ptr %170, align 2
  br label %284

207:                                              ; preds = %.split
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = mul nsw i32 %211, %2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = shl nsw i32 %1, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %219 = load i16, ptr %217, align 2
  %220 = zext i16 %219 to i32
  %221 = lshr i32 %220, 11
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %227 = lshr i32 %220, 5
  %228 = and i32 %227, 63
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %220, 31
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = zext i8 %4 to i32
  %239 = mul nuw nsw i32 %225, %238
  %.lhs.trunc145 = trunc nuw i32 %239 to i16
  %240 = udiv i16 %.lhs.trunc145, 255
  %241 = mul nuw nsw i32 %225, %10
  %.lhs.trunc147 = trunc nuw i32 %241 to i16
  %242 = udiv i16 %.lhs.trunc147, 255
  %narrow = add nuw nsw i16 %240, %242
  %243 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %244 = zext i8 %5 to i32
  %245 = mul nuw nsw i32 %232, %244
  %.lhs.trunc149 = trunc nuw i32 %245 to i16
  %246 = udiv i16 %.lhs.trunc149, 255
  %247 = mul nuw nsw i32 %232, %10
  %.lhs.trunc151 = trunc nuw i32 %247 to i16
  %248 = udiv i16 %.lhs.trunc151, 255
  %narrow157 = add nuw nsw i16 %246, %248
  %249 = tail call i16 @llvm.umin.i16(i16 %narrow157, i16 255)
  %250 = zext i8 %6 to i32
  %251 = mul nuw nsw i32 %237, %250
  %.lhs.trunc153 = trunc nuw i32 %251 to i16
  %252 = udiv i16 %.lhs.trunc153, 255
  %253 = mul nuw nsw i32 %237, %10
  %.lhs.trunc155 = trunc nuw i32 %253 to i16
  %254 = udiv i16 %.lhs.trunc155, 255
  %narrow158 = add nuw nsw i16 %252, %254
  %255 = tail call i16 @llvm.umin.i16(i16 %narrow158, i16 255)
  %256 = shl nuw i16 %243, 8
  %257 = and i16 %256, -2048
  %258 = shl nuw nsw i16 %249, 3
  %259 = and i16 %258, 2016
  %260 = or disjoint i16 %259, %257
  %261 = lshr i16 %255, 3
  %262 = or disjoint i16 %260, %261
  store i16 %262, ptr %217, align 2
  br label %284

263:                                              ; preds = %.split, %8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = mul nsw i32 %267, %2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = shl nsw i32 %1, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = lshr i8 %4, 3
  %275 = zext nneg i8 %274 to i16
  %276 = shl nuw i16 %275, 11
  %277 = lshr i8 %5, 2
  %278 = zext nneg i8 %277 to i16
  %279 = shl nuw nsw i16 %278, 5
  %280 = or disjoint i16 %279, %276
  %281 = lshr i8 %6, 3
  %282 = zext nneg i8 %281 to i16
  %283 = or disjoint i16 %280, %282
  store i16 %283, ptr %273, align 2
  br label %284

284:                                              ; preds = %263, %207, %160, %115, %64, %14
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_XRGB8888(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = xor i8 %7, -1
  %10 = zext i8 %9 to i32
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.split, label %177

.split:                                           ; preds = %8
  %13 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %13, label %177 [
    i32 0, label %14
    i32 4, label %47
    i32 1, label %80
    i32 5, label %80
    i32 2, label %107
    i32 3, label %137
  ]

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = shl nsw i32 %1, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = lshr i32 %25, 8
  %29 = and i32 %28, 255
  %30 = and i32 %25, 255
  %31 = mul nuw nsw i32 %27, %10
  %.lhs.trunc = trunc nuw i32 %31 to i16
  %32 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %32 to i32
  %33 = zext i8 %4 to i32
  %34 = add nuw nsw i32 %.zext, %33
  %35 = mul nuw nsw i32 %29, %10
  %.lhs.trunc135 = trunc nuw i32 %35 to i16
  %36 = udiv i16 %.lhs.trunc135, 255
  %.zext136 = zext nneg i16 %36 to i32
  %37 = zext i8 %5 to i32
  %38 = add nuw nsw i32 %.zext136, %37
  %39 = mul nuw nsw i32 %30, %10
  %.lhs.trunc137 = trunc nuw i32 %39 to i16
  %40 = udiv i16 %.lhs.trunc137, 255
  %.zext138 = zext nneg i16 %40 to i32
  %41 = zext i8 %6 to i32
  %42 = add nuw nsw i32 %.zext138, %41
  %43 = shl nuw nsw i32 %34, 16
  %44 = shl nuw nsw i32 %38, 8
  %45 = or i32 %44, %42
  %46 = or i32 %45, %43
  store i32 %46, ptr %24, align 4
  br label %195

47:                                               ; preds = %.split
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %51, %2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = shl nsw i32 %1, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = lshr i32 %58, 8
  %62 = and i32 %61, 255
  %63 = and i32 %58, 255
  %64 = mul nuw nsw i32 %60, %10
  %.lhs.trunc139 = trunc nuw i32 %64 to i16
  %65 = udiv i16 %.lhs.trunc139, 255
  %.zext140 = zext nneg i16 %65 to i32
  %66 = zext i8 %4 to i32
  %67 = add nuw nsw i32 %.zext140, %66
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %68 = mul nuw nsw i32 %62, %10
  %.lhs.trunc141 = trunc nuw i32 %68 to i16
  %69 = udiv i16 %.lhs.trunc141, 255
  %.zext142 = zext nneg i16 %69 to i32
  %70 = zext i8 %5 to i32
  %71 = add nuw nsw i32 %.zext142, %70
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %72 = mul nuw nsw i32 %63, %10
  %.lhs.trunc143 = trunc nuw i32 %72 to i16
  %73 = udiv i16 %.lhs.trunc143, 255
  %.zext144 = zext nneg i16 %73 to i32
  %74 = zext i8 %6 to i32
  %75 = add nuw nsw i32 %.zext144, %74
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %76 = shl nuw nsw i32 %spec.store.select4, 16
  %77 = shl nuw nsw i32 %spec.store.select, 8
  %78 = or disjoint i32 %76, %77
  %79 = or disjoint i32 %78, %spec.store.select7
  store i32 %79, ptr %57, align 4
  br label %195

80:                                               ; preds = %.split, %.split
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %84, %2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = shl nsw i32 %1, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = lshr i32 %91, 8
  %95 = and i32 %94, 255
  %96 = and i32 %91, 255
  %97 = zext i8 %4 to i32
  %98 = add nuw nsw i32 %93, %97
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %99 = zext i8 %5 to i32
  %100 = add nuw nsw i32 %95, %99
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %100, i32 255)
  %101 = zext i8 %6 to i32
  %102 = add nuw nsw i32 %96, %101
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  %103 = shl nuw nsw i32 %spec.store.select5, 16
  %104 = shl nuw nsw i32 %spec.store.select2, 8
  %105 = or disjoint i32 %103, %104
  %106 = or disjoint i32 %105, %spec.store.select8
  store i32 %106, ptr %90, align 4
  br label %195

107:                                              ; preds = %.split
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = shl nsw i32 %1, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = lshr i32 %118, 8
  %122 = and i32 %121, 255
  %123 = and i32 %118, 255
  %124 = zext i8 %4 to i32
  %125 = mul nuw nsw i32 %120, %124
  %.lhs.trunc145 = trunc nuw i32 %125 to i16
  %126 = udiv i16 %.lhs.trunc145, 255
  %.zext146 = zext nneg i16 %126 to i32
  %127 = zext i8 %5 to i32
  %128 = mul nuw nsw i32 %122, %127
  %.lhs.trunc147 = trunc nuw i32 %128 to i16
  %129 = udiv i16 %.lhs.trunc147, 255
  %.zext148 = zext nneg i16 %129 to i32
  %130 = zext i8 %6 to i32
  %131 = mul nuw nsw i32 %123, %130
  %.lhs.trunc149 = trunc nuw i32 %131 to i16
  %132 = udiv i16 %.lhs.trunc149, 255
  %.zext150 = zext nneg i16 %132 to i32
  %133 = shl nuw nsw i32 %.zext146, 16
  %134 = shl nuw nsw i32 %.zext148, 8
  %135 = or i32 %134, %.zext150
  %136 = or i32 %135, %133
  store i32 %136, ptr %117, align 4
  br label %195

137:                                              ; preds = %.split
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = mul nsw i32 %141, %2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = shl nsw i32 %1, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  %151 = lshr i32 %148, 8
  %152 = and i32 %151, 255
  %153 = and i32 %148, 255
  %154 = zext i8 %4 to i32
  %155 = mul nuw nsw i32 %150, %154
  %.lhs.trunc151 = trunc nuw i32 %155 to i16
  %156 = udiv i16 %.lhs.trunc151, 255
  %157 = mul nuw nsw i32 %150, %10
  %.lhs.trunc153 = trunc nuw i32 %157 to i16
  %158 = udiv i16 %.lhs.trunc153, 255
  %narrow = add nuw nsw i16 %156, %158
  %159 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select6 = zext nneg i16 %159 to i32
  %160 = zext i8 %5 to i32
  %161 = mul nuw nsw i32 %152, %160
  %.lhs.trunc155 = trunc nuw i32 %161 to i16
  %162 = udiv i16 %.lhs.trunc155, 255
  %163 = mul nuw nsw i32 %152, %10
  %.lhs.trunc157 = trunc nuw i32 %163 to i16
  %164 = udiv i16 %.lhs.trunc157, 255
  %narrow163 = add nuw nsw i16 %162, %164
  %165 = tail call i16 @llvm.umin.i16(i16 %narrow163, i16 255)
  %166 = zext i8 %6 to i32
  %167 = mul nuw nsw i32 %153, %166
  %.lhs.trunc159 = trunc nuw i32 %167 to i16
  %168 = udiv i16 %.lhs.trunc159, 255
  %169 = mul nuw nsw i32 %153, %10
  %.lhs.trunc161 = trunc nuw i32 %169 to i16
  %170 = udiv i16 %.lhs.trunc161, 255
  %narrow164 = add nuw nsw i16 %168, %170
  %171 = tail call i16 @llvm.umin.i16(i16 %narrow164, i16 255)
  %spec.store.select9 = zext nneg i16 %171 to i32
  %172 = shl nuw nsw i32 %spec.store.select6, 16
  %173 = shl nuw i16 %165, 8
  %174 = zext i16 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = or disjoint i32 %175, %spec.store.select9
  store i32 %176, ptr %147, align 4
  br label %195

177:                                              ; preds = %.split, %8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = mul nsw i32 %181, %2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = shl nsw i32 %1, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = zext i8 %4 to i32
  %189 = zext i8 %5 to i32
  %190 = zext i8 %6 to i32
  %191 = shl nuw nsw i32 %188, 16
  %192 = shl nuw nsw i32 %189, 8
  %193 = or disjoint i32 %192, %191
  %194 = or disjoint i32 %193, %190
  store i32 %194, ptr %187, align 4
  br label %195

195:                                              ; preds = %177, %137, %107, %80, %47, %14
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_ARGB8888(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = zext i8 %7 to i32
  %10 = xor i32 %9, 255
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.split, label %195

.split:                                           ; preds = %8
  %13 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %13, label %195 [
    i32 0, label %14
    i32 4, label %53
    i32 1, label %92
    i32 5, label %92
    i32 2, label %121
    i32 3, label %153
  ]

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = shl nsw i32 %1, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = lshr i32 %25, 8
  %29 = and i32 %28, 255
  %30 = and i32 %25, 255
  %31 = lshr i32 %25, 24
  %32 = mul nuw nsw i32 %27, %10
  %.lhs.trunc = trunc nuw i32 %32 to i16
  %33 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %33 to i32
  %34 = zext i8 %4 to i32
  %35 = add nuw nsw i32 %.zext, %34
  %36 = mul nuw nsw i32 %29, %10
  %.lhs.trunc146 = trunc nuw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc146, 255
  %.zext147 = zext nneg i16 %37 to i32
  %38 = zext i8 %5 to i32
  %39 = add nuw nsw i32 %.zext147, %38
  %40 = mul nuw nsw i32 %30, %10
  %.lhs.trunc148 = trunc nuw i32 %40 to i16
  %41 = udiv i16 %.lhs.trunc148, 255
  %.zext149 = zext nneg i16 %41 to i32
  %42 = zext i8 %6 to i32
  %43 = add nuw nsw i32 %.zext149, %42
  %44 = mul nuw nsw i32 %31, %10
  %.lhs.trunc150 = trunc nuw i32 %44 to i16
  %45 = udiv i16 %.lhs.trunc150, 255
  %.zext151 = zext nneg i16 %45 to i32
  %46 = add nuw nsw i32 %.zext151, %9
  %47 = shl i32 %46, 24
  %48 = shl nuw nsw i32 %35, 16
  %49 = shl nuw nsw i32 %39, 8
  %50 = or disjoint i32 %47, %43
  %51 = or i32 %50, %48
  %52 = or i32 %51, %49
  store i32 %52, ptr %24, align 4
  br label %215

53:                                               ; preds = %.split
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, %2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = shl nsw i32 %1, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = lshr i32 %64, 8
  %68 = and i32 %67, 255
  %69 = and i32 %64, 255
  %70 = lshr i32 %64, 24
  %71 = mul nuw nsw i32 %66, %10
  %.lhs.trunc152 = trunc nuw i32 %71 to i16
  %72 = udiv i16 %.lhs.trunc152, 255
  %.zext153 = zext nneg i16 %72 to i32
  %73 = zext i8 %4 to i32
  %74 = add nuw nsw i32 %.zext153, %73
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %75 = mul nuw nsw i32 %68, %10
  %.lhs.trunc154 = trunc nuw i32 %75 to i16
  %76 = udiv i16 %.lhs.trunc154, 255
  %.zext155 = zext nneg i16 %76 to i32
  %77 = zext i8 %5 to i32
  %78 = add nuw nsw i32 %.zext155, %77
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %78, i32 255)
  %79 = mul nuw nsw i32 %69, %10
  %.lhs.trunc156 = trunc nuw i32 %79 to i16
  %80 = udiv i16 %.lhs.trunc156, 255
  %.zext157 = zext nneg i16 %80 to i32
  %81 = zext i8 %6 to i32
  %82 = add nuw nsw i32 %.zext157, %81
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %83 = mul nuw nsw i32 %70, %10
  %.lhs.trunc158 = trunc nuw i32 %83 to i16
  %84 = udiv i16 %.lhs.trunc158, 255
  %.zext159 = zext nneg i16 %84 to i32
  %85 = add nuw nsw i32 %.zext159, %9
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %86 = shl nuw i32 %spec.store.select1, 24
  %87 = shl nuw nsw i32 %spec.store.select4, 16
  %88 = or disjoint i32 %87, %86
  %89 = shl nuw nsw i32 %spec.store.select, 8
  %90 = or disjoint i32 %88, %89
  %91 = or disjoint i32 %90, %spec.store.select7
  store i32 %91, ptr %63, align 4
  br label %215

92:                                               ; preds = %.split, %.split
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %96, %2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = shl nsw i32 %1, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = lshr i32 %103, 8
  %107 = and i32 %106, 255
  %108 = and i32 %103, 255
  %109 = and i32 %103, -16777216
  %110 = zext i8 %4 to i32
  %111 = add nuw nsw i32 %105, %110
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %111, i32 255)
  %112 = zext i8 %5 to i32
  %113 = add nuw nsw i32 %107, %112
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %113, i32 255)
  %114 = zext i8 %6 to i32
  %115 = add nuw nsw i32 %108, %114
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %116 = shl nuw nsw i32 %spec.store.select5, 16
  %117 = or disjoint i32 %116, %109
  %118 = shl nuw nsw i32 %spec.store.select2, 8
  %119 = or disjoint i32 %117, %118
  %120 = or disjoint i32 %119, %spec.store.select8
  store i32 %120, ptr %102, align 4
  br label %215

121:                                              ; preds = %.split
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = mul nsw i32 %125, %2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = shl nsw i32 %1, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = lshr i32 %132, 8
  %136 = and i32 %135, 255
  %137 = and i32 %132, 255
  %138 = and i32 %132, -16777216
  %139 = zext i8 %4 to i32
  %140 = mul nuw nsw i32 %134, %139
  %.lhs.trunc160 = trunc nuw i32 %140 to i16
  %141 = udiv i16 %.lhs.trunc160, 255
  %.zext161 = zext nneg i16 %141 to i32
  %142 = zext i8 %5 to i32
  %143 = mul nuw nsw i32 %136, %142
  %.lhs.trunc162 = trunc nuw i32 %143 to i16
  %144 = udiv i16 %.lhs.trunc162, 255
  %.zext163 = zext nneg i16 %144 to i32
  %145 = zext i8 %6 to i32
  %146 = mul nuw nsw i32 %137, %145
  %.lhs.trunc164 = trunc nuw i32 %146 to i16
  %147 = udiv i16 %.lhs.trunc164, 255
  %.zext165 = zext nneg i16 %147 to i32
  %148 = shl nuw nsw i32 %.zext161, 16
  %149 = shl nuw nsw i32 %.zext163, 8
  %150 = or disjoint i32 %138, %.zext165
  %151 = or i32 %150, %148
  %152 = or i32 %151, %149
  store i32 %152, ptr %131, align 4
  br label %215

153:                                              ; preds = %.split
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = mul nsw i32 %157, %2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = shl nsw i32 %1, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 255
  %167 = lshr i32 %164, 8
  %168 = and i32 %167, 255
  %169 = and i32 %164, 255
  %170 = and i32 %164, -16777216
  %171 = zext i8 %4 to i32
  %172 = mul nuw nsw i32 %166, %171
  %.lhs.trunc166 = trunc nuw i32 %172 to i16
  %173 = udiv i16 %.lhs.trunc166, 255
  %174 = mul nuw nsw i32 %166, %10
  %.lhs.trunc168 = trunc nuw i32 %174 to i16
  %175 = udiv i16 %.lhs.trunc168, 255
  %narrow = add nuw nsw i16 %173, %175
  %176 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select6 = zext nneg i16 %176 to i32
  %177 = zext i8 %5 to i32
  %178 = mul nuw nsw i32 %168, %177
  %.lhs.trunc170 = trunc nuw i32 %178 to i16
  %179 = udiv i16 %.lhs.trunc170, 255
  %180 = mul nuw nsw i32 %168, %10
  %.lhs.trunc172 = trunc nuw i32 %180 to i16
  %181 = udiv i16 %.lhs.trunc172, 255
  %narrow178 = add nuw nsw i16 %179, %181
  %182 = tail call i16 @llvm.umin.i16(i16 %narrow178, i16 255)
  %183 = zext i8 %6 to i32
  %184 = mul nuw nsw i32 %169, %183
  %.lhs.trunc174 = trunc nuw i32 %184 to i16
  %185 = udiv i16 %.lhs.trunc174, 255
  %186 = mul nuw nsw i32 %169, %10
  %.lhs.trunc176 = trunc nuw i32 %186 to i16
  %187 = udiv i16 %.lhs.trunc176, 255
  %narrow179 = add nuw nsw i16 %185, %187
  %188 = tail call i16 @llvm.umin.i16(i16 %narrow179, i16 255)
  %spec.store.select9 = zext nneg i16 %188 to i32
  %189 = shl nuw nsw i32 %spec.store.select6, 16
  %190 = or disjoint i32 %189, %170
  %191 = shl nuw i16 %182, 8
  %192 = zext i16 %191 to i32
  %193 = or disjoint i32 %190, %192
  %194 = or disjoint i32 %193, %spec.store.select9
  store i32 %194, ptr %163, align 4
  br label %215

195:                                              ; preds = %.split, %8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = mul nsw i32 %199, %2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = shl nsw i32 %1, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = zext i8 %4 to i32
  %207 = zext i8 %5 to i32
  %208 = zext i8 %6 to i32
  %209 = shl nuw i32 %9, 24
  %210 = shl nuw nsw i32 %206, 16
  %211 = or disjoint i32 %209, %210
  %212 = shl nuw nsw i32 %207, 8
  %213 = or disjoint i32 %211, %212
  %214 = or disjoint i32 %213, %208
  store i32 %214, ptr %205, align 4
  br label %215

215:                                              ; preds = %195, %153, %121, %92, %53, %14
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_RGB(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = xor i8 %7, -1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %1004 [
    i8 2, label %15
    i8 4, label %515
  ]

15:                                               ; preds = %8
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split, label %468

.split:                                           ; preds = %15
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %18, label %468 [
    i32 0, label %19
    i32 4, label %110
    i32 1, label %201
    i32 5, label %201
    i32 2, label %286
    i32 3, label %371
  ]

19:                                               ; preds = %.split
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = shl nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %29, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %39, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %36
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %55, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %36
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = lshr i32 %71, %74
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = mul nuw nsw i32 %47, %12
  %.lhs.trunc = trunc nuw i32 %80 to i16
  %81 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %81 to i32
  %82 = zext i8 %4 to i32
  %83 = add nuw nsw i32 %.zext, %82
  %84 = mul nuw nsw i32 %63, %12
  %.lhs.trunc449 = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc449, 255
  %.zext450 = zext nneg i16 %85 to i32
  %86 = zext i8 %5 to i32
  %87 = add nuw nsw i32 %.zext450, %86
  %88 = mul nuw nsw i32 %79, %12
  %.lhs.trunc451 = trunc nuw i32 %88 to i16
  %89 = udiv i16 %.lhs.trunc451, 255
  %.zext452 = zext nneg i16 %89 to i32
  %90 = zext i8 %6 to i32
  %91 = add nuw nsw i32 %.zext452, %90
  %92 = zext i8 %31 to i32
  %93 = sub nsw i32 8, %92
  %94 = lshr i32 %83, %93
  %95 = shl i32 %94, %42
  %96 = zext i8 %49 to i32
  %97 = sub nsw i32 8, %96
  %98 = lshr i32 %87, %97
  %99 = shl i32 %98, %58
  %100 = zext i8 %65 to i32
  %101 = sub nsw i32 8, %100
  %102 = lshr i32 %91, %101
  %103 = shl i32 %102, %74
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %95
  %107 = or i32 %106, %99
  %108 = or i32 %107, %103
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %29, align 2
  br label %1006

110:                                              ; preds = %.split
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %114, %2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = shl nsw i32 %1, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %120, align 2
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = lshr i32 %130, %133
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, %127
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = lshr i32 %146, %149
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, %127
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = lshr i32 %162, %165
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = mul nuw nsw i32 %138, %12
  %.lhs.trunc453 = trunc nuw i32 %171 to i16
  %172 = udiv i16 %.lhs.trunc453, 255
  %.zext454 = zext nneg i16 %172 to i32
  %173 = zext i8 %4 to i32
  %174 = add nuw nsw i32 %.zext454, %173
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %174, i32 255)
  %175 = mul nuw nsw i32 %154, %12
  %.lhs.trunc455 = trunc nuw i32 %175 to i16
  %176 = udiv i16 %.lhs.trunc455, 255
  %.zext456 = zext nneg i16 %176 to i32
  %177 = zext i8 %5 to i32
  %178 = add nuw nsw i32 %.zext456, %177
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %178, i32 255)
  %179 = mul nuw nsw i32 %170, %12
  %.lhs.trunc457 = trunc nuw i32 %179 to i16
  %180 = udiv i16 %.lhs.trunc457, 255
  %.zext458 = zext nneg i16 %180 to i32
  %181 = zext i8 %6 to i32
  %182 = add nuw nsw i32 %.zext458, %181
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %182, i32 255)
  %183 = zext i8 %122 to i32
  %184 = sub nsw i32 8, %183
  %185 = lshr i32 %spec.store.select9, %184
  %186 = shl i32 %185, %133
  %187 = zext i8 %140 to i32
  %188 = sub nsw i32 8, %187
  %189 = lshr i32 %spec.store.select, %188
  %190 = shl i32 %189, %149
  %191 = zext i8 %156 to i32
  %192 = sub nsw i32 8, %191
  %193 = lshr i32 %spec.store.select15, %192
  %194 = shl i32 %193, %165
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, %186
  %198 = or i32 %197, %190
  %199 = or i32 %198, %194
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %120, align 2
  br label %1006

201:                                              ; preds = %.split, %.split
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = mul nsw i32 %205, %2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = shl nsw i32 %1, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %213 = load i8, ptr %212, align 4
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %211, align 2
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %223 = load i8, ptr %222, align 4
  %224 = zext i8 %223 to i32
  %225 = lshr i32 %221, %224
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, %218
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = lshr i32 %237, %240
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %247 = load i8, ptr %246, align 2
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, %218
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %255 = load i8, ptr %254, align 2
  %256 = zext i8 %255 to i32
  %257 = lshr i32 %253, %256
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = zext i8 %4 to i32
  %263 = add nuw nsw i32 %229, %262
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %263, i32 255)
  %264 = zext i8 %5 to i32
  %265 = add nuw nsw i32 %245, %264
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %265, i32 255)
  %266 = zext i8 %6 to i32
  %267 = add nuw nsw i32 %261, %266
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %267, i32 255)
  %268 = zext i8 %213 to i32
  %269 = sub nsw i32 8, %268
  %270 = lshr i32 %spec.store.select10, %269
  %271 = shl i32 %270, %224
  %272 = zext i8 %231 to i32
  %273 = sub nsw i32 8, %272
  %274 = lshr i32 %spec.store.select2, %273
  %275 = shl i32 %274, %240
  %276 = or i32 %275, %271
  %277 = zext i8 %247 to i32
  %278 = sub nsw i32 8, %277
  %279 = lshr i32 %spec.store.select16, %278
  %280 = shl i32 %279, %256
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %276, %282
  %284 = or i32 %283, %280
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %211, align 2
  br label %1006

286:                                              ; preds = %.split
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load i32, ptr %289, align 8
  %291 = mul nsw i32 %290, %2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = shl nsw i32 %1, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i16, ptr %296, align 2
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, %303
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %308 = load i8, ptr %307, align 4
  %309 = zext i8 %308 to i32
  %310 = lshr i32 %306, %309
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i16
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, %303
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = lshr i32 %322, %325
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i16
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %332 = load i8, ptr %331, align 2
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, %303
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %340 = load i8, ptr %339, align 2
  %341 = zext i8 %340 to i32
  %342 = lshr i32 %338, %341
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i16
  %347 = zext i8 %4 to i16
  %.lhs.trunc459 = mul nuw i16 %314, %347
  %348 = udiv i16 %.lhs.trunc459, 255
  %.zext460 = zext nneg i16 %348 to i32
  %349 = zext i8 %5 to i16
  %.lhs.trunc461 = mul nuw i16 %330, %349
  %350 = udiv i16 %.lhs.trunc461, 255
  %.zext462 = zext nneg i16 %350 to i32
  %351 = zext i8 %6 to i16
  %.lhs.trunc463 = mul nuw i16 %346, %351
  %352 = udiv i16 %.lhs.trunc463, 255
  %.zext464 = zext nneg i16 %352 to i32
  %353 = zext i8 %298 to i32
  %354 = sub nsw i32 8, %353
  %355 = lshr i32 %.zext460, %354
  %356 = shl i32 %355, %309
  %357 = zext i8 %316 to i32
  %358 = sub nsw i32 8, %357
  %359 = lshr i32 %.zext462, %358
  %360 = shl i32 %359, %325
  %361 = or i32 %360, %356
  %362 = zext i8 %332 to i32
  %363 = sub nsw i32 8, %362
  %364 = lshr i32 %.zext464, %363
  %365 = shl i32 %364, %341
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %361, %367
  %369 = or i32 %368, %365
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %296, align 2
  br label %1006

371:                                              ; preds = %.split
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load i32, ptr %374, align 8
  %376 = mul nsw i32 %375, %2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = shl nsw i32 %1, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %383 = load i8, ptr %382, align 4
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load i16, ptr %381, align 2
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, %388
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %393 = load i8, ptr %392, align 4
  %394 = zext i8 %393 to i32
  %395 = lshr i32 %391, %394
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, %388
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = lshr i32 %407, %410
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %417 = load i8, ptr %416, align 2
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, %388
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = lshr i32 %423, %426
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = zext i8 %4 to i32
  %433 = mul nuw nsw i32 %399, %432
  %.lhs.trunc465 = trunc nuw i32 %433 to i16
  %434 = udiv i16 %.lhs.trunc465, 255
  %435 = mul nuw nsw i32 %399, %12
  %.lhs.trunc467 = trunc nuw i32 %435 to i16
  %436 = udiv i16 %.lhs.trunc467, 255
  %narrow509 = add nuw nsw i16 %434, %436
  %437 = tail call i16 @llvm.umin.i16(i16 %narrow509, i16 255)
  %spec.store.select11 = zext nneg i16 %437 to i32
  %438 = zext i8 %5 to i32
  %439 = mul nuw nsw i32 %415, %438
  %.lhs.trunc469 = trunc nuw i32 %439 to i16
  %440 = udiv i16 %.lhs.trunc469, 255
  %441 = mul nuw nsw i32 %415, %12
  %.lhs.trunc471 = trunc nuw i32 %441 to i16
  %442 = udiv i16 %.lhs.trunc471, 255
  %narrow510 = add nuw nsw i16 %440, %442
  %443 = tail call i16 @llvm.umin.i16(i16 %narrow510, i16 255)
  %spec.store.select3 = zext nneg i16 %443 to i32
  %444 = zext i8 %6 to i32
  %445 = mul nuw nsw i32 %431, %444
  %.lhs.trunc473 = trunc nuw i32 %445 to i16
  %446 = udiv i16 %.lhs.trunc473, 255
  %447 = mul nuw nsw i32 %431, %12
  %.lhs.trunc475 = trunc nuw i32 %447 to i16
  %448 = udiv i16 %.lhs.trunc475, 255
  %narrow511 = add nuw nsw i16 %446, %448
  %449 = tail call i16 @llvm.umin.i16(i16 %narrow511, i16 255)
  %spec.store.select17 = zext nneg i16 %449 to i32
  %450 = zext i8 %383 to i32
  %451 = sub nsw i32 8, %450
  %452 = lshr i32 %spec.store.select11, %451
  %453 = shl i32 %452, %394
  %454 = zext i8 %401 to i32
  %455 = sub nsw i32 8, %454
  %456 = lshr i32 %spec.store.select3, %455
  %457 = shl i32 %456, %410
  %458 = zext i8 %417 to i32
  %459 = sub nsw i32 8, %458
  %460 = lshr i32 %spec.store.select17, %459
  %461 = shl i32 %460, %426
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, %453
  %465 = or i32 %464, %457
  %466 = or i32 %465, %461
  %467 = trunc i32 %466 to i16
  store i16 %467, ptr %381, align 2
  br label %1006

468:                                              ; preds = %.split, %15
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = mul nsw i32 %472, %2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = shl nsw i32 %1, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = zext i8 %4 to i32
  %480 = zext i8 %5 to i32
  %481 = zext i8 %6 to i32
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %483 = load i8, ptr %482, align 4
  %484 = zext i8 %483 to i32
  %485 = sub nsw i32 8, %484
  %486 = lshr i32 %479, %485
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %488 = load i8, ptr %487, align 4
  %489 = zext nneg i8 %488 to i32
  %490 = shl i32 %486, %489
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = sub nsw i32 8, %493
  %495 = lshr i32 %480, %494
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %497 = load i8, ptr %496, align 1
  %498 = zext nneg i8 %497 to i32
  %499 = shl i32 %495, %498
  %500 = or i32 %499, %490
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %502 = load i8, ptr %501, align 2
  %503 = zext i8 %502 to i32
  %504 = sub nsw i32 8, %503
  %505 = lshr i32 %481, %504
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %507 = load i8, ptr %506, align 2
  %508 = zext nneg i8 %507 to i32
  %509 = shl i32 %505, %508
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %511 = load i32, ptr %510, align 4
  %512 = or i32 %500, %511
  %513 = or i32 %512, %509
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %478, align 2
  br label %1006

515:                                              ; preds = %8
  %516 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %.split4, label %958

.split4:                                          ; preds = %515
  %518 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %518, label %958 [
    i32 0, label %519
    i32 4, label %608
    i32 1, label %697
    i32 5, label %697
    i32 2, label %780
    i32 3, label %863
  ]

519:                                              ; preds = %.split4
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %523 = load i32, ptr %522, align 8
  %524 = mul nsw i32 %523, %2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  %527 = shl nsw i32 %1, 2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %531 = load i8, ptr %530, align 4
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %529, align 4
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, %535
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %540 = load i8, ptr %539, align 4
  %541 = zext i8 %540 to i32
  %542 = lshr i32 %538, %541
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, %535
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = lshr i32 %554, %557
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, %535
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %572 = load i8, ptr %571, align 2
  %573 = zext i8 %572 to i32
  %574 = lshr i32 %570, %573
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = mul nuw nsw i32 %546, %12
  %.lhs.trunc477 = trunc nuw i32 %579 to i16
  %580 = udiv i16 %.lhs.trunc477, 255
  %.zext478 = zext nneg i16 %580 to i32
  %581 = zext i8 %4 to i32
  %582 = add nuw nsw i32 %.zext478, %581
  %583 = mul nuw nsw i32 %562, %12
  %.lhs.trunc479 = trunc nuw i32 %583 to i16
  %584 = udiv i16 %.lhs.trunc479, 255
  %.zext480 = zext nneg i16 %584 to i32
  %585 = zext i8 %5 to i32
  %586 = add nuw nsw i32 %.zext480, %585
  %587 = mul nuw nsw i32 %578, %12
  %.lhs.trunc481 = trunc nuw i32 %587 to i16
  %588 = udiv i16 %.lhs.trunc481, 255
  %.zext482 = zext nneg i16 %588 to i32
  %589 = zext i8 %6 to i32
  %590 = add nuw nsw i32 %.zext482, %589
  %591 = zext i8 %531 to i32
  %592 = sub nsw i32 8, %591
  %593 = lshr i32 %582, %592
  %594 = shl i32 %593, %541
  %595 = zext i8 %548 to i32
  %596 = sub nsw i32 8, %595
  %597 = lshr i32 %586, %596
  %598 = shl i32 %597, %557
  %599 = zext i8 %564 to i32
  %600 = sub nsw i32 8, %599
  %601 = lshr i32 %590, %600
  %602 = shl i32 %601, %573
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %604 = load i32, ptr %603, align 4
  %605 = or i32 %604, %594
  %606 = or i32 %605, %598
  %607 = or i32 %606, %602
  store i32 %607, ptr %529, align 4
  br label %1006

608:                                              ; preds = %.split4
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %612 = load i32, ptr %611, align 8
  %613 = mul nsw i32 %612, %2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %610, i64 %614
  %616 = shl nsw i32 %1, 2
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %620 = load i8, ptr %619, align 4
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %618, align 4
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, %624
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %629 = load i8, ptr %628, align 4
  %630 = zext i8 %629 to i32
  %631 = lshr i32 %627, %630
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, %624
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = lshr i32 %643, %646
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %653 = load i8, ptr %652, align 2
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, %624
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %661 = load i8, ptr %660, align 2
  %662 = zext i8 %661 to i32
  %663 = lshr i32 %659, %662
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = mul nuw nsw i32 %635, %12
  %.lhs.trunc483 = trunc nuw i32 %668 to i16
  %669 = udiv i16 %.lhs.trunc483, 255
  %.zext484 = zext nneg i16 %669 to i32
  %670 = zext i8 %4 to i32
  %671 = add nuw nsw i32 %.zext484, %670
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %671, i32 255)
  %672 = mul nuw nsw i32 %651, %12
  %.lhs.trunc485 = trunc nuw i32 %672 to i16
  %673 = udiv i16 %.lhs.trunc485, 255
  %.zext486 = zext nneg i16 %673 to i32
  %674 = zext i8 %5 to i32
  %675 = add nuw nsw i32 %.zext486, %674
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %675, i32 255)
  %676 = mul nuw nsw i32 %667, %12
  %.lhs.trunc487 = trunc nuw i32 %676 to i16
  %677 = udiv i16 %.lhs.trunc487, 255
  %.zext488 = zext nneg i16 %677 to i32
  %678 = zext i8 %6 to i32
  %679 = add nuw nsw i32 %.zext488, %678
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %679, i32 255)
  %680 = zext i8 %620 to i32
  %681 = sub nsw i32 8, %680
  %682 = lshr i32 %spec.store.select12, %681
  %683 = shl i32 %682, %630
  %684 = zext i8 %637 to i32
  %685 = sub nsw i32 8, %684
  %686 = lshr i32 %spec.store.select5, %685
  %687 = shl i32 %686, %646
  %688 = zext i8 %653 to i32
  %689 = sub nsw i32 8, %688
  %690 = lshr i32 %spec.store.select18, %689
  %691 = shl i32 %690, %662
  %692 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %693 = load i32, ptr %692, align 4
  %694 = or i32 %693, %683
  %695 = or i32 %694, %687
  %696 = or i32 %695, %691
  store i32 %696, ptr %618, align 4
  br label %1006

697:                                              ; preds = %.split4, %.split4
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load i32, ptr %700, align 8
  %702 = mul nsw i32 %701, %2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %699, i64 %703
  %705 = shl nsw i32 %1, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %709 = load i8, ptr %708, align 4
  %710 = zext i8 %709 to i64
  %711 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %707, align 4
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, %713
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %718 = load i8, ptr %717, align 4
  %719 = zext i8 %718 to i32
  %720 = lshr i32 %716, %719
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %731 = load i32, ptr %730, align 4
  %732 = and i32 %731, %713
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = lshr i32 %732, %735
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %742 = load i8, ptr %741, align 2
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %743
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, %713
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %750 = load i8, ptr %749, align 2
  %751 = zext i8 %750 to i32
  %752 = lshr i32 %748, %751
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = zext i8 %4 to i32
  %758 = add nuw nsw i32 %724, %757
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %758, i32 255)
  %759 = zext i8 %5 to i32
  %760 = add nuw nsw i32 %740, %759
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %760, i32 255)
  %761 = zext i8 %6 to i32
  %762 = add nuw nsw i32 %756, %761
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %762, i32 255)
  %763 = zext i8 %709 to i32
  %764 = sub nsw i32 8, %763
  %765 = lshr i32 %spec.store.select13, %764
  %766 = shl i32 %765, %719
  %767 = zext i8 %726 to i32
  %768 = sub nsw i32 8, %767
  %769 = lshr i32 %spec.store.select7, %768
  %770 = shl i32 %769, %735
  %771 = or i32 %770, %766
  %772 = zext i8 %742 to i32
  %773 = sub nsw i32 8, %772
  %774 = lshr i32 %spec.store.select19, %773
  %775 = shl i32 %774, %751
  %776 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %777 = load i32, ptr %776, align 4
  %778 = or i32 %771, %777
  %779 = or i32 %778, %775
  store i32 %779, ptr %707, align 4
  br label %1006

780:                                              ; preds = %.split4
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %784 = load i32, ptr %783, align 8
  %785 = mul nsw i32 %784, %2
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %782, i64 %786
  %788 = shl nsw i32 %1, 2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %787, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %792 = load i8, ptr %791, align 4
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %790, align 4
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %798, %796
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %801 = load i8, ptr %800, align 4
  %802 = zext i8 %801 to i32
  %803 = lshr i32 %799, %802
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %795, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i16
  %808 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i64
  %811 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %810
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, %796
  %816 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  %819 = lshr i32 %815, %818
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %812, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i16
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %825 = load i8, ptr %824, align 2
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, %796
  %832 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %833 = load i8, ptr %832, align 2
  %834 = zext i8 %833 to i32
  %835 = lshr i32 %831, %834
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i16
  %840 = zext i8 %4 to i16
  %.lhs.trunc489 = mul nuw i16 %807, %840
  %841 = udiv i16 %.lhs.trunc489, 255
  %.zext490 = zext nneg i16 %841 to i32
  %842 = zext i8 %5 to i16
  %.lhs.trunc491 = mul nuw i16 %823, %842
  %843 = udiv i16 %.lhs.trunc491, 255
  %.zext492 = zext nneg i16 %843 to i32
  %844 = zext i8 %6 to i16
  %.lhs.trunc493 = mul nuw i16 %839, %844
  %845 = udiv i16 %.lhs.trunc493, 255
  %.zext494 = zext nneg i16 %845 to i32
  %846 = zext i8 %792 to i32
  %847 = sub nsw i32 8, %846
  %848 = lshr i32 %.zext490, %847
  %849 = shl i32 %848, %802
  %850 = zext i8 %809 to i32
  %851 = sub nsw i32 8, %850
  %852 = lshr i32 %.zext492, %851
  %853 = shl i32 %852, %818
  %854 = or i32 %853, %849
  %855 = zext i8 %825 to i32
  %856 = sub nsw i32 8, %855
  %857 = lshr i32 %.zext494, %856
  %858 = shl i32 %857, %834
  %859 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %860 = load i32, ptr %859, align 4
  %861 = or i32 %854, %860
  %862 = or i32 %861, %858
  store i32 %862, ptr %790, align 4
  br label %1006

863:                                              ; preds = %.split4
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %867 = load i32, ptr %866, align 8
  %868 = mul nsw i32 %867, %2
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %865, i64 %869
  %871 = shl nsw i32 %1, 2
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %875 = load i8, ptr %874, align 4
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = load i32, ptr %873, align 4
  %880 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, %879
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %884 = load i8, ptr %883, align 4
  %885 = zext i8 %884 to i32
  %886 = lshr i32 %882, %885
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %878, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  %891 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %897 = load i32, ptr %896, align 4
  %898 = and i32 %897, %879
  %899 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = lshr i32 %898, %901
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %908 = load i8, ptr %907, align 2
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, %879
  %915 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %916 = load i8, ptr %915, align 2
  %917 = zext i8 %916 to i32
  %918 = lshr i32 %914, %917
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = zext i8 %4 to i32
  %924 = mul nuw nsw i32 %890, %923
  %.lhs.trunc495 = trunc nuw i32 %924 to i16
  %925 = udiv i16 %.lhs.trunc495, 255
  %926 = mul nuw nsw i32 %890, %12
  %.lhs.trunc497 = trunc nuw i32 %926 to i16
  %927 = udiv i16 %.lhs.trunc497, 255
  %narrow = add nuw nsw i16 %925, %927
  %928 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select14 = zext nneg i16 %928 to i32
  %929 = zext i8 %5 to i32
  %930 = mul nuw nsw i32 %906, %929
  %.lhs.trunc499 = trunc nuw i32 %930 to i16
  %931 = udiv i16 %.lhs.trunc499, 255
  %932 = mul nuw nsw i32 %906, %12
  %.lhs.trunc501 = trunc nuw i32 %932 to i16
  %933 = udiv i16 %.lhs.trunc501, 255
  %narrow507 = add nuw nsw i16 %931, %933
  %934 = tail call i16 @llvm.umin.i16(i16 %narrow507, i16 255)
  %spec.store.select8 = zext nneg i16 %934 to i32
  %935 = zext i8 %6 to i32
  %936 = mul nuw nsw i32 %922, %935
  %.lhs.trunc503 = trunc nuw i32 %936 to i16
  %937 = udiv i16 %.lhs.trunc503, 255
  %938 = mul nuw nsw i32 %922, %12
  %.lhs.trunc505 = trunc nuw i32 %938 to i16
  %939 = udiv i16 %.lhs.trunc505, 255
  %narrow508 = add nuw nsw i16 %937, %939
  %940 = tail call i16 @llvm.umin.i16(i16 %narrow508, i16 255)
  %spec.store.select20 = zext nneg i16 %940 to i32
  %941 = zext i8 %875 to i32
  %942 = sub nsw i32 8, %941
  %943 = lshr i32 %spec.store.select14, %942
  %944 = shl i32 %943, %885
  %945 = zext i8 %892 to i32
  %946 = sub nsw i32 8, %945
  %947 = lshr i32 %spec.store.select8, %946
  %948 = shl i32 %947, %901
  %949 = zext i8 %908 to i32
  %950 = sub nsw i32 8, %949
  %951 = lshr i32 %spec.store.select20, %950
  %952 = shl i32 %951, %917
  %953 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %954 = load i32, ptr %953, align 4
  %955 = or i32 %954, %944
  %956 = or i32 %955, %948
  %957 = or i32 %956, %952
  store i32 %957, ptr %873, align 4
  br label %1006

958:                                              ; preds = %.split4, %515
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %962 = load i32, ptr %961, align 8
  %963 = mul nsw i32 %962, %2
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %960, i64 %964
  %966 = shl nsw i32 %1, 2
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %965, i64 %967
  %969 = zext i8 %4 to i32
  %970 = zext i8 %5 to i32
  %971 = zext i8 %6 to i32
  %972 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %973 = load i8, ptr %972, align 4
  %974 = zext i8 %973 to i32
  %975 = sub nsw i32 8, %974
  %976 = lshr i32 %969, %975
  %977 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %978 = load i8, ptr %977, align 4
  %979 = zext nneg i8 %978 to i32
  %980 = shl i32 %976, %979
  %981 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %982 = load i8, ptr %981, align 1
  %983 = zext i8 %982 to i32
  %984 = sub nsw i32 8, %983
  %985 = lshr i32 %970, %984
  %986 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %987 = load i8, ptr %986, align 1
  %988 = zext nneg i8 %987 to i32
  %989 = shl i32 %985, %988
  %990 = or i32 %989, %980
  %991 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %992 = load i8, ptr %991, align 2
  %993 = zext i8 %992 to i32
  %994 = sub nsw i32 8, %993
  %995 = lshr i32 %971, %994
  %996 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %997 = load i8, ptr %996, align 2
  %998 = zext nneg i8 %997 to i32
  %999 = shl i32 %995, %998
  %1000 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %1001 = load i32, ptr %1000, align 4
  %1002 = or i32 %990, %1001
  %1003 = or i32 %1002, %999
  store i32 %1003, ptr %968, align 4
  br label %1006

1004:                                             ; preds = %8
  %1005 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #5
  br label %1006

1006:                                             ; preds = %519, %608, %697, %780, %863, %958, %19, %110, %201, %286, %371, %468, %1004
  %.0 = phi i1 [ %1005, %1004 ], [ true, %19 ], [ true, %468 ], [ true, %371 ], [ true, %286 ], [ true, %201 ], [ true, %110 ], [ true, %958 ], [ true, %863 ], [ true, %780 ], [ true, %697 ], [ true, %608 ], [ true, %519 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_RGBA(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %7 to i32
  %12 = xor i32 %11, 255
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %14 = load i8, ptr %13, align 1
  %cond = icmp eq i8 %14, 4
  br i1 %cond, label %15, label %607

15:                                               ; preds = %8
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split, label %554

.split:                                           ; preds = %15
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %18, label %554 [
    i32 0, label %19
    i32 4, label %129
    i32 1, label %239
    i32 5, label %239
    i32 2, label %340
    i32 3, label %441
  ]

19:                                               ; preds = %.split
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = shl nsw i32 %1, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %29, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %38, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %35
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %54, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %35
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, %35
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = lshr i32 %86, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %12, %46
  %.lhs.trunc = trunc nuw i32 %95 to i16
  %96 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %96 to i32
  %97 = zext i8 %4 to i32
  %98 = add nuw nsw i32 %.zext, %97
  %99 = mul nuw nsw i32 %12, %62
  %.lhs.trunc257 = trunc nuw i32 %99 to i16
  %100 = udiv i16 %.lhs.trunc257, 255
  %.zext258 = zext nneg i16 %100 to i32
  %101 = zext i8 %5 to i32
  %102 = add nuw nsw i32 %.zext258, %101
  %103 = mul nuw nsw i32 %12, %78
  %.lhs.trunc259 = trunc nuw i32 %103 to i16
  %104 = udiv i16 %.lhs.trunc259, 255
  %.zext260 = zext nneg i16 %104 to i32
  %105 = zext i8 %6 to i32
  %106 = add nuw nsw i32 %.zext260, %105
  %107 = mul nuw nsw i32 %12, %94
  %.lhs.trunc261 = trunc nuw i32 %107 to i16
  %108 = udiv i16 %.lhs.trunc261, 255
  %.zext262 = zext nneg i16 %108 to i32
  %109 = add nuw nsw i32 %.zext262, %11
  %110 = zext i8 %31 to i32
  %111 = sub nsw i32 8, %110
  %112 = lshr i32 %98, %111
  %113 = shl i32 %112, %41
  %114 = zext i8 %48 to i32
  %115 = sub nsw i32 8, %114
  %116 = lshr i32 %102, %115
  %117 = shl i32 %116, %57
  %118 = or i32 %117, %113
  %119 = zext i8 %64 to i32
  %120 = sub nsw i32 8, %119
  %121 = lshr i32 %106, %120
  %122 = shl i32 %121, %73
  %123 = or i32 %118, %122
  %124 = zext i8 %80 to i32
  %125 = sub nsw i32 8, %124
  %126 = lshr i32 %109, %125
  %127 = shl i32 %126, %89
  %128 = or i32 %123, %127
  store i32 %128, ptr %29, align 4
  br label %609

129:                                              ; preds = %.split
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = mul nsw i32 %133, %2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = shl nsw i32 %1, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %139, align 4
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %145
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = lshr i32 %148, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, %145
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = lshr i32 %164, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, %145
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = lshr i32 %180, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, %145
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = lshr i32 %196, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %12, %156
  %.lhs.trunc263 = trunc nuw i32 %205 to i16
  %206 = udiv i16 %.lhs.trunc263, 255
  %.zext264 = zext nneg i16 %206 to i32
  %207 = zext i8 %4 to i32
  %208 = add nuw nsw i32 %.zext264, %207
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %208, i32 255)
  %209 = mul nuw nsw i32 %12, %172
  %.lhs.trunc265 = trunc nuw i32 %209 to i16
  %210 = udiv i16 %.lhs.trunc265, 255
  %.zext266 = zext nneg i16 %210 to i32
  %211 = zext i8 %5 to i32
  %212 = add nuw nsw i32 %.zext266, %211
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %212, i32 255)
  %213 = mul nuw nsw i32 %12, %188
  %.lhs.trunc267 = trunc nuw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc267, 255
  %.zext268 = zext nneg i16 %214 to i32
  %215 = zext i8 %6 to i32
  %216 = add nuw nsw i32 %.zext268, %215
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %216, i32 255)
  %217 = mul nuw nsw i32 %12, %204
  %.lhs.trunc269 = trunc nuw i32 %217 to i16
  %218 = udiv i16 %.lhs.trunc269, 255
  %.zext270 = zext nneg i16 %218 to i32
  %219 = add nuw nsw i32 %.zext270, %11
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %219, i32 255)
  %220 = zext i8 %141 to i32
  %221 = sub nsw i32 8, %220
  %222 = lshr i32 %spec.store.select4, %221
  %223 = shl i32 %222, %151
  %224 = zext i8 %158 to i32
  %225 = sub nsw i32 8, %224
  %226 = lshr i32 %spec.store.select, %225
  %227 = shl i32 %226, %167
  %228 = or i32 %227, %223
  %229 = zext i8 %174 to i32
  %230 = sub nsw i32 8, %229
  %231 = lshr i32 %spec.store.select7, %230
  %232 = shl i32 %231, %183
  %233 = or i32 %228, %232
  %234 = zext i8 %190 to i32
  %235 = sub nsw i32 8, %234
  %236 = lshr i32 %spec.store.select1, %235
  %237 = shl i32 %236, %199
  %238 = or i32 %233, %237
  store i32 %238, ptr %139, align 4
  br label %609

239:                                              ; preds = %.split, %.split
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = mul nsw i32 %243, %2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = shl nsw i32 %1, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %251 = load i8, ptr %250, align 4
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %249, align 4
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %258, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, %255
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = lshr i32 %274, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, %255
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %292 = load i8, ptr %291, align 2
  %293 = zext i8 %292 to i32
  %294 = lshr i32 %290, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, %255
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = lshr i32 %306, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = zext i8 %4 to i32
  %316 = add nuw nsw i32 %266, %315
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %316, i32 255)
  %317 = zext i8 %5 to i32
  %318 = add nuw nsw i32 %282, %317
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %318, i32 255)
  %319 = zext i8 %6 to i32
  %320 = add nuw nsw i32 %298, %319
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %320, i32 255)
  %321 = zext i8 %251 to i32
  %322 = sub nsw i32 8, %321
  %323 = lshr i32 %spec.store.select5, %322
  %324 = shl i32 %323, %261
  %325 = zext i8 %268 to i32
  %326 = sub nsw i32 8, %325
  %327 = lshr i32 %spec.store.select2, %326
  %328 = shl i32 %327, %277
  %329 = or i32 %328, %324
  %330 = zext i8 %284 to i32
  %331 = sub nsw i32 8, %330
  %332 = lshr i32 %spec.store.select8, %331
  %333 = shl i32 %332, %293
  %334 = or i32 %329, %333
  %335 = zext i8 %300 to i32
  %336 = sub nsw i32 8, %335
  %337 = lshr i32 %314, %336
  %338 = shl i32 %337, %309
  %339 = or i32 %334, %338
  store i32 %339, ptr %249, align 4
  br label %609

340:                                              ; preds = %.split
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = mul nsw i32 %344, %2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = shl nsw i32 %1, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %352 = load i8, ptr %351, align 4
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %350, align 4
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, %356
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %361 = load i8, ptr %360, align 4
  %362 = zext i8 %361 to i32
  %363 = lshr i32 %359, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i16
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, %356
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = lshr i32 %375, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i16
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, %356
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %393 = load i8, ptr %392, align 2
  %394 = zext i8 %393 to i32
  %395 = lshr i32 %391, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i16
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, %356
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = lshr i32 %407, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = zext i8 %4 to i16
  %.lhs.trunc271 = mul nuw i16 %367, %416
  %417 = udiv i16 %.lhs.trunc271, 255
  %.zext272 = zext nneg i16 %417 to i32
  %418 = zext i8 %5 to i16
  %.lhs.trunc273 = mul nuw i16 %383, %418
  %419 = udiv i16 %.lhs.trunc273, 255
  %.zext274 = zext nneg i16 %419 to i32
  %420 = zext i8 %6 to i16
  %.lhs.trunc275 = mul nuw i16 %399, %420
  %421 = udiv i16 %.lhs.trunc275, 255
  %.zext276 = zext nneg i16 %421 to i32
  %422 = zext i8 %352 to i32
  %423 = sub nsw i32 8, %422
  %424 = lshr i32 %.zext272, %423
  %425 = shl i32 %424, %362
  %426 = zext i8 %369 to i32
  %427 = sub nsw i32 8, %426
  %428 = lshr i32 %.zext274, %427
  %429 = shl i32 %428, %378
  %430 = or i32 %429, %425
  %431 = zext i8 %385 to i32
  %432 = sub nsw i32 8, %431
  %433 = lshr i32 %.zext276, %432
  %434 = shl i32 %433, %394
  %435 = or i32 %430, %434
  %436 = zext i8 %401 to i32
  %437 = sub nsw i32 8, %436
  %438 = lshr i32 %415, %437
  %439 = shl i32 %438, %410
  %440 = or i32 %435, %439
  store i32 %440, ptr %350, align 4
  br label %609

441:                                              ; preds = %.split
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = mul nsw i32 %445, %2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = shl nsw i32 %1, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %451, align 4
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, %457
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %462 = load i8, ptr %461, align 4
  %463 = zext i8 %462 to i32
  %464 = lshr i32 %460, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, %457
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = lshr i32 %476, %479
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %486 = load i8, ptr %485, align 2
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, %457
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %494 = load i8, ptr %493, align 2
  %495 = zext i8 %494 to i32
  %496 = lshr i32 %492, %495
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, %457
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = lshr i32 %508, %511
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = zext i8 %4 to i32
  %518 = mul nuw nsw i32 %468, %517
  %.lhs.trunc277 = trunc nuw i32 %518 to i16
  %519 = udiv i16 %.lhs.trunc277, 255
  %520 = mul nuw nsw i32 %12, %468
  %.lhs.trunc279 = trunc nuw i32 %520 to i16
  %521 = udiv i16 %.lhs.trunc279, 255
  %narrow = add nuw nsw i16 %519, %521
  %522 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select6 = zext nneg i16 %522 to i32
  %523 = zext i8 %5 to i32
  %524 = mul nuw nsw i32 %484, %523
  %.lhs.trunc281 = trunc nuw i32 %524 to i16
  %525 = udiv i16 %.lhs.trunc281, 255
  %526 = mul nuw nsw i32 %12, %484
  %.lhs.trunc283 = trunc nuw i32 %526 to i16
  %527 = udiv i16 %.lhs.trunc283, 255
  %narrow289 = add nuw nsw i16 %525, %527
  %528 = tail call i16 @llvm.umin.i16(i16 %narrow289, i16 255)
  %spec.store.select3 = zext nneg i16 %528 to i32
  %529 = zext i8 %6 to i32
  %530 = mul nuw nsw i32 %500, %529
  %.lhs.trunc285 = trunc nuw i32 %530 to i16
  %531 = udiv i16 %.lhs.trunc285, 255
  %532 = mul nuw nsw i32 %12, %500
  %.lhs.trunc287 = trunc nuw i32 %532 to i16
  %533 = udiv i16 %.lhs.trunc287, 255
  %narrow290 = add nuw nsw i16 %531, %533
  %534 = tail call i16 @llvm.umin.i16(i16 %narrow290, i16 255)
  %spec.store.select9 = zext nneg i16 %534 to i32
  %535 = zext i8 %453 to i32
  %536 = sub nsw i32 8, %535
  %537 = lshr i32 %spec.store.select6, %536
  %538 = shl i32 %537, %463
  %539 = zext i8 %470 to i32
  %540 = sub nsw i32 8, %539
  %541 = lshr i32 %spec.store.select3, %540
  %542 = shl i32 %541, %479
  %543 = or i32 %542, %538
  %544 = zext i8 %486 to i32
  %545 = sub nsw i32 8, %544
  %546 = lshr i32 %spec.store.select9, %545
  %547 = shl i32 %546, %495
  %548 = zext i8 %502 to i32
  %549 = sub nsw i32 8, %548
  %550 = lshr i32 %516, %549
  %551 = shl i32 %550, %511
  %552 = or i32 %543, %551
  %553 = or i32 %552, %547
  store i32 %553, ptr %451, align 4
  br label %609

554:                                              ; preds = %.split, %15
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %558 = load i32, ptr %557, align 8
  %559 = mul nsw i32 %558, %2
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  %562 = shl nsw i32 %1, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = zext i8 %4 to i32
  %566 = zext i8 %5 to i32
  %567 = zext i8 %6 to i32
  %568 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %569 = load i8, ptr %568, align 4
  %570 = zext i8 %569 to i32
  %571 = sub nsw i32 8, %570
  %572 = lshr i32 %565, %571
  %573 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %574 = load i8, ptr %573, align 4
  %575 = zext nneg i8 %574 to i32
  %576 = shl i32 %572, %575
  %577 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 8, %579
  %581 = lshr i32 %566, %580
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %583 = load i8, ptr %582, align 1
  %584 = zext nneg i8 %583 to i32
  %585 = shl i32 %581, %584
  %586 = or i32 %585, %576
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %588 = load i8, ptr %587, align 2
  %589 = zext i8 %588 to i32
  %590 = sub nsw i32 8, %589
  %591 = lshr i32 %567, %590
  %592 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %593 = load i8, ptr %592, align 2
  %594 = zext nneg i8 %593 to i32
  %595 = shl i32 %591, %594
  %596 = or i32 %586, %595
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = sub nsw i32 8, %599
  %601 = lshr i32 %11, %600
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %603 = load i8, ptr %602, align 1
  %604 = zext nneg i8 %603 to i32
  %605 = shl i32 %601, %604
  %606 = or i32 %596, %605
  store i32 %606, ptr %564, align 4
  br label %609

607:                                              ; preds = %8
  %608 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #5
  br label %609

609:                                              ; preds = %19, %129, %239, %340, %441, %554, %607
  %.0 = phi i1 [ %608, %607 ], [ true, %554 ], [ true, %441 ], [ true, %340 ], [ true, %239 ], [ true, %129 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendPoints(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = icmp ult i8 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #5
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add i32 %3, -1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %22, label %36

22:                                               ; preds = %20
  %23 = zext i8 %4 to i32
  %24 = zext i8 %7 to i32
  %25 = mul nuw nsw i32 %24, %23
  %.lhs.trunc = trunc nuw i32 %25 to i16
  %26 = udiv i16 %.lhs.trunc, 255
  %27 = trunc nuw i16 %26 to i8
  %28 = zext i8 %5 to i32
  %29 = mul nuw nsw i32 %24, %28
  %.lhs.trunc75 = trunc nuw i32 %29 to i16
  %30 = udiv i16 %.lhs.trunc75, 255
  %31 = trunc nuw i16 %30 to i8
  %32 = zext i8 %6 to i32
  %33 = mul nuw nsw i32 %24, %32
  %.lhs.trunc77 = trunc nuw i32 %33 to i16
  %34 = udiv i16 %.lhs.trunc77, 255
  %35 = trunc nuw i16 %34 to i8
  br label %36

36:                                               ; preds = %20, %22
  %.057 = phi i8 [ %35, %22 ], [ %6, %20 ]
  %.056 = phi i8 [ %31, %22 ], [ %5, %20 ]
  %.054 = phi i8 [ %27, %22 ], [ %4, %20 ]
  switch i8 %16, label %.thread [
    i8 15, label %37
    i8 16, label %45
    i8 32, label %40
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load i32, ptr %38, align 4
  %cond2.not = icmp eq i32 %39, 31744
  br i1 %cond2.not, label %50, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load i32, ptr %41, align 4
  %cond = icmp eq i32 %42, 16711680
  br i1 %cond, label %.thread72, label %.thread

.thread72:                                        ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  %SDL_BlendPoint_XRGB8888.SDL_BlendPoint_ARGB8888 = select i1 %.not, ptr @SDL_BlendPoint_XRGB8888, ptr @SDL_BlendPoint_ARGB8888
  br label %50

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load i32, ptr %46, align 4
  %cond1.not = icmp eq i32 %47, 63488
  br i1 %cond1.not, label %50, label %.thread

.thread:                                          ; preds = %40, %36, %37, %45
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %49 = load i32, ptr %48, align 4
  %.not61 = icmp eq i32 %49, 0
  %SDL_BlendPoint_RGB.SDL_BlendPoint_RGBA = select i1 %.not61, ptr @SDL_BlendPoint_RGB, ptr @SDL_BlendPoint_RGBA
  br label %50

50:                                               ; preds = %37, %.thread72, %.thread, %45
  %.152 = phi ptr [ @SDL_BlendPoint_RGB565, %45 ], [ %SDL_BlendPoint_RGB.SDL_BlendPoint_RGBA, %.thread ], [ %SDL_BlendPoint_XRGB8888.SDL_BlendPoint_ARGB8888, %.thread72 ], [ @SDL_BlendPoint_RGB555, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %57
  %61 = icmp sgt i32 %2, 0
  br i1 %61, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %.086 = phi i1 [ true, %.lr.ph.preheader ], [ %.1, %70 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %63, %52
  %.not62 = icmp slt i32 %63, %55
  %or.cond67.not80.not84 = select i1 %66, i1 %.not62, i1 false
  %67 = icmp sge i32 %65, %57
  %or.cond68.not82 = select i1 %or.cond67.not80.not84, i1 %67, i1 false
  %.not63 = icmp slt i32 %65, %60
  %or.cond69 = select i1 %or.cond68.not82, i1 %.not63, i1 false
  br i1 %or.cond69, label %68, label %70

68:                                               ; preds = %.lr.ph
  %69 = tail call zeroext i1 %.152(ptr noundef %0, i32 noundef %63, i32 noundef %65, i32 noundef %3, i8 noundef zeroext %.054, i8 noundef zeroext %.056, i8 noundef zeroext %.057, i8 noundef zeroext %7) #5
  br label %70

70:                                               ; preds = %.lr.ph, %68
  %.1 = phi i1 [ %.086, %.lr.ph ], [ %69, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !3

.loopexit:                                        ; preds = %70, %50, %18, %10
  %.053 = phi i1 [ %19, %18 ], [ %11, %10 ], [ true, %50 ], [ %.1, %70 ]
  ret i1 %.053
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
