; ModuleID = 'bench/sdl/original/SDL_blendpoint.ll'
source_filename = "bench/sdl/original/SDL_blendpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SDL_BlendPoint(): dst\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"SDL_BlendPoint(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SDL_BlendPoints(): dst\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"SDL_BlendPoints(): Unsupported surface format\00", align 1
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
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
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #4
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
  %.0 = phi i1 [ %17, %.critedge ], [ %81, %80 ], [ %79, %78 ], [ true, %73 ], [ true, %71 ], [ true, %63 ], [ true, %58 ], [ %11, %10 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_RGB555(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = xor i8 %7, -1
  %10 = zext i8 %9 to i32
  switch i32 %3, label %260 [
    i32 1, label %11
    i32 16, label %61
    i32 2, label %112
    i32 32, label %112
    i32 4, label %157
    i32 8, label %204
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = shl nsw i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %23 = load i16, ptr %21, align 2
  %24 = zext i16 %23 to i32
  %25 = lshr i32 %24, 10
  %26 = and i32 %25, 31
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %24, 5
  %32 = and i32 %31, 31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %24, 31
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %30, %10
  %.lhs.trunc = trunc nuw i32 %42 to i16
  %43 = udiv i16 %.lhs.trunc, 255
  %44 = zext i8 %4 to i16
  %45 = add nuw nsw i16 %43, %44
  %46 = mul nuw nsw i32 %36, %10
  %.lhs.trunc135 = trunc nuw i32 %46 to i16
  %47 = udiv i16 %.lhs.trunc135, 255
  %48 = zext i8 %5 to i16
  %49 = add nuw nsw i16 %47, %48
  %50 = mul nuw nsw i32 %41, %10
  %.lhs.trunc137 = trunc nuw i32 %50 to i16
  %51 = udiv i16 %.lhs.trunc137, 255
  %52 = zext i8 %6 to i16
  %53 = add nuw nsw i16 %51, %52
  %54 = shl nuw i16 %45, 7
  %55 = and i16 %54, -1024
  %56 = shl nuw nsw i16 %49, 2
  %57 = and i16 %56, 4064
  %58 = or i16 %57, %55
  %59 = lshr i16 %53, 3
  %60 = or i16 %58, %59
  store i16 %60, ptr %21, align 2
  br label %281

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %65, %2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = shl nsw i32 %1, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %73 = load i16, ptr %71, align 2
  %74 = zext i16 %73 to i32
  %75 = lshr i32 %74, 10
  %76 = and i32 %75, 31
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %74, 5
  %82 = and i32 %81, 31
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %74, 31
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %80, %10
  %.lhs.trunc139 = trunc nuw i32 %92 to i16
  %93 = udiv i16 %.lhs.trunc139, 255
  %.zext140 = zext nneg i16 %93 to i32
  %94 = zext i8 %4 to i32
  %95 = add nuw nsw i32 %.zext140, %94
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %96 = mul nuw nsw i32 %86, %10
  %.lhs.trunc141 = trunc nuw i32 %96 to i16
  %97 = udiv i16 %.lhs.trunc141, 255
  %.zext142 = zext nneg i16 %97 to i32
  %98 = zext i8 %5 to i32
  %99 = add nuw nsw i32 %.zext142, %98
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %99, i32 255)
  %100 = mul nuw nsw i32 %91, %10
  %.lhs.trunc143 = trunc nuw i32 %100 to i16
  %101 = udiv i16 %.lhs.trunc143, 255
  %.zext144 = zext nneg i16 %101 to i32
  %102 = zext i8 %6 to i32
  %103 = add nuw nsw i32 %.zext144, %102
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %103, i32 255)
  %104 = shl nuw nsw i32 %spec.store.select4, 7
  %105 = and i32 %104, 31744
  %106 = shl nuw nsw i32 %spec.store.select, 2
  %107 = and i32 %106, 992
  %108 = or disjoint i32 %107, %105
  %109 = lshr i32 %spec.store.select7, 3
  %110 = or disjoint i32 %108, %109
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %71, align 2
  br label %281

112:                                              ; preds = %8, %8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %116, %2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = shl nsw i32 %1, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %124 = load i16, ptr %122, align 2
  %125 = zext i16 %124 to i32
  %126 = lshr i32 %125, 10
  %127 = and i32 %126, 31
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = lshr i32 %125, 5
  %133 = and i32 %132, 31
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %125, 31
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext i8 %4 to i32
  %144 = add nuw nsw i32 %131, %143
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %145 = zext i8 %5 to i32
  %146 = add nuw nsw i32 %137, %145
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %147 = zext i8 %6 to i32
  %148 = add nuw nsw i32 %142, %147
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %148, i32 255)
  %149 = shl nuw nsw i32 %spec.store.select5, 7
  %150 = and i32 %149, 31744
  %151 = shl nuw nsw i32 %spec.store.select2, 2
  %152 = and i32 %151, 992
  %153 = or disjoint i32 %152, %150
  %154 = lshr i32 %spec.store.select8, 3
  %155 = or disjoint i32 %153, %154
  %156 = trunc nuw nsw i32 %155 to i16
  store i16 %156, ptr %122, align 2
  br label %281

157:                                              ; preds = %8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = mul nsw i32 %161, %2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = shl nsw i32 %1, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %169 = load i16, ptr %167, align 2
  %170 = zext i16 %169 to i32
  %171 = lshr i32 %170, 10
  %172 = and i32 %171, 31
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i16
  %177 = lshr i32 %170, 5
  %178 = and i32 %177, 31
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i16
  %183 = and i32 %170, 31
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i16
  %188 = zext i8 %4 to i16
  %189 = mul nuw i16 %176, %188
  %190 = udiv i16 %189, 255
  %191 = zext i8 %5 to i16
  %192 = mul nuw i16 %182, %191
  %193 = udiv i16 %192, 255
  %194 = zext i8 %6 to i16
  %195 = mul nuw i16 %187, %194
  %196 = udiv i16 %195, 255
  %197 = shl nuw nsw i16 %190, 7
  %198 = and i16 %197, 31744
  %199 = shl nuw nsw i16 %193, 2
  %200 = and i16 %199, 2016
  %201 = or i16 %200, %198
  %202 = lshr i16 %196, 3
  %203 = or i16 %201, %202
  store i16 %203, ptr %167, align 2
  br label %281

204:                                              ; preds = %8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %208, %2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = shl nsw i32 %1, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %216 = load i16, ptr %214, align 2
  %217 = zext i16 %216 to i32
  %218 = lshr i32 %217, 10
  %219 = and i32 %218, 31
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = lshr i32 %217, 5
  %225 = and i32 %224, 31
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %217, 31
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = zext i8 %4 to i32
  %236 = mul nuw nsw i32 %223, %235
  %.lhs.trunc145 = trunc nuw i32 %236 to i16
  %237 = udiv i16 %.lhs.trunc145, 255
  %238 = mul nuw nsw i32 %223, %10
  %.lhs.trunc147 = trunc nuw i32 %238 to i16
  %239 = udiv i16 %.lhs.trunc147, 255
  %narrow = add nuw nsw i16 %237, %239
  %240 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %241 = zext i8 %5 to i32
  %242 = mul nuw nsw i32 %229, %241
  %.lhs.trunc149 = trunc nuw i32 %242 to i16
  %243 = udiv i16 %.lhs.trunc149, 255
  %244 = mul nuw nsw i32 %229, %10
  %.lhs.trunc151 = trunc nuw i32 %244 to i16
  %245 = udiv i16 %.lhs.trunc151, 255
  %narrow157 = add nuw nsw i16 %243, %245
  %246 = tail call i16 @llvm.umin.i16(i16 %narrow157, i16 255)
  %247 = zext i8 %6 to i32
  %248 = mul nuw nsw i32 %234, %247
  %.lhs.trunc153 = trunc nuw i32 %248 to i16
  %249 = udiv i16 %.lhs.trunc153, 255
  %250 = mul nuw nsw i32 %234, %10
  %.lhs.trunc155 = trunc nuw i32 %250 to i16
  %251 = udiv i16 %.lhs.trunc155, 255
  %narrow158 = add nuw nsw i16 %249, %251
  %252 = tail call i16 @llvm.umin.i16(i16 %narrow158, i16 255)
  %253 = shl nuw nsw i16 %240, 7
  %254 = and i16 %253, 31744
  %255 = shl nuw nsw i16 %246, 2
  %256 = and i16 %255, 992
  %257 = or disjoint i16 %256, %254
  %258 = lshr i16 %252, 3
  %259 = or disjoint i16 %257, %258
  store i16 %259, ptr %214, align 2
  br label %281

260:                                              ; preds = %8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = mul nsw i32 %264, %2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = shl nsw i32 %1, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = lshr i8 %4, 3
  %272 = zext nneg i8 %271 to i16
  %273 = shl nuw nsw i16 %272, 10
  %274 = lshr i8 %5, 3
  %275 = zext nneg i8 %274 to i16
  %276 = shl nuw nsw i16 %275, 5
  %277 = or disjoint i16 %276, %273
  %278 = lshr i8 %6, 3
  %279 = zext nneg i8 %278 to i16
  %280 = or disjoint i16 %277, %279
  store i16 %280, ptr %270, align 2
  br label %281

281:                                              ; preds = %260, %204, %157, %112, %61, %11
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_RGB565(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = xor i8 %7, -1
  %10 = zext i8 %9 to i32
  switch i32 %3, label %260 [
    i32 1, label %11
    i32 16, label %61
    i32 2, label %112
    i32 32, label %112
    i32 4, label %157
    i32 8, label %204
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = shl nsw i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %23 = load i16, ptr %21, align 2
  %24 = zext i16 %23 to i32
  %25 = lshr i32 %24, 11
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %31 = lshr i32 %24, 5
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %24, 31
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %29, %10
  %.lhs.trunc = trunc nuw i32 %42 to i16
  %43 = udiv i16 %.lhs.trunc, 255
  %44 = zext i8 %4 to i16
  %45 = add nuw nsw i16 %43, %44
  %46 = mul nuw nsw i32 %36, %10
  %.lhs.trunc135 = trunc nuw i32 %46 to i16
  %47 = udiv i16 %.lhs.trunc135, 255
  %48 = zext i8 %5 to i16
  %49 = add nuw nsw i16 %47, %48
  %50 = mul nuw nsw i32 %41, %10
  %.lhs.trunc137 = trunc nuw i32 %50 to i16
  %51 = udiv i16 %.lhs.trunc137, 255
  %52 = zext i8 %6 to i16
  %53 = add nuw nsw i16 %51, %52
  %54 = shl i16 %45, 8
  %55 = and i16 %54, -2048
  %56 = shl nuw nsw i16 %49, 3
  %57 = and i16 %56, 8160
  %58 = or i16 %57, %55
  %59 = lshr i16 %53, 3
  %60 = or i16 %58, %59
  store i16 %60, ptr %21, align 2
  br label %281

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %65, %2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = shl nsw i32 %1, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %73 = load i16, ptr %71, align 2
  %74 = zext i16 %73 to i32
  %75 = lshr i32 %74, 11
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %81 = lshr i32 %74, 5
  %82 = and i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %74, 31
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %79, %10
  %.lhs.trunc139 = trunc nuw i32 %92 to i16
  %93 = udiv i16 %.lhs.trunc139, 255
  %.zext140 = zext nneg i16 %93 to i32
  %94 = zext i8 %4 to i32
  %95 = add nuw nsw i32 %.zext140, %94
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %96 = mul nuw nsw i32 %86, %10
  %.lhs.trunc141 = trunc nuw i32 %96 to i16
  %97 = udiv i16 %.lhs.trunc141, 255
  %.zext142 = zext nneg i16 %97 to i32
  %98 = zext i8 %5 to i32
  %99 = add nuw nsw i32 %.zext142, %98
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %99, i32 255)
  %100 = mul nuw nsw i32 %91, %10
  %.lhs.trunc143 = trunc nuw i32 %100 to i16
  %101 = udiv i16 %.lhs.trunc143, 255
  %.zext144 = zext nneg i16 %101 to i32
  %102 = zext i8 %6 to i32
  %103 = add nuw nsw i32 %.zext144, %102
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %103, i32 255)
  %104 = shl nuw nsw i32 %spec.store.select4, 8
  %105 = and i32 %104, 63488
  %106 = shl nuw nsw i32 %spec.store.select, 3
  %107 = and i32 %106, 2016
  %108 = or disjoint i32 %107, %105
  %109 = lshr i32 %spec.store.select7, 3
  %110 = or disjoint i32 %108, %109
  %111 = trunc nuw i32 %110 to i16
  store i16 %111, ptr %71, align 2
  br label %281

112:                                              ; preds = %8, %8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %116, %2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = shl nsw i32 %1, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %124 = load i16, ptr %122, align 2
  %125 = zext i16 %124 to i32
  %126 = lshr i32 %125, 11
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %132 = lshr i32 %125, 5
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %125, 31
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext i8 %4 to i32
  %144 = add nuw nsw i32 %130, %143
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %145 = zext i8 %5 to i32
  %146 = add nuw nsw i32 %137, %145
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %147 = zext i8 %6 to i32
  %148 = add nuw nsw i32 %142, %147
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %148, i32 255)
  %149 = shl nuw nsw i32 %spec.store.select5, 8
  %150 = and i32 %149, 63488
  %151 = shl nuw nsw i32 %spec.store.select2, 3
  %152 = and i32 %151, 2016
  %153 = or disjoint i32 %152, %150
  %154 = lshr i32 %spec.store.select8, 3
  %155 = or disjoint i32 %153, %154
  %156 = trunc nuw i32 %155 to i16
  store i16 %156, ptr %122, align 2
  br label %281

157:                                              ; preds = %8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = mul nsw i32 %161, %2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = shl nsw i32 %1, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %169 = load i16, ptr %167, align 2
  %170 = zext i16 %169 to i32
  %171 = lshr i32 %170, 11
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %177 = lshr i32 %170, 5
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i16
  %183 = and i32 %170, 31
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i16
  %188 = zext i8 %4 to i16
  %189 = mul nuw i16 %175, %188
  %190 = udiv i16 %189, 255
  %191 = zext i8 %5 to i16
  %192 = mul nuw i16 %182, %191
  %193 = udiv i16 %192, 255
  %194 = zext i8 %6 to i16
  %195 = mul nuw i16 %187, %194
  %196 = udiv i16 %195, 255
  %197 = shl nuw i16 %190, 8
  %198 = and i16 %197, -2048
  %199 = shl nuw nsw i16 %193, 3
  %200 = and i16 %199, 4064
  %201 = or i16 %200, %198
  %202 = lshr i16 %196, 3
  %203 = or i16 %201, %202
  store i16 %203, ptr %167, align 2
  br label %281

204:                                              ; preds = %8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %208, %2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = shl nsw i32 %1, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %216 = load i16, ptr %214, align 2
  %217 = zext i16 %216 to i32
  %218 = lshr i32 %217, 11
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %224 = lshr i32 %217, 5
  %225 = and i32 %224, 63
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %217, 31
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = zext i8 %4 to i32
  %236 = mul nuw nsw i32 %222, %235
  %.lhs.trunc145 = trunc nuw i32 %236 to i16
  %237 = udiv i16 %.lhs.trunc145, 255
  %238 = mul nuw nsw i32 %222, %10
  %.lhs.trunc147 = trunc nuw i32 %238 to i16
  %239 = udiv i16 %.lhs.trunc147, 255
  %narrow = add nuw nsw i16 %237, %239
  %240 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %241 = zext i8 %5 to i32
  %242 = mul nuw nsw i32 %229, %241
  %.lhs.trunc149 = trunc nuw i32 %242 to i16
  %243 = udiv i16 %.lhs.trunc149, 255
  %244 = mul nuw nsw i32 %229, %10
  %.lhs.trunc151 = trunc nuw i32 %244 to i16
  %245 = udiv i16 %.lhs.trunc151, 255
  %narrow157 = add nuw nsw i16 %243, %245
  %246 = tail call i16 @llvm.umin.i16(i16 %narrow157, i16 255)
  %247 = zext i8 %6 to i32
  %248 = mul nuw nsw i32 %234, %247
  %.lhs.trunc153 = trunc nuw i32 %248 to i16
  %249 = udiv i16 %.lhs.trunc153, 255
  %250 = mul nuw nsw i32 %234, %10
  %.lhs.trunc155 = trunc nuw i32 %250 to i16
  %251 = udiv i16 %.lhs.trunc155, 255
  %narrow158 = add nuw nsw i16 %249, %251
  %252 = tail call i16 @llvm.umin.i16(i16 %narrow158, i16 255)
  %253 = shl nuw i16 %240, 8
  %254 = and i16 %253, -2048
  %255 = shl nuw nsw i16 %246, 3
  %256 = and i16 %255, 2016
  %257 = or disjoint i16 %256, %254
  %258 = lshr i16 %252, 3
  %259 = or disjoint i16 %257, %258
  store i16 %259, ptr %214, align 2
  br label %281

260:                                              ; preds = %8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = mul nsw i32 %264, %2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = shl nsw i32 %1, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = lshr i8 %4, 3
  %272 = zext nneg i8 %271 to i16
  %273 = shl nuw i16 %272, 11
  %274 = lshr i8 %5, 2
  %275 = zext nneg i8 %274 to i16
  %276 = shl nuw nsw i16 %275, 5
  %277 = or disjoint i16 %276, %273
  %278 = lshr i8 %6, 3
  %279 = zext nneg i8 %278 to i16
  %280 = or disjoint i16 %277, %279
  store i16 %280, ptr %270, align 2
  br label %281

281:                                              ; preds = %260, %204, %157, %112, %61, %11
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_XRGB8888(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = xor i8 %7, -1
  %10 = zext i8 %9 to i32
  switch i32 %3, label %174 [
    i32 1, label %11
    i32 16, label %44
    i32 2, label %77
    i32 32, label %77
    i32 4, label %104
    i32 8, label %134
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = shl nsw i32 %1, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 255
  %27 = and i32 %22, 255
  %28 = mul nuw nsw i32 %24, %10
  %.lhs.trunc = trunc nuw i32 %28 to i16
  %29 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %29 to i32
  %30 = zext i8 %4 to i32
  %31 = add nuw nsw i32 %.zext, %30
  %32 = mul nuw nsw i32 %26, %10
  %.lhs.trunc135 = trunc nuw i32 %32 to i16
  %33 = udiv i16 %.lhs.trunc135, 255
  %.zext136 = zext nneg i16 %33 to i32
  %34 = zext i8 %5 to i32
  %35 = add nuw nsw i32 %.zext136, %34
  %36 = mul nuw nsw i32 %27, %10
  %.lhs.trunc137 = trunc nuw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc137, 255
  %.zext138 = zext nneg i16 %37 to i32
  %38 = zext i8 %6 to i32
  %39 = add nuw nsw i32 %.zext138, %38
  %40 = shl nuw nsw i32 %31, 16
  %41 = shl nuw nsw i32 %35, 8
  %42 = or i32 %41, %39
  %43 = or i32 %42, %40
  store i32 %43, ptr %21, align 4
  br label %192

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = mul nsw i32 %48, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = shl nsw i32 %1, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = lshr i32 %55, 8
  %59 = and i32 %58, 255
  %60 = and i32 %55, 255
  %61 = mul nuw nsw i32 %57, %10
  %.lhs.trunc139 = trunc nuw i32 %61 to i16
  %62 = udiv i16 %.lhs.trunc139, 255
  %.zext140 = zext nneg i16 %62 to i32
  %63 = zext i8 %4 to i32
  %64 = add nuw nsw i32 %.zext140, %63
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %64, i32 255)
  %65 = mul nuw nsw i32 %59, %10
  %.lhs.trunc141 = trunc nuw i32 %65 to i16
  %66 = udiv i16 %.lhs.trunc141, 255
  %.zext142 = zext nneg i16 %66 to i32
  %67 = zext i8 %5 to i32
  %68 = add nuw nsw i32 %.zext142, %67
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %68, i32 255)
  %69 = mul nuw nsw i32 %60, %10
  %.lhs.trunc143 = trunc nuw i32 %69 to i16
  %70 = udiv i16 %.lhs.trunc143, 255
  %.zext144 = zext nneg i16 %70 to i32
  %71 = zext i8 %6 to i32
  %72 = add nuw nsw i32 %.zext144, %71
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %73 = shl nuw nsw i32 %spec.store.select4, 16
  %74 = shl nuw nsw i32 %spec.store.select, 8
  %75 = or disjoint i32 %73, %74
  %76 = or disjoint i32 %75, %spec.store.select7
  store i32 %76, ptr %54, align 4
  br label %192

77:                                               ; preds = %8, %8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = shl nsw i32 %1, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = lshr i32 %88, 8
  %92 = and i32 %91, 255
  %93 = and i32 %88, 255
  %94 = zext i8 %4 to i32
  %95 = add nuw nsw i32 %90, %94
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %96 = zext i8 %5 to i32
  %97 = add nuw nsw i32 %92, %96
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %97, i32 255)
  %98 = zext i8 %6 to i32
  %99 = add nuw nsw i32 %93, %98
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %99, i32 255)
  %100 = shl nuw nsw i32 %spec.store.select5, 16
  %101 = shl nuw nsw i32 %spec.store.select2, 8
  %102 = or disjoint i32 %100, %101
  %103 = or disjoint i32 %102, %spec.store.select8
  store i32 %103, ptr %87, align 4
  br label %192

104:                                              ; preds = %8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = mul nsw i32 %108, %2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = shl nsw i32 %1, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  %118 = lshr i32 %115, 8
  %119 = and i32 %118, 255
  %120 = and i32 %115, 255
  %121 = zext i8 %4 to i32
  %122 = mul nuw nsw i32 %117, %121
  %.lhs.trunc145 = trunc nuw i32 %122 to i16
  %123 = udiv i16 %.lhs.trunc145, 255
  %.zext146 = zext nneg i16 %123 to i32
  %124 = zext i8 %5 to i32
  %125 = mul nuw nsw i32 %119, %124
  %.lhs.trunc147 = trunc nuw i32 %125 to i16
  %126 = udiv i16 %.lhs.trunc147, 255
  %.zext148 = zext nneg i16 %126 to i32
  %127 = zext i8 %6 to i32
  %128 = mul nuw nsw i32 %120, %127
  %.lhs.trunc149 = trunc nuw i32 %128 to i16
  %129 = udiv i16 %.lhs.trunc149, 255
  %.zext150 = zext nneg i16 %129 to i32
  %130 = shl nuw nsw i32 %.zext146, 16
  %131 = shl nuw nsw i32 %.zext148, 8
  %132 = or i32 %131, %.zext150
  %133 = or i32 %132, %130
  store i32 %133, ptr %114, align 4
  br label %192

134:                                              ; preds = %8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = mul nsw i32 %138, %2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = shl nsw i32 %1, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 16
  %147 = and i32 %146, 255
  %148 = lshr i32 %145, 8
  %149 = and i32 %148, 255
  %150 = and i32 %145, 255
  %151 = zext i8 %4 to i32
  %152 = mul nuw nsw i32 %147, %151
  %.lhs.trunc151 = trunc nuw i32 %152 to i16
  %153 = udiv i16 %.lhs.trunc151, 255
  %154 = mul nuw nsw i32 %147, %10
  %.lhs.trunc153 = trunc nuw i32 %154 to i16
  %155 = udiv i16 %.lhs.trunc153, 255
  %narrow = add nuw nsw i16 %153, %155
  %156 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select6 = zext nneg i16 %156 to i32
  %157 = zext i8 %5 to i32
  %158 = mul nuw nsw i32 %149, %157
  %.lhs.trunc155 = trunc nuw i32 %158 to i16
  %159 = udiv i16 %.lhs.trunc155, 255
  %160 = mul nuw nsw i32 %149, %10
  %.lhs.trunc157 = trunc nuw i32 %160 to i16
  %161 = udiv i16 %.lhs.trunc157, 255
  %narrow163 = add nuw nsw i16 %159, %161
  %162 = tail call i16 @llvm.umin.i16(i16 %narrow163, i16 255)
  %163 = zext i8 %6 to i32
  %164 = mul nuw nsw i32 %150, %163
  %.lhs.trunc159 = trunc nuw i32 %164 to i16
  %165 = udiv i16 %.lhs.trunc159, 255
  %166 = mul nuw nsw i32 %150, %10
  %.lhs.trunc161 = trunc nuw i32 %166 to i16
  %167 = udiv i16 %.lhs.trunc161, 255
  %narrow164 = add nuw nsw i16 %165, %167
  %168 = tail call i16 @llvm.umin.i16(i16 %narrow164, i16 255)
  %spec.store.select9 = zext nneg i16 %168 to i32
  %169 = shl nuw nsw i32 %spec.store.select6, 16
  %170 = shl nuw i16 %162, 8
  %171 = zext i16 %170 to i32
  %172 = or disjoint i32 %169, %171
  %173 = or disjoint i32 %172, %spec.store.select9
  store i32 %173, ptr %144, align 4
  br label %192

174:                                              ; preds = %8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = mul nsw i32 %178, %2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = shl nsw i32 %1, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = zext i8 %4 to i32
  %186 = zext i8 %5 to i32
  %187 = zext i8 %6 to i32
  %188 = shl nuw nsw i32 %185, 16
  %189 = shl nuw nsw i32 %186, 8
  %190 = or disjoint i32 %189, %188
  %191 = or disjoint i32 %190, %187
  store i32 %191, ptr %184, align 4
  br label %192

192:                                              ; preds = %174, %134, %104, %77, %44, %11
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_BlendPoint_ARGB8888(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #2 {
  %9 = zext i8 %7 to i32
  %10 = xor i32 %9, 255
  switch i32 %3, label %192 [
    i32 1, label %11
    i32 16, label %50
    i32 2, label %89
    i32 32, label %89
    i32 4, label %118
    i32 8, label %150
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = shl nsw i32 %1, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 255
  %27 = and i32 %22, 255
  %28 = lshr i32 %22, 24
  %29 = mul nuw nsw i32 %24, %10
  %.lhs.trunc = trunc nuw i32 %29 to i16
  %30 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %30 to i32
  %31 = zext i8 %4 to i32
  %32 = add nuw nsw i32 %.zext, %31
  %33 = mul nuw nsw i32 %26, %10
  %.lhs.trunc146 = trunc nuw i32 %33 to i16
  %34 = udiv i16 %.lhs.trunc146, 255
  %.zext147 = zext nneg i16 %34 to i32
  %35 = zext i8 %5 to i32
  %36 = add nuw nsw i32 %.zext147, %35
  %37 = mul nuw nsw i32 %27, %10
  %.lhs.trunc148 = trunc nuw i32 %37 to i16
  %38 = udiv i16 %.lhs.trunc148, 255
  %.zext149 = zext nneg i16 %38 to i32
  %39 = zext i8 %6 to i32
  %40 = add nuw nsw i32 %.zext149, %39
  %41 = mul nuw nsw i32 %28, %10
  %.lhs.trunc150 = trunc nuw i32 %41 to i16
  %42 = udiv i16 %.lhs.trunc150, 255
  %.zext151 = zext nneg i16 %42 to i32
  %43 = add nuw nsw i32 %.zext151, %9
  %44 = shl i32 %43, 24
  %45 = shl nuw nsw i32 %32, 16
  %46 = shl nuw nsw i32 %36, 8
  %47 = or disjoint i32 %44, %40
  %48 = or i32 %47, %45
  %49 = or i32 %48, %46
  store i32 %49, ptr %21, align 4
  br label %212

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %54, %2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = shl nsw i32 %1, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = lshr i32 %61, 8
  %65 = and i32 %64, 255
  %66 = and i32 %61, 255
  %67 = lshr i32 %61, 24
  %68 = mul nuw nsw i32 %63, %10
  %.lhs.trunc152 = trunc nuw i32 %68 to i16
  %69 = udiv i16 %.lhs.trunc152, 255
  %.zext153 = zext nneg i16 %69 to i32
  %70 = zext i8 %4 to i32
  %71 = add nuw nsw i32 %.zext153, %70
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %72 = mul nuw nsw i32 %65, %10
  %.lhs.trunc154 = trunc nuw i32 %72 to i16
  %73 = udiv i16 %.lhs.trunc154, 255
  %.zext155 = zext nneg i16 %73 to i32
  %74 = zext i8 %5 to i32
  %75 = add nuw nsw i32 %.zext155, %74
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %76 = mul nuw nsw i32 %66, %10
  %.lhs.trunc156 = trunc nuw i32 %76 to i16
  %77 = udiv i16 %.lhs.trunc156, 255
  %.zext157 = zext nneg i16 %77 to i32
  %78 = zext i8 %6 to i32
  %79 = add nuw nsw i32 %.zext157, %78
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %80 = mul nuw nsw i32 %67, %10
  %.lhs.trunc158 = trunc nuw i32 %80 to i16
  %81 = udiv i16 %.lhs.trunc158, 255
  %.zext159 = zext nneg i16 %81 to i32
  %82 = add nuw nsw i32 %.zext159, %9
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %83 = shl nuw i32 %spec.store.select1, 24
  %84 = shl nuw nsw i32 %spec.store.select4, 16
  %85 = or disjoint i32 %84, %83
  %86 = shl nuw nsw i32 %spec.store.select, 8
  %87 = or disjoint i32 %85, %86
  %88 = or disjoint i32 %87, %spec.store.select7
  store i32 %88, ptr %60, align 4
  br label %212

89:                                               ; preds = %8, %8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = mul nsw i32 %93, %2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = shl nsw i32 %1, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = lshr i32 %100, 8
  %104 = and i32 %103, 255
  %105 = and i32 %100, 255
  %106 = and i32 %100, -16777216
  %107 = zext i8 %4 to i32
  %108 = add nuw nsw i32 %102, %107
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %108, i32 255)
  %109 = zext i8 %5 to i32
  %110 = add nuw nsw i32 %104, %109
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %110, i32 255)
  %111 = zext i8 %6 to i32
  %112 = add nuw nsw i32 %105, %111
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %113 = shl nuw nsw i32 %spec.store.select5, 16
  %114 = or disjoint i32 %113, %106
  %115 = shl nuw nsw i32 %spec.store.select2, 8
  %116 = or disjoint i32 %114, %115
  %117 = or disjoint i32 %116, %spec.store.select8
  store i32 %117, ptr %99, align 4
  br label %212

118:                                              ; preds = %8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 %122, %2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = shl nsw i32 %1, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = lshr i32 %129, 8
  %133 = and i32 %132, 255
  %134 = and i32 %129, 255
  %135 = and i32 %129, -16777216
  %136 = zext i8 %4 to i32
  %137 = mul nuw nsw i32 %131, %136
  %.lhs.trunc160 = trunc nuw i32 %137 to i16
  %138 = udiv i16 %.lhs.trunc160, 255
  %.zext161 = zext nneg i16 %138 to i32
  %139 = zext i8 %5 to i32
  %140 = mul nuw nsw i32 %133, %139
  %.lhs.trunc162 = trunc nuw i32 %140 to i16
  %141 = udiv i16 %.lhs.trunc162, 255
  %.zext163 = zext nneg i16 %141 to i32
  %142 = zext i8 %6 to i32
  %143 = mul nuw nsw i32 %134, %142
  %.lhs.trunc164 = trunc nuw i32 %143 to i16
  %144 = udiv i16 %.lhs.trunc164, 255
  %.zext165 = zext nneg i16 %144 to i32
  %145 = shl nuw nsw i32 %.zext161, 16
  %146 = shl nuw nsw i32 %.zext163, 8
  %147 = or disjoint i32 %135, %.zext165
  %148 = or i32 %147, %145
  %149 = or i32 %148, %146
  store i32 %149, ptr %128, align 4
  br label %212

150:                                              ; preds = %8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = mul nsw i32 %154, %2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = shl nsw i32 %1, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 255
  %164 = lshr i32 %161, 8
  %165 = and i32 %164, 255
  %166 = and i32 %161, 255
  %167 = and i32 %161, -16777216
  %168 = zext i8 %4 to i32
  %169 = mul nuw nsw i32 %163, %168
  %.lhs.trunc166 = trunc nuw i32 %169 to i16
  %170 = udiv i16 %.lhs.trunc166, 255
  %171 = mul nuw nsw i32 %163, %10
  %.lhs.trunc168 = trunc nuw i32 %171 to i16
  %172 = udiv i16 %.lhs.trunc168, 255
  %narrow = add nuw nsw i16 %170, %172
  %173 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select6 = zext nneg i16 %173 to i32
  %174 = zext i8 %5 to i32
  %175 = mul nuw nsw i32 %165, %174
  %.lhs.trunc170 = trunc nuw i32 %175 to i16
  %176 = udiv i16 %.lhs.trunc170, 255
  %177 = mul nuw nsw i32 %165, %10
  %.lhs.trunc172 = trunc nuw i32 %177 to i16
  %178 = udiv i16 %.lhs.trunc172, 255
  %narrow178 = add nuw nsw i16 %176, %178
  %179 = tail call i16 @llvm.umin.i16(i16 %narrow178, i16 255)
  %180 = zext i8 %6 to i32
  %181 = mul nuw nsw i32 %166, %180
  %.lhs.trunc174 = trunc nuw i32 %181 to i16
  %182 = udiv i16 %.lhs.trunc174, 255
  %183 = mul nuw nsw i32 %166, %10
  %.lhs.trunc176 = trunc nuw i32 %183 to i16
  %184 = udiv i16 %.lhs.trunc176, 255
  %narrow179 = add nuw nsw i16 %182, %184
  %185 = tail call i16 @llvm.umin.i16(i16 %narrow179, i16 255)
  %spec.store.select9 = zext nneg i16 %185 to i32
  %186 = shl nuw nsw i32 %spec.store.select6, 16
  %187 = or disjoint i32 %186, %167
  %188 = shl nuw i16 %179, 8
  %189 = zext i16 %188 to i32
  %190 = or disjoint i32 %187, %189
  %191 = or disjoint i32 %190, %spec.store.select9
  store i32 %191, ptr %160, align 4
  br label %212

192:                                              ; preds = %8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = mul nsw i32 %196, %2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = shl nsw i32 %1, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = zext i8 %4 to i32
  %204 = zext i8 %5 to i32
  %205 = zext i8 %6 to i32
  %206 = shl nuw i32 %9, 24
  %207 = shl nuw nsw i32 %203, 16
  %208 = or disjoint i32 %206, %207
  %209 = shl nuw nsw i32 %204, 8
  %210 = or disjoint i32 %208, %209
  %211 = or disjoint i32 %210, %205
  store i32 %211, ptr %202, align 4
  br label %212

212:                                              ; preds = %192, %150, %118, %89, %50, %11
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
  switch i8 %14, label %998 [
    i8 2, label %15
    i8 4, label %512
  ]

15:                                               ; preds = %8
  switch i32 %3, label %465 [
    i32 1, label %16
    i32 16, label %107
    i32 2, label %198
    i32 32, label %198
    i32 4, label %283
    i32 8, label %368
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = shl nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %26, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %36, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, %33
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %52, %55
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %33
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %68, %71
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nuw nsw i32 %44, %12
  %.lhs.trunc = trunc nuw i32 %77 to i16
  %78 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %78 to i32
  %79 = zext i8 %4 to i32
  %80 = add nuw nsw i32 %.zext, %79
  %81 = mul nuw nsw i32 %60, %12
  %.lhs.trunc448 = trunc nuw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc448, 255
  %.zext449 = zext nneg i16 %82 to i32
  %83 = zext i8 %5 to i32
  %84 = add nuw nsw i32 %.zext449, %83
  %85 = mul nuw nsw i32 %76, %12
  %.lhs.trunc450 = trunc nuw i32 %85 to i16
  %86 = udiv i16 %.lhs.trunc450, 255
  %.zext451 = zext nneg i16 %86 to i32
  %87 = zext i8 %6 to i32
  %88 = add nuw nsw i32 %.zext451, %87
  %89 = zext i8 %28 to i32
  %90 = sub nsw i32 8, %89
  %91 = lshr i32 %80, %90
  %92 = shl i32 %91, %39
  %93 = zext i8 %46 to i32
  %94 = sub nsw i32 8, %93
  %95 = lshr i32 %84, %94
  %96 = shl i32 %95, %55
  %97 = zext i8 %62 to i32
  %98 = sub nsw i32 8, %97
  %99 = lshr i32 %88, %98
  %100 = shl i32 %99, %71
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %92
  %104 = or i32 %103, %96
  %105 = or i32 %104, %100
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %26, align 2
  br label %1000

107:                                              ; preds = %15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = shl nsw i32 %1, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %117, align 2
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = lshr i32 %127, %130
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, %124
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %143, %146
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %124
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %159, %162
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = mul nuw nsw i32 %135, %12
  %.lhs.trunc452 = trunc nuw i32 %168 to i16
  %169 = udiv i16 %.lhs.trunc452, 255
  %.zext453 = zext nneg i16 %169 to i32
  %170 = zext i8 %4 to i32
  %171 = add nuw nsw i32 %.zext453, %170
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %171, i32 255)
  %172 = mul nuw nsw i32 %151, %12
  %.lhs.trunc454 = trunc nuw i32 %172 to i16
  %173 = udiv i16 %.lhs.trunc454, 255
  %.zext455 = zext nneg i16 %173 to i32
  %174 = zext i8 %5 to i32
  %175 = add nuw nsw i32 %.zext455, %174
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %175, i32 255)
  %176 = mul nuw nsw i32 %167, %12
  %.lhs.trunc456 = trunc nuw i32 %176 to i16
  %177 = udiv i16 %.lhs.trunc456, 255
  %.zext457 = zext nneg i16 %177 to i32
  %178 = zext i8 %6 to i32
  %179 = add nuw nsw i32 %.zext457, %178
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %179, i32 255)
  %180 = zext i8 %119 to i32
  %181 = sub nsw i32 8, %180
  %182 = lshr i32 %spec.store.select8, %181
  %183 = shl i32 %182, %130
  %184 = zext i8 %137 to i32
  %185 = sub nsw i32 8, %184
  %186 = lshr i32 %spec.store.select, %185
  %187 = shl i32 %186, %146
  %188 = zext i8 %153 to i32
  %189 = sub nsw i32 8, %188
  %190 = lshr i32 %spec.store.select14, %189
  %191 = shl i32 %190, %162
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, %183
  %195 = or i32 %194, %187
  %196 = or i32 %195, %191
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %117, align 2
  br label %1000

198:                                              ; preds = %15, %15
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = mul nsw i32 %202, %2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = shl nsw i32 %1, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i16, ptr %208, align 2
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %220 = load i8, ptr %219, align 4
  %221 = zext i8 %220 to i32
  %222 = lshr i32 %218, %221
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, %215
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = lshr i32 %234, %237
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %244 = load i8, ptr %243, align 2
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, %215
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %250, %253
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = zext i8 %4 to i32
  %260 = add nuw nsw i32 %226, %259
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %260, i32 255)
  %261 = zext i8 %5 to i32
  %262 = add nuw nsw i32 %242, %261
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %262, i32 255)
  %263 = zext i8 %6 to i32
  %264 = add nuw nsw i32 %258, %263
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %264, i32 255)
  %265 = zext i8 %210 to i32
  %266 = sub nsw i32 8, %265
  %267 = lshr i32 %spec.store.select9, %266
  %268 = shl i32 %267, %221
  %269 = zext i8 %228 to i32
  %270 = sub nsw i32 8, %269
  %271 = lshr i32 %spec.store.select2, %270
  %272 = shl i32 %271, %237
  %273 = or i32 %272, %268
  %274 = zext i8 %244 to i32
  %275 = sub nsw i32 8, %274
  %276 = lshr i32 %spec.store.select15, %275
  %277 = shl i32 %276, %253
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %273, %279
  %281 = or i32 %280, %277
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %208, align 2
  br label %1000

283:                                              ; preds = %15
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = mul nsw i32 %287, %2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = shl nsw i32 %1, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %295 = load i8, ptr %294, align 4
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load i16, ptr %293, align 2
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, %300
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %305 = load i8, ptr %304, align 4
  %306 = zext i8 %305 to i32
  %307 = lshr i32 %303, %306
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i16
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, %300
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = lshr i32 %319, %322
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i16
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %329 = load i8, ptr %328, align 2
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, %300
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %337 = load i8, ptr %336, align 2
  %338 = zext i8 %337 to i32
  %339 = lshr i32 %335, %338
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i16
  %344 = zext i8 %4 to i16
  %.lhs.trunc458 = mul nuw i16 %311, %344
  %345 = udiv i16 %.lhs.trunc458, 255
  %.zext459 = zext nneg i16 %345 to i32
  %346 = zext i8 %5 to i16
  %.lhs.trunc460 = mul nuw i16 %327, %346
  %347 = udiv i16 %.lhs.trunc460, 255
  %.zext461 = zext nneg i16 %347 to i32
  %348 = zext i8 %6 to i16
  %.lhs.trunc462 = mul nuw i16 %343, %348
  %349 = udiv i16 %.lhs.trunc462, 255
  %.zext463 = zext nneg i16 %349 to i32
  %350 = zext i8 %295 to i32
  %351 = sub nsw i32 8, %350
  %352 = lshr i32 %.zext459, %351
  %353 = shl i32 %352, %306
  %354 = zext i8 %313 to i32
  %355 = sub nsw i32 8, %354
  %356 = lshr i32 %.zext461, %355
  %357 = shl i32 %356, %322
  %358 = or i32 %357, %353
  %359 = zext i8 %329 to i32
  %360 = sub nsw i32 8, %359
  %361 = lshr i32 %.zext463, %360
  %362 = shl i32 %361, %338
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %358, %364
  %366 = or i32 %365, %362
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %293, align 2
  br label %1000

368:                                              ; preds = %15
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load i32, ptr %371, align 8
  %373 = mul nsw i32 %372, %2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = shl nsw i32 %1, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = load i16, ptr %378, align 2
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, %385
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %390 = load i8, ptr %389, align 4
  %391 = zext i8 %390 to i32
  %392 = lshr i32 %388, %391
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, %385
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = lshr i32 %404, %407
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %414 = load i8, ptr %413, align 2
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, %385
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = lshr i32 %420, %423
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = zext i8 %4 to i32
  %430 = mul nuw nsw i32 %396, %429
  %.lhs.trunc464 = trunc nuw i32 %430 to i16
  %431 = udiv i16 %.lhs.trunc464, 255
  %432 = mul nuw nsw i32 %396, %12
  %.lhs.trunc466 = trunc nuw i32 %432 to i16
  %433 = udiv i16 %.lhs.trunc466, 255
  %narrow508 = add nuw nsw i16 %431, %433
  %434 = tail call i16 @llvm.umin.i16(i16 %narrow508, i16 255)
  %spec.store.select10 = zext nneg i16 %434 to i32
  %435 = zext i8 %5 to i32
  %436 = mul nuw nsw i32 %412, %435
  %.lhs.trunc468 = trunc nuw i32 %436 to i16
  %437 = udiv i16 %.lhs.trunc468, 255
  %438 = mul nuw nsw i32 %412, %12
  %.lhs.trunc470 = trunc nuw i32 %438 to i16
  %439 = udiv i16 %.lhs.trunc470, 255
  %narrow509 = add nuw nsw i16 %437, %439
  %440 = tail call i16 @llvm.umin.i16(i16 %narrow509, i16 255)
  %spec.store.select3 = zext nneg i16 %440 to i32
  %441 = zext i8 %6 to i32
  %442 = mul nuw nsw i32 %428, %441
  %.lhs.trunc472 = trunc nuw i32 %442 to i16
  %443 = udiv i16 %.lhs.trunc472, 255
  %444 = mul nuw nsw i32 %428, %12
  %.lhs.trunc474 = trunc nuw i32 %444 to i16
  %445 = udiv i16 %.lhs.trunc474, 255
  %narrow510 = add nuw nsw i16 %443, %445
  %446 = tail call i16 @llvm.umin.i16(i16 %narrow510, i16 255)
  %spec.store.select16 = zext nneg i16 %446 to i32
  %447 = zext i8 %380 to i32
  %448 = sub nsw i32 8, %447
  %449 = lshr i32 %spec.store.select10, %448
  %450 = shl i32 %449, %391
  %451 = zext i8 %398 to i32
  %452 = sub nsw i32 8, %451
  %453 = lshr i32 %spec.store.select3, %452
  %454 = shl i32 %453, %407
  %455 = zext i8 %414 to i32
  %456 = sub nsw i32 8, %455
  %457 = lshr i32 %spec.store.select16, %456
  %458 = shl i32 %457, %423
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, %450
  %462 = or i32 %461, %454
  %463 = or i32 %462, %458
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %378, align 2
  br label %1000

465:                                              ; preds = %15
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load i32, ptr %468, align 8
  %470 = mul nsw i32 %469, %2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  %473 = shl nsw i32 %1, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = zext i8 %4 to i32
  %477 = zext i8 %5 to i32
  %478 = zext i8 %6 to i32
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %480 = load i8, ptr %479, align 4
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 8, %481
  %483 = lshr i32 %476, %482
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %485 = load i8, ptr %484, align 4
  %486 = zext nneg i8 %485 to i32
  %487 = shl i32 %483, %486
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 8, %490
  %492 = lshr i32 %477, %491
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %494 = load i8, ptr %493, align 1
  %495 = zext nneg i8 %494 to i32
  %496 = shl i32 %492, %495
  %497 = or i32 %496, %487
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %499 = load i8, ptr %498, align 2
  %500 = zext i8 %499 to i32
  %501 = sub nsw i32 8, %500
  %502 = lshr i32 %478, %501
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %504 = load i8, ptr %503, align 2
  %505 = zext nneg i8 %504 to i32
  %506 = shl i32 %502, %505
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %508 = load i32, ptr %507, align 4
  %509 = or i32 %497, %508
  %510 = or i32 %509, %506
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %475, align 2
  br label %1000

512:                                              ; preds = %8
  switch i32 %3, label %952 [
    i32 1, label %513
    i32 16, label %602
    i32 2, label %691
    i32 32, label %691
    i32 4, label %774
    i32 8, label %857
  ]

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %517 = load i32, ptr %516, align 8
  %518 = mul nsw i32 %517, %2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  %521 = shl nsw i32 %1, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %525 = load i8, ptr %524, align 4
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %523, align 4
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, %529
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %534 = load i8, ptr %533, align 4
  %535 = zext i8 %534 to i32
  %536 = lshr i32 %532, %535
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, %529
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = lshr i32 %548, %551
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %558 = load i8, ptr %557, align 2
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, %529
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %566 = load i8, ptr %565, align 2
  %567 = zext i8 %566 to i32
  %568 = lshr i32 %564, %567
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = mul nuw nsw i32 %540, %12
  %.lhs.trunc476 = trunc nuw i32 %573 to i16
  %574 = udiv i16 %.lhs.trunc476, 255
  %.zext477 = zext nneg i16 %574 to i32
  %575 = zext i8 %4 to i32
  %576 = add nuw nsw i32 %.zext477, %575
  %577 = mul nuw nsw i32 %556, %12
  %.lhs.trunc478 = trunc nuw i32 %577 to i16
  %578 = udiv i16 %.lhs.trunc478, 255
  %.zext479 = zext nneg i16 %578 to i32
  %579 = zext i8 %5 to i32
  %580 = add nuw nsw i32 %.zext479, %579
  %581 = mul nuw nsw i32 %572, %12
  %.lhs.trunc480 = trunc nuw i32 %581 to i16
  %582 = udiv i16 %.lhs.trunc480, 255
  %.zext481 = zext nneg i16 %582 to i32
  %583 = zext i8 %6 to i32
  %584 = add nuw nsw i32 %.zext481, %583
  %585 = zext i8 %525 to i32
  %586 = sub nsw i32 8, %585
  %587 = lshr i32 %576, %586
  %588 = shl i32 %587, %535
  %589 = zext i8 %542 to i32
  %590 = sub nsw i32 8, %589
  %591 = lshr i32 %580, %590
  %592 = shl i32 %591, %551
  %593 = zext i8 %558 to i32
  %594 = sub nsw i32 8, %593
  %595 = lshr i32 %584, %594
  %596 = shl i32 %595, %567
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %598 = load i32, ptr %597, align 4
  %599 = or i32 %598, %588
  %600 = or i32 %599, %592
  %601 = or i32 %600, %596
  store i32 %601, ptr %523, align 4
  br label %1000

602:                                              ; preds = %512
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %606 = load i32, ptr %605, align 8
  %607 = mul nsw i32 %606, %2
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  %610 = shl nsw i32 %1, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %614 = load i8, ptr %613, align 4
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %612, align 4
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, %618
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %623 = load i8, ptr %622, align 4
  %624 = zext i8 %623 to i32
  %625 = lshr i32 %621, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, %618
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = lshr i32 %637, %640
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %647 = load i8, ptr %646, align 2
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %652 = load i32, ptr %651, align 4
  %653 = and i32 %652, %618
  %654 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %655 = load i8, ptr %654, align 2
  %656 = zext i8 %655 to i32
  %657 = lshr i32 %653, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = mul nuw nsw i32 %629, %12
  %.lhs.trunc482 = trunc nuw i32 %662 to i16
  %663 = udiv i16 %.lhs.trunc482, 255
  %.zext483 = zext nneg i16 %663 to i32
  %664 = zext i8 %4 to i32
  %665 = add nuw nsw i32 %.zext483, %664
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %665, i32 255)
  %666 = mul nuw nsw i32 %645, %12
  %.lhs.trunc484 = trunc nuw i32 %666 to i16
  %667 = udiv i16 %.lhs.trunc484, 255
  %.zext485 = zext nneg i16 %667 to i32
  %668 = zext i8 %5 to i32
  %669 = add nuw nsw i32 %.zext485, %668
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %669, i32 255)
  %670 = mul nuw nsw i32 %661, %12
  %.lhs.trunc486 = trunc nuw i32 %670 to i16
  %671 = udiv i16 %.lhs.trunc486, 255
  %.zext487 = zext nneg i16 %671 to i32
  %672 = zext i8 %6 to i32
  %673 = add nuw nsw i32 %.zext487, %672
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %673, i32 255)
  %674 = zext i8 %614 to i32
  %675 = sub nsw i32 8, %674
  %676 = lshr i32 %spec.store.select11, %675
  %677 = shl i32 %676, %624
  %678 = zext i8 %631 to i32
  %679 = sub nsw i32 8, %678
  %680 = lshr i32 %spec.store.select4, %679
  %681 = shl i32 %680, %640
  %682 = zext i8 %647 to i32
  %683 = sub nsw i32 8, %682
  %684 = lshr i32 %spec.store.select17, %683
  %685 = shl i32 %684, %656
  %686 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, %677
  %689 = or i32 %688, %681
  %690 = or i32 %689, %685
  store i32 %690, ptr %612, align 4
  br label %1000

691:                                              ; preds = %512, %512
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %695 = load i32, ptr %694, align 8
  %696 = mul nsw i32 %695, %2
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %693, i64 %697
  %699 = shl nsw i32 %1, 2
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %703 = load i8, ptr %702, align 4
  %704 = zext i8 %703 to i64
  %705 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %701, align 4
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, %707
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %712 = load i8, ptr %711, align 4
  %713 = zext i8 %712 to i32
  %714 = lshr i32 %710, %713
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, %707
  %727 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = lshr i32 %726, %729
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %723, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %736 = load i8, ptr %735, align 2
  %737 = zext i8 %736 to i64
  %738 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, %707
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %744 = load i8, ptr %743, align 2
  %745 = zext i8 %744 to i32
  %746 = lshr i32 %742, %745
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = zext i8 %4 to i32
  %752 = add nuw nsw i32 %718, %751
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %752, i32 255)
  %753 = zext i8 %5 to i32
  %754 = add nuw nsw i32 %734, %753
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %754, i32 255)
  %755 = zext i8 %6 to i32
  %756 = add nuw nsw i32 %750, %755
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %756, i32 255)
  %757 = zext i8 %703 to i32
  %758 = sub nsw i32 8, %757
  %759 = lshr i32 %spec.store.select12, %758
  %760 = shl i32 %759, %713
  %761 = zext i8 %720 to i32
  %762 = sub nsw i32 8, %761
  %763 = lshr i32 %spec.store.select6, %762
  %764 = shl i32 %763, %729
  %765 = or i32 %764, %760
  %766 = zext i8 %736 to i32
  %767 = sub nsw i32 8, %766
  %768 = lshr i32 %spec.store.select18, %767
  %769 = shl i32 %768, %745
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %771 = load i32, ptr %770, align 4
  %772 = or i32 %765, %771
  %773 = or i32 %772, %769
  store i32 %773, ptr %701, align 4
  br label %1000

774:                                              ; preds = %512
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %778 = load i32, ptr %777, align 8
  %779 = mul nsw i32 %778, %2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %776, i64 %780
  %782 = shl nsw i32 %1, 2
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %786 = load i8, ptr %785, align 4
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %784, align 4
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, %790
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %795 = load i8, ptr %794, align 4
  %796 = zext i8 %795 to i32
  %797 = lshr i32 %793, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i16
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i64
  %805 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, %790
  %810 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = lshr i32 %809, %812
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %806, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i16
  %818 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %819 = load i8, ptr %818, align 2
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %824 = load i32, ptr %823, align 4
  %825 = and i32 %824, %790
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %827 = load i8, ptr %826, align 2
  %828 = zext i8 %827 to i32
  %829 = lshr i32 %825, %828
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i16
  %834 = zext i8 %4 to i16
  %.lhs.trunc488 = mul nuw i16 %801, %834
  %835 = udiv i16 %.lhs.trunc488, 255
  %.zext489 = zext nneg i16 %835 to i32
  %836 = zext i8 %5 to i16
  %.lhs.trunc490 = mul nuw i16 %817, %836
  %837 = udiv i16 %.lhs.trunc490, 255
  %.zext491 = zext nneg i16 %837 to i32
  %838 = zext i8 %6 to i16
  %.lhs.trunc492 = mul nuw i16 %833, %838
  %839 = udiv i16 %.lhs.trunc492, 255
  %.zext493 = zext nneg i16 %839 to i32
  %840 = zext i8 %786 to i32
  %841 = sub nsw i32 8, %840
  %842 = lshr i32 %.zext489, %841
  %843 = shl i32 %842, %796
  %844 = zext i8 %803 to i32
  %845 = sub nsw i32 8, %844
  %846 = lshr i32 %.zext491, %845
  %847 = shl i32 %846, %812
  %848 = or i32 %847, %843
  %849 = zext i8 %819 to i32
  %850 = sub nsw i32 8, %849
  %851 = lshr i32 %.zext493, %850
  %852 = shl i32 %851, %828
  %853 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %854 = load i32, ptr %853, align 4
  %855 = or i32 %848, %854
  %856 = or i32 %855, %852
  store i32 %856, ptr %784, align 4
  br label %1000

857:                                              ; preds = %512
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %861 = load i32, ptr %860, align 8
  %862 = mul nsw i32 %861, %2
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %859, i64 %863
  %865 = shl nsw i32 %1, 2
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %864, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %869 = load i8, ptr %868, align 4
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = load i32, ptr %867, align 4
  %874 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, %873
  %877 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %878 = load i8, ptr %877, align 4
  %879 = zext i8 %878 to i32
  %880 = lshr i32 %876, %879
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, %873
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = lshr i32 %892, %895
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 %897
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %902 = load i8, ptr %901, align 2
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %907 = load i32, ptr %906, align 4
  %908 = and i32 %907, %873
  %909 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %910 = load i8, ptr %909, align 2
  %911 = zext i8 %910 to i32
  %912 = lshr i32 %908, %911
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = zext i8 %4 to i32
  %918 = mul nuw nsw i32 %884, %917
  %.lhs.trunc494 = trunc nuw i32 %918 to i16
  %919 = udiv i16 %.lhs.trunc494, 255
  %920 = mul nuw nsw i32 %884, %12
  %.lhs.trunc496 = trunc nuw i32 %920 to i16
  %921 = udiv i16 %.lhs.trunc496, 255
  %narrow = add nuw nsw i16 %919, %921
  %922 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select13 = zext nneg i16 %922 to i32
  %923 = zext i8 %5 to i32
  %924 = mul nuw nsw i32 %900, %923
  %.lhs.trunc498 = trunc nuw i32 %924 to i16
  %925 = udiv i16 %.lhs.trunc498, 255
  %926 = mul nuw nsw i32 %900, %12
  %.lhs.trunc500 = trunc nuw i32 %926 to i16
  %927 = udiv i16 %.lhs.trunc500, 255
  %narrow506 = add nuw nsw i16 %925, %927
  %928 = tail call i16 @llvm.umin.i16(i16 %narrow506, i16 255)
  %spec.store.select7 = zext nneg i16 %928 to i32
  %929 = zext i8 %6 to i32
  %930 = mul nuw nsw i32 %916, %929
  %.lhs.trunc502 = trunc nuw i32 %930 to i16
  %931 = udiv i16 %.lhs.trunc502, 255
  %932 = mul nuw nsw i32 %916, %12
  %.lhs.trunc504 = trunc nuw i32 %932 to i16
  %933 = udiv i16 %.lhs.trunc504, 255
  %narrow507 = add nuw nsw i16 %931, %933
  %934 = tail call i16 @llvm.umin.i16(i16 %narrow507, i16 255)
  %spec.store.select19 = zext nneg i16 %934 to i32
  %935 = zext i8 %869 to i32
  %936 = sub nsw i32 8, %935
  %937 = lshr i32 %spec.store.select13, %936
  %938 = shl i32 %937, %879
  %939 = zext i8 %886 to i32
  %940 = sub nsw i32 8, %939
  %941 = lshr i32 %spec.store.select7, %940
  %942 = shl i32 %941, %895
  %943 = zext i8 %902 to i32
  %944 = sub nsw i32 8, %943
  %945 = lshr i32 %spec.store.select19, %944
  %946 = shl i32 %945, %911
  %947 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %948 = load i32, ptr %947, align 4
  %949 = or i32 %948, %938
  %950 = or i32 %949, %942
  %951 = or i32 %950, %946
  store i32 %951, ptr %867, align 4
  br label %1000

952:                                              ; preds = %512
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %956 = load i32, ptr %955, align 8
  %957 = mul nsw i32 %956, %2
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8, ptr %954, i64 %958
  %960 = shl nsw i32 %1, 2
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %959, i64 %961
  %963 = zext i8 %4 to i32
  %964 = zext i8 %5 to i32
  %965 = zext i8 %6 to i32
  %966 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %967 = load i8, ptr %966, align 4
  %968 = zext i8 %967 to i32
  %969 = sub nsw i32 8, %968
  %970 = lshr i32 %963, %969
  %971 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %972 = load i8, ptr %971, align 4
  %973 = zext nneg i8 %972 to i32
  %974 = shl i32 %970, %973
  %975 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i32
  %978 = sub nsw i32 8, %977
  %979 = lshr i32 %964, %978
  %980 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %981 = load i8, ptr %980, align 1
  %982 = zext nneg i8 %981 to i32
  %983 = shl i32 %979, %982
  %984 = or i32 %983, %974
  %985 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %986 = load i8, ptr %985, align 2
  %987 = zext i8 %986 to i32
  %988 = sub nsw i32 8, %987
  %989 = lshr i32 %965, %988
  %990 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %991 = load i8, ptr %990, align 2
  %992 = zext nneg i8 %991 to i32
  %993 = shl i32 %989, %992
  %994 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %995 = load i32, ptr %994, align 4
  %996 = or i32 %984, %995
  %997 = or i32 %996, %993
  store i32 %997, ptr %962, align 4
  br label %1000

998:                                              ; preds = %8
  %999 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #4
  br label %1000

1000:                                             ; preds = %513, %602, %691, %774, %857, %952, %16, %107, %198, %283, %368, %465, %998
  %.0 = phi i1 [ %999, %998 ], [ true, %465 ], [ true, %368 ], [ true, %283 ], [ true, %198 ], [ true, %107 ], [ true, %16 ], [ true, %952 ], [ true, %857 ], [ true, %774 ], [ true, %691 ], [ true, %602 ], [ true, %513 ]
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
  br i1 %cond, label %15, label %604

15:                                               ; preds = %8
  switch i32 %3, label %551 [
    i32 1, label %16
    i32 16, label %126
    i32 2, label %236
    i32 32, label %236
    i32 4, label %337
    i32 8, label %438
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = shl nsw i32 %1, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %32
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %83, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %12, %43
  %.lhs.trunc = trunc nuw i32 %92 to i16
  %93 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %93 to i32
  %94 = zext i8 %4 to i32
  %95 = add nuw nsw i32 %.zext, %94
  %96 = mul nuw nsw i32 %12, %59
  %.lhs.trunc257 = trunc nuw i32 %96 to i16
  %97 = udiv i16 %.lhs.trunc257, 255
  %.zext258 = zext nneg i16 %97 to i32
  %98 = zext i8 %5 to i32
  %99 = add nuw nsw i32 %.zext258, %98
  %100 = mul nuw nsw i32 %12, %75
  %.lhs.trunc259 = trunc nuw i32 %100 to i16
  %101 = udiv i16 %.lhs.trunc259, 255
  %.zext260 = zext nneg i16 %101 to i32
  %102 = zext i8 %6 to i32
  %103 = add nuw nsw i32 %.zext260, %102
  %104 = mul nuw nsw i32 %12, %91
  %.lhs.trunc261 = trunc nuw i32 %104 to i16
  %105 = udiv i16 %.lhs.trunc261, 255
  %.zext262 = zext nneg i16 %105 to i32
  %106 = add nuw nsw i32 %.zext262, %11
  %107 = zext i8 %28 to i32
  %108 = sub nsw i32 8, %107
  %109 = lshr i32 %95, %108
  %110 = shl i32 %109, %38
  %111 = zext i8 %45 to i32
  %112 = sub nsw i32 8, %111
  %113 = lshr i32 %99, %112
  %114 = shl i32 %113, %54
  %115 = or i32 %114, %110
  %116 = zext i8 %61 to i32
  %117 = sub nsw i32 8, %116
  %118 = lshr i32 %103, %117
  %119 = shl i32 %118, %70
  %120 = or i32 %115, %119
  %121 = zext i8 %77 to i32
  %122 = sub nsw i32 8, %121
  %123 = lshr i32 %106, %122
  %124 = shl i32 %123, %86
  %125 = or i32 %120, %124
  store i32 %125, ptr %26, align 4
  br label %606

126:                                              ; preds = %15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = mul nsw i32 %130, %2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = shl nsw i32 %1, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %136, align 4
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = lshr i32 %145, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, %142
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = lshr i32 %161, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, %142
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %177, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, %142
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = lshr i32 %193, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %12, %153
  %.lhs.trunc263 = trunc nuw i32 %202 to i16
  %203 = udiv i16 %.lhs.trunc263, 255
  %.zext264 = zext nneg i16 %203 to i32
  %204 = zext i8 %4 to i32
  %205 = add nuw nsw i32 %.zext264, %204
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %205, i32 255)
  %206 = mul nuw nsw i32 %12, %169
  %.lhs.trunc265 = trunc nuw i32 %206 to i16
  %207 = udiv i16 %.lhs.trunc265, 255
  %.zext266 = zext nneg i16 %207 to i32
  %208 = zext i8 %5 to i32
  %209 = add nuw nsw i32 %.zext266, %208
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %210 = mul nuw nsw i32 %12, %185
  %.lhs.trunc267 = trunc nuw i32 %210 to i16
  %211 = udiv i16 %.lhs.trunc267, 255
  %.zext268 = zext nneg i16 %211 to i32
  %212 = zext i8 %6 to i32
  %213 = add nuw nsw i32 %.zext268, %212
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %213, i32 255)
  %214 = mul nuw nsw i32 %12, %201
  %.lhs.trunc269 = trunc nuw i32 %214 to i16
  %215 = udiv i16 %.lhs.trunc269, 255
  %.zext270 = zext nneg i16 %215 to i32
  %216 = add nuw nsw i32 %.zext270, %11
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %216, i32 255)
  %217 = zext i8 %138 to i32
  %218 = sub nsw i32 8, %217
  %219 = lshr i32 %spec.store.select4, %218
  %220 = shl i32 %219, %148
  %221 = zext i8 %155 to i32
  %222 = sub nsw i32 8, %221
  %223 = lshr i32 %spec.store.select, %222
  %224 = shl i32 %223, %164
  %225 = or i32 %224, %220
  %226 = zext i8 %171 to i32
  %227 = sub nsw i32 8, %226
  %228 = lshr i32 %spec.store.select7, %227
  %229 = shl i32 %228, %180
  %230 = or i32 %225, %229
  %231 = zext i8 %187 to i32
  %232 = sub nsw i32 8, %231
  %233 = lshr i32 %spec.store.select1, %232
  %234 = shl i32 %233, %196
  %235 = or i32 %230, %234
  store i32 %235, ptr %136, align 4
  br label %606

236:                                              ; preds = %15, %15
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = mul nsw i32 %240, %2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = shl nsw i32 %1, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %248 = load i8, ptr %247, align 4
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %246, align 4
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %257 = load i8, ptr %256, align 4
  %258 = zext i8 %257 to i32
  %259 = lshr i32 %255, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, %252
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %271, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %281 = load i8, ptr %280, align 2
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, %252
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = lshr i32 %287, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, %252
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = lshr i32 %303, %306
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = zext i8 %4 to i32
  %313 = add nuw nsw i32 %263, %312
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %313, i32 255)
  %314 = zext i8 %5 to i32
  %315 = add nuw nsw i32 %279, %314
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %315, i32 255)
  %316 = zext i8 %6 to i32
  %317 = add nuw nsw i32 %295, %316
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %317, i32 255)
  %318 = zext i8 %248 to i32
  %319 = sub nsw i32 8, %318
  %320 = lshr i32 %spec.store.select5, %319
  %321 = shl i32 %320, %258
  %322 = zext i8 %265 to i32
  %323 = sub nsw i32 8, %322
  %324 = lshr i32 %spec.store.select2, %323
  %325 = shl i32 %324, %274
  %326 = or i32 %325, %321
  %327 = zext i8 %281 to i32
  %328 = sub nsw i32 8, %327
  %329 = lshr i32 %spec.store.select8, %328
  %330 = shl i32 %329, %290
  %331 = or i32 %326, %330
  %332 = zext i8 %297 to i32
  %333 = sub nsw i32 8, %332
  %334 = lshr i32 %311, %333
  %335 = shl i32 %334, %306
  %336 = or i32 %331, %335
  store i32 %336, ptr %246, align 4
  br label %606

337:                                              ; preds = %15
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = mul nsw i32 %341, %2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = shl nsw i32 %1, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %349 = load i8, ptr %348, align 4
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %347, align 4
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, %353
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %358 = load i8, ptr %357, align 4
  %359 = zext i8 %358 to i32
  %360 = lshr i32 %356, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i16
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, %353
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = lshr i32 %372, %375
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i16
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, %353
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %390 = load i8, ptr %389, align 2
  %391 = zext i8 %390 to i32
  %392 = lshr i32 %388, %391
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i16
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, %353
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = lshr i32 %404, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = zext i8 %4 to i16
  %.lhs.trunc271 = mul nuw i16 %364, %413
  %414 = udiv i16 %.lhs.trunc271, 255
  %.zext272 = zext nneg i16 %414 to i32
  %415 = zext i8 %5 to i16
  %.lhs.trunc273 = mul nuw i16 %380, %415
  %416 = udiv i16 %.lhs.trunc273, 255
  %.zext274 = zext nneg i16 %416 to i32
  %417 = zext i8 %6 to i16
  %.lhs.trunc275 = mul nuw i16 %396, %417
  %418 = udiv i16 %.lhs.trunc275, 255
  %.zext276 = zext nneg i16 %418 to i32
  %419 = zext i8 %349 to i32
  %420 = sub nsw i32 8, %419
  %421 = lshr i32 %.zext272, %420
  %422 = shl i32 %421, %359
  %423 = zext i8 %366 to i32
  %424 = sub nsw i32 8, %423
  %425 = lshr i32 %.zext274, %424
  %426 = shl i32 %425, %375
  %427 = or i32 %426, %422
  %428 = zext i8 %382 to i32
  %429 = sub nsw i32 8, %428
  %430 = lshr i32 %.zext276, %429
  %431 = shl i32 %430, %391
  %432 = or i32 %427, %431
  %433 = zext i8 %398 to i32
  %434 = sub nsw i32 8, %433
  %435 = lshr i32 %412, %434
  %436 = shl i32 %435, %407
  %437 = or i32 %432, %436
  store i32 %437, ptr %347, align 4
  br label %606

438:                                              ; preds = %15
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load i32, ptr %441, align 8
  %443 = mul nsw i32 %442, %2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  %446 = shl nsw i32 %1, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %450 = load i8, ptr %449, align 4
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %448, align 4
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, %454
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  %461 = lshr i32 %457, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, %454
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = lshr i32 %473, %476
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %483 = load i8, ptr %482, align 2
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, %454
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %491 = load i8, ptr %490, align 2
  %492 = zext i8 %491 to i32
  %493 = lshr i32 %489, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, %454
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = lshr i32 %505, %508
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = zext i8 %4 to i32
  %515 = mul nuw nsw i32 %465, %514
  %.lhs.trunc277 = trunc nuw i32 %515 to i16
  %516 = udiv i16 %.lhs.trunc277, 255
  %517 = mul nuw nsw i32 %12, %465
  %.lhs.trunc279 = trunc nuw i32 %517 to i16
  %518 = udiv i16 %.lhs.trunc279, 255
  %narrow = add nuw nsw i16 %516, %518
  %519 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select6 = zext nneg i16 %519 to i32
  %520 = zext i8 %5 to i32
  %521 = mul nuw nsw i32 %481, %520
  %.lhs.trunc281 = trunc nuw i32 %521 to i16
  %522 = udiv i16 %.lhs.trunc281, 255
  %523 = mul nuw nsw i32 %12, %481
  %.lhs.trunc283 = trunc nuw i32 %523 to i16
  %524 = udiv i16 %.lhs.trunc283, 255
  %narrow289 = add nuw nsw i16 %522, %524
  %525 = tail call i16 @llvm.umin.i16(i16 %narrow289, i16 255)
  %spec.store.select3 = zext nneg i16 %525 to i32
  %526 = zext i8 %6 to i32
  %527 = mul nuw nsw i32 %497, %526
  %.lhs.trunc285 = trunc nuw i32 %527 to i16
  %528 = udiv i16 %.lhs.trunc285, 255
  %529 = mul nuw nsw i32 %12, %497
  %.lhs.trunc287 = trunc nuw i32 %529 to i16
  %530 = udiv i16 %.lhs.trunc287, 255
  %narrow290 = add nuw nsw i16 %528, %530
  %531 = tail call i16 @llvm.umin.i16(i16 %narrow290, i16 255)
  %spec.store.select9 = zext nneg i16 %531 to i32
  %532 = zext i8 %450 to i32
  %533 = sub nsw i32 8, %532
  %534 = lshr i32 %spec.store.select6, %533
  %535 = shl i32 %534, %460
  %536 = zext i8 %467 to i32
  %537 = sub nsw i32 8, %536
  %538 = lshr i32 %spec.store.select3, %537
  %539 = shl i32 %538, %476
  %540 = or i32 %539, %535
  %541 = zext i8 %483 to i32
  %542 = sub nsw i32 8, %541
  %543 = lshr i32 %spec.store.select9, %542
  %544 = shl i32 %543, %492
  %545 = zext i8 %499 to i32
  %546 = sub nsw i32 8, %545
  %547 = lshr i32 %513, %546
  %548 = shl i32 %547, %508
  %549 = or i32 %540, %548
  %550 = or i32 %549, %544
  store i32 %550, ptr %448, align 4
  br label %606

551:                                              ; preds = %15
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %555 = load i32, ptr %554, align 8
  %556 = mul nsw i32 %555, %2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = shl nsw i32 %1, 2
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = zext i8 %4 to i32
  %563 = zext i8 %5 to i32
  %564 = zext i8 %6 to i32
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %566 = load i8, ptr %565, align 4
  %567 = zext i8 %566 to i32
  %568 = sub nsw i32 8, %567
  %569 = lshr i32 %562, %568
  %570 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %571 = load i8, ptr %570, align 4
  %572 = zext nneg i8 %571 to i32
  %573 = shl i32 %569, %572
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = sub nsw i32 8, %576
  %578 = lshr i32 %563, %577
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %580 = load i8, ptr %579, align 1
  %581 = zext nneg i8 %580 to i32
  %582 = shl i32 %578, %581
  %583 = or i32 %582, %573
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %585 = load i8, ptr %584, align 2
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 8, %586
  %588 = lshr i32 %564, %587
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %590 = load i8, ptr %589, align 2
  %591 = zext nneg i8 %590 to i32
  %592 = shl i32 %588, %591
  %593 = or i32 %583, %592
  %594 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = sub nsw i32 8, %596
  %598 = lshr i32 %11, %597
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %600 = load i8, ptr %599, align 1
  %601 = zext nneg i8 %600 to i32
  %602 = shl i32 %598, %601
  %603 = or i32 %593, %602
  store i32 %603, ptr %561, align 4
  br label %606

604:                                              ; preds = %8
  %605 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #4
  br label %606

606:                                              ; preds = %16, %126, %236, %337, %438, %551, %604
  %.0 = phi i1 [ %605, %604 ], [ true, %551 ], [ true, %438 ], [ true, %337 ], [ true, %236 ], [ true, %126 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendPoints(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #4
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = icmp ult i8 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #4
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
  %62 = getelementptr inbounds nuw %struct.SDL_Point, ptr %1, i64 %indvars.iv
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
  %69 = tail call zeroext i1 %.152(ptr noundef %0, i32 noundef %63, i32 noundef %65, i32 noundef %3, i8 noundef zeroext %.054, i8 noundef zeroext %.056, i8 noundef zeroext %.057, i8 noundef zeroext %7) #4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
