; ModuleID = 'bench/sdl/original/SDL_blendfillrect.ll'
source_filename = "bench/sdl/original/SDL_blendfillrect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_BlendFillRect(): dst\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"SDL_BlendFillRect(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SDL_BlendFillRects(): dst\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"SDL_BlendFillRects(): Unsupported surface format\00", align 1
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendFillRect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %70

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.mask = and i32 %14, -268435456
  %.not73 = icmp ne i32 %.mask, 268435456
  %15 = and i32 %14, 63488
  %16 = icmp eq i32 %15, 0
  %or.cond83 = or i1 %.not73, %16
  br i1 %or.cond83, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %70

18:                                               ; preds = %12
  %.not74 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not74, label %22, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %8) #6
  br i1 %21, label %22, label %70

22:                                               ; preds = %18, %20
  %.070 = phi ptr [ %8, %20 ], [ %19, %18 ]
  %23 = add i32 %2, -1
  %or.cond = icmp ult i32 %23, 2
  br i1 %or.cond, label %24, label %38

24:                                               ; preds = %22
  %25 = zext i8 %3 to i32
  %26 = zext i8 %6 to i32
  %27 = mul nuw nsw i32 %26, %25
  %.lhs.trunc = trunc nuw i32 %27 to i16
  %28 = udiv i16 %.lhs.trunc, 255
  %29 = trunc nuw i16 %28 to i8
  %30 = zext i8 %4 to i32
  %31 = mul nuw nsw i32 %26, %30
  %.lhs.trunc78 = trunc nuw i32 %31 to i16
  %32 = udiv i16 %.lhs.trunc78, 255
  %33 = trunc nuw i16 %32 to i8
  %34 = zext i8 %5 to i32
  %35 = mul nuw nsw i32 %26, %34
  %.lhs.trunc80 = trunc nuw i32 %35 to i16
  %36 = udiv i16 %.lhs.trunc80, 255
  %37 = trunc nuw i16 %36 to i8
  br label %38

38:                                               ; preds = %22, %24
  %.069 = phi i8 [ %29, %24 ], [ %3, %22 ]
  %.068 = phi i8 [ %33, %24 ], [ %4, %22 ]
  %.067 = phi i8 [ %37, %24 ], [ %5, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %63 [
    i8 15, label %43
    i8 16, label %48
    i8 32, label %53
  ]

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4
  %cond2 = icmp eq i32 %45, 31744
  br i1 %cond2, label %46, label %63

46:                                               ; preds = %43
  %47 = call zeroext i1 @SDL_BlendFillRect_RGB555(ptr noundef nonnull %0, ptr noundef nonnull %.070, i32 noundef %2, i8 noundef zeroext %.069, i8 noundef zeroext %.068, i8 noundef zeroext %.067, i8 noundef zeroext %6)
  br label %70

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 4
  %cond1 = icmp eq i32 %50, 63488
  br i1 %cond1, label %51, label %63

51:                                               ; preds = %48
  %52 = call zeroext i1 @SDL_BlendFillRect_RGB565(ptr noundef nonnull %0, ptr noundef nonnull %.070, i32 noundef %2, i8 noundef zeroext %.069, i8 noundef zeroext %.068, i8 noundef zeroext %.067, i8 noundef zeroext %6)
  br label %70

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %55 = load i32, ptr %54, align 4
  %cond = icmp eq i32 %55, 16711680
  br i1 %cond, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %58 = load i32, ptr %57, align 4
  %.not75 = icmp eq i32 %58, 0
  br i1 %.not75, label %59, label %61

59:                                               ; preds = %56
  %60 = call zeroext i1 @SDL_BlendFillRect_XRGB8888(ptr noundef nonnull %0, ptr noundef nonnull %.070, i32 noundef %2, i8 noundef zeroext %.069, i8 noundef zeroext %.068, i8 noundef zeroext %.067, i8 noundef zeroext %6)
  br label %70

61:                                               ; preds = %56
  %62 = call zeroext i1 @SDL_BlendFillRect_ARGB8888(ptr noundef nonnull %0, ptr noundef nonnull %.070, i32 noundef %2, i8 noundef zeroext %.069, i8 noundef zeroext %.068, i8 noundef zeroext %.067, i8 noundef zeroext %6)
  br label %70

63:                                               ; preds = %38, %53, %48, %43
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %65 = load i32, ptr %64, align 4
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %66, label %68

66:                                               ; preds = %63
  %67 = call zeroext i1 @SDL_BlendFillRect_RGB(ptr noundef nonnull %0, ptr noundef nonnull %.070, i32 noundef %2, i8 noundef zeroext %.069, i8 noundef zeroext %.068, i8 noundef zeroext %.067, i8 noundef zeroext %6)
  br label %70

68:                                               ; preds = %63
  %69 = call zeroext i1 @SDL_BlendFillRect_RGBA(ptr noundef nonnull %0, ptr noundef nonnull %.070, i32 noundef %2, i8 noundef zeroext %.069, i8 noundef zeroext %.068, i8 noundef zeroext %.067, i8 noundef zeroext %6)
  br label %70

70:                                               ; preds = %20, %68, %66, %61, %59, %51, %46, %.critedge, %10
  %.0 = phi i1 [ %17, %.critedge ], [ %69, %68 ], [ %67, %66 ], [ true, %46 ], [ true, %51 ], [ true, %61 ], [ true, %59 ], [ %11, %10 ], [ true, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_RGB555(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #2 {
  %8 = xor i8 %6, -1
  %9 = zext i8 %8 to i32
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split, label %961

.split:                                           ; preds = %7
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %12, label %961 [
    i32 0, label %13
    i32 4, label %205
    i32 1, label %398
    i32 5, label %398
    i32 2, label %567
    i32 3, label %744
  ]

13:                                               ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %.not633678 = icmp eq i32 %15, 0
  br i1 %.not633678, label %.loopexit, label %.lr.ph680

.lr.ph680:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sdiv i32 %21, %26
  %28 = mul nsw i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %17, i64 %29
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %27, %35
  %37 = add nsw i32 %35, 3
  %38 = sdiv i32 %37, 4
  %39 = and i32 %35, 3
  %40 = zext i8 %3 to i32
  %41 = zext i8 %4 to i32
  %42 = zext i8 %5 to i32
  %43 = sext i32 %36 to i64
  br label %.lr.ph680.split

.lr.ph680.split:                                  ; preds = %.lr.ph680, %203
  %.in691 = phi i32 [ %44, %203 ], [ %15, %.lr.ph680 ]
  %.0569679 = phi ptr [ %204, %203 ], [ %33, %.lr.ph680 ]
  %44 = add nsw i32 %.in691, -1
  switch i32 %39, label %.lr.ph680.split.unreachabledefault [
    i32 0, label %45
    i32 3, label %84
    i32 2, label %123
    i32 1, label %162
  ]

45:                                               ; preds = %.lr.ph680.split, %162
  %.0570 = phi i32 [ %38, %.lr.ph680.split ], [ %201, %162 ]
  %.1 = phi ptr [ %.0569679, %.lr.ph680.split ], [ %200, %162 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %47 = load i16, ptr %.1, align 2
  %48 = zext i16 %47 to i32
  %49 = lshr i32 %48, 10
  %50 = and i32 %49, 31
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %48, 5
  %56 = and i32 %55, 31
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %48, 31
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %54, %9
  %67 = udiv i32 %66, 255
  %68 = add nuw nsw i32 %67, %40
  %69 = mul nuw nsw i32 %60, %9
  %70 = udiv i32 %69, 255
  %71 = add nuw nsw i32 %70, %41
  %72 = mul nuw nsw i32 %65, %9
  %73 = udiv i32 %72, 255
  %74 = add nuw nsw i32 %73, %42
  %75 = shl nuw nsw i32 %68, 7
  %76 = and i32 %75, 64512
  %77 = shl nuw nsw i32 %71, 2
  %78 = and i32 %77, 4064
  %79 = or i32 %78, %76
  %80 = lshr i32 %74, 3
  %81 = or i32 %79, %80
  %82 = trunc nuw i32 %81 to i16
  store i16 %82, ptr %.1, align 2
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %84

84:                                               ; preds = %.lr.ph680.split, %45
  %.1571 = phi i32 [ %.0570, %45 ], [ %38, %.lr.ph680.split ]
  %.2 = phi ptr [ %83, %45 ], [ %.0569679, %.lr.ph680.split ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %86 = load i16, ptr %.2, align 2
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 10
  %89 = and i32 %88, 31
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %87, 5
  %95 = and i32 %94, 31
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %87, 31
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = mul nuw nsw i32 %93, %9
  %106 = udiv i32 %105, 255
  %107 = add nuw nsw i32 %106, %40
  %108 = mul nuw nsw i32 %99, %9
  %109 = udiv i32 %108, 255
  %110 = add nuw nsw i32 %109, %41
  %111 = mul nuw nsw i32 %104, %9
  %112 = udiv i32 %111, 255
  %113 = add nuw nsw i32 %112, %42
  %114 = shl nuw nsw i32 %107, 7
  %115 = and i32 %114, 64512
  %116 = shl nuw nsw i32 %110, 2
  %117 = and i32 %116, 4064
  %118 = or i32 %117, %115
  %119 = lshr i32 %113, 3
  %120 = or i32 %118, %119
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %.2, align 2
  %122 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %123

123:                                              ; preds = %.lr.ph680.split, %84
  %.2572 = phi i32 [ %.1571, %84 ], [ %38, %.lr.ph680.split ]
  %.3 = phi ptr [ %122, %84 ], [ %.0569679, %.lr.ph680.split ]
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %125 = load i16, ptr %.3, align 2
  %126 = zext i16 %125 to i32
  %127 = lshr i32 %126, 10
  %128 = and i32 %127, 31
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = lshr i32 %126, 5
  %134 = and i32 %133, 31
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %126, 31
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %132, %9
  %145 = udiv i32 %144, 255
  %146 = add nuw nsw i32 %145, %40
  %147 = mul nuw nsw i32 %138, %9
  %148 = udiv i32 %147, 255
  %149 = add nuw nsw i32 %148, %41
  %150 = mul nuw nsw i32 %143, %9
  %151 = udiv i32 %150, 255
  %152 = add nuw nsw i32 %151, %42
  %153 = shl nuw nsw i32 %146, 7
  %154 = and i32 %153, 64512
  %155 = shl nuw nsw i32 %149, 2
  %156 = and i32 %155, 4064
  %157 = or i32 %156, %154
  %158 = lshr i32 %152, 3
  %159 = or i32 %157, %158
  %160 = trunc nuw i32 %159 to i16
  store i16 %160, ptr %.3, align 2
  %161 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %162

.lr.ph680.split.unreachabledefault:               ; preds = %.lr.ph680.split
  unreachable

default.unreachable:                              ; preds = %775, %598, %429, %236, %999
  unreachable

162:                                              ; preds = %.lr.ph680.split, %123
  %.3573 = phi i32 [ %.2572, %123 ], [ %38, %.lr.ph680.split ]
  %.4 = phi ptr [ %161, %123 ], [ %.0569679, %.lr.ph680.split ]
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %164 = load i16, ptr %.4, align 2
  %165 = zext i16 %164 to i32
  %166 = lshr i32 %165, 10
  %167 = and i32 %166, 31
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = lshr i32 %165, 5
  %173 = and i32 %172, 31
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %165, 31
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = mul nuw nsw i32 %171, %9
  %184 = udiv i32 %183, 255
  %185 = add nuw nsw i32 %184, %40
  %186 = mul nuw nsw i32 %177, %9
  %187 = udiv i32 %186, 255
  %188 = add nuw nsw i32 %187, %41
  %189 = mul nuw nsw i32 %182, %9
  %190 = udiv i32 %189, 255
  %191 = add nuw nsw i32 %190, %42
  %192 = shl nuw nsw i32 %185, 7
  %193 = and i32 %192, 64512
  %194 = shl nuw nsw i32 %188, 2
  %195 = and i32 %194, 4064
  %196 = or i32 %195, %193
  %197 = lshr i32 %191, 3
  %198 = or i32 %196, %197
  %199 = trunc nuw i32 %198 to i16
  store i16 %199, ptr %.4, align 2
  %200 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %201 = add nsw i32 %.3573, -1
  %202 = icmp sgt i32 %.3573, 1
  br i1 %202, label %45, label %203, !llvm.loop !3

203:                                              ; preds = %162
  %204 = getelementptr inbounds [2 x i8], ptr %200, i64 %43
  %.not633 = icmp eq i32 %44, 0
  br i1 %.not633, label %.loopexit, label %.lr.ph680.split, !llvm.loop !5

205:                                              ; preds = %.split
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %207 = load i32, ptr %206, align 4
  %.not632675 = icmp eq i32 %207, 0
  br i1 %.not632675, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 5
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sdiv i32 %213, %218
  %220 = mul nsw i32 %211, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %209, i64 %221
  %223 = load i32, ptr %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i8], ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %219, %227
  %229 = add nsw i32 %227, 3
  %230 = sdiv i32 %229, 4
  %231 = and i32 %227, 3
  %232 = zext i8 %3 to i32
  %233 = zext i8 %4 to i32
  %234 = zext i8 %5 to i32
  %235 = sext i32 %228 to i64
  br label %236

236:                                              ; preds = %.lr.ph677, %396
  %.in690 = phi i32 [ %207, %.lr.ph677 ], [ %237, %396 ]
  %.0575676 = phi ptr [ %225, %.lr.ph677 ], [ %397, %396 ]
  %237 = add nsw i32 %.in690, -1
  switch i32 %231, label %default.unreachable [
    i32 0, label %238
    i32 3, label %277
    i32 2, label %316
    i32 1, label %355
  ]

238:                                              ; preds = %236, %355
  %.0580 = phi i32 [ %230, %236 ], [ %394, %355 ]
  %.1576 = phi ptr [ %.0575676, %236 ], [ %393, %355 ]
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %240 = load i16, ptr %.1576, align 2
  %241 = zext i16 %240 to i32
  %242 = lshr i32 %241, 10
  %243 = and i32 %242, 31
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = lshr i32 %241, 5
  %249 = and i32 %248, 31
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %241, 31
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %247, %9
  %260 = udiv i32 %259, 255
  %261 = add nuw nsw i32 %260, %232
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %261, i32 255)
  %262 = mul nuw nsw i32 %253, %9
  %263 = udiv i32 %262, 255
  %264 = add nuw nsw i32 %263, %233
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %264, i32 255)
  %265 = mul nuw nsw i32 %258, %9
  %266 = udiv i32 %265, 255
  %267 = add nuw nsw i32 %266, %234
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %267, i32 255)
  %268 = shl nuw nsw i32 %spec.store.select27, 7
  %269 = and i32 %268, 31744
  %270 = shl nuw nsw i32 %spec.store.select, 2
  %271 = and i32 %270, 992
  %272 = or disjoint i32 %271, %269
  %273 = lshr i32 %spec.store.select39, 3
  %274 = or disjoint i32 %272, %273
  %275 = trunc nuw nsw i32 %274 to i16
  store i16 %275, ptr %.1576, align 2
  %276 = getelementptr inbounds nuw i8, ptr %.1576, i64 2
  br label %277

277:                                              ; preds = %236, %238
  %.1581 = phi i32 [ %.0580, %238 ], [ %230, %236 ]
  %.2577 = phi ptr [ %276, %238 ], [ %.0575676, %236 ]
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %279 = load i16, ptr %.2577, align 2
  %280 = zext i16 %279 to i32
  %281 = lshr i32 %280, 10
  %282 = and i32 %281, 31
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = lshr i32 %280, 5
  %288 = and i32 %287, 31
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %280, 31
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = mul nuw nsw i32 %286, %9
  %299 = udiv i32 %298, 255
  %300 = add nuw nsw i32 %299, %232
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %300, i32 255)
  %301 = mul nuw nsw i32 %292, %9
  %302 = udiv i32 %301, 255
  %303 = add nuw nsw i32 %302, %233
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %303, i32 255)
  %304 = mul nuw nsw i32 %297, %9
  %305 = udiv i32 %304, 255
  %306 = add nuw nsw i32 %305, %234
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %306, i32 255)
  %307 = shl nuw nsw i32 %spec.store.select3, 7
  %308 = and i32 %307, 31744
  %309 = shl nuw nsw i32 %spec.store.select28, 2
  %310 = and i32 %309, 992
  %311 = or disjoint i32 %310, %308
  %312 = lshr i32 %spec.store.select4, 3
  %313 = or disjoint i32 %311, %312
  %314 = trunc nuw nsw i32 %313 to i16
  store i16 %314, ptr %.2577, align 2
  %315 = getelementptr inbounds nuw i8, ptr %.2577, i64 2
  br label %316

316:                                              ; preds = %236, %277
  %.2582 = phi i32 [ %.1581, %277 ], [ %230, %236 ]
  %.3578 = phi ptr [ %315, %277 ], [ %.0575676, %236 ]
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %318 = load i16, ptr %.3578, align 2
  %319 = zext i16 %318 to i32
  %320 = lshr i32 %319, 10
  %321 = and i32 %320, 31
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = lshr i32 %319, 5
  %327 = and i32 %326, 31
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %319, 31
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = mul nuw nsw i32 %325, %9
  %338 = udiv i32 %337, 255
  %339 = add nuw nsw i32 %338, %232
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %339, i32 255)
  %340 = mul nuw nsw i32 %331, %9
  %341 = udiv i32 %340, 255
  %342 = add nuw nsw i32 %341, %233
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %342, i32 255)
  %343 = mul nuw nsw i32 %336, %9
  %344 = udiv i32 %343, 255
  %345 = add nuw nsw i32 %344, %234
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %345, i32 255)
  %346 = shl nuw nsw i32 %spec.store.select5, 7
  %347 = and i32 %346, 31744
  %348 = shl nuw nsw i32 %spec.store.select29, 2
  %349 = and i32 %348, 992
  %350 = or disjoint i32 %349, %347
  %351 = lshr i32 %spec.store.select6, 3
  %352 = or disjoint i32 %350, %351
  %353 = trunc nuw nsw i32 %352 to i16
  store i16 %353, ptr %.3578, align 2
  %354 = getelementptr inbounds nuw i8, ptr %.3578, i64 2
  br label %355

355:                                              ; preds = %236, %316
  %.3583 = phi i32 [ %.2582, %316 ], [ %230, %236 ]
  %.4579 = phi ptr [ %354, %316 ], [ %.0575676, %236 ]
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %357 = load i16, ptr %.4579, align 2
  %358 = zext i16 %357 to i32
  %359 = lshr i32 %358, 10
  %360 = and i32 %359, 31
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = lshr i32 %358, 5
  %366 = and i32 %365, 31
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = and i32 %358, 31
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = mul nuw nsw i32 %364, %9
  %377 = udiv i32 %376, 255
  %378 = add nuw nsw i32 %377, %232
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %378, i32 255)
  %379 = mul nuw nsw i32 %370, %9
  %380 = udiv i32 %379, 255
  %381 = add nuw nsw i32 %380, %233
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %381, i32 255)
  %382 = mul nuw nsw i32 %375, %9
  %383 = udiv i32 %382, 255
  %384 = add nuw nsw i32 %383, %234
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %384, i32 255)
  %385 = shl nuw nsw i32 %spec.store.select7, 7
  %386 = and i32 %385, 31744
  %387 = shl nuw nsw i32 %spec.store.select30, 2
  %388 = and i32 %387, 992
  %389 = or disjoint i32 %388, %386
  %390 = lshr i32 %spec.store.select8, 3
  %391 = or disjoint i32 %389, %390
  %392 = trunc nuw nsw i32 %391 to i16
  store i16 %392, ptr %.4579, align 2
  %393 = getelementptr inbounds nuw i8, ptr %.4579, i64 2
  %394 = add nsw i32 %.3583, -1
  %395 = icmp sgt i32 %.3583, 1
  br i1 %395, label %238, label %396, !llvm.loop !6

396:                                              ; preds = %355
  %397 = getelementptr inbounds [2 x i8], ptr %393, i64 %235
  %.not632 = icmp eq i32 %237, 0
  br i1 %.not632, label %.loopexit, label %236, !llvm.loop !7

398:                                              ; preds = %.split, %.split
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %400 = load i32, ptr %399, align 4
  %.not631672 = icmp eq i32 %400, 0
  br i1 %.not631672, label %.loopexit, label %.lr.ph674

.lr.ph674:                                        ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 5
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = sdiv i32 %406, %411
  %413 = mul nsw i32 %404, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x i8], ptr %402, i64 %414
  %416 = load i32, ptr %1, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x i8], ptr %415, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %420 = load i32, ptr %419, align 4
  %421 = sub nsw i32 %412, %420
  %422 = add nsw i32 %420, 3
  %423 = sdiv i32 %422, 4
  %424 = and i32 %420, 3
  %425 = zext i8 %3 to i32
  %426 = zext i8 %4 to i32
  %427 = zext i8 %5 to i32
  %428 = sext i32 %421 to i64
  br label %429

429:                                              ; preds = %.lr.ph674, %565
  %.in689 = phi i32 [ %400, %.lr.ph674 ], [ %430, %565 ]
  %.0585673 = phi ptr [ %418, %.lr.ph674 ], [ %566, %565 ]
  %430 = add nsw i32 %.in689, -1
  switch i32 %424, label %default.unreachable [
    i32 0, label %431
    i32 3, label %464
    i32 2, label %497
    i32 1, label %530
  ]

431:                                              ; preds = %429, %530
  %.0590 = phi i32 [ %423, %429 ], [ %563, %530 ]
  %.1586 = phi ptr [ %.0585673, %429 ], [ %562, %530 ]
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %433 = load i16, ptr %.1586, align 2
  %434 = zext i16 %433 to i32
  %435 = lshr i32 %434, 10
  %436 = and i32 %435, 31
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = lshr i32 %434, 5
  %442 = and i32 %441, 31
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %434, 31
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %432, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %440, %425
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %452, i32 255)
  %453 = add nuw nsw i32 %446, %426
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %453, i32 255)
  %454 = add nuw nsw i32 %451, %427
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %454, i32 255)
  %455 = shl nuw nsw i32 %spec.store.select31, 7
  %456 = and i32 %455, 31744
  %457 = shl nuw nsw i32 %spec.store.select10, 2
  %458 = and i32 %457, 992
  %459 = or disjoint i32 %458, %456
  %460 = lshr i32 %spec.store.select43, 3
  %461 = or disjoint i32 %459, %460
  %462 = trunc nuw nsw i32 %461 to i16
  store i16 %462, ptr %.1586, align 2
  %463 = getelementptr inbounds nuw i8, ptr %.1586, i64 2
  br label %464

464:                                              ; preds = %429, %431
  %.1591 = phi i32 [ %.0590, %431 ], [ %423, %429 ]
  %.2587 = phi ptr [ %463, %431 ], [ %.0585673, %429 ]
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %466 = load i16, ptr %.2587, align 2
  %467 = zext i16 %466 to i32
  %468 = lshr i32 %467, 10
  %469 = and i32 %468, 31
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = lshr i32 %467, 5
  %475 = and i32 %474, 31
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = and i32 %467, 31
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %465, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = add nuw nsw i32 %473, %425
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %485, i32 255)
  %486 = add nuw nsw i32 %479, %426
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %486, i32 255)
  %487 = add nuw nsw i32 %484, %427
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %487, i32 255)
  %488 = shl nuw nsw i32 %spec.store.select11, 7
  %489 = and i32 %488, 31744
  %490 = shl nuw nsw i32 %spec.store.select32, 2
  %491 = and i32 %490, 992
  %492 = or disjoint i32 %491, %489
  %493 = lshr i32 %spec.store.select12, 3
  %494 = or disjoint i32 %492, %493
  %495 = trunc nuw nsw i32 %494 to i16
  store i16 %495, ptr %.2587, align 2
  %496 = getelementptr inbounds nuw i8, ptr %.2587, i64 2
  br label %497

497:                                              ; preds = %429, %464
  %.2592 = phi i32 [ %.1591, %464 ], [ %423, %429 ]
  %.3588 = phi ptr [ %496, %464 ], [ %.0585673, %429 ]
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %499 = load i16, ptr %.3588, align 2
  %500 = zext i16 %499 to i32
  %501 = lshr i32 %500, 10
  %502 = and i32 %501, 31
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = lshr i32 %500, 5
  %508 = and i32 %507, 31
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %500, 31
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = add nuw nsw i32 %506, %425
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %518, i32 255)
  %519 = add nuw nsw i32 %512, %426
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %519, i32 255)
  %520 = add nuw nsw i32 %517, %427
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %520, i32 255)
  %521 = shl nuw nsw i32 %spec.store.select13, 7
  %522 = and i32 %521, 31744
  %523 = shl nuw nsw i32 %spec.store.select33, 2
  %524 = and i32 %523, 992
  %525 = or disjoint i32 %524, %522
  %526 = lshr i32 %spec.store.select14, 3
  %527 = or disjoint i32 %525, %526
  %528 = trunc nuw nsw i32 %527 to i16
  store i16 %528, ptr %.3588, align 2
  %529 = getelementptr inbounds nuw i8, ptr %.3588, i64 2
  br label %530

530:                                              ; preds = %429, %497
  %.3593 = phi i32 [ %.2592, %497 ], [ %423, %429 ]
  %.4589 = phi ptr [ %529, %497 ], [ %.0585673, %429 ]
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %532 = load i16, ptr %.4589, align 2
  %533 = zext i16 %532 to i32
  %534 = lshr i32 %533, 10
  %535 = and i32 %534, 31
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = lshr i32 %533, 5
  %541 = and i32 %540, 31
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = and i32 %533, 31
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %531, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = add nuw nsw i32 %539, %425
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %551, i32 255)
  %552 = add nuw nsw i32 %545, %426
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %552, i32 255)
  %553 = add nuw nsw i32 %550, %427
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %553, i32 255)
  %554 = shl nuw nsw i32 %spec.store.select15, 7
  %555 = and i32 %554, 31744
  %556 = shl nuw nsw i32 %spec.store.select34, 2
  %557 = and i32 %556, 992
  %558 = or disjoint i32 %557, %555
  %559 = lshr i32 %spec.store.select16, 3
  %560 = or disjoint i32 %558, %559
  %561 = trunc nuw nsw i32 %560 to i16
  store i16 %561, ptr %.4589, align 2
  %562 = getelementptr inbounds nuw i8, ptr %.4589, i64 2
  %563 = add nsw i32 %.3593, -1
  %564 = icmp sgt i32 %.3593, 1
  br i1 %564, label %431, label %565, !llvm.loop !8

565:                                              ; preds = %530
  %566 = getelementptr inbounds [2 x i8], ptr %562, i64 %428
  %.not631 = icmp eq i32 %430, 0
  br i1 %.not631, label %.loopexit, label %429, !llvm.loop !9

567:                                              ; preds = %.split
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %569 = load i32, ptr %568, align 4
  %.not630669 = icmp eq i32 %569, 0
  br i1 %.not630669, label %.loopexit, label %.lr.ph671

.lr.ph671:                                        ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 5
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = sdiv i32 %575, %580
  %582 = mul nsw i32 %573, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2 x i8], ptr %571, i64 %583
  %585 = load i32, ptr %1, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2 x i8], ptr %584, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %589 = load i32, ptr %588, align 4
  %590 = sub nsw i32 %581, %589
  %591 = add nsw i32 %589, 3
  %592 = sdiv i32 %591, 4
  %593 = and i32 %589, 3
  %594 = zext i8 %3 to i16
  %595 = zext i8 %4 to i16
  %596 = zext i8 %5 to i16
  %597 = sext i32 %590 to i64
  br label %598

598:                                              ; preds = %.lr.ph671, %742
  %.in688 = phi i32 [ %569, %.lr.ph671 ], [ %599, %742 ]
  %.0595670 = phi ptr [ %587, %.lr.ph671 ], [ %743, %742 ]
  %599 = add nsw i32 %.in688, -1
  switch i32 %593, label %default.unreachable [
    i32 0, label %600
    i32 3, label %635
    i32 2, label %670
    i32 1, label %705
  ]

600:                                              ; preds = %598, %705
  %.0600 = phi i32 [ %592, %598 ], [ %740, %705 ]
  %.1596 = phi ptr [ %.0595670, %598 ], [ %739, %705 ]
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %602 = load i16, ptr %.1596, align 2
  %603 = zext i16 %602 to i32
  %604 = lshr i32 %603, 10
  %605 = and i32 %604, 31
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i16
  %610 = lshr i32 %603, 5
  %611 = and i32 %610, 31
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i16
  %616 = and i32 %603, 31
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %601, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i16
  %621 = mul nuw i16 %609, %594
  %622 = udiv i16 %621, 255
  %623 = mul nuw i16 %615, %595
  %624 = udiv i16 %623, 255
  %625 = mul nuw i16 %620, %596
  %626 = udiv i16 %625, 255
  %627 = shl nuw nsw i16 %622, 7
  %628 = and i16 %627, 31744
  %629 = shl nuw nsw i16 %624, 2
  %630 = and i16 %629, 2016
  %631 = or i16 %630, %628
  %632 = lshr i16 %626, 3
  %633 = or i16 %631, %632
  store i16 %633, ptr %.1596, align 2
  %634 = getelementptr inbounds nuw i8, ptr %.1596, i64 2
  br label %635

635:                                              ; preds = %598, %600
  %.1601 = phi i32 [ %.0600, %600 ], [ %592, %598 ]
  %.2597 = phi ptr [ %634, %600 ], [ %.0595670, %598 ]
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %637 = load i16, ptr %.2597, align 2
  %638 = zext i16 %637 to i32
  %639 = lshr i32 %638, 10
  %640 = and i32 %639, 31
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i16
  %645 = lshr i32 %638, 5
  %646 = and i32 %645, 31
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i16
  %651 = and i32 %638, 31
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %636, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i16
  %656 = mul nuw i16 %644, %594
  %657 = udiv i16 %656, 255
  %658 = mul nuw i16 %650, %595
  %659 = udiv i16 %658, 255
  %660 = mul nuw i16 %655, %596
  %661 = udiv i16 %660, 255
  %662 = shl nuw nsw i16 %657, 7
  %663 = and i16 %662, 31744
  %664 = shl nuw nsw i16 %659, 2
  %665 = and i16 %664, 2016
  %666 = or i16 %665, %663
  %667 = lshr i16 %661, 3
  %668 = or i16 %666, %667
  store i16 %668, ptr %.2597, align 2
  %669 = getelementptr inbounds nuw i8, ptr %.2597, i64 2
  br label %670

670:                                              ; preds = %598, %635
  %.2602 = phi i32 [ %.1601, %635 ], [ %592, %598 ]
  %.3598 = phi ptr [ %669, %635 ], [ %.0595670, %598 ]
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %672 = load i16, ptr %.3598, align 2
  %673 = zext i16 %672 to i32
  %674 = lshr i32 %673, 10
  %675 = and i32 %674, 31
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i16
  %680 = lshr i32 %673, 5
  %681 = and i32 %680, 31
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i16
  %686 = and i32 %673, 31
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i16
  %691 = mul nuw i16 %679, %594
  %692 = udiv i16 %691, 255
  %693 = mul nuw i16 %685, %595
  %694 = udiv i16 %693, 255
  %695 = mul nuw i16 %690, %596
  %696 = udiv i16 %695, 255
  %697 = shl nuw nsw i16 %692, 7
  %698 = and i16 %697, 31744
  %699 = shl nuw nsw i16 %694, 2
  %700 = and i16 %699, 2016
  %701 = or i16 %700, %698
  %702 = lshr i16 %696, 3
  %703 = or i16 %701, %702
  store i16 %703, ptr %.3598, align 2
  %704 = getelementptr inbounds nuw i8, ptr %.3598, i64 2
  br label %705

705:                                              ; preds = %598, %670
  %.3603 = phi i32 [ %.2602, %670 ], [ %592, %598 ]
  %.4599 = phi ptr [ %704, %670 ], [ %.0595670, %598 ]
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %707 = load i16, ptr %.4599, align 2
  %708 = zext i16 %707 to i32
  %709 = lshr i32 %708, 10
  %710 = and i32 %709, 31
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i16
  %715 = lshr i32 %708, 5
  %716 = and i32 %715, 31
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i16
  %721 = and i32 %708, 31
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %706, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i16
  %726 = mul nuw i16 %714, %594
  %727 = udiv i16 %726, 255
  %728 = mul nuw i16 %720, %595
  %729 = udiv i16 %728, 255
  %730 = mul nuw i16 %725, %596
  %731 = udiv i16 %730, 255
  %732 = shl nuw nsw i16 %727, 7
  %733 = and i16 %732, 31744
  %734 = shl nuw nsw i16 %729, 2
  %735 = and i16 %734, 2016
  %736 = or i16 %735, %733
  %737 = lshr i16 %731, 3
  %738 = or i16 %736, %737
  store i16 %738, ptr %.4599, align 2
  %739 = getelementptr inbounds nuw i8, ptr %.4599, i64 2
  %740 = add nsw i32 %.3603, -1
  %741 = icmp sgt i32 %.3603, 1
  br i1 %741, label %600, label %742, !llvm.loop !10

742:                                              ; preds = %705
  %743 = getelementptr inbounds [2 x i8], ptr %739, i64 %597
  %.not630 = icmp eq i32 %599, 0
  br i1 %.not630, label %.loopexit, label %598, !llvm.loop !11

744:                                              ; preds = %.split
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %746 = load i32, ptr %745, align 4
  %.not667 = icmp eq i32 %746, 0
  br i1 %.not667, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 5
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = sdiv i32 %752, %757
  %759 = mul nsw i32 %750, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2 x i8], ptr %748, i64 %760
  %762 = load i32, ptr %1, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2 x i8], ptr %761, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %766 = load i32, ptr %765, align 4
  %767 = sub nsw i32 %758, %766
  %768 = add nsw i32 %766, 3
  %769 = sdiv i32 %768, 4
  %770 = and i32 %766, 3
  %771 = zext i8 %3 to i32
  %772 = zext i8 %4 to i32
  %773 = zext i8 %5 to i32
  %774 = sext i32 %767 to i64
  br label %775

775:                                              ; preds = %.lr.ph, %959
  %.in = phi i32 [ %746, %.lr.ph ], [ %776, %959 ]
  %.0605668 = phi ptr [ %764, %.lr.ph ], [ %960, %959 ]
  %776 = add nsw i32 %.in, -1
  switch i32 %770, label %default.unreachable [
    i32 0, label %777
    i32 3, label %822
    i32 2, label %867
    i32 1, label %912
  ]

777:                                              ; preds = %775, %912
  %.0610 = phi i32 [ %769, %775 ], [ %957, %912 ]
  %.1606 = phi ptr [ %.0605668, %775 ], [ %956, %912 ]
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %779 = load i16, ptr %.1606, align 2
  %780 = zext i16 %779 to i32
  %781 = lshr i32 %780, 10
  %782 = and i32 %781, 31
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = lshr i32 %780, 5
  %788 = and i32 %787, 31
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %778, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = and i32 %780, 31
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %778, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = mul nuw nsw i32 %786, %771
  %.lhs.trunc = trunc nuw i32 %798 to i16
  %799 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %799 to i32
  %800 = mul nuw nsw i32 %786, %9
  %801 = udiv i32 %800, 255
  %802 = add nuw nsw i32 %801, %.zext
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %802, i32 255)
  %803 = mul nuw nsw i32 %792, %772
  %.lhs.trunc635 = trunc nuw i32 %803 to i16
  %804 = udiv i16 %.lhs.trunc635, 255
  %.zext636 = zext nneg i16 %804 to i32
  %805 = mul nuw nsw i32 %792, %9
  %806 = udiv i32 %805, 255
  %807 = add nuw nsw i32 %806, %.zext636
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %807, i32 255)
  %808 = mul nuw nsw i32 %797, %773
  %.lhs.trunc637 = trunc nuw i32 %808 to i16
  %809 = udiv i16 %.lhs.trunc637, 255
  %.zext638 = zext nneg i16 %809 to i32
  %810 = mul nuw nsw i32 %797, %9
  %811 = udiv i32 %810, 255
  %812 = add nuw nsw i32 %811, %.zext638
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %812, i32 255)
  %813 = shl nuw nsw i32 %spec.store.select35, 7
  %814 = and i32 %813, 31744
  %815 = shl nuw nsw i32 %spec.store.select19, 2
  %816 = and i32 %815, 992
  %817 = or disjoint i32 %816, %814
  %818 = lshr i32 %spec.store.select44, 3
  %819 = or disjoint i32 %817, %818
  %820 = trunc nuw nsw i32 %819 to i16
  store i16 %820, ptr %.1606, align 2
  %821 = getelementptr inbounds nuw i8, ptr %.1606, i64 2
  br label %822

822:                                              ; preds = %775, %777
  %.1611 = phi i32 [ %.0610, %777 ], [ %769, %775 ]
  %.2607 = phi ptr [ %821, %777 ], [ %.0605668, %775 ]
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %824 = load i16, ptr %.2607, align 2
  %825 = zext i16 %824 to i32
  %826 = lshr i32 %825, 10
  %827 = and i32 %826, 31
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = lshr i32 %825, 5
  %833 = and i32 %832, 31
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = and i32 %825, 31
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %823, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = mul nuw nsw i32 %831, %771
  %.lhs.trunc639 = trunc nuw i32 %843 to i16
  %844 = udiv i16 %.lhs.trunc639, 255
  %.zext640 = zext nneg i16 %844 to i32
  %845 = mul nuw nsw i32 %831, %9
  %846 = udiv i32 %845, 255
  %847 = add nuw nsw i32 %846, %.zext640
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %847, i32 255)
  %848 = mul nuw nsw i32 %837, %772
  %.lhs.trunc641 = trunc nuw i32 %848 to i16
  %849 = udiv i16 %.lhs.trunc641, 255
  %.zext642 = zext nneg i16 %849 to i32
  %850 = mul nuw nsw i32 %837, %9
  %851 = udiv i32 %850, 255
  %852 = add nuw nsw i32 %851, %.zext642
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %852, i32 255)
  %853 = mul nuw nsw i32 %842, %773
  %.lhs.trunc643 = trunc nuw i32 %853 to i16
  %854 = udiv i16 %.lhs.trunc643, 255
  %.zext644 = zext nneg i16 %854 to i32
  %855 = mul nuw nsw i32 %842, %9
  %856 = udiv i32 %855, 255
  %857 = add nuw nsw i32 %856, %.zext644
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %857, i32 255)
  %858 = shl nuw nsw i32 %spec.store.select20, 7
  %859 = and i32 %858, 31744
  %860 = shl nuw nsw i32 %spec.store.select36, 2
  %861 = and i32 %860, 992
  %862 = or disjoint i32 %861, %859
  %863 = lshr i32 %spec.store.select21, 3
  %864 = or disjoint i32 %862, %863
  %865 = trunc nuw nsw i32 %864 to i16
  store i16 %865, ptr %.2607, align 2
  %866 = getelementptr inbounds nuw i8, ptr %.2607, i64 2
  br label %867

867:                                              ; preds = %775, %822
  %.2612 = phi i32 [ %.1611, %822 ], [ %769, %775 ]
  %.3608 = phi ptr [ %866, %822 ], [ %.0605668, %775 ]
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %869 = load i16, ptr %.3608, align 2
  %870 = zext i16 %869 to i32
  %871 = lshr i32 %870, 10
  %872 = and i32 %871, 31
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i32
  %877 = lshr i32 %870, 5
  %878 = and i32 %877, 31
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = and i32 %870, 31
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %868, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  %888 = mul nuw nsw i32 %876, %771
  %.lhs.trunc645 = trunc nuw i32 %888 to i16
  %889 = udiv i16 %.lhs.trunc645, 255
  %.zext646 = zext nneg i16 %889 to i32
  %890 = mul nuw nsw i32 %876, %9
  %891 = udiv i32 %890, 255
  %892 = add nuw nsw i32 %891, %.zext646
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %892, i32 255)
  %893 = mul nuw nsw i32 %882, %772
  %.lhs.trunc647 = trunc nuw i32 %893 to i16
  %894 = udiv i16 %.lhs.trunc647, 255
  %.zext648 = zext nneg i16 %894 to i32
  %895 = mul nuw nsw i32 %882, %9
  %896 = udiv i32 %895, 255
  %897 = add nuw nsw i32 %896, %.zext648
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %897, i32 255)
  %898 = mul nuw nsw i32 %887, %773
  %.lhs.trunc649 = trunc nuw i32 %898 to i16
  %899 = udiv i16 %.lhs.trunc649, 255
  %.zext650 = zext nneg i16 %899 to i32
  %900 = mul nuw nsw i32 %887, %9
  %901 = udiv i32 %900, 255
  %902 = add nuw nsw i32 %901, %.zext650
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %902, i32 255)
  %903 = shl nuw nsw i32 %spec.store.select22, 7
  %904 = and i32 %903, 31744
  %905 = shl nuw nsw i32 %spec.store.select37, 2
  %906 = and i32 %905, 992
  %907 = or disjoint i32 %906, %904
  %908 = lshr i32 %spec.store.select23, 3
  %909 = or disjoint i32 %907, %908
  %910 = trunc nuw nsw i32 %909 to i16
  store i16 %910, ptr %.3608, align 2
  %911 = getelementptr inbounds nuw i8, ptr %.3608, i64 2
  br label %912

912:                                              ; preds = %775, %867
  %.3613 = phi i32 [ %.2612, %867 ], [ %769, %775 ]
  %.4609 = phi ptr [ %911, %867 ], [ %.0605668, %775 ]
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %914 = load i16, ptr %.4609, align 2
  %915 = zext i16 %914 to i32
  %916 = lshr i32 %915, 10
  %917 = and i32 %916, 31
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = lshr i32 %915, 5
  %923 = and i32 %922, 31
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 %924
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %915, 31
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %913, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  %933 = mul nuw nsw i32 %921, %771
  %.lhs.trunc651 = trunc nuw i32 %933 to i16
  %934 = udiv i16 %.lhs.trunc651, 255
  %.zext652 = zext nneg i16 %934 to i32
  %935 = mul nuw nsw i32 %921, %9
  %936 = udiv i32 %935, 255
  %937 = add nuw nsw i32 %936, %.zext652
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %937, i32 255)
  %938 = mul nuw nsw i32 %927, %772
  %.lhs.trunc653 = trunc nuw i32 %938 to i16
  %939 = udiv i16 %.lhs.trunc653, 255
  %.zext654 = zext nneg i16 %939 to i32
  %940 = mul nuw nsw i32 %927, %9
  %941 = udiv i32 %940, 255
  %942 = add nuw nsw i32 %941, %.zext654
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %942, i32 255)
  %943 = mul nuw nsw i32 %932, %773
  %.lhs.trunc655 = trunc nuw i32 %943 to i16
  %944 = udiv i16 %.lhs.trunc655, 255
  %.zext656 = zext nneg i16 %944 to i32
  %945 = mul nuw nsw i32 %932, %9
  %946 = udiv i32 %945, 255
  %947 = add nuw nsw i32 %946, %.zext656
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %947, i32 255)
  %948 = shl nuw nsw i32 %spec.store.select24, 7
  %949 = and i32 %948, 31744
  %950 = shl nuw nsw i32 %spec.store.select38, 2
  %951 = and i32 %950, 992
  %952 = or disjoint i32 %951, %949
  %953 = lshr i32 %spec.store.select25, 3
  %954 = or disjoint i32 %952, %953
  %955 = trunc nuw nsw i32 %954 to i16
  store i16 %955, ptr %.4609, align 2
  %956 = getelementptr inbounds nuw i8, ptr %.4609, i64 2
  %957 = add nsw i32 %.3613, -1
  %958 = icmp sgt i32 %.3613, 1
  br i1 %958, label %777, label %959, !llvm.loop !12

959:                                              ; preds = %912
  %960 = getelementptr inbounds [2 x i8], ptr %956, i64 %774
  %.not = icmp eq i32 %776, 0
  br i1 %.not, label %.loopexit, label %775, !llvm.loop !13

961:                                              ; preds = %.split, %7
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %963 = load i32, ptr %962, align 4
  %.not634681 = icmp eq i32 %963, 0
  br i1 %.not634681, label %.loopexit, label %.lr.ph683

.lr.ph683:                                        ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 5
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = sdiv i32 %969, %974
  %976 = mul nsw i32 %967, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2 x i8], ptr %965, i64 %977
  %979 = load i32, ptr %1, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [2 x i8], ptr %978, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %983 = load i32, ptr %982, align 4
  %984 = sub nsw i32 %975, %983
  %985 = add nsw i32 %983, 3
  %986 = sdiv i32 %985, 4
  %987 = and i32 %983, 3
  %988 = lshr i8 %3, 3
  %989 = zext nneg i8 %988 to i16
  %990 = shl nuw nsw i16 %989, 10
  %991 = lshr i8 %4, 3
  %992 = zext nneg i8 %991 to i16
  %993 = shl nuw nsw i16 %992, 5
  %994 = or disjoint i16 %993, %990
  %995 = lshr i8 %5, 3
  %996 = zext nneg i8 %995 to i16
  %997 = or disjoint i16 %994, %996
  %998 = sext i32 %984 to i64
  br label %999

999:                                              ; preds = %.lr.ph683, %1011
  %.in692 = phi i32 [ %963, %.lr.ph683 ], [ %1000, %1011 ]
  %.0619682 = phi ptr [ %981, %.lr.ph683 ], [ %1012, %1011 ]
  %1000 = add nsw i32 %.in692, -1
  switch i32 %987, label %default.unreachable [
    i32 0, label %1001
    i32 3, label %1003
    i32 2, label %1005
    i32 1, label %1007
  ]

1001:                                             ; preds = %999, %1007
  %.1620 = phi ptr [ %.0619682, %999 ], [ %1008, %1007 ]
  %.0615 = phi i32 [ %986, %999 ], [ %1009, %1007 ]
  store i16 %997, ptr %.1620, align 2
  %1002 = getelementptr inbounds nuw i8, ptr %.1620, i64 2
  br label %1003

1003:                                             ; preds = %999, %1001
  %.2621 = phi ptr [ %1002, %1001 ], [ %.0619682, %999 ]
  %.1616 = phi i32 [ %.0615, %1001 ], [ %986, %999 ]
  store i16 %997, ptr %.2621, align 2
  %1004 = getelementptr inbounds nuw i8, ptr %.2621, i64 2
  br label %1005

1005:                                             ; preds = %999, %1003
  %.3622 = phi ptr [ %1004, %1003 ], [ %.0619682, %999 ]
  %.2617 = phi i32 [ %.1616, %1003 ], [ %986, %999 ]
  store i16 %997, ptr %.3622, align 2
  %1006 = getelementptr inbounds nuw i8, ptr %.3622, i64 2
  br label %1007

1007:                                             ; preds = %999, %1005
  %.4623 = phi ptr [ %1006, %1005 ], [ %.0619682, %999 ]
  %.3618 = phi i32 [ %.2617, %1005 ], [ %986, %999 ]
  store i16 %997, ptr %.4623, align 2
  %1008 = getelementptr inbounds nuw i8, ptr %.4623, i64 2
  %1009 = add nsw i32 %.3618, -1
  %1010 = icmp sgt i32 %.3618, 1
  br i1 %1010, label %1001, label %1011, !llvm.loop !14

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds [2 x i8], ptr %1008, i64 %998
  %.not634 = icmp eq i32 %1000, 0
  br i1 %.not634, label %.loopexit, label %999, !llvm.loop !15

.loopexit:                                        ; preds = %959, %742, %565, %396, %203, %1011, %744, %567, %398, %205, %13, %961
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_RGB565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #2 {
  %8 = xor i8 %6, -1
  %9 = zext i8 %8 to i32
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split, label %961

.split:                                           ; preds = %7
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %12, label %961 [
    i32 0, label %13
    i32 4, label %205
    i32 1, label %398
    i32 5, label %398
    i32 2, label %567
    i32 3, label %744
  ]

13:                                               ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %.not633678 = icmp eq i32 %15, 0
  br i1 %.not633678, label %.loopexit, label %.lr.ph680

.lr.ph680:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sdiv i32 %21, %26
  %28 = mul nsw i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %17, i64 %29
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %27, %35
  %37 = add nsw i32 %35, 3
  %38 = sdiv i32 %37, 4
  %39 = and i32 %35, 3
  %40 = zext i8 %3 to i32
  %41 = zext i8 %4 to i32
  %42 = zext i8 %5 to i32
  %43 = sext i32 %36 to i64
  br label %.lr.ph680.split

.lr.ph680.split:                                  ; preds = %.lr.ph680, %203
  %.in691 = phi i32 [ %44, %203 ], [ %15, %.lr.ph680 ]
  %.0569679 = phi ptr [ %204, %203 ], [ %33, %.lr.ph680 ]
  %44 = add nsw i32 %.in691, -1
  switch i32 %39, label %.lr.ph680.split.unreachabledefault [
    i32 0, label %45
    i32 3, label %84
    i32 2, label %123
    i32 1, label %162
  ]

45:                                               ; preds = %.lr.ph680.split, %162
  %.0570 = phi i32 [ %38, %.lr.ph680.split ], [ %201, %162 ]
  %.1 = phi ptr [ %.0569679, %.lr.ph680.split ], [ %200, %162 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %47 = load i16, ptr %.1, align 2
  %48 = zext i16 %47 to i32
  %49 = lshr i32 %48, 11
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %55 = lshr i32 %48, 5
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %48, 31
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %53, %9
  %67 = udiv i32 %66, 255
  %68 = add nuw nsw i32 %67, %40
  %69 = mul nuw nsw i32 %60, %9
  %70 = udiv i32 %69, 255
  %71 = add nuw nsw i32 %70, %41
  %72 = mul nuw nsw i32 %65, %9
  %73 = udiv i32 %72, 255
  %74 = add nuw nsw i32 %73, %42
  %75 = shl nuw nsw i32 %68, 8
  %76 = and i32 %75, 63488
  %77 = shl nuw nsw i32 %71, 3
  %78 = and i32 %77, 8160
  %79 = or i32 %78, %76
  %80 = lshr i32 %74, 3
  %81 = or i32 %79, %80
  %82 = trunc nuw i32 %81 to i16
  store i16 %82, ptr %.1, align 2
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %84

84:                                               ; preds = %.lr.ph680.split, %45
  %.1571 = phi i32 [ %.0570, %45 ], [ %38, %.lr.ph680.split ]
  %.2 = phi ptr [ %83, %45 ], [ %.0569679, %.lr.ph680.split ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %86 = load i16, ptr %.2, align 2
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 11
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %94 = lshr i32 %87, 5
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %87, 31
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = mul nuw nsw i32 %92, %9
  %106 = udiv i32 %105, 255
  %107 = add nuw nsw i32 %106, %40
  %108 = mul nuw nsw i32 %99, %9
  %109 = udiv i32 %108, 255
  %110 = add nuw nsw i32 %109, %41
  %111 = mul nuw nsw i32 %104, %9
  %112 = udiv i32 %111, 255
  %113 = add nuw nsw i32 %112, %42
  %114 = shl nuw nsw i32 %107, 8
  %115 = and i32 %114, 63488
  %116 = shl nuw nsw i32 %110, 3
  %117 = and i32 %116, 8160
  %118 = or i32 %117, %115
  %119 = lshr i32 %113, 3
  %120 = or i32 %118, %119
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %.2, align 2
  %122 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %123

123:                                              ; preds = %.lr.ph680.split, %84
  %.2572 = phi i32 [ %.1571, %84 ], [ %38, %.lr.ph680.split ]
  %.3 = phi ptr [ %122, %84 ], [ %.0569679, %.lr.ph680.split ]
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %125 = load i16, ptr %.3, align 2
  %126 = zext i16 %125 to i32
  %127 = lshr i32 %126, 11
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %133 = lshr i32 %126, 5
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %126, 31
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %131, %9
  %145 = udiv i32 %144, 255
  %146 = add nuw nsw i32 %145, %40
  %147 = mul nuw nsw i32 %138, %9
  %148 = udiv i32 %147, 255
  %149 = add nuw nsw i32 %148, %41
  %150 = mul nuw nsw i32 %143, %9
  %151 = udiv i32 %150, 255
  %152 = add nuw nsw i32 %151, %42
  %153 = shl nuw nsw i32 %146, 8
  %154 = and i32 %153, 63488
  %155 = shl nuw nsw i32 %149, 3
  %156 = and i32 %155, 8160
  %157 = or i32 %156, %154
  %158 = lshr i32 %152, 3
  %159 = or i32 %157, %158
  %160 = trunc nuw i32 %159 to i16
  store i16 %160, ptr %.3, align 2
  %161 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %162

.lr.ph680.split.unreachabledefault:               ; preds = %.lr.ph680.split
  unreachable

default.unreachable:                              ; preds = %775, %598, %429, %236, %999
  unreachable

162:                                              ; preds = %.lr.ph680.split, %123
  %.3573 = phi i32 [ %.2572, %123 ], [ %38, %.lr.ph680.split ]
  %.4 = phi ptr [ %161, %123 ], [ %.0569679, %.lr.ph680.split ]
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %164 = load i16, ptr %.4, align 2
  %165 = zext i16 %164 to i32
  %166 = lshr i32 %165, 11
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %172 = lshr i32 %165, 5
  %173 = and i32 %172, 63
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %165, 31
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = mul nuw nsw i32 %170, %9
  %184 = udiv i32 %183, 255
  %185 = add nuw nsw i32 %184, %40
  %186 = mul nuw nsw i32 %177, %9
  %187 = udiv i32 %186, 255
  %188 = add nuw nsw i32 %187, %41
  %189 = mul nuw nsw i32 %182, %9
  %190 = udiv i32 %189, 255
  %191 = add nuw nsw i32 %190, %42
  %192 = shl nuw nsw i32 %185, 8
  %193 = and i32 %192, 63488
  %194 = shl nuw nsw i32 %188, 3
  %195 = and i32 %194, 8160
  %196 = or i32 %195, %193
  %197 = lshr i32 %191, 3
  %198 = or i32 %196, %197
  %199 = trunc nuw i32 %198 to i16
  store i16 %199, ptr %.4, align 2
  %200 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %201 = add nsw i32 %.3573, -1
  %202 = icmp sgt i32 %.3573, 1
  br i1 %202, label %45, label %203, !llvm.loop !16

203:                                              ; preds = %162
  %204 = getelementptr inbounds [2 x i8], ptr %200, i64 %43
  %.not633 = icmp eq i32 %44, 0
  br i1 %.not633, label %.loopexit, label %.lr.ph680.split, !llvm.loop !17

205:                                              ; preds = %.split
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %207 = load i32, ptr %206, align 4
  %.not632675 = icmp eq i32 %207, 0
  br i1 %.not632675, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 5
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sdiv i32 %213, %218
  %220 = mul nsw i32 %211, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %209, i64 %221
  %223 = load i32, ptr %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i8], ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %219, %227
  %229 = add nsw i32 %227, 3
  %230 = sdiv i32 %229, 4
  %231 = and i32 %227, 3
  %232 = zext i8 %3 to i32
  %233 = zext i8 %4 to i32
  %234 = zext i8 %5 to i32
  %235 = sext i32 %228 to i64
  br label %236

236:                                              ; preds = %.lr.ph677, %396
  %.in690 = phi i32 [ %207, %.lr.ph677 ], [ %237, %396 ]
  %.0575676 = phi ptr [ %225, %.lr.ph677 ], [ %397, %396 ]
  %237 = add nsw i32 %.in690, -1
  switch i32 %231, label %default.unreachable [
    i32 0, label %238
    i32 3, label %277
    i32 2, label %316
    i32 1, label %355
  ]

238:                                              ; preds = %236, %355
  %.0580 = phi i32 [ %230, %236 ], [ %394, %355 ]
  %.1576 = phi ptr [ %.0575676, %236 ], [ %393, %355 ]
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %240 = load i16, ptr %.1576, align 2
  %241 = zext i16 %240 to i32
  %242 = lshr i32 %241, 11
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %248 = lshr i32 %241, 5
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %241, 31
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %246, %9
  %260 = udiv i32 %259, 255
  %261 = add nuw nsw i32 %260, %232
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %261, i32 255)
  %262 = mul nuw nsw i32 %253, %9
  %263 = udiv i32 %262, 255
  %264 = add nuw nsw i32 %263, %233
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %264, i32 255)
  %265 = mul nuw nsw i32 %258, %9
  %266 = udiv i32 %265, 255
  %267 = add nuw nsw i32 %266, %234
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %267, i32 255)
  %268 = shl nuw nsw i32 %spec.store.select27, 8
  %269 = and i32 %268, 63488
  %270 = shl nuw nsw i32 %spec.store.select, 3
  %271 = and i32 %270, 2016
  %272 = or disjoint i32 %271, %269
  %273 = lshr i32 %spec.store.select39, 3
  %274 = or disjoint i32 %272, %273
  %275 = trunc nuw i32 %274 to i16
  store i16 %275, ptr %.1576, align 2
  %276 = getelementptr inbounds nuw i8, ptr %.1576, i64 2
  br label %277

277:                                              ; preds = %236, %238
  %.1581 = phi i32 [ %.0580, %238 ], [ %230, %236 ]
  %.2577 = phi ptr [ %276, %238 ], [ %.0575676, %236 ]
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %279 = load i16, ptr %.2577, align 2
  %280 = zext i16 %279 to i32
  %281 = lshr i32 %280, 11
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %287 = lshr i32 %280, 5
  %288 = and i32 %287, 63
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %280, 31
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = mul nuw nsw i32 %285, %9
  %299 = udiv i32 %298, 255
  %300 = add nuw nsw i32 %299, %232
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %300, i32 255)
  %301 = mul nuw nsw i32 %292, %9
  %302 = udiv i32 %301, 255
  %303 = add nuw nsw i32 %302, %233
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %303, i32 255)
  %304 = mul nuw nsw i32 %297, %9
  %305 = udiv i32 %304, 255
  %306 = add nuw nsw i32 %305, %234
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %306, i32 255)
  %307 = shl nuw nsw i32 %spec.store.select3, 8
  %308 = and i32 %307, 63488
  %309 = shl nuw nsw i32 %spec.store.select28, 3
  %310 = and i32 %309, 2016
  %311 = or disjoint i32 %310, %308
  %312 = lshr i32 %spec.store.select4, 3
  %313 = or disjoint i32 %311, %312
  %314 = trunc nuw i32 %313 to i16
  store i16 %314, ptr %.2577, align 2
  %315 = getelementptr inbounds nuw i8, ptr %.2577, i64 2
  br label %316

316:                                              ; preds = %236, %277
  %.2582 = phi i32 [ %.1581, %277 ], [ %230, %236 ]
  %.3578 = phi ptr [ %315, %277 ], [ %.0575676, %236 ]
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %318 = load i16, ptr %.3578, align 2
  %319 = zext i16 %318 to i32
  %320 = lshr i32 %319, 11
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %326 = lshr i32 %319, 5
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %319, 31
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = mul nuw nsw i32 %324, %9
  %338 = udiv i32 %337, 255
  %339 = add nuw nsw i32 %338, %232
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %339, i32 255)
  %340 = mul nuw nsw i32 %331, %9
  %341 = udiv i32 %340, 255
  %342 = add nuw nsw i32 %341, %233
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %342, i32 255)
  %343 = mul nuw nsw i32 %336, %9
  %344 = udiv i32 %343, 255
  %345 = add nuw nsw i32 %344, %234
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %345, i32 255)
  %346 = shl nuw nsw i32 %spec.store.select5, 8
  %347 = and i32 %346, 63488
  %348 = shl nuw nsw i32 %spec.store.select29, 3
  %349 = and i32 %348, 2016
  %350 = or disjoint i32 %349, %347
  %351 = lshr i32 %spec.store.select6, 3
  %352 = or disjoint i32 %350, %351
  %353 = trunc nuw i32 %352 to i16
  store i16 %353, ptr %.3578, align 2
  %354 = getelementptr inbounds nuw i8, ptr %.3578, i64 2
  br label %355

355:                                              ; preds = %236, %316
  %.3583 = phi i32 [ %.2582, %316 ], [ %230, %236 ]
  %.4579 = phi ptr [ %354, %316 ], [ %.0575676, %236 ]
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %357 = load i16, ptr %.4579, align 2
  %358 = zext i16 %357 to i32
  %359 = lshr i32 %358, 11
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %365 = lshr i32 %358, 5
  %366 = and i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = and i32 %358, 31
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = mul nuw nsw i32 %363, %9
  %377 = udiv i32 %376, 255
  %378 = add nuw nsw i32 %377, %232
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %378, i32 255)
  %379 = mul nuw nsw i32 %370, %9
  %380 = udiv i32 %379, 255
  %381 = add nuw nsw i32 %380, %233
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %381, i32 255)
  %382 = mul nuw nsw i32 %375, %9
  %383 = udiv i32 %382, 255
  %384 = add nuw nsw i32 %383, %234
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %384, i32 255)
  %385 = shl nuw nsw i32 %spec.store.select7, 8
  %386 = and i32 %385, 63488
  %387 = shl nuw nsw i32 %spec.store.select30, 3
  %388 = and i32 %387, 2016
  %389 = or disjoint i32 %388, %386
  %390 = lshr i32 %spec.store.select8, 3
  %391 = or disjoint i32 %389, %390
  %392 = trunc nuw i32 %391 to i16
  store i16 %392, ptr %.4579, align 2
  %393 = getelementptr inbounds nuw i8, ptr %.4579, i64 2
  %394 = add nsw i32 %.3583, -1
  %395 = icmp sgt i32 %.3583, 1
  br i1 %395, label %238, label %396, !llvm.loop !18

396:                                              ; preds = %355
  %397 = getelementptr inbounds [2 x i8], ptr %393, i64 %235
  %.not632 = icmp eq i32 %237, 0
  br i1 %.not632, label %.loopexit, label %236, !llvm.loop !19

398:                                              ; preds = %.split, %.split
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %400 = load i32, ptr %399, align 4
  %.not631672 = icmp eq i32 %400, 0
  br i1 %.not631672, label %.loopexit, label %.lr.ph674

.lr.ph674:                                        ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 5
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = sdiv i32 %406, %411
  %413 = mul nsw i32 %404, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x i8], ptr %402, i64 %414
  %416 = load i32, ptr %1, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x i8], ptr %415, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %420 = load i32, ptr %419, align 4
  %421 = sub nsw i32 %412, %420
  %422 = add nsw i32 %420, 3
  %423 = sdiv i32 %422, 4
  %424 = and i32 %420, 3
  %425 = zext i8 %3 to i32
  %426 = zext i8 %4 to i32
  %427 = zext i8 %5 to i32
  %428 = sext i32 %421 to i64
  br label %429

429:                                              ; preds = %.lr.ph674, %565
  %.in689 = phi i32 [ %400, %.lr.ph674 ], [ %430, %565 ]
  %.0585673 = phi ptr [ %418, %.lr.ph674 ], [ %566, %565 ]
  %430 = add nsw i32 %.in689, -1
  switch i32 %424, label %default.unreachable [
    i32 0, label %431
    i32 3, label %464
    i32 2, label %497
    i32 1, label %530
  ]

431:                                              ; preds = %429, %530
  %.0590 = phi i32 [ %423, %429 ], [ %563, %530 ]
  %.1586 = phi ptr [ %.0585673, %429 ], [ %562, %530 ]
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %433 = load i16, ptr %.1586, align 2
  %434 = zext i16 %433 to i32
  %435 = lshr i32 %434, 11
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %441 = lshr i32 %434, 5
  %442 = and i32 %441, 63
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %434, 31
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %432, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %439, %425
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %452, i32 255)
  %453 = add nuw nsw i32 %446, %426
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %453, i32 255)
  %454 = add nuw nsw i32 %451, %427
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %454, i32 255)
  %455 = shl nuw nsw i32 %spec.store.select31, 8
  %456 = and i32 %455, 63488
  %457 = shl nuw nsw i32 %spec.store.select10, 3
  %458 = and i32 %457, 2016
  %459 = or disjoint i32 %458, %456
  %460 = lshr i32 %spec.store.select43, 3
  %461 = or disjoint i32 %459, %460
  %462 = trunc nuw i32 %461 to i16
  store i16 %462, ptr %.1586, align 2
  %463 = getelementptr inbounds nuw i8, ptr %.1586, i64 2
  br label %464

464:                                              ; preds = %429, %431
  %.1591 = phi i32 [ %.0590, %431 ], [ %423, %429 ]
  %.2587 = phi ptr [ %463, %431 ], [ %.0585673, %429 ]
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %466 = load i16, ptr %.2587, align 2
  %467 = zext i16 %466 to i32
  %468 = lshr i32 %467, 11
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %474 = lshr i32 %467, 5
  %475 = and i32 %474, 63
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = and i32 %467, 31
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %465, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = add nuw nsw i32 %472, %425
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %485, i32 255)
  %486 = add nuw nsw i32 %479, %426
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %486, i32 255)
  %487 = add nuw nsw i32 %484, %427
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %487, i32 255)
  %488 = shl nuw nsw i32 %spec.store.select11, 8
  %489 = and i32 %488, 63488
  %490 = shl nuw nsw i32 %spec.store.select32, 3
  %491 = and i32 %490, 2016
  %492 = or disjoint i32 %491, %489
  %493 = lshr i32 %spec.store.select12, 3
  %494 = or disjoint i32 %492, %493
  %495 = trunc nuw i32 %494 to i16
  store i16 %495, ptr %.2587, align 2
  %496 = getelementptr inbounds nuw i8, ptr %.2587, i64 2
  br label %497

497:                                              ; preds = %429, %464
  %.2592 = phi i32 [ %.1591, %464 ], [ %423, %429 ]
  %.3588 = phi ptr [ %496, %464 ], [ %.0585673, %429 ]
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %499 = load i16, ptr %.3588, align 2
  %500 = zext i16 %499 to i32
  %501 = lshr i32 %500, 11
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %507 = lshr i32 %500, 5
  %508 = and i32 %507, 63
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %500, 31
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = add nuw nsw i32 %505, %425
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %518, i32 255)
  %519 = add nuw nsw i32 %512, %426
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %519, i32 255)
  %520 = add nuw nsw i32 %517, %427
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %520, i32 255)
  %521 = shl nuw nsw i32 %spec.store.select13, 8
  %522 = and i32 %521, 63488
  %523 = shl nuw nsw i32 %spec.store.select33, 3
  %524 = and i32 %523, 2016
  %525 = or disjoint i32 %524, %522
  %526 = lshr i32 %spec.store.select14, 3
  %527 = or disjoint i32 %525, %526
  %528 = trunc nuw i32 %527 to i16
  store i16 %528, ptr %.3588, align 2
  %529 = getelementptr inbounds nuw i8, ptr %.3588, i64 2
  br label %530

530:                                              ; preds = %429, %497
  %.3593 = phi i32 [ %.2592, %497 ], [ %423, %429 ]
  %.4589 = phi ptr [ %529, %497 ], [ %.0585673, %429 ]
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %532 = load i16, ptr %.4589, align 2
  %533 = zext i16 %532 to i32
  %534 = lshr i32 %533, 11
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %540 = lshr i32 %533, 5
  %541 = and i32 %540, 63
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = and i32 %533, 31
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %531, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = add nuw nsw i32 %538, %425
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %551, i32 255)
  %552 = add nuw nsw i32 %545, %426
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %552, i32 255)
  %553 = add nuw nsw i32 %550, %427
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %553, i32 255)
  %554 = shl nuw nsw i32 %spec.store.select15, 8
  %555 = and i32 %554, 63488
  %556 = shl nuw nsw i32 %spec.store.select34, 3
  %557 = and i32 %556, 2016
  %558 = or disjoint i32 %557, %555
  %559 = lshr i32 %spec.store.select16, 3
  %560 = or disjoint i32 %558, %559
  %561 = trunc nuw i32 %560 to i16
  store i16 %561, ptr %.4589, align 2
  %562 = getelementptr inbounds nuw i8, ptr %.4589, i64 2
  %563 = add nsw i32 %.3593, -1
  %564 = icmp sgt i32 %.3593, 1
  br i1 %564, label %431, label %565, !llvm.loop !20

565:                                              ; preds = %530
  %566 = getelementptr inbounds [2 x i8], ptr %562, i64 %428
  %.not631 = icmp eq i32 %430, 0
  br i1 %.not631, label %.loopexit, label %429, !llvm.loop !21

567:                                              ; preds = %.split
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %569 = load i32, ptr %568, align 4
  %.not630669 = icmp eq i32 %569, 0
  br i1 %.not630669, label %.loopexit, label %.lr.ph671

.lr.ph671:                                        ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 5
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = sdiv i32 %575, %580
  %582 = mul nsw i32 %573, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2 x i8], ptr %571, i64 %583
  %585 = load i32, ptr %1, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2 x i8], ptr %584, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %589 = load i32, ptr %588, align 4
  %590 = sub nsw i32 %581, %589
  %591 = add nsw i32 %589, 3
  %592 = sdiv i32 %591, 4
  %593 = and i32 %589, 3
  %594 = zext i8 %3 to i16
  %595 = zext i8 %4 to i16
  %596 = zext i8 %5 to i16
  %597 = sext i32 %590 to i64
  br label %598

598:                                              ; preds = %.lr.ph671, %742
  %.in688 = phi i32 [ %569, %.lr.ph671 ], [ %599, %742 ]
  %.0595670 = phi ptr [ %587, %.lr.ph671 ], [ %743, %742 ]
  %599 = add nsw i32 %.in688, -1
  switch i32 %593, label %default.unreachable [
    i32 0, label %600
    i32 3, label %635
    i32 2, label %670
    i32 1, label %705
  ]

600:                                              ; preds = %598, %705
  %.0600 = phi i32 [ %592, %598 ], [ %740, %705 ]
  %.1596 = phi ptr [ %.0595670, %598 ], [ %739, %705 ]
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %602 = load i16, ptr %.1596, align 2
  %603 = zext i16 %602 to i32
  %604 = lshr i32 %603, 11
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i16
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %610 = lshr i32 %603, 5
  %611 = and i32 %610, 63
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i16
  %616 = and i32 %603, 31
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %601, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i16
  %621 = mul nuw i16 %608, %594
  %622 = udiv i16 %621, 255
  %623 = mul nuw i16 %615, %595
  %624 = udiv i16 %623, 255
  %625 = mul nuw i16 %620, %596
  %626 = udiv i16 %625, 255
  %627 = shl nuw i16 %622, 8
  %628 = and i16 %627, -2048
  %629 = shl nuw nsw i16 %624, 3
  %630 = and i16 %629, 4064
  %631 = or i16 %630, %628
  %632 = lshr i16 %626, 3
  %633 = or i16 %631, %632
  store i16 %633, ptr %.1596, align 2
  %634 = getelementptr inbounds nuw i8, ptr %.1596, i64 2
  br label %635

635:                                              ; preds = %598, %600
  %.1601 = phi i32 [ %.0600, %600 ], [ %592, %598 ]
  %.2597 = phi ptr [ %634, %600 ], [ %.0595670, %598 ]
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %637 = load i16, ptr %.2597, align 2
  %638 = zext i16 %637 to i32
  %639 = lshr i32 %638, 11
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i16
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %645 = lshr i32 %638, 5
  %646 = and i32 %645, 63
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i16
  %651 = and i32 %638, 31
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %636, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i16
  %656 = mul nuw i16 %643, %594
  %657 = udiv i16 %656, 255
  %658 = mul nuw i16 %650, %595
  %659 = udiv i16 %658, 255
  %660 = mul nuw i16 %655, %596
  %661 = udiv i16 %660, 255
  %662 = shl nuw i16 %657, 8
  %663 = and i16 %662, -2048
  %664 = shl nuw nsw i16 %659, 3
  %665 = and i16 %664, 4064
  %666 = or i16 %665, %663
  %667 = lshr i16 %661, 3
  %668 = or i16 %666, %667
  store i16 %668, ptr %.2597, align 2
  %669 = getelementptr inbounds nuw i8, ptr %.2597, i64 2
  br label %670

670:                                              ; preds = %598, %635
  %.2602 = phi i32 [ %.1601, %635 ], [ %592, %598 ]
  %.3598 = phi ptr [ %669, %635 ], [ %.0595670, %598 ]
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %672 = load i16, ptr %.3598, align 2
  %673 = zext i16 %672 to i32
  %674 = lshr i32 %673, 11
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i16
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %680 = lshr i32 %673, 5
  %681 = and i32 %680, 63
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i16
  %686 = and i32 %673, 31
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i16
  %691 = mul nuw i16 %678, %594
  %692 = udiv i16 %691, 255
  %693 = mul nuw i16 %685, %595
  %694 = udiv i16 %693, 255
  %695 = mul nuw i16 %690, %596
  %696 = udiv i16 %695, 255
  %697 = shl nuw i16 %692, 8
  %698 = and i16 %697, -2048
  %699 = shl nuw nsw i16 %694, 3
  %700 = and i16 %699, 4064
  %701 = or i16 %700, %698
  %702 = lshr i16 %696, 3
  %703 = or i16 %701, %702
  store i16 %703, ptr %.3598, align 2
  %704 = getelementptr inbounds nuw i8, ptr %.3598, i64 2
  br label %705

705:                                              ; preds = %598, %670
  %.3603 = phi i32 [ %.2602, %670 ], [ %592, %598 ]
  %.4599 = phi ptr [ %704, %670 ], [ %.0595670, %598 ]
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %707 = load i16, ptr %.4599, align 2
  %708 = zext i16 %707 to i32
  %709 = lshr i32 %708, 11
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i16
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %715 = lshr i32 %708, 5
  %716 = and i32 %715, 63
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i16
  %721 = and i32 %708, 31
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %706, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i16
  %726 = mul nuw i16 %713, %594
  %727 = udiv i16 %726, 255
  %728 = mul nuw i16 %720, %595
  %729 = udiv i16 %728, 255
  %730 = mul nuw i16 %725, %596
  %731 = udiv i16 %730, 255
  %732 = shl nuw i16 %727, 8
  %733 = and i16 %732, -2048
  %734 = shl nuw nsw i16 %729, 3
  %735 = and i16 %734, 4064
  %736 = or i16 %735, %733
  %737 = lshr i16 %731, 3
  %738 = or i16 %736, %737
  store i16 %738, ptr %.4599, align 2
  %739 = getelementptr inbounds nuw i8, ptr %.4599, i64 2
  %740 = add nsw i32 %.3603, -1
  %741 = icmp sgt i32 %.3603, 1
  br i1 %741, label %600, label %742, !llvm.loop !22

742:                                              ; preds = %705
  %743 = getelementptr inbounds [2 x i8], ptr %739, i64 %597
  %.not630 = icmp eq i32 %599, 0
  br i1 %.not630, label %.loopexit, label %598, !llvm.loop !23

744:                                              ; preds = %.split
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %746 = load i32, ptr %745, align 4
  %.not667 = icmp eq i32 %746, 0
  br i1 %.not667, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 5
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = sdiv i32 %752, %757
  %759 = mul nsw i32 %750, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2 x i8], ptr %748, i64 %760
  %762 = load i32, ptr %1, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2 x i8], ptr %761, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %766 = load i32, ptr %765, align 4
  %767 = sub nsw i32 %758, %766
  %768 = add nsw i32 %766, 3
  %769 = sdiv i32 %768, 4
  %770 = and i32 %766, 3
  %771 = zext i8 %3 to i32
  %772 = zext i8 %4 to i32
  %773 = zext i8 %5 to i32
  %774 = sext i32 %767 to i64
  br label %775

775:                                              ; preds = %.lr.ph, %959
  %.in = phi i32 [ %746, %.lr.ph ], [ %776, %959 ]
  %.0605668 = phi ptr [ %764, %.lr.ph ], [ %960, %959 ]
  %776 = add nsw i32 %.in, -1
  switch i32 %770, label %default.unreachable [
    i32 0, label %777
    i32 3, label %822
    i32 2, label %867
    i32 1, label %912
  ]

777:                                              ; preds = %775, %912
  %.0610 = phi i32 [ %769, %775 ], [ %957, %912 ]
  %.1606 = phi ptr [ %.0605668, %775 ], [ %956, %912 ]
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %779 = load i16, ptr %.1606, align 2
  %780 = zext i16 %779 to i32
  %781 = lshr i32 %780, 11
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %787 = lshr i32 %780, 5
  %788 = and i32 %787, 63
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = and i32 %780, 31
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %778, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = mul nuw nsw i32 %785, %771
  %.lhs.trunc = trunc nuw i32 %798 to i16
  %799 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %799 to i32
  %800 = mul nuw nsw i32 %785, %9
  %801 = udiv i32 %800, 255
  %802 = add nuw nsw i32 %801, %.zext
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %802, i32 255)
  %803 = mul nuw nsw i32 %792, %772
  %.lhs.trunc635 = trunc nuw i32 %803 to i16
  %804 = udiv i16 %.lhs.trunc635, 255
  %.zext636 = zext nneg i16 %804 to i32
  %805 = mul nuw nsw i32 %792, %9
  %806 = udiv i32 %805, 255
  %807 = add nuw nsw i32 %806, %.zext636
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %807, i32 255)
  %808 = mul nuw nsw i32 %797, %773
  %.lhs.trunc637 = trunc nuw i32 %808 to i16
  %809 = udiv i16 %.lhs.trunc637, 255
  %.zext638 = zext nneg i16 %809 to i32
  %810 = mul nuw nsw i32 %797, %9
  %811 = udiv i32 %810, 255
  %812 = add nuw nsw i32 %811, %.zext638
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %812, i32 255)
  %813 = shl nuw nsw i32 %spec.store.select35, 8
  %814 = and i32 %813, 63488
  %815 = shl nuw nsw i32 %spec.store.select19, 3
  %816 = and i32 %815, 2016
  %817 = or disjoint i32 %816, %814
  %818 = lshr i32 %spec.store.select44, 3
  %819 = or disjoint i32 %817, %818
  %820 = trunc nuw i32 %819 to i16
  store i16 %820, ptr %.1606, align 2
  %821 = getelementptr inbounds nuw i8, ptr %.1606, i64 2
  br label %822

822:                                              ; preds = %775, %777
  %.1611 = phi i32 [ %.0610, %777 ], [ %769, %775 ]
  %.2607 = phi ptr [ %821, %777 ], [ %.0605668, %775 ]
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %824 = load i16, ptr %.2607, align 2
  %825 = zext i16 %824 to i32
  %826 = lshr i32 %825, 11
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %832 = lshr i32 %825, 5
  %833 = and i32 %832, 63
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = and i32 %825, 31
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %823, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = mul nuw nsw i32 %830, %771
  %.lhs.trunc639 = trunc nuw i32 %843 to i16
  %844 = udiv i16 %.lhs.trunc639, 255
  %.zext640 = zext nneg i16 %844 to i32
  %845 = mul nuw nsw i32 %830, %9
  %846 = udiv i32 %845, 255
  %847 = add nuw nsw i32 %846, %.zext640
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %847, i32 255)
  %848 = mul nuw nsw i32 %837, %772
  %.lhs.trunc641 = trunc nuw i32 %848 to i16
  %849 = udiv i16 %.lhs.trunc641, 255
  %.zext642 = zext nneg i16 %849 to i32
  %850 = mul nuw nsw i32 %837, %9
  %851 = udiv i32 %850, 255
  %852 = add nuw nsw i32 %851, %.zext642
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %852, i32 255)
  %853 = mul nuw nsw i32 %842, %773
  %.lhs.trunc643 = trunc nuw i32 %853 to i16
  %854 = udiv i16 %.lhs.trunc643, 255
  %.zext644 = zext nneg i16 %854 to i32
  %855 = mul nuw nsw i32 %842, %9
  %856 = udiv i32 %855, 255
  %857 = add nuw nsw i32 %856, %.zext644
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %857, i32 255)
  %858 = shl nuw nsw i32 %spec.store.select20, 8
  %859 = and i32 %858, 63488
  %860 = shl nuw nsw i32 %spec.store.select36, 3
  %861 = and i32 %860, 2016
  %862 = or disjoint i32 %861, %859
  %863 = lshr i32 %spec.store.select21, 3
  %864 = or disjoint i32 %862, %863
  %865 = trunc nuw i32 %864 to i16
  store i16 %865, ptr %.2607, align 2
  %866 = getelementptr inbounds nuw i8, ptr %.2607, i64 2
  br label %867

867:                                              ; preds = %775, %822
  %.2612 = phi i32 [ %.1611, %822 ], [ %769, %775 ]
  %.3608 = phi ptr [ %866, %822 ], [ %.0605668, %775 ]
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %869 = load i16, ptr %.3608, align 2
  %870 = zext i16 %869 to i32
  %871 = lshr i32 %870, 11
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %877 = lshr i32 %870, 5
  %878 = and i32 %877, 63
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = and i32 %870, 31
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %868, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  %888 = mul nuw nsw i32 %875, %771
  %.lhs.trunc645 = trunc nuw i32 %888 to i16
  %889 = udiv i16 %.lhs.trunc645, 255
  %.zext646 = zext nneg i16 %889 to i32
  %890 = mul nuw nsw i32 %875, %9
  %891 = udiv i32 %890, 255
  %892 = add nuw nsw i32 %891, %.zext646
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %892, i32 255)
  %893 = mul nuw nsw i32 %882, %772
  %.lhs.trunc647 = trunc nuw i32 %893 to i16
  %894 = udiv i16 %.lhs.trunc647, 255
  %.zext648 = zext nneg i16 %894 to i32
  %895 = mul nuw nsw i32 %882, %9
  %896 = udiv i32 %895, 255
  %897 = add nuw nsw i32 %896, %.zext648
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %897, i32 255)
  %898 = mul nuw nsw i32 %887, %773
  %.lhs.trunc649 = trunc nuw i32 %898 to i16
  %899 = udiv i16 %.lhs.trunc649, 255
  %.zext650 = zext nneg i16 %899 to i32
  %900 = mul nuw nsw i32 %887, %9
  %901 = udiv i32 %900, 255
  %902 = add nuw nsw i32 %901, %.zext650
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %902, i32 255)
  %903 = shl nuw nsw i32 %spec.store.select22, 8
  %904 = and i32 %903, 63488
  %905 = shl nuw nsw i32 %spec.store.select37, 3
  %906 = and i32 %905, 2016
  %907 = or disjoint i32 %906, %904
  %908 = lshr i32 %spec.store.select23, 3
  %909 = or disjoint i32 %907, %908
  %910 = trunc nuw i32 %909 to i16
  store i16 %910, ptr %.3608, align 2
  %911 = getelementptr inbounds nuw i8, ptr %.3608, i64 2
  br label %912

912:                                              ; preds = %775, %867
  %.3613 = phi i32 [ %.2612, %867 ], [ %769, %775 ]
  %.4609 = phi ptr [ %911, %867 ], [ %.0605668, %775 ]
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %914 = load i16, ptr %.4609, align 2
  %915 = zext i16 %914 to i32
  %916 = lshr i32 %915, 11
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %922 = lshr i32 %915, 5
  %923 = and i32 %922, 63
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 %924
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %915, 31
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %913, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  %933 = mul nuw nsw i32 %920, %771
  %.lhs.trunc651 = trunc nuw i32 %933 to i16
  %934 = udiv i16 %.lhs.trunc651, 255
  %.zext652 = zext nneg i16 %934 to i32
  %935 = mul nuw nsw i32 %920, %9
  %936 = udiv i32 %935, 255
  %937 = add nuw nsw i32 %936, %.zext652
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %937, i32 255)
  %938 = mul nuw nsw i32 %927, %772
  %.lhs.trunc653 = trunc nuw i32 %938 to i16
  %939 = udiv i16 %.lhs.trunc653, 255
  %.zext654 = zext nneg i16 %939 to i32
  %940 = mul nuw nsw i32 %927, %9
  %941 = udiv i32 %940, 255
  %942 = add nuw nsw i32 %941, %.zext654
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %942, i32 255)
  %943 = mul nuw nsw i32 %932, %773
  %.lhs.trunc655 = trunc nuw i32 %943 to i16
  %944 = udiv i16 %.lhs.trunc655, 255
  %.zext656 = zext nneg i16 %944 to i32
  %945 = mul nuw nsw i32 %932, %9
  %946 = udiv i32 %945, 255
  %947 = add nuw nsw i32 %946, %.zext656
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %947, i32 255)
  %948 = shl nuw nsw i32 %spec.store.select24, 8
  %949 = and i32 %948, 63488
  %950 = shl nuw nsw i32 %spec.store.select38, 3
  %951 = and i32 %950, 2016
  %952 = or disjoint i32 %951, %949
  %953 = lshr i32 %spec.store.select25, 3
  %954 = or disjoint i32 %952, %953
  %955 = trunc nuw i32 %954 to i16
  store i16 %955, ptr %.4609, align 2
  %956 = getelementptr inbounds nuw i8, ptr %.4609, i64 2
  %957 = add nsw i32 %.3613, -1
  %958 = icmp sgt i32 %.3613, 1
  br i1 %958, label %777, label %959, !llvm.loop !24

959:                                              ; preds = %912
  %960 = getelementptr inbounds [2 x i8], ptr %956, i64 %774
  %.not = icmp eq i32 %776, 0
  br i1 %.not, label %.loopexit, label %775, !llvm.loop !25

961:                                              ; preds = %.split, %7
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %963 = load i32, ptr %962, align 4
  %.not634681 = icmp eq i32 %963, 0
  br i1 %.not634681, label %.loopexit, label %.lr.ph683

.lr.ph683:                                        ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 5
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = sdiv i32 %969, %974
  %976 = mul nsw i32 %967, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2 x i8], ptr %965, i64 %977
  %979 = load i32, ptr %1, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [2 x i8], ptr %978, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %983 = load i32, ptr %982, align 4
  %984 = sub nsw i32 %975, %983
  %985 = add nsw i32 %983, 3
  %986 = sdiv i32 %985, 4
  %987 = and i32 %983, 3
  %988 = lshr i8 %3, 3
  %989 = zext nneg i8 %988 to i16
  %990 = shl nuw i16 %989, 11
  %991 = lshr i8 %4, 2
  %992 = zext nneg i8 %991 to i16
  %993 = shl nuw nsw i16 %992, 5
  %994 = or disjoint i16 %993, %990
  %995 = lshr i8 %5, 3
  %996 = zext nneg i8 %995 to i16
  %997 = or disjoint i16 %994, %996
  %998 = sext i32 %984 to i64
  br label %999

999:                                              ; preds = %.lr.ph683, %1011
  %.in692 = phi i32 [ %963, %.lr.ph683 ], [ %1000, %1011 ]
  %.0619682 = phi ptr [ %981, %.lr.ph683 ], [ %1012, %1011 ]
  %1000 = add nsw i32 %.in692, -1
  switch i32 %987, label %default.unreachable [
    i32 0, label %1001
    i32 3, label %1003
    i32 2, label %1005
    i32 1, label %1007
  ]

1001:                                             ; preds = %999, %1007
  %.1620 = phi ptr [ %.0619682, %999 ], [ %1008, %1007 ]
  %.0615 = phi i32 [ %986, %999 ], [ %1009, %1007 ]
  store i16 %997, ptr %.1620, align 2
  %1002 = getelementptr inbounds nuw i8, ptr %.1620, i64 2
  br label %1003

1003:                                             ; preds = %999, %1001
  %.2621 = phi ptr [ %1002, %1001 ], [ %.0619682, %999 ]
  %.1616 = phi i32 [ %.0615, %1001 ], [ %986, %999 ]
  store i16 %997, ptr %.2621, align 2
  %1004 = getelementptr inbounds nuw i8, ptr %.2621, i64 2
  br label %1005

1005:                                             ; preds = %999, %1003
  %.3622 = phi ptr [ %1004, %1003 ], [ %.0619682, %999 ]
  %.2617 = phi i32 [ %.1616, %1003 ], [ %986, %999 ]
  store i16 %997, ptr %.3622, align 2
  %1006 = getelementptr inbounds nuw i8, ptr %.3622, i64 2
  br label %1007

1007:                                             ; preds = %999, %1005
  %.4623 = phi ptr [ %1006, %1005 ], [ %.0619682, %999 ]
  %.3618 = phi i32 [ %.2617, %1005 ], [ %986, %999 ]
  store i16 %997, ptr %.4623, align 2
  %1008 = getelementptr inbounds nuw i8, ptr %.4623, i64 2
  %1009 = add nsw i32 %.3618, -1
  %1010 = icmp sgt i32 %.3618, 1
  br i1 %1010, label %1001, label %1011, !llvm.loop !26

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds [2 x i8], ptr %1008, i64 %998
  %.not634 = icmp eq i32 %1000, 0
  br i1 %.not634, label %.loopexit, label %999, !llvm.loop !27

.loopexit:                                        ; preds = %959, %742, %565, %396, %203, %1011, %744, %567, %398, %205, %13, %961
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_XRGB8888(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #2 {
  %8 = xor i8 %6, -1
  %9 = zext i8 %8 to i32
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split, label %605

.split:                                           ; preds = %7
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %12, label %605 [
    i32 0, label %13
    i32 4, label %133
    i32 1, label %254
    i32 5, label %254
    i32 2, label %351
    i32 3, label %460
  ]

13:                                               ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %.not633702 = icmp eq i32 %15, 0
  br i1 %.not633702, label %.loopexit, label %.lr.ph704

.lr.ph704:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sdiv i32 %21, %26
  %28 = mul nsw i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %17, i64 %29
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %27, %35
  %37 = add nsw i32 %35, 3
  %38 = sdiv i32 %37, 4
  %39 = and i32 %35, 3
  %40 = zext i8 %3 to i32
  %41 = zext i8 %4 to i32
  %42 = zext i8 %5 to i32
  %43 = sext i32 %36 to i64
  br label %.lr.ph704.split

.lr.ph704.split:                                  ; preds = %.lr.ph704, %131
  %.in715 = phi i32 [ %44, %131 ], [ %15, %.lr.ph704 ]
  %.0569703 = phi ptr [ %132, %131 ], [ %33, %.lr.ph704 ]
  %44 = add nsw i32 %.in715, -1
  switch i32 %39, label %.lr.ph704.split.unreachabledefault [
    i32 0, label %45
    i32 3, label %66
    i32 2, label %87
    i32 1, label %108
  ]

45:                                               ; preds = %.lr.ph704.split, %108
  %.0570 = phi i32 [ %38, %.lr.ph704.split ], [ %129, %108 ]
  %.1 = phi ptr [ %.0569703, %.lr.ph704.split ], [ %128, %108 ]
  %46 = load i32, ptr %.1, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = lshr i32 %46, 8
  %50 = and i32 %49, 255
  %51 = and i32 %46, 255
  %52 = mul nuw nsw i32 %48, %9
  %53 = udiv i32 %52, 255
  %54 = add nuw nsw i32 %53, %40
  %55 = mul nuw nsw i32 %50, %9
  %56 = udiv i32 %55, 255
  %57 = add nuw nsw i32 %56, %41
  %58 = mul nuw nsw i32 %51, %9
  %59 = udiv i32 %58, 255
  %60 = add nuw nsw i32 %59, %42
  %61 = shl nuw nsw i32 %54, 16
  %62 = shl nuw nsw i32 %57, 8
  %63 = or i32 %62, %60
  %64 = or i32 %63, %61
  store i32 %64, ptr %.1, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %66

66:                                               ; preds = %.lr.ph704.split, %45
  %.1571 = phi i32 [ %.0570, %45 ], [ %38, %.lr.ph704.split ]
  %.2 = phi ptr [ %65, %45 ], [ %.0569703, %.lr.ph704.split ]
  %67 = load i32, ptr %.2, align 4
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = lshr i32 %67, 8
  %71 = and i32 %70, 255
  %72 = and i32 %67, 255
  %73 = mul nuw nsw i32 %69, %9
  %74 = udiv i32 %73, 255
  %75 = add nuw nsw i32 %74, %40
  %76 = mul nuw nsw i32 %71, %9
  %77 = udiv i32 %76, 255
  %78 = add nuw nsw i32 %77, %41
  %79 = mul nuw nsw i32 %72, %9
  %80 = udiv i32 %79, 255
  %81 = add nuw nsw i32 %80, %42
  %82 = shl nuw nsw i32 %75, 16
  %83 = shl nuw nsw i32 %78, 8
  %84 = or i32 %83, %81
  %85 = or i32 %84, %82
  store i32 %85, ptr %.2, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %87

87:                                               ; preds = %.lr.ph704.split, %66
  %.2572 = phi i32 [ %.1571, %66 ], [ %38, %.lr.ph704.split ]
  %.3 = phi ptr [ %86, %66 ], [ %.0569703, %.lr.ph704.split ]
  %88 = load i32, ptr %.3, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = lshr i32 %88, 8
  %92 = and i32 %91, 255
  %93 = and i32 %88, 255
  %94 = mul nuw nsw i32 %90, %9
  %95 = udiv i32 %94, 255
  %96 = add nuw nsw i32 %95, %40
  %97 = mul nuw nsw i32 %92, %9
  %98 = udiv i32 %97, 255
  %99 = add nuw nsw i32 %98, %41
  %100 = mul nuw nsw i32 %93, %9
  %101 = udiv i32 %100, 255
  %102 = add nuw nsw i32 %101, %42
  %103 = shl nuw nsw i32 %96, 16
  %104 = shl nuw nsw i32 %99, 8
  %105 = or i32 %104, %102
  %106 = or i32 %105, %103
  store i32 %106, ptr %.3, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %108

.lr.ph704.split.unreachabledefault:               ; preds = %.lr.ph704.split
  unreachable

default.unreachable:                              ; preds = %491, %382, %285, %164, %640
  unreachable

108:                                              ; preds = %.lr.ph704.split, %87
  %.3573 = phi i32 [ %.2572, %87 ], [ %38, %.lr.ph704.split ]
  %.4 = phi ptr [ %107, %87 ], [ %.0569703, %.lr.ph704.split ]
  %109 = load i32, ptr %.4, align 4
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 255
  %112 = lshr i32 %109, 8
  %113 = and i32 %112, 255
  %114 = and i32 %109, 255
  %115 = mul nuw nsw i32 %111, %9
  %116 = udiv i32 %115, 255
  %117 = add nuw nsw i32 %116, %40
  %118 = mul nuw nsw i32 %113, %9
  %119 = udiv i32 %118, 255
  %120 = add nuw nsw i32 %119, %41
  %121 = mul nuw nsw i32 %114, %9
  %122 = udiv i32 %121, 255
  %123 = add nuw nsw i32 %122, %42
  %124 = shl nuw nsw i32 %117, 16
  %125 = shl nuw nsw i32 %120, 8
  %126 = or i32 %125, %123
  %127 = or i32 %126, %124
  store i32 %127, ptr %.4, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %129 = add nsw i32 %.3573, -1
  %130 = icmp sgt i32 %.3573, 1
  br i1 %130, label %45, label %131, !llvm.loop !28

131:                                              ; preds = %108
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %43
  %.not633 = icmp eq i32 %44, 0
  br i1 %.not633, label %.loopexit, label %.lr.ph704.split, !llvm.loop !29

133:                                              ; preds = %.split
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4
  %.not632699 = icmp eq i32 %135, 0
  br i1 %.not632699, label %.loopexit, label %.lr.ph701

.lr.ph701:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = sdiv i32 %141, %146
  %148 = mul nsw i32 %139, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %137, i64 %149
  %151 = load i32, ptr %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %147, %155
  %157 = add nsw i32 %155, 3
  %158 = sdiv i32 %157, 4
  %159 = and i32 %155, 3
  %160 = zext i8 %3 to i32
  %161 = zext i8 %4 to i32
  %162 = zext i8 %5 to i32
  %163 = sext i32 %156 to i64
  br label %164

164:                                              ; preds = %.lr.ph701, %252
  %.in714 = phi i32 [ %135, %.lr.ph701 ], [ %165, %252 ]
  %.0575700 = phi ptr [ %153, %.lr.ph701 ], [ %253, %252 ]
  %165 = add nsw i32 %.in714, -1
  switch i32 %159, label %default.unreachable [
    i32 0, label %166
    i32 3, label %187
    i32 2, label %208
    i32 1, label %229
  ]

166:                                              ; preds = %164, %229
  %.0580 = phi i32 [ %158, %164 ], [ %250, %229 ]
  %.1576 = phi ptr [ %.0575700, %164 ], [ %249, %229 ]
  %167 = load i32, ptr %.1576, align 4
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = lshr i32 %167, 8
  %171 = and i32 %170, 255
  %172 = and i32 %167, 255
  %173 = mul nuw nsw i32 %169, %9
  %174 = udiv i32 %173, 255
  %175 = add nuw nsw i32 %174, %160
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %175, i32 255)
  %176 = mul nuw nsw i32 %171, %9
  %177 = udiv i32 %176, 255
  %178 = add nuw nsw i32 %177, %161
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %178, i32 255)
  %179 = mul nuw nsw i32 %172, %9
  %180 = udiv i32 %179, 255
  %181 = add nuw nsw i32 %180, %162
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %181, i32 255)
  %182 = shl nuw nsw i32 %spec.store.select27, 16
  %183 = shl nuw nsw i32 %spec.store.select, 8
  %184 = or disjoint i32 %182, %183
  %185 = or disjoint i32 %184, %spec.store.select39
  store i32 %185, ptr %.1576, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.1576, i64 4
  br label %187

187:                                              ; preds = %164, %166
  %.1581 = phi i32 [ %.0580, %166 ], [ %158, %164 ]
  %.2577 = phi ptr [ %186, %166 ], [ %.0575700, %164 ]
  %188 = load i32, ptr %.2577, align 4
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = lshr i32 %188, 8
  %192 = and i32 %191, 255
  %193 = and i32 %188, 255
  %194 = mul nuw nsw i32 %190, %9
  %195 = udiv i32 %194, 255
  %196 = add nuw nsw i32 %195, %160
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %196, i32 255)
  %197 = mul nuw nsw i32 %192, %9
  %198 = udiv i32 %197, 255
  %199 = add nuw nsw i32 %198, %161
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %199, i32 255)
  %200 = mul nuw nsw i32 %193, %9
  %201 = udiv i32 %200, 255
  %202 = add nuw nsw i32 %201, %162
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %202, i32 255)
  %203 = shl nuw nsw i32 %spec.store.select3, 16
  %204 = shl nuw nsw i32 %spec.store.select28, 8
  %205 = or disjoint i32 %203, %204
  %206 = or disjoint i32 %205, %spec.store.select4
  store i32 %206, ptr %.2577, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.2577, i64 4
  br label %208

208:                                              ; preds = %164, %187
  %.2582 = phi i32 [ %.1581, %187 ], [ %158, %164 ]
  %.3578 = phi ptr [ %207, %187 ], [ %.0575700, %164 ]
  %209 = load i32, ptr %.3578, align 4
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 255
  %212 = lshr i32 %209, 8
  %213 = and i32 %212, 255
  %214 = and i32 %209, 255
  %215 = mul nuw nsw i32 %211, %9
  %216 = udiv i32 %215, 255
  %217 = add nuw nsw i32 %216, %160
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %217, i32 255)
  %218 = mul nuw nsw i32 %213, %9
  %219 = udiv i32 %218, 255
  %220 = add nuw nsw i32 %219, %161
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %220, i32 255)
  %221 = mul nuw nsw i32 %214, %9
  %222 = udiv i32 %221, 255
  %223 = add nuw nsw i32 %222, %162
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %223, i32 255)
  %224 = shl nuw nsw i32 %spec.store.select5, 16
  %225 = shl nuw nsw i32 %spec.store.select29, 8
  %226 = or disjoint i32 %224, %225
  %227 = or disjoint i32 %226, %spec.store.select6
  store i32 %227, ptr %.3578, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.3578, i64 4
  br label %229

229:                                              ; preds = %164, %208
  %.3583 = phi i32 [ %.2582, %208 ], [ %158, %164 ]
  %.4579 = phi ptr [ %228, %208 ], [ %.0575700, %164 ]
  %230 = load i32, ptr %.4579, align 4
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = lshr i32 %230, 8
  %234 = and i32 %233, 255
  %235 = and i32 %230, 255
  %236 = mul nuw nsw i32 %232, %9
  %237 = udiv i32 %236, 255
  %238 = add nuw nsw i32 %237, %160
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %238, i32 255)
  %239 = mul nuw nsw i32 %234, %9
  %240 = udiv i32 %239, 255
  %241 = add nuw nsw i32 %240, %161
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %241, i32 255)
  %242 = mul nuw nsw i32 %235, %9
  %243 = udiv i32 %242, 255
  %244 = add nuw nsw i32 %243, %162
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %244, i32 255)
  %245 = shl nuw nsw i32 %spec.store.select7, 16
  %246 = shl nuw nsw i32 %spec.store.select30, 8
  %247 = or disjoint i32 %245, %246
  %248 = or disjoint i32 %247, %spec.store.select8
  store i32 %248, ptr %.4579, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.4579, i64 4
  %250 = add nsw i32 %.3583, -1
  %251 = icmp sgt i32 %.3583, 1
  br i1 %251, label %166, label %252, !llvm.loop !30

252:                                              ; preds = %229
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %163
  %.not632 = icmp eq i32 %165, 0
  br i1 %.not632, label %.loopexit, label %164, !llvm.loop !31

254:                                              ; preds = %.split, %.split
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %256 = load i32, ptr %255, align 4
  %.not631696 = icmp eq i32 %256, 0
  br i1 %.not631696, label %.loopexit, label %.lr.ph698

.lr.ph698:                                        ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 5
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sdiv i32 %262, %267
  %269 = mul nsw i32 %260, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %258, i64 %270
  %272 = load i32, ptr %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %268, %276
  %278 = add nsw i32 %276, 3
  %279 = sdiv i32 %278, 4
  %280 = and i32 %276, 3
  %281 = zext i8 %3 to i32
  %282 = zext i8 %4 to i32
  %283 = zext i8 %5 to i32
  %284 = sext i32 %277 to i64
  br label %285

285:                                              ; preds = %.lr.ph698, %349
  %.in713 = phi i32 [ %256, %.lr.ph698 ], [ %286, %349 ]
  %.0585697 = phi ptr [ %274, %.lr.ph698 ], [ %350, %349 ]
  %286 = add nsw i32 %.in713, -1
  switch i32 %280, label %default.unreachable [
    i32 0, label %287
    i32 3, label %302
    i32 2, label %317
    i32 1, label %332
  ]

287:                                              ; preds = %285, %332
  %.0590 = phi i32 [ %279, %285 ], [ %347, %332 ]
  %.1586 = phi ptr [ %.0585697, %285 ], [ %346, %332 ]
  %288 = load i32, ptr %.1586, align 4
  %289 = lshr i32 %288, 16
  %290 = and i32 %289, 255
  %291 = lshr i32 %288, 8
  %292 = and i32 %291, 255
  %293 = and i32 %288, 255
  %294 = add nuw nsw i32 %290, %281
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %294, i32 255)
  %295 = add nuw nsw i32 %292, %282
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %295, i32 255)
  %296 = add nuw nsw i32 %293, %283
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %296, i32 255)
  %297 = shl nuw nsw i32 %spec.store.select31, 16
  %298 = shl nuw nsw i32 %spec.store.select10, 8
  %299 = or disjoint i32 %297, %298
  %300 = or disjoint i32 %299, %spec.store.select43
  store i32 %300, ptr %.1586, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.1586, i64 4
  br label %302

302:                                              ; preds = %285, %287
  %.1591 = phi i32 [ %.0590, %287 ], [ %279, %285 ]
  %.2587 = phi ptr [ %301, %287 ], [ %.0585697, %285 ]
  %303 = load i32, ptr %.2587, align 4
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 255
  %306 = lshr i32 %303, 8
  %307 = and i32 %306, 255
  %308 = and i32 %303, 255
  %309 = add nuw nsw i32 %305, %281
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %309, i32 255)
  %310 = add nuw nsw i32 %307, %282
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %310, i32 255)
  %311 = add nuw nsw i32 %308, %283
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %311, i32 255)
  %312 = shl nuw nsw i32 %spec.store.select11, 16
  %313 = shl nuw nsw i32 %spec.store.select32, 8
  %314 = or disjoint i32 %312, %313
  %315 = or disjoint i32 %314, %spec.store.select12
  store i32 %315, ptr %.2587, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.2587, i64 4
  br label %317

317:                                              ; preds = %285, %302
  %.2592 = phi i32 [ %.1591, %302 ], [ %279, %285 ]
  %.3588 = phi ptr [ %316, %302 ], [ %.0585697, %285 ]
  %318 = load i32, ptr %.3588, align 4
  %319 = lshr i32 %318, 16
  %320 = and i32 %319, 255
  %321 = lshr i32 %318, 8
  %322 = and i32 %321, 255
  %323 = and i32 %318, 255
  %324 = add nuw nsw i32 %320, %281
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %324, i32 255)
  %325 = add nuw nsw i32 %322, %282
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %325, i32 255)
  %326 = add nuw nsw i32 %323, %283
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %326, i32 255)
  %327 = shl nuw nsw i32 %spec.store.select13, 16
  %328 = shl nuw nsw i32 %spec.store.select33, 8
  %329 = or disjoint i32 %327, %328
  %330 = or disjoint i32 %329, %spec.store.select14
  store i32 %330, ptr %.3588, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.3588, i64 4
  br label %332

332:                                              ; preds = %285, %317
  %.3593 = phi i32 [ %.2592, %317 ], [ %279, %285 ]
  %.4589 = phi ptr [ %331, %317 ], [ %.0585697, %285 ]
  %333 = load i32, ptr %.4589, align 4
  %334 = lshr i32 %333, 16
  %335 = and i32 %334, 255
  %336 = lshr i32 %333, 8
  %337 = and i32 %336, 255
  %338 = and i32 %333, 255
  %339 = add nuw nsw i32 %335, %281
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %339, i32 255)
  %340 = add nuw nsw i32 %337, %282
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %340, i32 255)
  %341 = add nuw nsw i32 %338, %283
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %341, i32 255)
  %342 = shl nuw nsw i32 %spec.store.select15, 16
  %343 = shl nuw nsw i32 %spec.store.select34, 8
  %344 = or disjoint i32 %342, %343
  %345 = or disjoint i32 %344, %spec.store.select16
  store i32 %345, ptr %.4589, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.4589, i64 4
  %347 = add nsw i32 %.3593, -1
  %348 = icmp sgt i32 %.3593, 1
  br i1 %348, label %287, label %349, !llvm.loop !32

349:                                              ; preds = %332
  %350 = getelementptr inbounds [4 x i8], ptr %346, i64 %284
  %.not631 = icmp eq i32 %286, 0
  br i1 %.not631, label %.loopexit, label %285, !llvm.loop !33

351:                                              ; preds = %.split
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %353 = load i32, ptr %352, align 4
  %.not630693 = icmp eq i32 %353, 0
  br i1 %.not630693, label %.loopexit, label %.lr.ph695

.lr.ph695:                                        ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 5
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = sdiv i32 %359, %364
  %366 = mul nsw i32 %357, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %355, i64 %367
  %369 = load i32, ptr %1, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %368, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = load i32, ptr %372, align 4
  %374 = sub nsw i32 %365, %373
  %375 = add nsw i32 %373, 3
  %376 = sdiv i32 %375, 4
  %377 = and i32 %373, 3
  %378 = zext i8 %3 to i32
  %379 = zext i8 %4 to i32
  %380 = zext i8 %5 to i32
  %381 = sext i32 %374 to i64
  br label %382

382:                                              ; preds = %.lr.ph695, %458
  %.in712 = phi i32 [ %353, %.lr.ph695 ], [ %383, %458 ]
  %.0595694 = phi ptr [ %371, %.lr.ph695 ], [ %459, %458 ]
  %383 = add nsw i32 %.in712, -1
  switch i32 %377, label %default.unreachable [
    i32 0, label %384
    i32 3, label %402
    i32 2, label %420
    i32 1, label %438
  ]

384:                                              ; preds = %382, %438
  %.0600 = phi i32 [ %376, %382 ], [ %456, %438 ]
  %.1596 = phi ptr [ %.0595694, %382 ], [ %455, %438 ]
  %385 = load i32, ptr %.1596, align 4
  %386 = lshr i32 %385, 16
  %387 = and i32 %386, 255
  %388 = lshr i32 %385, 8
  %389 = and i32 %388, 255
  %390 = and i32 %385, 255
  %391 = mul nuw nsw i32 %387, %378
  %.lhs.trunc = trunc nuw i32 %391 to i16
  %392 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %392 to i32
  %393 = mul nuw nsw i32 %389, %379
  %.lhs.trunc635 = trunc nuw i32 %393 to i16
  %394 = udiv i16 %.lhs.trunc635, 255
  %.zext636 = zext nneg i16 %394 to i32
  %395 = mul nuw nsw i32 %390, %380
  %.lhs.trunc637 = trunc nuw i32 %395 to i16
  %396 = udiv i16 %.lhs.trunc637, 255
  %.zext638 = zext nneg i16 %396 to i32
  %397 = shl nuw nsw i32 %.zext, 16
  %398 = shl nuw nsw i32 %.zext636, 8
  %399 = or i32 %398, %.zext638
  %400 = or i32 %399, %397
  store i32 %400, ptr %.1596, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.1596, i64 4
  br label %402

402:                                              ; preds = %382, %384
  %.1601 = phi i32 [ %.0600, %384 ], [ %376, %382 ]
  %.2597 = phi ptr [ %401, %384 ], [ %.0595694, %382 ]
  %403 = load i32, ptr %.2597, align 4
  %404 = lshr i32 %403, 16
  %405 = and i32 %404, 255
  %406 = lshr i32 %403, 8
  %407 = and i32 %406, 255
  %408 = and i32 %403, 255
  %409 = mul nuw nsw i32 %405, %378
  %.lhs.trunc639 = trunc nuw i32 %409 to i16
  %410 = udiv i16 %.lhs.trunc639, 255
  %.zext640 = zext nneg i16 %410 to i32
  %411 = mul nuw nsw i32 %407, %379
  %.lhs.trunc641 = trunc nuw i32 %411 to i16
  %412 = udiv i16 %.lhs.trunc641, 255
  %.zext642 = zext nneg i16 %412 to i32
  %413 = mul nuw nsw i32 %408, %380
  %.lhs.trunc643 = trunc nuw i32 %413 to i16
  %414 = udiv i16 %.lhs.trunc643, 255
  %.zext644 = zext nneg i16 %414 to i32
  %415 = shl nuw nsw i32 %.zext640, 16
  %416 = shl nuw nsw i32 %.zext642, 8
  %417 = or i32 %416, %.zext644
  %418 = or i32 %417, %415
  store i32 %418, ptr %.2597, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.2597, i64 4
  br label %420

420:                                              ; preds = %382, %402
  %.2602 = phi i32 [ %.1601, %402 ], [ %376, %382 ]
  %.3598 = phi ptr [ %419, %402 ], [ %.0595694, %382 ]
  %421 = load i32, ptr %.3598, align 4
  %422 = lshr i32 %421, 16
  %423 = and i32 %422, 255
  %424 = lshr i32 %421, 8
  %425 = and i32 %424, 255
  %426 = and i32 %421, 255
  %427 = mul nuw nsw i32 %423, %378
  %.lhs.trunc645 = trunc nuw i32 %427 to i16
  %428 = udiv i16 %.lhs.trunc645, 255
  %.zext646 = zext nneg i16 %428 to i32
  %429 = mul nuw nsw i32 %425, %379
  %.lhs.trunc647 = trunc nuw i32 %429 to i16
  %430 = udiv i16 %.lhs.trunc647, 255
  %.zext648 = zext nneg i16 %430 to i32
  %431 = mul nuw nsw i32 %426, %380
  %.lhs.trunc649 = trunc nuw i32 %431 to i16
  %432 = udiv i16 %.lhs.trunc649, 255
  %.zext650 = zext nneg i16 %432 to i32
  %433 = shl nuw nsw i32 %.zext646, 16
  %434 = shl nuw nsw i32 %.zext648, 8
  %435 = or i32 %434, %.zext650
  %436 = or i32 %435, %433
  store i32 %436, ptr %.3598, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.3598, i64 4
  br label %438

438:                                              ; preds = %382, %420
  %.3603 = phi i32 [ %.2602, %420 ], [ %376, %382 ]
  %.4599 = phi ptr [ %437, %420 ], [ %.0595694, %382 ]
  %439 = load i32, ptr %.4599, align 4
  %440 = lshr i32 %439, 16
  %441 = and i32 %440, 255
  %442 = lshr i32 %439, 8
  %443 = and i32 %442, 255
  %444 = and i32 %439, 255
  %445 = mul nuw nsw i32 %441, %378
  %.lhs.trunc651 = trunc nuw i32 %445 to i16
  %446 = udiv i16 %.lhs.trunc651, 255
  %.zext652 = zext nneg i16 %446 to i32
  %447 = mul nuw nsw i32 %443, %379
  %.lhs.trunc653 = trunc nuw i32 %447 to i16
  %448 = udiv i16 %.lhs.trunc653, 255
  %.zext654 = zext nneg i16 %448 to i32
  %449 = mul nuw nsw i32 %444, %380
  %.lhs.trunc655 = trunc nuw i32 %449 to i16
  %450 = udiv i16 %.lhs.trunc655, 255
  %.zext656 = zext nneg i16 %450 to i32
  %451 = shl nuw nsw i32 %.zext652, 16
  %452 = shl nuw nsw i32 %.zext654, 8
  %453 = or i32 %452, %.zext656
  %454 = or i32 %453, %451
  store i32 %454, ptr %.4599, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.4599, i64 4
  %456 = add nsw i32 %.3603, -1
  %457 = icmp sgt i32 %.3603, 1
  br i1 %457, label %384, label %458, !llvm.loop !34

458:                                              ; preds = %438
  %459 = getelementptr inbounds [4 x i8], ptr %455, i64 %381
  %.not630 = icmp eq i32 %383, 0
  br i1 %.not630, label %.loopexit, label %382, !llvm.loop !35

460:                                              ; preds = %.split
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %462 = load i32, ptr %461, align 4
  %.not691 = icmp eq i32 %462, 0
  br i1 %.not691, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 5
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = sdiv i32 %468, %473
  %475 = mul nsw i32 %466, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %464, i64 %476
  %478 = load i32, ptr %1, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %477, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %482 = load i32, ptr %481, align 4
  %483 = sub nsw i32 %474, %482
  %484 = add nsw i32 %482, 3
  %485 = sdiv i32 %484, 4
  %486 = and i32 %482, 3
  %487 = zext i8 %3 to i32
  %488 = zext i8 %4 to i32
  %489 = zext i8 %5 to i32
  %490 = sext i32 %483 to i64
  br label %491

491:                                              ; preds = %.lr.ph, %603
  %.in = phi i32 [ %462, %.lr.ph ], [ %492, %603 ]
  %.0605692 = phi ptr [ %480, %.lr.ph ], [ %604, %603 ]
  %492 = add nsw i32 %.in, -1
  switch i32 %486, label %default.unreachable [
    i32 0, label %493
    i32 3, label %520
    i32 2, label %547
    i32 1, label %574
  ]

493:                                              ; preds = %491, %574
  %.0610 = phi i32 [ %485, %491 ], [ %601, %574 ]
  %.1606 = phi ptr [ %.0605692, %491 ], [ %600, %574 ]
  %494 = load i32, ptr %.1606, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = lshr i32 %494, 8
  %498 = and i32 %497, 255
  %499 = and i32 %494, 255
  %500 = mul nuw nsw i32 %496, %487
  %.lhs.trunc657 = trunc nuw i32 %500 to i16
  %501 = udiv i16 %.lhs.trunc657, 255
  %.zext658 = zext nneg i16 %501 to i32
  %502 = mul nuw nsw i32 %496, %9
  %503 = udiv i32 %502, 255
  %504 = add nuw nsw i32 %503, %.zext658
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %504, i32 255)
  %505 = mul nuw nsw i32 %498, %488
  %.lhs.trunc659 = trunc nuw i32 %505 to i16
  %506 = udiv i16 %.lhs.trunc659, 255
  %.zext660 = zext nneg i16 %506 to i32
  %507 = mul nuw nsw i32 %498, %9
  %508 = udiv i32 %507, 255
  %509 = add nuw nsw i32 %508, %.zext660
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %509, i32 255)
  %510 = mul nuw nsw i32 %499, %489
  %.lhs.trunc661 = trunc nuw i32 %510 to i16
  %511 = udiv i16 %.lhs.trunc661, 255
  %.zext662 = zext nneg i16 %511 to i32
  %512 = mul nuw nsw i32 %499, %9
  %513 = udiv i32 %512, 255
  %514 = add nuw nsw i32 %513, %.zext662
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %514, i32 255)
  %515 = shl nuw nsw i32 %spec.store.select35, 16
  %516 = shl nuw nsw i32 %spec.store.select19, 8
  %517 = or disjoint i32 %515, %516
  %518 = or disjoint i32 %517, %spec.store.select44
  store i32 %518, ptr %.1606, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.1606, i64 4
  br label %520

520:                                              ; preds = %491, %493
  %.1611 = phi i32 [ %.0610, %493 ], [ %485, %491 ]
  %.2607 = phi ptr [ %519, %493 ], [ %.0605692, %491 ]
  %521 = load i32, ptr %.2607, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = lshr i32 %521, 8
  %525 = and i32 %524, 255
  %526 = and i32 %521, 255
  %527 = mul nuw nsw i32 %523, %487
  %.lhs.trunc663 = trunc nuw i32 %527 to i16
  %528 = udiv i16 %.lhs.trunc663, 255
  %.zext664 = zext nneg i16 %528 to i32
  %529 = mul nuw nsw i32 %523, %9
  %530 = udiv i32 %529, 255
  %531 = add nuw nsw i32 %530, %.zext664
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %531, i32 255)
  %532 = mul nuw nsw i32 %525, %488
  %.lhs.trunc665 = trunc nuw i32 %532 to i16
  %533 = udiv i16 %.lhs.trunc665, 255
  %.zext666 = zext nneg i16 %533 to i32
  %534 = mul nuw nsw i32 %525, %9
  %535 = udiv i32 %534, 255
  %536 = add nuw nsw i32 %535, %.zext666
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %536, i32 255)
  %537 = mul nuw nsw i32 %526, %489
  %.lhs.trunc667 = trunc nuw i32 %537 to i16
  %538 = udiv i16 %.lhs.trunc667, 255
  %.zext668 = zext nneg i16 %538 to i32
  %539 = mul nuw nsw i32 %526, %9
  %540 = udiv i32 %539, 255
  %541 = add nuw nsw i32 %540, %.zext668
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %541, i32 255)
  %542 = shl nuw nsw i32 %spec.store.select20, 16
  %543 = shl nuw nsw i32 %spec.store.select36, 8
  %544 = or disjoint i32 %542, %543
  %545 = or disjoint i32 %544, %spec.store.select21
  store i32 %545, ptr %.2607, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.2607, i64 4
  br label %547

547:                                              ; preds = %491, %520
  %.2612 = phi i32 [ %.1611, %520 ], [ %485, %491 ]
  %.3608 = phi ptr [ %546, %520 ], [ %.0605692, %491 ]
  %548 = load i32, ptr %.3608, align 4
  %549 = lshr i32 %548, 16
  %550 = and i32 %549, 255
  %551 = lshr i32 %548, 8
  %552 = and i32 %551, 255
  %553 = and i32 %548, 255
  %554 = mul nuw nsw i32 %550, %487
  %.lhs.trunc669 = trunc nuw i32 %554 to i16
  %555 = udiv i16 %.lhs.trunc669, 255
  %.zext670 = zext nneg i16 %555 to i32
  %556 = mul nuw nsw i32 %550, %9
  %557 = udiv i32 %556, 255
  %558 = add nuw nsw i32 %557, %.zext670
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %558, i32 255)
  %559 = mul nuw nsw i32 %552, %488
  %.lhs.trunc671 = trunc nuw i32 %559 to i16
  %560 = udiv i16 %.lhs.trunc671, 255
  %.zext672 = zext nneg i16 %560 to i32
  %561 = mul nuw nsw i32 %552, %9
  %562 = udiv i32 %561, 255
  %563 = add nuw nsw i32 %562, %.zext672
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %563, i32 255)
  %564 = mul nuw nsw i32 %553, %489
  %.lhs.trunc673 = trunc nuw i32 %564 to i16
  %565 = udiv i16 %.lhs.trunc673, 255
  %.zext674 = zext nneg i16 %565 to i32
  %566 = mul nuw nsw i32 %553, %9
  %567 = udiv i32 %566, 255
  %568 = add nuw nsw i32 %567, %.zext674
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %568, i32 255)
  %569 = shl nuw nsw i32 %spec.store.select22, 16
  %570 = shl nuw nsw i32 %spec.store.select37, 8
  %571 = or disjoint i32 %569, %570
  %572 = or disjoint i32 %571, %spec.store.select23
  store i32 %572, ptr %.3608, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.3608, i64 4
  br label %574

574:                                              ; preds = %491, %547
  %.3613 = phi i32 [ %.2612, %547 ], [ %485, %491 ]
  %.4609 = phi ptr [ %573, %547 ], [ %.0605692, %491 ]
  %575 = load i32, ptr %.4609, align 4
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  %578 = lshr i32 %575, 8
  %579 = and i32 %578, 255
  %580 = and i32 %575, 255
  %581 = mul nuw nsw i32 %577, %487
  %.lhs.trunc675 = trunc nuw i32 %581 to i16
  %582 = udiv i16 %.lhs.trunc675, 255
  %.zext676 = zext nneg i16 %582 to i32
  %583 = mul nuw nsw i32 %577, %9
  %584 = udiv i32 %583, 255
  %585 = add nuw nsw i32 %584, %.zext676
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %585, i32 255)
  %586 = mul nuw nsw i32 %579, %488
  %.lhs.trunc677 = trunc nuw i32 %586 to i16
  %587 = udiv i16 %.lhs.trunc677, 255
  %.zext678 = zext nneg i16 %587 to i32
  %588 = mul nuw nsw i32 %579, %9
  %589 = udiv i32 %588, 255
  %590 = add nuw nsw i32 %589, %.zext678
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %590, i32 255)
  %591 = mul nuw nsw i32 %580, %489
  %.lhs.trunc679 = trunc nuw i32 %591 to i16
  %592 = udiv i16 %.lhs.trunc679, 255
  %.zext680 = zext nneg i16 %592 to i32
  %593 = mul nuw nsw i32 %580, %9
  %594 = udiv i32 %593, 255
  %595 = add nuw nsw i32 %594, %.zext680
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %595, i32 255)
  %596 = shl nuw nsw i32 %spec.store.select24, 16
  %597 = shl nuw nsw i32 %spec.store.select38, 8
  %598 = or disjoint i32 %596, %597
  %599 = or disjoint i32 %598, %spec.store.select25
  store i32 %599, ptr %.4609, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.4609, i64 4
  %601 = add nsw i32 %.3613, -1
  %602 = icmp sgt i32 %.3613, 1
  br i1 %602, label %493, label %603, !llvm.loop !36

603:                                              ; preds = %574
  %604 = getelementptr inbounds [4 x i8], ptr %600, i64 %490
  %.not = icmp eq i32 %492, 0
  br i1 %.not, label %.loopexit, label %491, !llvm.loop !37

605:                                              ; preds = %.split, %7
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %607 = load i32, ptr %606, align 4
  %.not634705 = icmp eq i32 %607, 0
  br i1 %.not634705, label %.loopexit, label %.lr.ph707

.lr.ph707:                                        ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %613 = load i32, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 5
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = sdiv i32 %613, %618
  %620 = mul nsw i32 %611, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %609, i64 %621
  %623 = load i32, ptr %1, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x i8], ptr %622, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %627 = load i32, ptr %626, align 4
  %628 = sub nsw i32 %619, %627
  %629 = add nsw i32 %627, 3
  %630 = sdiv i32 %629, 4
  %631 = and i32 %627, 3
  %632 = zext i8 %3 to i32
  %633 = zext i8 %4 to i32
  %634 = zext i8 %5 to i32
  %635 = shl nuw nsw i32 %632, 16
  %636 = shl nuw nsw i32 %633, 8
  %637 = or disjoint i32 %636, %635
  %638 = or disjoint i32 %637, %634
  %639 = sext i32 %628 to i64
  br label %640

640:                                              ; preds = %.lr.ph707, %652
  %.in716 = phi i32 [ %607, %.lr.ph707 ], [ %641, %652 ]
  %.0619706 = phi ptr [ %625, %.lr.ph707 ], [ %653, %652 ]
  %641 = add nsw i32 %.in716, -1
  switch i32 %631, label %default.unreachable [
    i32 0, label %642
    i32 3, label %644
    i32 2, label %646
    i32 1, label %648
  ]

642:                                              ; preds = %640, %648
  %.1620 = phi ptr [ %.0619706, %640 ], [ %649, %648 ]
  %.0615 = phi i32 [ %630, %640 ], [ %650, %648 ]
  store i32 %638, ptr %.1620, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.1620, i64 4
  br label %644

644:                                              ; preds = %640, %642
  %.2621 = phi ptr [ %643, %642 ], [ %.0619706, %640 ]
  %.1616 = phi i32 [ %.0615, %642 ], [ %630, %640 ]
  store i32 %638, ptr %.2621, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.2621, i64 4
  br label %646

646:                                              ; preds = %640, %644
  %.3622 = phi ptr [ %645, %644 ], [ %.0619706, %640 ]
  %.2617 = phi i32 [ %.1616, %644 ], [ %630, %640 ]
  store i32 %638, ptr %.3622, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.3622, i64 4
  br label %648

648:                                              ; preds = %640, %646
  %.4623 = phi ptr [ %647, %646 ], [ %.0619706, %640 ]
  %.3618 = phi i32 [ %.2617, %646 ], [ %630, %640 ]
  store i32 %638, ptr %.4623, align 4
  %649 = getelementptr inbounds nuw i8, ptr %.4623, i64 4
  %650 = add nsw i32 %.3618, -1
  %651 = icmp sgt i32 %.3618, 1
  br i1 %651, label %642, label %652, !llvm.loop !38

652:                                              ; preds = %648
  %653 = getelementptr inbounds [4 x i8], ptr %649, i64 %639
  %.not634 = icmp eq i32 %641, 0
  br i1 %.not634, label %.loopexit, label %640, !llvm.loop !39

.loopexit:                                        ; preds = %603, %458, %349, %252, %131, %652, %460, %351, %254, %133, %13, %605
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SDL_BlendFillRect_ARGB8888(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #2 {
  %8 = zext i8 %6 to i32
  %9 = xor i32 %8, 255
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split, label %677

.split:                                           ; preds = %7
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %12, label %677 [
    i32 0, label %13
    i32 4, label %157
    i32 1, label %302
    i32 5, label %302
    i32 2, label %407
    i32 3, label %524
  ]

13:                                               ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %.not677746 = icmp eq i32 %15, 0
  br i1 %.not677746, label %.loopexit, label %.lr.ph748

.lr.ph748:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sdiv i32 %21, %26
  %28 = mul nsw i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %17, i64 %29
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %27, %35
  %37 = add nsw i32 %35, 3
  %38 = sdiv i32 %37, 4
  %39 = and i32 %35, 3
  %40 = zext i8 %3 to i32
  %41 = zext i8 %4 to i32
  %42 = zext i8 %5 to i32
  %43 = sext i32 %36 to i64
  br label %.lr.ph748.split

.lr.ph748.split:                                  ; preds = %.lr.ph748, %155
  %.in759 = phi i32 [ %44, %155 ], [ %15, %.lr.ph748 ]
  %.0613747 = phi ptr [ %156, %155 ], [ %33, %.lr.ph748 ]
  %44 = add nsw i32 %.in759, -1
  switch i32 %39, label %.lr.ph748.split.unreachabledefault [
    i32 0, label %45
    i32 3, label %72
    i32 2, label %99
    i32 1, label %126
  ]

45:                                               ; preds = %.lr.ph748.split, %126
  %.0614 = phi i32 [ %38, %.lr.ph748.split ], [ %153, %126 ]
  %.1 = phi ptr [ %.0613747, %.lr.ph748.split ], [ %152, %126 ]
  %46 = load i32, ptr %.1, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = lshr i32 %46, 8
  %50 = and i32 %49, 255
  %51 = and i32 %46, 255
  %52 = lshr i32 %46, 24
  %53 = mul nuw nsw i32 %48, %9
  %54 = udiv i32 %53, 255
  %55 = add nuw nsw i32 %54, %40
  %56 = mul nuw nsw i32 %50, %9
  %57 = udiv i32 %56, 255
  %58 = add nuw nsw i32 %57, %41
  %59 = mul nuw nsw i32 %51, %9
  %60 = udiv i32 %59, 255
  %61 = add nuw nsw i32 %60, %42
  %62 = mul nuw nsw i32 %52, %9
  %63 = udiv i32 %62, 255
  %64 = add nuw nsw i32 %63, %8
  %65 = shl i32 %64, 24
  %66 = shl nuw nsw i32 %55, 16
  %67 = shl nuw nsw i32 %58, 8
  %68 = or disjoint i32 %65, %61
  %69 = or i32 %68, %66
  %70 = or i32 %69, %67
  store i32 %70, ptr %.1, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %72

72:                                               ; preds = %.lr.ph748.split, %45
  %.1615 = phi i32 [ %.0614, %45 ], [ %38, %.lr.ph748.split ]
  %.2 = phi ptr [ %71, %45 ], [ %.0613747, %.lr.ph748.split ]
  %73 = load i32, ptr %.2, align 4
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = lshr i32 %73, 8
  %77 = and i32 %76, 255
  %78 = and i32 %73, 255
  %79 = lshr i32 %73, 24
  %80 = mul nuw nsw i32 %75, %9
  %81 = udiv i32 %80, 255
  %82 = add nuw nsw i32 %81, %40
  %83 = mul nuw nsw i32 %77, %9
  %84 = udiv i32 %83, 255
  %85 = add nuw nsw i32 %84, %41
  %86 = mul nuw nsw i32 %78, %9
  %87 = udiv i32 %86, 255
  %88 = add nuw nsw i32 %87, %42
  %89 = mul nuw nsw i32 %79, %9
  %90 = udiv i32 %89, 255
  %91 = add nuw nsw i32 %90, %8
  %92 = shl i32 %91, 24
  %93 = shl nuw nsw i32 %82, 16
  %94 = shl nuw nsw i32 %85, 8
  %95 = or disjoint i32 %92, %88
  %96 = or i32 %95, %93
  %97 = or i32 %96, %94
  store i32 %97, ptr %.2, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %99

99:                                               ; preds = %.lr.ph748.split, %72
  %.2616 = phi i32 [ %.1615, %72 ], [ %38, %.lr.ph748.split ]
  %.3 = phi ptr [ %98, %72 ], [ %.0613747, %.lr.ph748.split ]
  %100 = load i32, ptr %.3, align 4
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = lshr i32 %100, 8
  %104 = and i32 %103, 255
  %105 = and i32 %100, 255
  %106 = lshr i32 %100, 24
  %107 = mul nuw nsw i32 %102, %9
  %108 = udiv i32 %107, 255
  %109 = add nuw nsw i32 %108, %40
  %110 = mul nuw nsw i32 %104, %9
  %111 = udiv i32 %110, 255
  %112 = add nuw nsw i32 %111, %41
  %113 = mul nuw nsw i32 %105, %9
  %114 = udiv i32 %113, 255
  %115 = add nuw nsw i32 %114, %42
  %116 = mul nuw nsw i32 %106, %9
  %117 = udiv i32 %116, 255
  %118 = add nuw nsw i32 %117, %8
  %119 = shl i32 %118, 24
  %120 = shl nuw nsw i32 %109, 16
  %121 = shl nuw nsw i32 %112, 8
  %122 = or disjoint i32 %119, %115
  %123 = or i32 %122, %120
  %124 = or i32 %123, %121
  store i32 %124, ptr %.3, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %126

.lr.ph748.split.unreachabledefault:               ; preds = %.lr.ph748.split
  unreachable

default.unreachable:                              ; preds = %555, %438, %333, %188, %714
  unreachable

126:                                              ; preds = %.lr.ph748.split, %99
  %.3617 = phi i32 [ %.2616, %99 ], [ %38, %.lr.ph748.split ]
  %.4 = phi ptr [ %125, %99 ], [ %.0613747, %.lr.ph748.split ]
  %127 = load i32, ptr %.4, align 4
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 255
  %130 = lshr i32 %127, 8
  %131 = and i32 %130, 255
  %132 = and i32 %127, 255
  %133 = lshr i32 %127, 24
  %134 = mul nuw nsw i32 %129, %9
  %135 = udiv i32 %134, 255
  %136 = add nuw nsw i32 %135, %40
  %137 = mul nuw nsw i32 %131, %9
  %138 = udiv i32 %137, 255
  %139 = add nuw nsw i32 %138, %41
  %140 = mul nuw nsw i32 %132, %9
  %141 = udiv i32 %140, 255
  %142 = add nuw nsw i32 %141, %42
  %143 = mul nuw nsw i32 %133, %9
  %144 = udiv i32 %143, 255
  %145 = add nuw nsw i32 %144, %8
  %146 = shl i32 %145, 24
  %147 = shl nuw nsw i32 %136, 16
  %148 = shl nuw nsw i32 %139, 8
  %149 = or disjoint i32 %146, %142
  %150 = or i32 %149, %147
  %151 = or i32 %150, %148
  store i32 %151, ptr %.4, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %153 = add nsw i32 %.3617, -1
  %154 = icmp sgt i32 %.3617, 1
  br i1 %154, label %45, label %155, !llvm.loop !40

155:                                              ; preds = %126
  %156 = getelementptr inbounds [4 x i8], ptr %152, i64 %43
  %.not677 = icmp eq i32 %44, 0
  br i1 %.not677, label %.loopexit, label %.lr.ph748.split, !llvm.loop !41

157:                                              ; preds = %.split
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %159 = load i32, ptr %158, align 4
  %.not676743 = icmp eq i32 %159, 0
  br i1 %.not676743, label %.loopexit, label %.lr.ph745

.lr.ph745:                                        ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sdiv i32 %165, %170
  %172 = mul nsw i32 %163, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %161, i64 %173
  %175 = load i32, ptr %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %171, %179
  %181 = add nsw i32 %179, 3
  %182 = sdiv i32 %181, 4
  %183 = and i32 %179, 3
  %184 = zext i8 %3 to i32
  %185 = zext i8 %4 to i32
  %186 = zext i8 %5 to i32
  %187 = sext i32 %180 to i64
  br label %188

188:                                              ; preds = %.lr.ph745, %300
  %.in758 = phi i32 [ %159, %.lr.ph745 ], [ %189, %300 ]
  %.0619744 = phi ptr [ %177, %.lr.ph745 ], [ %301, %300 ]
  %189 = add nsw i32 %.in758, -1
  switch i32 %183, label %default.unreachable [
    i32 0, label %190
    i32 3, label %217
    i32 2, label %244
    i32 1, label %271
  ]

190:                                              ; preds = %188, %271
  %.0624 = phi i32 [ %182, %188 ], [ %298, %271 ]
  %.1620 = phi ptr [ %.0619744, %188 ], [ %297, %271 ]
  %191 = load i32, ptr %.1620, align 4
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = lshr i32 %191, 8
  %195 = and i32 %194, 255
  %196 = and i32 %191, 255
  %197 = lshr i32 %191, 24
  %198 = mul nuw nsw i32 %193, %9
  %199 = udiv i32 %198, 255
  %200 = add nuw nsw i32 %199, %184
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %200, i32 255)
  %201 = mul nuw nsw i32 %195, %9
  %202 = udiv i32 %201, 255
  %203 = add nuw nsw i32 %202, %185
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %203, i32 255)
  %204 = mul nuw nsw i32 %196, %9
  %205 = udiv i32 %204, 255
  %206 = add nuw nsw i32 %205, %186
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %206, i32 255)
  %207 = mul nuw nsw i32 %197, %9
  %208 = udiv i32 %207, 255
  %209 = add nuw nsw i32 %208, %8
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %210 = shl nuw i32 %spec.store.select2, 24
  %211 = shl nuw nsw i32 %spec.store.select27, 16
  %212 = or disjoint i32 %211, %210
  %213 = shl nuw nsw i32 %spec.store.select, 8
  %214 = or disjoint i32 %212, %213
  %215 = or disjoint i32 %214, %spec.store.select39
  store i32 %215, ptr %.1620, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.1620, i64 4
  br label %217

217:                                              ; preds = %188, %190
  %.1625 = phi i32 [ %.0624, %190 ], [ %182, %188 ]
  %.2621 = phi ptr [ %216, %190 ], [ %.0619744, %188 ]
  %218 = load i32, ptr %.2621, align 4
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 255
  %221 = lshr i32 %218, 8
  %222 = and i32 %221, 255
  %223 = and i32 %218, 255
  %224 = lshr i32 %218, 24
  %225 = mul nuw nsw i32 %220, %9
  %226 = udiv i32 %225, 255
  %227 = add nuw nsw i32 %226, %184
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %227, i32 255)
  %228 = mul nuw nsw i32 %222, %9
  %229 = udiv i32 %228, 255
  %230 = add nuw nsw i32 %229, %185
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %230, i32 255)
  %231 = mul nuw nsw i32 %223, %9
  %232 = udiv i32 %231, 255
  %233 = add nuw nsw i32 %232, %186
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %233, i32 255)
  %234 = mul nuw nsw i32 %224, %9
  %235 = udiv i32 %234, 255
  %236 = add nuw nsw i32 %235, %8
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %236, i32 255)
  %237 = shl nuw i32 %spec.store.select40, 24
  %238 = shl nuw nsw i32 %spec.store.select3, 16
  %239 = or disjoint i32 %238, %237
  %240 = shl nuw nsw i32 %spec.store.select28, 8
  %241 = or disjoint i32 %239, %240
  %242 = or disjoint i32 %241, %spec.store.select4
  store i32 %242, ptr %.2621, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.2621, i64 4
  br label %244

244:                                              ; preds = %188, %217
  %.2626 = phi i32 [ %.1625, %217 ], [ %182, %188 ]
  %.3622 = phi ptr [ %243, %217 ], [ %.0619744, %188 ]
  %245 = load i32, ptr %.3622, align 4
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 255
  %248 = lshr i32 %245, 8
  %249 = and i32 %248, 255
  %250 = and i32 %245, 255
  %251 = lshr i32 %245, 24
  %252 = mul nuw nsw i32 %247, %9
  %253 = udiv i32 %252, 255
  %254 = add nuw nsw i32 %253, %184
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %254, i32 255)
  %255 = mul nuw nsw i32 %249, %9
  %256 = udiv i32 %255, 255
  %257 = add nuw nsw i32 %256, %185
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %257, i32 255)
  %258 = mul nuw nsw i32 %250, %9
  %259 = udiv i32 %258, 255
  %260 = add nuw nsw i32 %259, %186
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %260, i32 255)
  %261 = mul nuw nsw i32 %251, %9
  %262 = udiv i32 %261, 255
  %263 = add nuw nsw i32 %262, %8
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %263, i32 255)
  %264 = shl nuw i32 %spec.store.select41, 24
  %265 = shl nuw nsw i32 %spec.store.select5, 16
  %266 = or disjoint i32 %265, %264
  %267 = shl nuw nsw i32 %spec.store.select29, 8
  %268 = or disjoint i32 %266, %267
  %269 = or disjoint i32 %268, %spec.store.select6
  store i32 %269, ptr %.3622, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.3622, i64 4
  br label %271

271:                                              ; preds = %188, %244
  %.3627 = phi i32 [ %.2626, %244 ], [ %182, %188 ]
  %.4623 = phi ptr [ %270, %244 ], [ %.0619744, %188 ]
  %272 = load i32, ptr %.4623, align 4
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = lshr i32 %272, 8
  %276 = and i32 %275, 255
  %277 = and i32 %272, 255
  %278 = lshr i32 %272, 24
  %279 = mul nuw nsw i32 %274, %9
  %280 = udiv i32 %279, 255
  %281 = add nuw nsw i32 %280, %184
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %281, i32 255)
  %282 = mul nuw nsw i32 %276, %9
  %283 = udiv i32 %282, 255
  %284 = add nuw nsw i32 %283, %185
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %284, i32 255)
  %285 = mul nuw nsw i32 %277, %9
  %286 = udiv i32 %285, 255
  %287 = add nuw nsw i32 %286, %186
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %287, i32 255)
  %288 = mul nuw nsw i32 %278, %9
  %289 = udiv i32 %288, 255
  %290 = add nuw nsw i32 %289, %8
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %290, i32 255)
  %291 = shl nuw i32 %spec.store.select42, 24
  %292 = shl nuw nsw i32 %spec.store.select7, 16
  %293 = or disjoint i32 %292, %291
  %294 = shl nuw nsw i32 %spec.store.select30, 8
  %295 = or disjoint i32 %293, %294
  %296 = or disjoint i32 %295, %spec.store.select8
  store i32 %296, ptr %.4623, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.4623, i64 4
  %298 = add nsw i32 %.3627, -1
  %299 = icmp sgt i32 %.3627, 1
  br i1 %299, label %190, label %300, !llvm.loop !42

300:                                              ; preds = %271
  %301 = getelementptr inbounds [4 x i8], ptr %297, i64 %187
  %.not676 = icmp eq i32 %189, 0
  br i1 %.not676, label %.loopexit, label %188, !llvm.loop !43

302:                                              ; preds = %.split, %.split
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %304 = load i32, ptr %303, align 4
  %.not675740 = icmp eq i32 %304, 0
  br i1 %.not675740, label %.loopexit, label %.lr.ph742

.lr.ph742:                                        ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 5
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = sdiv i32 %310, %315
  %317 = mul nsw i32 %308, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %306, i64 %318
  %320 = load i32, ptr %1, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %319, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load i32, ptr %323, align 4
  %325 = sub nsw i32 %316, %324
  %326 = add nsw i32 %324, 3
  %327 = sdiv i32 %326, 4
  %328 = and i32 %324, 3
  %329 = zext i8 %3 to i32
  %330 = zext i8 %4 to i32
  %331 = zext i8 %5 to i32
  %332 = sext i32 %325 to i64
  br label %333

333:                                              ; preds = %.lr.ph742, %405
  %.in757 = phi i32 [ %304, %.lr.ph742 ], [ %334, %405 ]
  %.0629741 = phi ptr [ %322, %.lr.ph742 ], [ %406, %405 ]
  %334 = add nsw i32 %.in757, -1
  switch i32 %328, label %default.unreachable [
    i32 0, label %335
    i32 3, label %352
    i32 2, label %369
    i32 1, label %386
  ]

335:                                              ; preds = %333, %386
  %.0634 = phi i32 [ %327, %333 ], [ %403, %386 ]
  %.1630 = phi ptr [ %.0629741, %333 ], [ %402, %386 ]
  %336 = load i32, ptr %.1630, align 4
  %337 = lshr i32 %336, 16
  %338 = and i32 %337, 255
  %339 = lshr i32 %336, 8
  %340 = and i32 %339, 255
  %341 = and i32 %336, 255
  %342 = and i32 %336, -16777216
  %343 = add nuw nsw i32 %338, %329
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %343, i32 255)
  %344 = add nuw nsw i32 %340, %330
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %344, i32 255)
  %345 = add nuw nsw i32 %341, %331
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %345, i32 255)
  %346 = shl nuw nsw i32 %spec.store.select31, 16
  %347 = or disjoint i32 %346, %342
  %348 = shl nuw nsw i32 %spec.store.select10, 8
  %349 = or disjoint i32 %347, %348
  %350 = or disjoint i32 %349, %spec.store.select43
  store i32 %350, ptr %.1630, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.1630, i64 4
  br label %352

352:                                              ; preds = %333, %335
  %.1635 = phi i32 [ %.0634, %335 ], [ %327, %333 ]
  %.2631 = phi ptr [ %351, %335 ], [ %.0629741, %333 ]
  %353 = load i32, ptr %.2631, align 4
  %354 = lshr i32 %353, 16
  %355 = and i32 %354, 255
  %356 = lshr i32 %353, 8
  %357 = and i32 %356, 255
  %358 = and i32 %353, 255
  %359 = and i32 %353, -16777216
  %360 = add nuw nsw i32 %355, %329
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %360, i32 255)
  %361 = add nuw nsw i32 %357, %330
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %361, i32 255)
  %362 = add nuw nsw i32 %358, %331
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %362, i32 255)
  %363 = shl nuw nsw i32 %spec.store.select11, 16
  %364 = or disjoint i32 %363, %359
  %365 = shl nuw nsw i32 %spec.store.select32, 8
  %366 = or disjoint i32 %364, %365
  %367 = or disjoint i32 %366, %spec.store.select12
  store i32 %367, ptr %.2631, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.2631, i64 4
  br label %369

369:                                              ; preds = %333, %352
  %.2636 = phi i32 [ %.1635, %352 ], [ %327, %333 ]
  %.3632 = phi ptr [ %368, %352 ], [ %.0629741, %333 ]
  %370 = load i32, ptr %.3632, align 4
  %371 = lshr i32 %370, 16
  %372 = and i32 %371, 255
  %373 = lshr i32 %370, 8
  %374 = and i32 %373, 255
  %375 = and i32 %370, 255
  %376 = and i32 %370, -16777216
  %377 = add nuw nsw i32 %372, %329
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %377, i32 255)
  %378 = add nuw nsw i32 %374, %330
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %378, i32 255)
  %379 = add nuw nsw i32 %375, %331
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %379, i32 255)
  %380 = shl nuw nsw i32 %spec.store.select13, 16
  %381 = or disjoint i32 %380, %376
  %382 = shl nuw nsw i32 %spec.store.select33, 8
  %383 = or disjoint i32 %381, %382
  %384 = or disjoint i32 %383, %spec.store.select14
  store i32 %384, ptr %.3632, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.3632, i64 4
  br label %386

386:                                              ; preds = %333, %369
  %.3637 = phi i32 [ %.2636, %369 ], [ %327, %333 ]
  %.4633 = phi ptr [ %385, %369 ], [ %.0629741, %333 ]
  %387 = load i32, ptr %.4633, align 4
  %388 = lshr i32 %387, 16
  %389 = and i32 %388, 255
  %390 = lshr i32 %387, 8
  %391 = and i32 %390, 255
  %392 = and i32 %387, 255
  %393 = and i32 %387, -16777216
  %394 = add nuw nsw i32 %389, %329
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %394, i32 255)
  %395 = add nuw nsw i32 %391, %330
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %395, i32 255)
  %396 = add nuw nsw i32 %392, %331
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %396, i32 255)
  %397 = shl nuw nsw i32 %spec.store.select15, 16
  %398 = or disjoint i32 %397, %393
  %399 = shl nuw nsw i32 %spec.store.select34, 8
  %400 = or disjoint i32 %398, %399
  %401 = or disjoint i32 %400, %spec.store.select16
  store i32 %401, ptr %.4633, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.4633, i64 4
  %403 = add nsw i32 %.3637, -1
  %404 = icmp sgt i32 %.3637, 1
  br i1 %404, label %335, label %405, !llvm.loop !44

405:                                              ; preds = %386
  %406 = getelementptr inbounds [4 x i8], ptr %402, i64 %332
  %.not675 = icmp eq i32 %334, 0
  br i1 %.not675, label %.loopexit, label %333, !llvm.loop !45

407:                                              ; preds = %.split
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %409 = load i32, ptr %408, align 4
  %.not674737 = icmp eq i32 %409, 0
  br i1 %.not674737, label %.loopexit, label %.lr.ph739

.lr.ph739:                                        ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 5
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = sdiv i32 %415, %420
  %422 = mul nsw i32 %413, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %411, i64 %423
  %425 = load i32, ptr %1, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %424, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %421, %429
  %431 = add nsw i32 %429, 3
  %432 = sdiv i32 %431, 4
  %433 = and i32 %429, 3
  %434 = zext i8 %3 to i32
  %435 = zext i8 %4 to i32
  %436 = zext i8 %5 to i32
  %437 = sext i32 %430 to i64
  br label %438

438:                                              ; preds = %.lr.ph739, %522
  %.in756 = phi i32 [ %409, %.lr.ph739 ], [ %439, %522 ]
  %.0639738 = phi ptr [ %427, %.lr.ph739 ], [ %523, %522 ]
  %439 = add nsw i32 %.in756, -1
  switch i32 %433, label %default.unreachable [
    i32 0, label %440
    i32 3, label %460
    i32 2, label %480
    i32 1, label %500
  ]

440:                                              ; preds = %438, %500
  %.0644 = phi i32 [ %432, %438 ], [ %520, %500 ]
  %.1640 = phi ptr [ %.0639738, %438 ], [ %519, %500 ]
  %441 = load i32, ptr %.1640, align 4
  %442 = lshr i32 %441, 16
  %443 = and i32 %442, 255
  %444 = lshr i32 %441, 8
  %445 = and i32 %444, 255
  %446 = and i32 %441, 255
  %447 = and i32 %441, -16777216
  %448 = mul nuw nsw i32 %443, %434
  %.lhs.trunc = trunc nuw i32 %448 to i16
  %449 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %449 to i32
  %450 = mul nuw nsw i32 %445, %435
  %.lhs.trunc679 = trunc nuw i32 %450 to i16
  %451 = udiv i16 %.lhs.trunc679, 255
  %.zext680 = zext nneg i16 %451 to i32
  %452 = mul nuw nsw i32 %446, %436
  %.lhs.trunc681 = trunc nuw i32 %452 to i16
  %453 = udiv i16 %.lhs.trunc681, 255
  %.zext682 = zext nneg i16 %453 to i32
  %454 = shl nuw nsw i32 %.zext, 16
  %455 = shl nuw nsw i32 %.zext680, 8
  %456 = or disjoint i32 %447, %.zext682
  %457 = or i32 %456, %454
  %458 = or i32 %457, %455
  store i32 %458, ptr %.1640, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.1640, i64 4
  br label %460

460:                                              ; preds = %438, %440
  %.1645 = phi i32 [ %.0644, %440 ], [ %432, %438 ]
  %.2641 = phi ptr [ %459, %440 ], [ %.0639738, %438 ]
  %461 = load i32, ptr %.2641, align 4
  %462 = lshr i32 %461, 16
  %463 = and i32 %462, 255
  %464 = lshr i32 %461, 8
  %465 = and i32 %464, 255
  %466 = and i32 %461, 255
  %467 = and i32 %461, -16777216
  %468 = mul nuw nsw i32 %463, %434
  %.lhs.trunc683 = trunc nuw i32 %468 to i16
  %469 = udiv i16 %.lhs.trunc683, 255
  %.zext684 = zext nneg i16 %469 to i32
  %470 = mul nuw nsw i32 %465, %435
  %.lhs.trunc685 = trunc nuw i32 %470 to i16
  %471 = udiv i16 %.lhs.trunc685, 255
  %.zext686 = zext nneg i16 %471 to i32
  %472 = mul nuw nsw i32 %466, %436
  %.lhs.trunc687 = trunc nuw i32 %472 to i16
  %473 = udiv i16 %.lhs.trunc687, 255
  %.zext688 = zext nneg i16 %473 to i32
  %474 = shl nuw nsw i32 %.zext684, 16
  %475 = shl nuw nsw i32 %.zext686, 8
  %476 = or disjoint i32 %467, %.zext688
  %477 = or i32 %476, %474
  %478 = or i32 %477, %475
  store i32 %478, ptr %.2641, align 4
  %479 = getelementptr inbounds nuw i8, ptr %.2641, i64 4
  br label %480

480:                                              ; preds = %438, %460
  %.2646 = phi i32 [ %.1645, %460 ], [ %432, %438 ]
  %.3642 = phi ptr [ %479, %460 ], [ %.0639738, %438 ]
  %481 = load i32, ptr %.3642, align 4
  %482 = lshr i32 %481, 16
  %483 = and i32 %482, 255
  %484 = lshr i32 %481, 8
  %485 = and i32 %484, 255
  %486 = and i32 %481, 255
  %487 = and i32 %481, -16777216
  %488 = mul nuw nsw i32 %483, %434
  %.lhs.trunc689 = trunc nuw i32 %488 to i16
  %489 = udiv i16 %.lhs.trunc689, 255
  %.zext690 = zext nneg i16 %489 to i32
  %490 = mul nuw nsw i32 %485, %435
  %.lhs.trunc691 = trunc nuw i32 %490 to i16
  %491 = udiv i16 %.lhs.trunc691, 255
  %.zext692 = zext nneg i16 %491 to i32
  %492 = mul nuw nsw i32 %486, %436
  %.lhs.trunc693 = trunc nuw i32 %492 to i16
  %493 = udiv i16 %.lhs.trunc693, 255
  %.zext694 = zext nneg i16 %493 to i32
  %494 = shl nuw nsw i32 %.zext690, 16
  %495 = shl nuw nsw i32 %.zext692, 8
  %496 = or disjoint i32 %487, %.zext694
  %497 = or i32 %496, %494
  %498 = or i32 %497, %495
  store i32 %498, ptr %.3642, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.3642, i64 4
  br label %500

500:                                              ; preds = %438, %480
  %.3647 = phi i32 [ %.2646, %480 ], [ %432, %438 ]
  %.4643 = phi ptr [ %499, %480 ], [ %.0639738, %438 ]
  %501 = load i32, ptr %.4643, align 4
  %502 = lshr i32 %501, 16
  %503 = and i32 %502, 255
  %504 = lshr i32 %501, 8
  %505 = and i32 %504, 255
  %506 = and i32 %501, 255
  %507 = and i32 %501, -16777216
  %508 = mul nuw nsw i32 %503, %434
  %.lhs.trunc695 = trunc nuw i32 %508 to i16
  %509 = udiv i16 %.lhs.trunc695, 255
  %.zext696 = zext nneg i16 %509 to i32
  %510 = mul nuw nsw i32 %505, %435
  %.lhs.trunc697 = trunc nuw i32 %510 to i16
  %511 = udiv i16 %.lhs.trunc697, 255
  %.zext698 = zext nneg i16 %511 to i32
  %512 = mul nuw nsw i32 %506, %436
  %.lhs.trunc699 = trunc nuw i32 %512 to i16
  %513 = udiv i16 %.lhs.trunc699, 255
  %.zext700 = zext nneg i16 %513 to i32
  %514 = shl nuw nsw i32 %.zext696, 16
  %515 = shl nuw nsw i32 %.zext698, 8
  %516 = or disjoint i32 %507, %.zext700
  %517 = or i32 %516, %514
  %518 = or i32 %517, %515
  store i32 %518, ptr %.4643, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.4643, i64 4
  %520 = add nsw i32 %.3647, -1
  %521 = icmp sgt i32 %.3647, 1
  br i1 %521, label %440, label %522, !llvm.loop !46

522:                                              ; preds = %500
  %523 = getelementptr inbounds [4 x i8], ptr %519, i64 %437
  %.not674 = icmp eq i32 %439, 0
  br i1 %.not674, label %.loopexit, label %438, !llvm.loop !47

524:                                              ; preds = %.split
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %526 = load i32, ptr %525, align 4
  %.not735 = icmp eq i32 %526, 0
  br i1 %.not735, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 5
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = sdiv i32 %532, %537
  %539 = mul nsw i32 %530, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %528, i64 %540
  %542 = load i32, ptr %1, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %541, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %546 = load i32, ptr %545, align 4
  %547 = sub nsw i32 %538, %546
  %548 = add nsw i32 %546, 3
  %549 = sdiv i32 %548, 4
  %550 = and i32 %546, 3
  %551 = zext i8 %3 to i32
  %552 = zext i8 %4 to i32
  %553 = zext i8 %5 to i32
  %554 = sext i32 %547 to i64
  br label %555

555:                                              ; preds = %.lr.ph, %675
  %.in = phi i32 [ %526, %.lr.ph ], [ %556, %675 ]
  %.0649736 = phi ptr [ %544, %.lr.ph ], [ %676, %675 ]
  %556 = add nsw i32 %.in, -1
  switch i32 %550, label %default.unreachable [
    i32 0, label %557
    i32 3, label %586
    i32 2, label %615
    i32 1, label %644
  ]

557:                                              ; preds = %555, %644
  %.0654 = phi i32 [ %549, %555 ], [ %673, %644 ]
  %.1650 = phi ptr [ %.0649736, %555 ], [ %672, %644 ]
  %558 = load i32, ptr %.1650, align 4
  %559 = lshr i32 %558, 16
  %560 = and i32 %559, 255
  %561 = lshr i32 %558, 8
  %562 = and i32 %561, 255
  %563 = and i32 %558, 255
  %564 = and i32 %558, -16777216
  %565 = mul nuw nsw i32 %560, %551
  %.lhs.trunc701 = trunc nuw i32 %565 to i16
  %566 = udiv i16 %.lhs.trunc701, 255
  %.zext702 = zext nneg i16 %566 to i32
  %567 = mul nuw nsw i32 %560, %9
  %568 = udiv i32 %567, 255
  %569 = add nuw nsw i32 %568, %.zext702
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %569, i32 255)
  %570 = mul nuw nsw i32 %562, %552
  %.lhs.trunc703 = trunc nuw i32 %570 to i16
  %571 = udiv i16 %.lhs.trunc703, 255
  %.zext704 = zext nneg i16 %571 to i32
  %572 = mul nuw nsw i32 %562, %9
  %573 = udiv i32 %572, 255
  %574 = add nuw nsw i32 %573, %.zext704
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %574, i32 255)
  %575 = mul nuw nsw i32 %563, %553
  %.lhs.trunc705 = trunc nuw i32 %575 to i16
  %576 = udiv i16 %.lhs.trunc705, 255
  %.zext706 = zext nneg i16 %576 to i32
  %577 = mul nuw nsw i32 %563, %9
  %578 = udiv i32 %577, 255
  %579 = add nuw nsw i32 %578, %.zext706
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %579, i32 255)
  %580 = shl nuw nsw i32 %spec.store.select35, 16
  %581 = or disjoint i32 %580, %564
  %582 = shl nuw nsw i32 %spec.store.select19, 8
  %583 = or disjoint i32 %581, %582
  %584 = or disjoint i32 %583, %spec.store.select44
  store i32 %584, ptr %.1650, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.1650, i64 4
  br label %586

586:                                              ; preds = %555, %557
  %.1655 = phi i32 [ %.0654, %557 ], [ %549, %555 ]
  %.2651 = phi ptr [ %585, %557 ], [ %.0649736, %555 ]
  %587 = load i32, ptr %.2651, align 4
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = lshr i32 %587, 8
  %591 = and i32 %590, 255
  %592 = and i32 %587, 255
  %593 = and i32 %587, -16777216
  %594 = mul nuw nsw i32 %589, %551
  %.lhs.trunc707 = trunc nuw i32 %594 to i16
  %595 = udiv i16 %.lhs.trunc707, 255
  %.zext708 = zext nneg i16 %595 to i32
  %596 = mul nuw nsw i32 %589, %9
  %597 = udiv i32 %596, 255
  %598 = add nuw nsw i32 %597, %.zext708
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %598, i32 255)
  %599 = mul nuw nsw i32 %591, %552
  %.lhs.trunc709 = trunc nuw i32 %599 to i16
  %600 = udiv i16 %.lhs.trunc709, 255
  %.zext710 = zext nneg i16 %600 to i32
  %601 = mul nuw nsw i32 %591, %9
  %602 = udiv i32 %601, 255
  %603 = add nuw nsw i32 %602, %.zext710
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %603, i32 255)
  %604 = mul nuw nsw i32 %592, %553
  %.lhs.trunc711 = trunc nuw i32 %604 to i16
  %605 = udiv i16 %.lhs.trunc711, 255
  %.zext712 = zext nneg i16 %605 to i32
  %606 = mul nuw nsw i32 %592, %9
  %607 = udiv i32 %606, 255
  %608 = add nuw nsw i32 %607, %.zext712
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %608, i32 255)
  %609 = shl nuw nsw i32 %spec.store.select20, 16
  %610 = or disjoint i32 %609, %593
  %611 = shl nuw nsw i32 %spec.store.select36, 8
  %612 = or disjoint i32 %610, %611
  %613 = or disjoint i32 %612, %spec.store.select21
  store i32 %613, ptr %.2651, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.2651, i64 4
  br label %615

615:                                              ; preds = %555, %586
  %.2656 = phi i32 [ %.1655, %586 ], [ %549, %555 ]
  %.3652 = phi ptr [ %614, %586 ], [ %.0649736, %555 ]
  %616 = load i32, ptr %.3652, align 4
  %617 = lshr i32 %616, 16
  %618 = and i32 %617, 255
  %619 = lshr i32 %616, 8
  %620 = and i32 %619, 255
  %621 = and i32 %616, 255
  %622 = and i32 %616, -16777216
  %623 = mul nuw nsw i32 %618, %551
  %.lhs.trunc713 = trunc nuw i32 %623 to i16
  %624 = udiv i16 %.lhs.trunc713, 255
  %.zext714 = zext nneg i16 %624 to i32
  %625 = mul nuw nsw i32 %618, %9
  %626 = udiv i32 %625, 255
  %627 = add nuw nsw i32 %626, %.zext714
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %627, i32 255)
  %628 = mul nuw nsw i32 %620, %552
  %.lhs.trunc715 = trunc nuw i32 %628 to i16
  %629 = udiv i16 %.lhs.trunc715, 255
  %.zext716 = zext nneg i16 %629 to i32
  %630 = mul nuw nsw i32 %620, %9
  %631 = udiv i32 %630, 255
  %632 = add nuw nsw i32 %631, %.zext716
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %632, i32 255)
  %633 = mul nuw nsw i32 %621, %553
  %.lhs.trunc717 = trunc nuw i32 %633 to i16
  %634 = udiv i16 %.lhs.trunc717, 255
  %.zext718 = zext nneg i16 %634 to i32
  %635 = mul nuw nsw i32 %621, %9
  %636 = udiv i32 %635, 255
  %637 = add nuw nsw i32 %636, %.zext718
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %637, i32 255)
  %638 = shl nuw nsw i32 %spec.store.select22, 16
  %639 = or disjoint i32 %638, %622
  %640 = shl nuw nsw i32 %spec.store.select37, 8
  %641 = or disjoint i32 %639, %640
  %642 = or disjoint i32 %641, %spec.store.select23
  store i32 %642, ptr %.3652, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.3652, i64 4
  br label %644

644:                                              ; preds = %555, %615
  %.3657 = phi i32 [ %.2656, %615 ], [ %549, %555 ]
  %.4653 = phi ptr [ %643, %615 ], [ %.0649736, %555 ]
  %645 = load i32, ptr %.4653, align 4
  %646 = lshr i32 %645, 16
  %647 = and i32 %646, 255
  %648 = lshr i32 %645, 8
  %649 = and i32 %648, 255
  %650 = and i32 %645, 255
  %651 = and i32 %645, -16777216
  %652 = mul nuw nsw i32 %647, %551
  %.lhs.trunc719 = trunc nuw i32 %652 to i16
  %653 = udiv i16 %.lhs.trunc719, 255
  %.zext720 = zext nneg i16 %653 to i32
  %654 = mul nuw nsw i32 %647, %9
  %655 = udiv i32 %654, 255
  %656 = add nuw nsw i32 %655, %.zext720
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %656, i32 255)
  %657 = mul nuw nsw i32 %649, %552
  %.lhs.trunc721 = trunc nuw i32 %657 to i16
  %658 = udiv i16 %.lhs.trunc721, 255
  %.zext722 = zext nneg i16 %658 to i32
  %659 = mul nuw nsw i32 %649, %9
  %660 = udiv i32 %659, 255
  %661 = add nuw nsw i32 %660, %.zext722
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %661, i32 255)
  %662 = mul nuw nsw i32 %650, %553
  %.lhs.trunc723 = trunc nuw i32 %662 to i16
  %663 = udiv i16 %.lhs.trunc723, 255
  %.zext724 = zext nneg i16 %663 to i32
  %664 = mul nuw nsw i32 %650, %9
  %665 = udiv i32 %664, 255
  %666 = add nuw nsw i32 %665, %.zext724
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %666, i32 255)
  %667 = shl nuw nsw i32 %spec.store.select24, 16
  %668 = or disjoint i32 %667, %651
  %669 = shl nuw nsw i32 %spec.store.select38, 8
  %670 = or disjoint i32 %668, %669
  %671 = or disjoint i32 %670, %spec.store.select25
  store i32 %671, ptr %.4653, align 4
  %672 = getelementptr inbounds nuw i8, ptr %.4653, i64 4
  %673 = add nsw i32 %.3657, -1
  %674 = icmp sgt i32 %.3657, 1
  br i1 %674, label %557, label %675, !llvm.loop !48

675:                                              ; preds = %644
  %676 = getelementptr inbounds [4 x i8], ptr %672, i64 %554
  %.not = icmp eq i32 %556, 0
  br i1 %.not, label %.loopexit, label %555, !llvm.loop !49

677:                                              ; preds = %.split, %7
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %679 = load i32, ptr %678, align 4
  %.not678749 = icmp eq i32 %679, 0
  br i1 %.not678749, label %.loopexit, label %.lr.ph751

.lr.ph751:                                        ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 5
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = sdiv i32 %685, %690
  %692 = mul nsw i32 %683, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i8], ptr %681, i64 %693
  %695 = load i32, ptr %1, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4 x i8], ptr %694, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %699 = load i32, ptr %698, align 4
  %700 = sub nsw i32 %691, %699
  %701 = add nsw i32 %699, 3
  %702 = sdiv i32 %701, 4
  %703 = and i32 %699, 3
  %704 = zext i8 %3 to i32
  %705 = zext i8 %4 to i32
  %706 = zext i8 %5 to i32
  %707 = shl nuw i32 %8, 24
  %708 = shl nuw nsw i32 %704, 16
  %709 = or disjoint i32 %707, %708
  %710 = shl nuw nsw i32 %705, 8
  %711 = or disjoint i32 %709, %710
  %712 = or disjoint i32 %711, %706
  %713 = sext i32 %700 to i64
  br label %714

714:                                              ; preds = %.lr.ph751, %726
  %.in760 = phi i32 [ %679, %.lr.ph751 ], [ %715, %726 ]
  %.0663750 = phi ptr [ %697, %.lr.ph751 ], [ %727, %726 ]
  %715 = add nsw i32 %.in760, -1
  switch i32 %703, label %default.unreachable [
    i32 0, label %716
    i32 3, label %718
    i32 2, label %720
    i32 1, label %722
  ]

716:                                              ; preds = %714, %722
  %.1664 = phi ptr [ %.0663750, %714 ], [ %723, %722 ]
  %.0659 = phi i32 [ %702, %714 ], [ %724, %722 ]
  store i32 %712, ptr %.1664, align 4
  %717 = getelementptr inbounds nuw i8, ptr %.1664, i64 4
  br label %718

718:                                              ; preds = %714, %716
  %.2665 = phi ptr [ %717, %716 ], [ %.0663750, %714 ]
  %.1660 = phi i32 [ %.0659, %716 ], [ %702, %714 ]
  store i32 %712, ptr %.2665, align 4
  %719 = getelementptr inbounds nuw i8, ptr %.2665, i64 4
  br label %720

720:                                              ; preds = %714, %718
  %.3666 = phi ptr [ %719, %718 ], [ %.0663750, %714 ]
  %.2661 = phi i32 [ %.1660, %718 ], [ %702, %714 ]
  store i32 %712, ptr %.3666, align 4
  %721 = getelementptr inbounds nuw i8, ptr %.3666, i64 4
  br label %722

722:                                              ; preds = %714, %720
  %.4667 = phi ptr [ %721, %720 ], [ %.0663750, %714 ]
  %.3662 = phi i32 [ %.2661, %720 ], [ %702, %714 ]
  store i32 %712, ptr %.4667, align 4
  %723 = getelementptr inbounds nuw i8, ptr %.4667, i64 4
  %724 = add nsw i32 %.3662, -1
  %725 = icmp sgt i32 %.3662, 1
  br i1 %725, label %716, label %726, !llvm.loop !50

726:                                              ; preds = %722
  %727 = getelementptr inbounds [4 x i8], ptr %723, i64 %713
  %.not678 = icmp eq i32 %715, 0
  br i1 %.not678, label %.loopexit, label %714, !llvm.loop !51

.loopexit:                                        ; preds = %675, %522, %405, %300, %155, %726, %524, %407, %302, %157, %13, %677
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendFillRect_RGB(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = xor i8 %6, -1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %3411 [
    i8 2, label %14
    i8 4, label %1734
  ]

14:                                               ; preds = %7
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.split, label %1583

.split:                                           ; preds = %14
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %17, label %1583 [
    i32 0, label %18
    i32 4, label %335
    i32 1, label %653
    i32 5, label %653
    i32 2, label %947
    i32 3, label %1241
  ]

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not19792126 = icmp eq i32 %20, 0
  br i1 %.not19792126, label %.loopexit, label %.lr.ph2128

.lr.ph2128:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %22, i64 %29
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %27, %35
  %37 = add nsw i32 %35, 3
  %38 = sdiv i32 %37, 4
  %39 = and i32 %35, 3
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %49 = zext i8 %3 to i32
  %50 = zext i8 %4 to i32
  %51 = zext i8 %5 to i32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %53 = sext i32 %36 to i64
  br label %.lr.ph2128.split

.lr.ph2128.split:                                 ; preds = %.lr.ph2128, %333
  %.in2151 = phi i32 [ %54, %333 ], [ %20, %.lr.ph2128 ]
  %.018412127 = phi ptr [ %334, %333 ], [ %33, %.lr.ph2128 ]
  %54 = add nsw i32 %.in2151, -1
  switch i32 %39, label %.lr.ph2128.split.unreachabledefault [
    i32 0, label %55
    i32 3, label %124
    i32 2, label %193
    i32 1, label %262
  ]

55:                                               ; preds = %.lr.ph2128.split, %262
  %.01842 = phi i32 [ %38, %.lr.ph2128.split ], [ %331, %262 ]
  %.1 = phi ptr [ %.018412127, %.lr.ph2128.split ], [ %330, %262 ]
  %56 = load i8, ptr %40, align 4
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %.1, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %41, align 4
  %63 = and i32 %62, %61
  %64 = load i8, ptr %42, align 4
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %63, %65
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %43, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %44, align 4
  %76 = and i32 %75, %61
  %77 = load i8, ptr %45, align 1
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %76, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %46, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %47, align 4
  %89 = and i32 %88, %61
  %90 = load i8, ptr %48, align 2
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %89, %91
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %70, %11
  %98 = udiv i32 %97, 255
  %99 = add nuw nsw i32 %98, %49
  %100 = mul nuw nsw i32 %83, %11
  %101 = udiv i32 %100, 255
  %102 = add nuw nsw i32 %101, %50
  %103 = mul nuw nsw i32 %96, %11
  %104 = udiv i32 %103, 255
  %105 = add nuw nsw i32 %104, %51
  %106 = zext i8 %56 to i32
  %107 = sub nsw i32 8, %106
  %108 = lshr i32 %99, %107
  %109 = shl i32 %108, %65
  %110 = zext i8 %71 to i32
  %111 = sub nsw i32 8, %110
  %112 = lshr i32 %102, %111
  %113 = shl i32 %112, %78
  %114 = or i32 %113, %109
  %115 = zext i8 %84 to i32
  %116 = sub nsw i32 8, %115
  %117 = lshr i32 %105, %116
  %118 = shl i32 %117, %91
  %119 = load i32, ptr %52, align 4
  %120 = or i32 %114, %119
  %121 = or i32 %120, %118
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %.1, align 2
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %124

124:                                              ; preds = %.lr.ph2128.split, %55
  %.11843 = phi i32 [ %.01842, %55 ], [ %38, %.lr.ph2128.split ]
  %.2 = phi ptr [ %123, %55 ], [ %.018412127, %.lr.ph2128.split ]
  %125 = load i8, ptr %40, align 4
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %.2, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %41, align 4
  %132 = and i32 %131, %130
  %133 = load i8, ptr %42, align 4
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %132, %134
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %43, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %44, align 4
  %145 = and i32 %144, %130
  %146 = load i8, ptr %45, align 1
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %145, %147
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %46, align 2
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %47, align 4
  %158 = and i32 %157, %130
  %159 = load i8, ptr %48, align 2
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %158, %160
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = mul nuw nsw i32 %139, %11
  %167 = udiv i32 %166, 255
  %168 = add nuw nsw i32 %167, %49
  %169 = mul nuw nsw i32 %152, %11
  %170 = udiv i32 %169, 255
  %171 = add nuw nsw i32 %170, %50
  %172 = mul nuw nsw i32 %165, %11
  %173 = udiv i32 %172, 255
  %174 = add nuw nsw i32 %173, %51
  %175 = zext i8 %125 to i32
  %176 = sub nsw i32 8, %175
  %177 = lshr i32 %168, %176
  %178 = shl i32 %177, %134
  %179 = zext i8 %140 to i32
  %180 = sub nsw i32 8, %179
  %181 = lshr i32 %171, %180
  %182 = shl i32 %181, %147
  %183 = or i32 %182, %178
  %184 = zext i8 %153 to i32
  %185 = sub nsw i32 8, %184
  %186 = lshr i32 %174, %185
  %187 = shl i32 %186, %160
  %188 = load i32, ptr %52, align 4
  %189 = or i32 %183, %188
  %190 = or i32 %189, %187
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %.2, align 2
  %192 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %193

193:                                              ; preds = %.lr.ph2128.split, %124
  %.21844 = phi i32 [ %.11843, %124 ], [ %38, %.lr.ph2128.split ]
  %.3 = phi ptr [ %192, %124 ], [ %.018412127, %.lr.ph2128.split ]
  %194 = load i8, ptr %40, align 4
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i16, ptr %.3, align 2
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %41, align 4
  %201 = and i32 %200, %199
  %202 = load i8, ptr %42, align 4
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %201, %203
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %43, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %44, align 4
  %214 = and i32 %213, %199
  %215 = load i8, ptr %45, align 1
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %214, %216
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %46, align 2
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %47, align 4
  %227 = and i32 %226, %199
  %228 = load i8, ptr %48, align 2
  %229 = zext i8 %228 to i32
  %230 = lshr i32 %227, %229
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = mul nuw nsw i32 %208, %11
  %236 = udiv i32 %235, 255
  %237 = add nuw nsw i32 %236, %49
  %238 = mul nuw nsw i32 %221, %11
  %239 = udiv i32 %238, 255
  %240 = add nuw nsw i32 %239, %50
  %241 = mul nuw nsw i32 %234, %11
  %242 = udiv i32 %241, 255
  %243 = add nuw nsw i32 %242, %51
  %244 = zext i8 %194 to i32
  %245 = sub nsw i32 8, %244
  %246 = lshr i32 %237, %245
  %247 = shl i32 %246, %203
  %248 = zext i8 %209 to i32
  %249 = sub nsw i32 8, %248
  %250 = lshr i32 %240, %249
  %251 = shl i32 %250, %216
  %252 = or i32 %251, %247
  %253 = zext i8 %222 to i32
  %254 = sub nsw i32 8, %253
  %255 = lshr i32 %243, %254
  %256 = shl i32 %255, %229
  %257 = load i32, ptr %52, align 4
  %258 = or i32 %252, %257
  %259 = or i32 %258, %256
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %.3, align 2
  %261 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %262

.lr.ph2128.split.unreachabledefault:              ; preds = %.lr.ph2128.split
  unreachable

default.unreachable:                              ; preds = %2966, %2680, %2394, %2084, %1774, %3297, %1277, %983, %689, %371, %1616
  unreachable

262:                                              ; preds = %.lr.ph2128.split, %193
  %.31845 = phi i32 [ %.21844, %193 ], [ %38, %.lr.ph2128.split ]
  %.4 = phi ptr [ %261, %193 ], [ %.018412127, %.lr.ph2128.split ]
  %263 = load i8, ptr %40, align 4
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load i16, ptr %.4, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %41, align 4
  %270 = and i32 %269, %268
  %271 = load i8, ptr %42, align 4
  %272 = zext i8 %271 to i32
  %273 = lshr i32 %270, %272
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %43, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %44, align 4
  %283 = and i32 %282, %268
  %284 = load i8, ptr %45, align 1
  %285 = zext i8 %284 to i32
  %286 = lshr i32 %283, %285
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %46, align 2
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %47, align 4
  %296 = and i32 %295, %268
  %297 = load i8, ptr %48, align 2
  %298 = zext i8 %297 to i32
  %299 = lshr i32 %296, %298
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = mul nuw nsw i32 %277, %11
  %305 = udiv i32 %304, 255
  %306 = add nuw nsw i32 %305, %49
  %307 = mul nuw nsw i32 %290, %11
  %308 = udiv i32 %307, 255
  %309 = add nuw nsw i32 %308, %50
  %310 = mul nuw nsw i32 %303, %11
  %311 = udiv i32 %310, 255
  %312 = add nuw nsw i32 %311, %51
  %313 = zext i8 %263 to i32
  %314 = sub nsw i32 8, %313
  %315 = lshr i32 %306, %314
  %316 = shl i32 %315, %272
  %317 = zext i8 %278 to i32
  %318 = sub nsw i32 8, %317
  %319 = lshr i32 %309, %318
  %320 = shl i32 %319, %285
  %321 = or i32 %320, %316
  %322 = zext i8 %291 to i32
  %323 = sub nsw i32 8, %322
  %324 = lshr i32 %312, %323
  %325 = shl i32 %324, %298
  %326 = load i32, ptr %52, align 4
  %327 = or i32 %321, %326
  %328 = or i32 %327, %325
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %.4, align 2
  %330 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %331 = add nsw i32 %.31845, -1
  %332 = icmp sgt i32 %.31845, 1
  br i1 %332, label %55, label %333, !llvm.loop !52

333:                                              ; preds = %262
  %334 = getelementptr inbounds [2 x i8], ptr %330, i64 %53
  %.not1979 = icmp eq i32 %54, 0
  br i1 %.not1979, label %.loopexit, label %.lr.ph2128.split, !llvm.loop !53

335:                                              ; preds = %.split
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %337 = load i32, ptr %336, align 4
  %.not19782123 = icmp eq i32 %337, 0
  br i1 %.not19782123, label %.loopexit, label %.lr.ph2125

.lr.ph2125:                                       ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = sdiv i32 %343, 2
  %345 = mul nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i8], ptr %339, i64 %346
  %348 = load i32, ptr %1, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %352 = load i32, ptr %351, align 4
  %353 = sub nsw i32 %344, %352
  %354 = add nsw i32 %352, 3
  %355 = sdiv i32 %354, 4
  %356 = and i32 %352, 3
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %366 = zext i8 %3 to i32
  %367 = zext i8 %4 to i32
  %368 = zext i8 %5 to i32
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %370 = sext i32 %353 to i64
  br label %371

371:                                              ; preds = %.lr.ph2125, %651
  %.in2150 = phi i32 [ %337, %.lr.ph2125 ], [ %372, %651 ]
  %.018472124 = phi ptr [ %350, %.lr.ph2125 ], [ %652, %651 ]
  %372 = add nsw i32 %.in2150, -1
  switch i32 %356, label %default.unreachable [
    i32 0, label %373
    i32 3, label %442
    i32 2, label %511
    i32 1, label %580
  ]

373:                                              ; preds = %371, %580
  %.01852 = phi i32 [ %355, %371 ], [ %649, %580 ]
  %.11848 = phi ptr [ %.018472124, %371 ], [ %648, %580 ]
  %374 = load i8, ptr %357, align 4
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i16, ptr %.11848, align 2
  %379 = zext i16 %378 to i32
  %380 = load i32, ptr %358, align 4
  %381 = and i32 %380, %379
  %382 = load i8, ptr %359, align 4
  %383 = zext i8 %382 to i32
  %384 = lshr i32 %381, %383
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = load i8, ptr %360, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %361, align 4
  %394 = and i32 %393, %379
  %395 = load i8, ptr %362, align 1
  %396 = zext i8 %395 to i32
  %397 = lshr i32 %394, %396
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = load i8, ptr %363, align 2
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %364, align 4
  %407 = and i32 %406, %379
  %408 = load i8, ptr %365, align 2
  %409 = zext i8 %408 to i32
  %410 = lshr i32 %407, %409
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = mul nuw nsw i32 %388, %11
  %416 = udiv i32 %415, 255
  %417 = add nuw nsw i32 %416, %366
  %spec.store.select56 = tail call i32 @llvm.umin.i32(i32 %417, i32 255)
  %418 = mul nuw nsw i32 %401, %11
  %419 = udiv i32 %418, 255
  %420 = add nuw nsw i32 %419, %367
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %420, i32 255)
  %421 = mul nuw nsw i32 %414, %11
  %422 = udiv i32 %421, 255
  %423 = add nuw nsw i32 %422, %368
  %spec.store.select80 = tail call i32 @llvm.umin.i32(i32 %423, i32 255)
  %424 = zext i8 %374 to i32
  %425 = sub nsw i32 8, %424
  %426 = lshr i32 %spec.store.select56, %425
  %427 = shl i32 %426, %383
  %428 = zext i8 %389 to i32
  %429 = sub nsw i32 8, %428
  %430 = lshr i32 %spec.store.select, %429
  %431 = shl i32 %430, %396
  %432 = zext i8 %402 to i32
  %433 = sub nsw i32 8, %432
  %434 = lshr i32 %spec.store.select80, %433
  %435 = shl i32 %434, %409
  %436 = load i32, ptr %369, align 4
  %437 = or i32 %436, %427
  %438 = or i32 %437, %431
  %439 = or i32 %438, %435
  %440 = trunc i32 %439 to i16
  store i16 %440, ptr %.11848, align 2
  %441 = getelementptr inbounds nuw i8, ptr %.11848, i64 2
  br label %442

442:                                              ; preds = %371, %373
  %.11853 = phi i32 [ %.01852, %373 ], [ %355, %371 ]
  %.21849 = phi ptr [ %441, %373 ], [ %.018472124, %371 ]
  %443 = load i8, ptr %357, align 4
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load i16, ptr %.21849, align 2
  %448 = zext i16 %447 to i32
  %449 = load i32, ptr %358, align 4
  %450 = and i32 %449, %448
  %451 = load i8, ptr %359, align 4
  %452 = zext i8 %451 to i32
  %453 = lshr i32 %450, %452
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = load i8, ptr %360, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %361, align 4
  %463 = and i32 %462, %448
  %464 = load i8, ptr %362, align 1
  %465 = zext i8 %464 to i32
  %466 = lshr i32 %463, %465
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = load i8, ptr %363, align 2
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %364, align 4
  %476 = and i32 %475, %448
  %477 = load i8, ptr %365, align 2
  %478 = zext i8 %477 to i32
  %479 = lshr i32 %476, %478
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = mul nuw nsw i32 %457, %11
  %485 = udiv i32 %484, 255
  %486 = add nuw nsw i32 %485, %366
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %486, i32 255)
  %487 = mul nuw nsw i32 %470, %11
  %488 = udiv i32 %487, 255
  %489 = add nuw nsw i32 %488, %367
  %spec.store.select57 = tail call i32 @llvm.umin.i32(i32 %489, i32 255)
  %490 = mul nuw nsw i32 %483, %11
  %491 = udiv i32 %490, 255
  %492 = add nuw nsw i32 %491, %368
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %492, i32 255)
  %493 = zext i8 %443 to i32
  %494 = sub nsw i32 8, %493
  %495 = lshr i32 %spec.store.select3, %494
  %496 = shl i32 %495, %452
  %497 = zext i8 %458 to i32
  %498 = sub nsw i32 8, %497
  %499 = lshr i32 %spec.store.select57, %498
  %500 = shl i32 %499, %465
  %501 = zext i8 %471 to i32
  %502 = sub nsw i32 8, %501
  %503 = lshr i32 %spec.store.select4, %502
  %504 = shl i32 %503, %478
  %505 = load i32, ptr %369, align 4
  %506 = or i32 %505, %496
  %507 = or i32 %506, %500
  %508 = or i32 %507, %504
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %.21849, align 2
  %510 = getelementptr inbounds nuw i8, ptr %.21849, i64 2
  br label %511

511:                                              ; preds = %371, %442
  %.21854 = phi i32 [ %.11853, %442 ], [ %355, %371 ]
  %.31850 = phi ptr [ %510, %442 ], [ %.018472124, %371 ]
  %512 = load i8, ptr %357, align 4
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = load i16, ptr %.31850, align 2
  %517 = zext i16 %516 to i32
  %518 = load i32, ptr %358, align 4
  %519 = and i32 %518, %517
  %520 = load i8, ptr %359, align 4
  %521 = zext i8 %520 to i32
  %522 = lshr i32 %519, %521
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = load i8, ptr %360, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %361, align 4
  %532 = and i32 %531, %517
  %533 = load i8, ptr %362, align 1
  %534 = zext i8 %533 to i32
  %535 = lshr i32 %532, %534
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = load i8, ptr %363, align 2
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %364, align 4
  %545 = and i32 %544, %517
  %546 = load i8, ptr %365, align 2
  %547 = zext i8 %546 to i32
  %548 = lshr i32 %545, %547
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = mul nuw nsw i32 %526, %11
  %554 = udiv i32 %553, 255
  %555 = add nuw nsw i32 %554, %366
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %555, i32 255)
  %556 = mul nuw nsw i32 %539, %11
  %557 = udiv i32 %556, 255
  %558 = add nuw nsw i32 %557, %367
  %spec.store.select58 = tail call i32 @llvm.umin.i32(i32 %558, i32 255)
  %559 = mul nuw nsw i32 %552, %11
  %560 = udiv i32 %559, 255
  %561 = add nuw nsw i32 %560, %368
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %561, i32 255)
  %562 = zext i8 %512 to i32
  %563 = sub nsw i32 8, %562
  %564 = lshr i32 %spec.store.select5, %563
  %565 = shl i32 %564, %521
  %566 = zext i8 %527 to i32
  %567 = sub nsw i32 8, %566
  %568 = lshr i32 %spec.store.select58, %567
  %569 = shl i32 %568, %534
  %570 = zext i8 %540 to i32
  %571 = sub nsw i32 8, %570
  %572 = lshr i32 %spec.store.select6, %571
  %573 = shl i32 %572, %547
  %574 = load i32, ptr %369, align 4
  %575 = or i32 %574, %565
  %576 = or i32 %575, %569
  %577 = or i32 %576, %573
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %.31850, align 2
  %579 = getelementptr inbounds nuw i8, ptr %.31850, i64 2
  br label %580

580:                                              ; preds = %371, %511
  %.31855 = phi i32 [ %.21854, %511 ], [ %355, %371 ]
  %.41851 = phi ptr [ %579, %511 ], [ %.018472124, %371 ]
  %581 = load i8, ptr %357, align 4
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load i16, ptr %.41851, align 2
  %586 = zext i16 %585 to i32
  %587 = load i32, ptr %358, align 4
  %588 = and i32 %587, %586
  %589 = load i8, ptr %359, align 4
  %590 = zext i8 %589 to i32
  %591 = lshr i32 %588, %590
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = load i8, ptr %360, align 1
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %361, align 4
  %601 = and i32 %600, %586
  %602 = load i8, ptr %362, align 1
  %603 = zext i8 %602 to i32
  %604 = lshr i32 %601, %603
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = load i8, ptr %363, align 2
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %364, align 4
  %614 = and i32 %613, %586
  %615 = load i8, ptr %365, align 2
  %616 = zext i8 %615 to i32
  %617 = lshr i32 %614, %616
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = mul nuw nsw i32 %595, %11
  %623 = udiv i32 %622, 255
  %624 = add nuw nsw i32 %623, %366
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %624, i32 255)
  %625 = mul nuw nsw i32 %608, %11
  %626 = udiv i32 %625, 255
  %627 = add nuw nsw i32 %626, %367
  %spec.store.select59 = tail call i32 @llvm.umin.i32(i32 %627, i32 255)
  %628 = mul nuw nsw i32 %621, %11
  %629 = udiv i32 %628, 255
  %630 = add nuw nsw i32 %629, %368
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %630, i32 255)
  %631 = zext i8 %581 to i32
  %632 = sub nsw i32 8, %631
  %633 = lshr i32 %spec.store.select7, %632
  %634 = shl i32 %633, %590
  %635 = zext i8 %596 to i32
  %636 = sub nsw i32 8, %635
  %637 = lshr i32 %spec.store.select59, %636
  %638 = shl i32 %637, %603
  %639 = zext i8 %609 to i32
  %640 = sub nsw i32 8, %639
  %641 = lshr i32 %spec.store.select8, %640
  %642 = shl i32 %641, %616
  %643 = load i32, ptr %369, align 4
  %644 = or i32 %643, %634
  %645 = or i32 %644, %638
  %646 = or i32 %645, %642
  %647 = trunc i32 %646 to i16
  store i16 %647, ptr %.41851, align 2
  %648 = getelementptr inbounds nuw i8, ptr %.41851, i64 2
  %649 = add nsw i32 %.31855, -1
  %650 = icmp sgt i32 %.31855, 1
  br i1 %650, label %373, label %651, !llvm.loop !54

651:                                              ; preds = %580
  %652 = getelementptr inbounds [2 x i8], ptr %648, i64 %370
  %.not1978 = icmp eq i32 %372, 0
  br i1 %.not1978, label %.loopexit, label %371, !llvm.loop !55

653:                                              ; preds = %.split, %.split
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %655 = load i32, ptr %654, align 4
  %.not19772120 = icmp eq i32 %655, 0
  br i1 %.not19772120, label %.loopexit, label %.lr.ph2122

.lr.ph2122:                                       ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %661 = load i32, ptr %660, align 8
  %662 = sdiv i32 %661, 2
  %663 = mul nsw i32 %659, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x i8], ptr %657, i64 %664
  %666 = load i32, ptr %1, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2 x i8], ptr %665, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %670 = load i32, ptr %669, align 4
  %671 = sub nsw i32 %662, %670
  %672 = add nsw i32 %670, 3
  %673 = sdiv i32 %672, 4
  %674 = and i32 %670, 3
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %684 = zext i8 %3 to i32
  %685 = zext i8 %4 to i32
  %686 = zext i8 %5 to i32
  %687 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %688 = sext i32 %671 to i64
  br label %689

689:                                              ; preds = %.lr.ph2122, %945
  %.in2149 = phi i32 [ %655, %.lr.ph2122 ], [ %690, %945 ]
  %.018572121 = phi ptr [ %668, %.lr.ph2122 ], [ %946, %945 ]
  %690 = add nsw i32 %.in2149, -1
  switch i32 %674, label %default.unreachable [
    i32 0, label %691
    i32 3, label %754
    i32 2, label %817
    i32 1, label %880
  ]

691:                                              ; preds = %689, %880
  %.01862 = phi i32 [ %673, %689 ], [ %943, %880 ]
  %.11858 = phi ptr [ %.018572121, %689 ], [ %942, %880 ]
  %692 = load i8, ptr %675, align 4
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = load i16, ptr %.11858, align 2
  %697 = zext i16 %696 to i32
  %698 = load i32, ptr %676, align 4
  %699 = and i32 %698, %697
  %700 = load i8, ptr %677, align 4
  %701 = zext i8 %700 to i32
  %702 = lshr i32 %699, %701
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = load i8, ptr %678, align 1
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %679, align 4
  %712 = and i32 %711, %697
  %713 = load i8, ptr %680, align 1
  %714 = zext i8 %713 to i32
  %715 = lshr i32 %712, %714
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = load i8, ptr %681, align 2
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %682, align 4
  %725 = and i32 %724, %697
  %726 = load i8, ptr %683, align 2
  %727 = zext i8 %726 to i32
  %728 = lshr i32 %725, %727
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = add nuw nsw i32 %706, %684
  %spec.store.select60 = tail call i32 @llvm.umin.i32(i32 %733, i32 255)
  %734 = add nuw nsw i32 %719, %685
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %734, i32 255)
  %735 = add nuw nsw i32 %732, %686
  %spec.store.select84 = tail call i32 @llvm.umin.i32(i32 %735, i32 255)
  %736 = zext i8 %692 to i32
  %737 = sub nsw i32 8, %736
  %738 = lshr i32 %spec.store.select60, %737
  %739 = shl i32 %738, %701
  %740 = zext i8 %707 to i32
  %741 = sub nsw i32 8, %740
  %742 = lshr i32 %spec.store.select10, %741
  %743 = shl i32 %742, %714
  %744 = or i32 %743, %739
  %745 = zext i8 %720 to i32
  %746 = sub nsw i32 8, %745
  %747 = lshr i32 %spec.store.select84, %746
  %748 = shl i32 %747, %727
  %749 = load i32, ptr %687, align 4
  %750 = or i32 %744, %749
  %751 = or i32 %750, %748
  %752 = trunc i32 %751 to i16
  store i16 %752, ptr %.11858, align 2
  %753 = getelementptr inbounds nuw i8, ptr %.11858, i64 2
  br label %754

754:                                              ; preds = %689, %691
  %.11863 = phi i32 [ %.01862, %691 ], [ %673, %689 ]
  %.21859 = phi ptr [ %753, %691 ], [ %.018572121, %689 ]
  %755 = load i8, ptr %675, align 4
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = load i16, ptr %.21859, align 2
  %760 = zext i16 %759 to i32
  %761 = load i32, ptr %676, align 4
  %762 = and i32 %761, %760
  %763 = load i8, ptr %677, align 4
  %764 = zext i8 %763 to i32
  %765 = lshr i32 %762, %764
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = load i8, ptr %678, align 1
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %679, align 4
  %775 = and i32 %774, %760
  %776 = load i8, ptr %680, align 1
  %777 = zext i8 %776 to i32
  %778 = lshr i32 %775, %777
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = load i8, ptr %681, align 2
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %682, align 4
  %788 = and i32 %787, %760
  %789 = load i8, ptr %683, align 2
  %790 = zext i8 %789 to i32
  %791 = lshr i32 %788, %790
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  %796 = add nuw nsw i32 %769, %684
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %796, i32 255)
  %797 = add nuw nsw i32 %782, %685
  %spec.store.select61 = tail call i32 @llvm.umin.i32(i32 %797, i32 255)
  %798 = add nuw nsw i32 %795, %686
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %798, i32 255)
  %799 = zext i8 %755 to i32
  %800 = sub nsw i32 8, %799
  %801 = lshr i32 %spec.store.select11, %800
  %802 = shl i32 %801, %764
  %803 = zext i8 %770 to i32
  %804 = sub nsw i32 8, %803
  %805 = lshr i32 %spec.store.select61, %804
  %806 = shl i32 %805, %777
  %807 = or i32 %806, %802
  %808 = zext i8 %783 to i32
  %809 = sub nsw i32 8, %808
  %810 = lshr i32 %spec.store.select12, %809
  %811 = shl i32 %810, %790
  %812 = load i32, ptr %687, align 4
  %813 = or i32 %807, %812
  %814 = or i32 %813, %811
  %815 = trunc i32 %814 to i16
  store i16 %815, ptr %.21859, align 2
  %816 = getelementptr inbounds nuw i8, ptr %.21859, i64 2
  br label %817

817:                                              ; preds = %689, %754
  %.21864 = phi i32 [ %.11863, %754 ], [ %673, %689 ]
  %.31860 = phi ptr [ %816, %754 ], [ %.018572121, %689 ]
  %818 = load i8, ptr %675, align 4
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = load i16, ptr %.31860, align 2
  %823 = zext i16 %822 to i32
  %824 = load i32, ptr %676, align 4
  %825 = and i32 %824, %823
  %826 = load i8, ptr %677, align 4
  %827 = zext i8 %826 to i32
  %828 = lshr i32 %825, %827
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %821, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = load i8, ptr %678, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %679, align 4
  %838 = and i32 %837, %823
  %839 = load i8, ptr %680, align 1
  %840 = zext i8 %839 to i32
  %841 = lshr i32 %838, %840
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %681, align 2
  %847 = zext i8 %846 to i64
  %848 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %682, align 4
  %851 = and i32 %850, %823
  %852 = load i8, ptr %683, align 2
  %853 = zext i8 %852 to i32
  %854 = lshr i32 %851, %853
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  %859 = add nuw nsw i32 %832, %684
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %859, i32 255)
  %860 = add nuw nsw i32 %845, %685
  %spec.store.select62 = tail call i32 @llvm.umin.i32(i32 %860, i32 255)
  %861 = add nuw nsw i32 %858, %686
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %861, i32 255)
  %862 = zext i8 %818 to i32
  %863 = sub nsw i32 8, %862
  %864 = lshr i32 %spec.store.select13, %863
  %865 = shl i32 %864, %827
  %866 = zext i8 %833 to i32
  %867 = sub nsw i32 8, %866
  %868 = lshr i32 %spec.store.select62, %867
  %869 = shl i32 %868, %840
  %870 = or i32 %869, %865
  %871 = zext i8 %846 to i32
  %872 = sub nsw i32 8, %871
  %873 = lshr i32 %spec.store.select14, %872
  %874 = shl i32 %873, %853
  %875 = load i32, ptr %687, align 4
  %876 = or i32 %870, %875
  %877 = or i32 %876, %874
  %878 = trunc i32 %877 to i16
  store i16 %878, ptr %.31860, align 2
  %879 = getelementptr inbounds nuw i8, ptr %.31860, i64 2
  br label %880

880:                                              ; preds = %689, %817
  %.31865 = phi i32 [ %.21864, %817 ], [ %673, %689 ]
  %.41861 = phi ptr [ %879, %817 ], [ %.018572121, %689 ]
  %881 = load i8, ptr %675, align 4
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = load i16, ptr %.41861, align 2
  %886 = zext i16 %885 to i32
  %887 = load i32, ptr %676, align 4
  %888 = and i32 %887, %886
  %889 = load i8, ptr %677, align 4
  %890 = zext i8 %889 to i32
  %891 = lshr i32 %888, %890
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = load i8, ptr %678, align 1
  %897 = zext i8 %896 to i64
  %898 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %679, align 4
  %901 = and i32 %900, %886
  %902 = load i8, ptr %680, align 1
  %903 = zext i8 %902 to i32
  %904 = lshr i32 %901, %903
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 %905
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = load i8, ptr %681, align 2
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %682, align 4
  %914 = and i32 %913, %886
  %915 = load i8, ptr %683, align 2
  %916 = zext i8 %915 to i32
  %917 = lshr i32 %914, %916
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %912, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = add nuw nsw i32 %895, %684
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %922, i32 255)
  %923 = add nuw nsw i32 %908, %685
  %spec.store.select63 = tail call i32 @llvm.umin.i32(i32 %923, i32 255)
  %924 = add nuw nsw i32 %921, %686
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %924, i32 255)
  %925 = zext i8 %881 to i32
  %926 = sub nsw i32 8, %925
  %927 = lshr i32 %spec.store.select15, %926
  %928 = shl i32 %927, %890
  %929 = zext i8 %896 to i32
  %930 = sub nsw i32 8, %929
  %931 = lshr i32 %spec.store.select63, %930
  %932 = shl i32 %931, %903
  %933 = or i32 %932, %928
  %934 = zext i8 %909 to i32
  %935 = sub nsw i32 8, %934
  %936 = lshr i32 %spec.store.select16, %935
  %937 = shl i32 %936, %916
  %938 = load i32, ptr %687, align 4
  %939 = or i32 %933, %938
  %940 = or i32 %939, %937
  %941 = trunc i32 %940 to i16
  store i16 %941, ptr %.41861, align 2
  %942 = getelementptr inbounds nuw i8, ptr %.41861, i64 2
  %943 = add nsw i32 %.31865, -1
  %944 = icmp sgt i32 %.31865, 1
  br i1 %944, label %691, label %945, !llvm.loop !56

945:                                              ; preds = %880
  %946 = getelementptr inbounds [2 x i8], ptr %942, i64 %688
  %.not1977 = icmp eq i32 %690, 0
  br i1 %.not1977, label %.loopexit, label %689, !llvm.loop !57

947:                                              ; preds = %.split
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %949 = load i32, ptr %948, align 4
  %.not19762117 = icmp eq i32 %949, 0
  br i1 %.not19762117, label %.loopexit, label %.lr.ph2119

.lr.ph2119:                                       ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %955 = load i32, ptr %954, align 8
  %956 = sdiv i32 %955, 2
  %957 = mul nsw i32 %953, %956
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [2 x i8], ptr %951, i64 %958
  %960 = load i32, ptr %1, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2 x i8], ptr %959, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %964 = load i32, ptr %963, align 4
  %965 = sub nsw i32 %956, %964
  %966 = add nsw i32 %964, 3
  %967 = sdiv i32 %966, 4
  %968 = and i32 %964, 3
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %970 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %972 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %973 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %974 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %975 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %976 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %978 = zext i8 %3 to i16
  %979 = zext i8 %4 to i16
  %980 = zext i8 %5 to i16
  %981 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %982 = sext i32 %965 to i64
  br label %983

983:                                              ; preds = %.lr.ph2119, %1239
  %.in2148 = phi i32 [ %949, %.lr.ph2119 ], [ %984, %1239 ]
  %.018672118 = phi ptr [ %962, %.lr.ph2119 ], [ %1240, %1239 ]
  %984 = add nsw i32 %.in2148, -1
  switch i32 %968, label %default.unreachable [
    i32 0, label %985
    i32 3, label %1048
    i32 2, label %1111
    i32 1, label %1174
  ]

985:                                              ; preds = %983, %1174
  %.01872 = phi i32 [ %967, %983 ], [ %1237, %1174 ]
  %.11868 = phi ptr [ %.018672118, %983 ], [ %1236, %1174 ]
  %986 = load i8, ptr %969, align 4
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = load i16, ptr %.11868, align 2
  %991 = zext i16 %990 to i32
  %992 = load i32, ptr %970, align 4
  %993 = and i32 %992, %991
  %994 = load i8, ptr %971, align 4
  %995 = zext i8 %994 to i32
  %996 = lshr i32 %993, %995
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %989, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i16
  %1001 = load i8, ptr %972, align 1
  %1002 = zext i8 %1001 to i64
  %1003 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %973, align 4
  %1006 = and i32 %1005, %991
  %1007 = load i8, ptr %974, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = lshr i32 %1006, %1008
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i16
  %1014 = load i8, ptr %975, align 2
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %976, align 4
  %1019 = and i32 %1018, %991
  %1020 = load i8, ptr %977, align 2
  %1021 = zext i8 %1020 to i32
  %1022 = lshr i32 %1019, %1021
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1017, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i16
  %.lhs.trunc = mul nuw i16 %1000, %978
  %1027 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %1027 to i32
  %.lhs.trunc1981 = mul nuw i16 %1013, %979
  %1028 = udiv i16 %.lhs.trunc1981, 255
  %.zext1982 = zext nneg i16 %1028 to i32
  %.lhs.trunc1983 = mul nuw i16 %1026, %980
  %1029 = udiv i16 %.lhs.trunc1983, 255
  %.zext1984 = zext nneg i16 %1029 to i32
  %1030 = zext i8 %986 to i32
  %1031 = sub nsw i32 8, %1030
  %1032 = lshr i32 %.zext, %1031
  %1033 = shl i32 %1032, %995
  %1034 = zext i8 %1001 to i32
  %1035 = sub nsw i32 8, %1034
  %1036 = lshr i32 %.zext1982, %1035
  %1037 = shl i32 %1036, %1008
  %1038 = or i32 %1037, %1033
  %1039 = zext i8 %1014 to i32
  %1040 = sub nsw i32 8, %1039
  %1041 = lshr i32 %.zext1984, %1040
  %1042 = shl i32 %1041, %1021
  %1043 = load i32, ptr %981, align 4
  %1044 = or i32 %1038, %1043
  %1045 = or i32 %1044, %1042
  %1046 = trunc i32 %1045 to i16
  store i16 %1046, ptr %.11868, align 2
  %1047 = getelementptr inbounds nuw i8, ptr %.11868, i64 2
  br label %1048

1048:                                             ; preds = %983, %985
  %.11873 = phi i32 [ %.01872, %985 ], [ %967, %983 ]
  %.21869 = phi ptr [ %1047, %985 ], [ %.018672118, %983 ]
  %1049 = load i8, ptr %969, align 4
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i16, ptr %.21869, align 2
  %1054 = zext i16 %1053 to i32
  %1055 = load i32, ptr %970, align 4
  %1056 = and i32 %1055, %1054
  %1057 = load i8, ptr %971, align 4
  %1058 = zext i8 %1057 to i32
  %1059 = lshr i32 %1056, %1058
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 %1060
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i16
  %1064 = load i8, ptr %972, align 1
  %1065 = zext i8 %1064 to i64
  %1066 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i32, ptr %973, align 4
  %1069 = and i32 %1068, %1054
  %1070 = load i8, ptr %974, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = lshr i32 %1069, %1071
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 %1073
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i16
  %1077 = load i8, ptr %975, align 2
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %976, align 4
  %1082 = and i32 %1081, %1054
  %1083 = load i8, ptr %977, align 2
  %1084 = zext i8 %1083 to i32
  %1085 = lshr i32 %1082, %1084
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i16
  %.lhs.trunc1985 = mul nuw i16 %1063, %978
  %1090 = udiv i16 %.lhs.trunc1985, 255
  %.zext1986 = zext nneg i16 %1090 to i32
  %.lhs.trunc1987 = mul nuw i16 %1076, %979
  %1091 = udiv i16 %.lhs.trunc1987, 255
  %.zext1988 = zext nneg i16 %1091 to i32
  %.lhs.trunc1989 = mul nuw i16 %1089, %980
  %1092 = udiv i16 %.lhs.trunc1989, 255
  %.zext1990 = zext nneg i16 %1092 to i32
  %1093 = zext i8 %1049 to i32
  %1094 = sub nsw i32 8, %1093
  %1095 = lshr i32 %.zext1986, %1094
  %1096 = shl i32 %1095, %1058
  %1097 = zext i8 %1064 to i32
  %1098 = sub nsw i32 8, %1097
  %1099 = lshr i32 %.zext1988, %1098
  %1100 = shl i32 %1099, %1071
  %1101 = or i32 %1100, %1096
  %1102 = zext i8 %1077 to i32
  %1103 = sub nsw i32 8, %1102
  %1104 = lshr i32 %.zext1990, %1103
  %1105 = shl i32 %1104, %1084
  %1106 = load i32, ptr %981, align 4
  %1107 = or i32 %1101, %1106
  %1108 = or i32 %1107, %1105
  %1109 = trunc i32 %1108 to i16
  store i16 %1109, ptr %.21869, align 2
  %1110 = getelementptr inbounds nuw i8, ptr %.21869, i64 2
  br label %1111

1111:                                             ; preds = %983, %1048
  %.21874 = phi i32 [ %.11873, %1048 ], [ %967, %983 ]
  %.31870 = phi ptr [ %1110, %1048 ], [ %.018672118, %983 ]
  %1112 = load i8, ptr %969, align 4
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i16, ptr %.31870, align 2
  %1117 = zext i16 %1116 to i32
  %1118 = load i32, ptr %970, align 4
  %1119 = and i32 %1118, %1117
  %1120 = load i8, ptr %971, align 4
  %1121 = zext i8 %1120 to i32
  %1122 = lshr i32 %1119, %1121
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1115, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i16
  %1127 = load i8, ptr %972, align 1
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %973, align 4
  %1132 = and i32 %1131, %1117
  %1133 = load i8, ptr %974, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = lshr i32 %1132, %1134
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i16
  %1140 = load i8, ptr %975, align 2
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %976, align 4
  %1145 = and i32 %1144, %1117
  %1146 = load i8, ptr %977, align 2
  %1147 = zext i8 %1146 to i32
  %1148 = lshr i32 %1145, %1147
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1143, i64 %1149
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i16
  %.lhs.trunc1991 = mul nuw i16 %1126, %978
  %1153 = udiv i16 %.lhs.trunc1991, 255
  %.zext1992 = zext nneg i16 %1153 to i32
  %.lhs.trunc1993 = mul nuw i16 %1139, %979
  %1154 = udiv i16 %.lhs.trunc1993, 255
  %.zext1994 = zext nneg i16 %1154 to i32
  %.lhs.trunc1995 = mul nuw i16 %1152, %980
  %1155 = udiv i16 %.lhs.trunc1995, 255
  %.zext1996 = zext nneg i16 %1155 to i32
  %1156 = zext i8 %1112 to i32
  %1157 = sub nsw i32 8, %1156
  %1158 = lshr i32 %.zext1992, %1157
  %1159 = shl i32 %1158, %1121
  %1160 = zext i8 %1127 to i32
  %1161 = sub nsw i32 8, %1160
  %1162 = lshr i32 %.zext1994, %1161
  %1163 = shl i32 %1162, %1134
  %1164 = or i32 %1163, %1159
  %1165 = zext i8 %1140 to i32
  %1166 = sub nsw i32 8, %1165
  %1167 = lshr i32 %.zext1996, %1166
  %1168 = shl i32 %1167, %1147
  %1169 = load i32, ptr %981, align 4
  %1170 = or i32 %1164, %1169
  %1171 = or i32 %1170, %1168
  %1172 = trunc i32 %1171 to i16
  store i16 %1172, ptr %.31870, align 2
  %1173 = getelementptr inbounds nuw i8, ptr %.31870, i64 2
  br label %1174

1174:                                             ; preds = %983, %1111
  %.31875 = phi i32 [ %.21874, %1111 ], [ %967, %983 ]
  %.41871 = phi ptr [ %1173, %1111 ], [ %.018672118, %983 ]
  %1175 = load i8, ptr %969, align 4
  %1176 = zext i8 %1175 to i64
  %1177 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i16, ptr %.41871, align 2
  %1180 = zext i16 %1179 to i32
  %1181 = load i32, ptr %970, align 4
  %1182 = and i32 %1181, %1180
  %1183 = load i8, ptr %971, align 4
  %1184 = zext i8 %1183 to i32
  %1185 = lshr i32 %1182, %1184
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1178, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i16
  %1190 = load i8, ptr %972, align 1
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %973, align 4
  %1195 = and i32 %1194, %1180
  %1196 = load i8, ptr %974, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = lshr i32 %1195, %1197
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1193, i64 %1199
  %1201 = load i8, ptr %1200, align 1
  %1202 = zext i8 %1201 to i16
  %1203 = load i8, ptr %975, align 2
  %1204 = zext i8 %1203 to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load i32, ptr %976, align 4
  %1208 = and i32 %1207, %1180
  %1209 = load i8, ptr %977, align 2
  %1210 = zext i8 %1209 to i32
  %1211 = lshr i32 %1208, %1210
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1206, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i16
  %.lhs.trunc1997 = mul nuw i16 %1189, %978
  %1216 = udiv i16 %.lhs.trunc1997, 255
  %.zext1998 = zext nneg i16 %1216 to i32
  %.lhs.trunc1999 = mul nuw i16 %1202, %979
  %1217 = udiv i16 %.lhs.trunc1999, 255
  %.zext2000 = zext nneg i16 %1217 to i32
  %.lhs.trunc2001 = mul nuw i16 %1215, %980
  %1218 = udiv i16 %.lhs.trunc2001, 255
  %.zext2002 = zext nneg i16 %1218 to i32
  %1219 = zext i8 %1175 to i32
  %1220 = sub nsw i32 8, %1219
  %1221 = lshr i32 %.zext1998, %1220
  %1222 = shl i32 %1221, %1184
  %1223 = zext i8 %1190 to i32
  %1224 = sub nsw i32 8, %1223
  %1225 = lshr i32 %.zext2000, %1224
  %1226 = shl i32 %1225, %1197
  %1227 = or i32 %1226, %1222
  %1228 = zext i8 %1203 to i32
  %1229 = sub nsw i32 8, %1228
  %1230 = lshr i32 %.zext2002, %1229
  %1231 = shl i32 %1230, %1210
  %1232 = load i32, ptr %981, align 4
  %1233 = or i32 %1227, %1232
  %1234 = or i32 %1233, %1231
  %1235 = trunc i32 %1234 to i16
  store i16 %1235, ptr %.41871, align 2
  %1236 = getelementptr inbounds nuw i8, ptr %.41871, i64 2
  %1237 = add nsw i32 %.31875, -1
  %1238 = icmp sgt i32 %.31875, 1
  br i1 %1238, label %985, label %1239, !llvm.loop !58

1239:                                             ; preds = %1174
  %1240 = getelementptr inbounds [2 x i8], ptr %1236, i64 %982
  %.not1976 = icmp eq i32 %984, 0
  br i1 %.not1976, label %.loopexit, label %983, !llvm.loop !59

1241:                                             ; preds = %.split
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1243 = load i32, ptr %1242, align 4
  %.not19752114 = icmp eq i32 %1243, 0
  br i1 %.not19752114, label %.loopexit, label %.lr.ph2116

.lr.ph2116:                                       ; preds = %1241
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1247 = load i32, ptr %1246, align 4
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1249 = load i32, ptr %1248, align 8
  %1250 = sdiv i32 %1249, 2
  %1251 = mul nsw i32 %1247, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [2 x i8], ptr %1245, i64 %1252
  %1254 = load i32, ptr %1, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [2 x i8], ptr %1253, i64 %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1258 = load i32, ptr %1257, align 4
  %1259 = sub nsw i32 %1250, %1258
  %1260 = add nsw i32 %1258, 3
  %1261 = sdiv i32 %1260, 4
  %1262 = and i32 %1258, 3
  %1263 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1266 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1267 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1268 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1269 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1272 = zext i8 %3 to i32
  %1273 = zext i8 %4 to i32
  %1274 = zext i8 %5 to i32
  %1275 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1276 = sext i32 %1259 to i64
  br label %1277

1277:                                             ; preds = %.lr.ph2116, %1581
  %.in2147 = phi i32 [ %1243, %.lr.ph2116 ], [ %1278, %1581 ]
  %.018772115 = phi ptr [ %1256, %.lr.ph2116 ], [ %1582, %1581 ]
  %1278 = add nsw i32 %.in2147, -1
  switch i32 %1262, label %default.unreachable [
    i32 0, label %1279
    i32 3, label %1354
    i32 2, label %1429
    i32 1, label %1504
  ]

1279:                                             ; preds = %1277, %1504
  %.01882 = phi i32 [ %1261, %1277 ], [ %1579, %1504 ]
  %.11878 = phi ptr [ %.018772115, %1277 ], [ %1578, %1504 ]
  %1280 = load i8, ptr %1263, align 4
  %1281 = zext i8 %1280 to i64
  %1282 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1281
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load i16, ptr %.11878, align 2
  %1285 = zext i16 %1284 to i32
  %1286 = load i32, ptr %1264, align 4
  %1287 = and i32 %1286, %1285
  %1288 = load i8, ptr %1265, align 4
  %1289 = zext i8 %1288 to i32
  %1290 = lshr i32 %1287, %1289
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1283, i64 %1291
  %1293 = load i8, ptr %1292, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = load i8, ptr %1266, align 1
  %1296 = zext i8 %1295 to i64
  %1297 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load i32, ptr %1267, align 4
  %1300 = and i32 %1299, %1285
  %1301 = load i8, ptr %1268, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = lshr i32 %1300, %1302
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 %1304
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = load i8, ptr %1269, align 2
  %1309 = zext i8 %1308 to i64
  %1310 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %1270, align 4
  %1313 = and i32 %1312, %1285
  %1314 = load i8, ptr %1271, align 2
  %1315 = zext i8 %1314 to i32
  %1316 = lshr i32 %1313, %1315
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 %1317
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = mul nuw nsw i32 %1294, %1272
  %.lhs.trunc2003 = trunc nuw i32 %1321 to i16
  %1322 = udiv i16 %.lhs.trunc2003, 255
  %.zext2004 = zext nneg i16 %1322 to i32
  %1323 = mul nuw nsw i32 %1294, %11
  %1324 = udiv i32 %1323, 255
  %1325 = add nuw nsw i32 %1324, %.zext2004
  %spec.store.select64 = tail call i32 @llvm.umin.i32(i32 %1325, i32 255)
  %1326 = mul nuw nsw i32 %1307, %1273
  %.lhs.trunc2005 = trunc nuw i32 %1326 to i16
  %1327 = udiv i16 %.lhs.trunc2005, 255
  %.zext2006 = zext nneg i16 %1327 to i32
  %1328 = mul nuw nsw i32 %1307, %11
  %1329 = udiv i32 %1328, 255
  %1330 = add nuw nsw i32 %1329, %.zext2006
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1330, i32 255)
  %1331 = mul nuw nsw i32 %1320, %1274
  %.lhs.trunc2007 = trunc nuw i32 %1331 to i16
  %1332 = udiv i16 %.lhs.trunc2007, 255
  %.zext2008 = zext nneg i16 %1332 to i32
  %1333 = mul nuw nsw i32 %1320, %11
  %1334 = udiv i32 %1333, 255
  %1335 = add nuw nsw i32 %1334, %.zext2008
  %spec.store.select85 = tail call i32 @llvm.umin.i32(i32 %1335, i32 255)
  %1336 = zext i8 %1280 to i32
  %1337 = sub nsw i32 8, %1336
  %1338 = lshr i32 %spec.store.select64, %1337
  %1339 = shl i32 %1338, %1289
  %1340 = zext i8 %1295 to i32
  %1341 = sub nsw i32 8, %1340
  %1342 = lshr i32 %spec.store.select19, %1341
  %1343 = shl i32 %1342, %1302
  %1344 = zext i8 %1308 to i32
  %1345 = sub nsw i32 8, %1344
  %1346 = lshr i32 %spec.store.select85, %1345
  %1347 = shl i32 %1346, %1315
  %1348 = load i32, ptr %1275, align 4
  %1349 = or i32 %1348, %1339
  %1350 = or i32 %1349, %1343
  %1351 = or i32 %1350, %1347
  %1352 = trunc i32 %1351 to i16
  store i16 %1352, ptr %.11878, align 2
  %1353 = getelementptr inbounds nuw i8, ptr %.11878, i64 2
  br label %1354

1354:                                             ; preds = %1277, %1279
  %.11883 = phi i32 [ %.01882, %1279 ], [ %1261, %1277 ]
  %.21879 = phi ptr [ %1353, %1279 ], [ %.018772115, %1277 ]
  %1355 = load i8, ptr %1263, align 4
  %1356 = zext i8 %1355 to i64
  %1357 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i16, ptr %.21879, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = load i32, ptr %1264, align 4
  %1362 = and i32 %1361, %1360
  %1363 = load i8, ptr %1265, align 4
  %1364 = zext i8 %1363 to i32
  %1365 = lshr i32 %1362, %1364
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1358, i64 %1366
  %1368 = load i8, ptr %1367, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = load i8, ptr %1266, align 1
  %1371 = zext i8 %1370 to i64
  %1372 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1371
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load i32, ptr %1267, align 4
  %1375 = and i32 %1374, %1360
  %1376 = load i8, ptr %1268, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = lshr i32 %1375, %1377
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1373, i64 %1379
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = load i8, ptr %1269, align 2
  %1384 = zext i8 %1383 to i64
  %1385 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %1387 = load i32, ptr %1270, align 4
  %1388 = and i32 %1387, %1360
  %1389 = load i8, ptr %1271, align 2
  %1390 = zext i8 %1389 to i32
  %1391 = lshr i32 %1388, %1390
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = mul nuw nsw i32 %1369, %1272
  %.lhs.trunc2009 = trunc nuw i32 %1396 to i16
  %1397 = udiv i16 %.lhs.trunc2009, 255
  %.zext2010 = zext nneg i16 %1397 to i32
  %1398 = mul nuw nsw i32 %1369, %11
  %1399 = udiv i32 %1398, 255
  %1400 = add nuw nsw i32 %1399, %.zext2010
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %1400, i32 255)
  %1401 = mul nuw nsw i32 %1382, %1273
  %.lhs.trunc2011 = trunc nuw i32 %1401 to i16
  %1402 = udiv i16 %.lhs.trunc2011, 255
  %.zext2012 = zext nneg i16 %1402 to i32
  %1403 = mul nuw nsw i32 %1382, %11
  %1404 = udiv i32 %1403, 255
  %1405 = add nuw nsw i32 %1404, %.zext2012
  %spec.store.select65 = tail call i32 @llvm.umin.i32(i32 %1405, i32 255)
  %1406 = mul nuw nsw i32 %1395, %1274
  %.lhs.trunc2013 = trunc nuw i32 %1406 to i16
  %1407 = udiv i16 %.lhs.trunc2013, 255
  %.zext2014 = zext nneg i16 %1407 to i32
  %1408 = mul nuw nsw i32 %1395, %11
  %1409 = udiv i32 %1408, 255
  %1410 = add nuw nsw i32 %1409, %.zext2014
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1410, i32 255)
  %1411 = zext i8 %1355 to i32
  %1412 = sub nsw i32 8, %1411
  %1413 = lshr i32 %spec.store.select20, %1412
  %1414 = shl i32 %1413, %1364
  %1415 = zext i8 %1370 to i32
  %1416 = sub nsw i32 8, %1415
  %1417 = lshr i32 %spec.store.select65, %1416
  %1418 = shl i32 %1417, %1377
  %1419 = zext i8 %1383 to i32
  %1420 = sub nsw i32 8, %1419
  %1421 = lshr i32 %spec.store.select21, %1420
  %1422 = shl i32 %1421, %1390
  %1423 = load i32, ptr %1275, align 4
  %1424 = or i32 %1423, %1414
  %1425 = or i32 %1424, %1418
  %1426 = or i32 %1425, %1422
  %1427 = trunc i32 %1426 to i16
  store i16 %1427, ptr %.21879, align 2
  %1428 = getelementptr inbounds nuw i8, ptr %.21879, i64 2
  br label %1429

1429:                                             ; preds = %1277, %1354
  %.21884 = phi i32 [ %.11883, %1354 ], [ %1261, %1277 ]
  %.31880 = phi ptr [ %1428, %1354 ], [ %.018772115, %1277 ]
  %1430 = load i8, ptr %1263, align 4
  %1431 = zext i8 %1430 to i64
  %1432 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1431
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i16, ptr %.31880, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = load i32, ptr %1264, align 4
  %1437 = and i32 %1436, %1435
  %1438 = load i8, ptr %1265, align 4
  %1439 = zext i8 %1438 to i32
  %1440 = lshr i32 %1437, %1439
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1433, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = load i8, ptr %1266, align 1
  %1446 = zext i8 %1445 to i64
  %1447 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load i32, ptr %1267, align 4
  %1450 = and i32 %1449, %1435
  %1451 = load i8, ptr %1268, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = lshr i32 %1450, %1452
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1448, i64 %1454
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = load i8, ptr %1269, align 2
  %1459 = zext i8 %1458 to i64
  %1460 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load i32, ptr %1270, align 4
  %1463 = and i32 %1462, %1435
  %1464 = load i8, ptr %1271, align 2
  %1465 = zext i8 %1464 to i32
  %1466 = lshr i32 %1463, %1465
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1461, i64 %1467
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = mul nuw nsw i32 %1444, %1272
  %.lhs.trunc2015 = trunc nuw i32 %1471 to i16
  %1472 = udiv i16 %.lhs.trunc2015, 255
  %.zext2016 = zext nneg i16 %1472 to i32
  %1473 = mul nuw nsw i32 %1444, %11
  %1474 = udiv i32 %1473, 255
  %1475 = add nuw nsw i32 %1474, %.zext2016
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1475, i32 255)
  %1476 = mul nuw nsw i32 %1457, %1273
  %.lhs.trunc2017 = trunc nuw i32 %1476 to i16
  %1477 = udiv i16 %.lhs.trunc2017, 255
  %.zext2018 = zext nneg i16 %1477 to i32
  %1478 = mul nuw nsw i32 %1457, %11
  %1479 = udiv i32 %1478, 255
  %1480 = add nuw nsw i32 %1479, %.zext2018
  %spec.store.select66 = tail call i32 @llvm.umin.i32(i32 %1480, i32 255)
  %1481 = mul nuw nsw i32 %1470, %1274
  %.lhs.trunc2019 = trunc nuw i32 %1481 to i16
  %1482 = udiv i16 %.lhs.trunc2019, 255
  %.zext2020 = zext nneg i16 %1482 to i32
  %1483 = mul nuw nsw i32 %1470, %11
  %1484 = udiv i32 %1483, 255
  %1485 = add nuw nsw i32 %1484, %.zext2020
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %1485, i32 255)
  %1486 = zext i8 %1430 to i32
  %1487 = sub nsw i32 8, %1486
  %1488 = lshr i32 %spec.store.select22, %1487
  %1489 = shl i32 %1488, %1439
  %1490 = zext i8 %1445 to i32
  %1491 = sub nsw i32 8, %1490
  %1492 = lshr i32 %spec.store.select66, %1491
  %1493 = shl i32 %1492, %1452
  %1494 = zext i8 %1458 to i32
  %1495 = sub nsw i32 8, %1494
  %1496 = lshr i32 %spec.store.select23, %1495
  %1497 = shl i32 %1496, %1465
  %1498 = load i32, ptr %1275, align 4
  %1499 = or i32 %1498, %1489
  %1500 = or i32 %1499, %1493
  %1501 = or i32 %1500, %1497
  %1502 = trunc i32 %1501 to i16
  store i16 %1502, ptr %.31880, align 2
  %1503 = getelementptr inbounds nuw i8, ptr %.31880, i64 2
  br label %1504

1504:                                             ; preds = %1277, %1429
  %.31885 = phi i32 [ %.21884, %1429 ], [ %1261, %1277 ]
  %.41881 = phi ptr [ %1503, %1429 ], [ %.018772115, %1277 ]
  %1505 = load i8, ptr %1263, align 4
  %1506 = zext i8 %1505 to i64
  %1507 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1506
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load i16, ptr %.41881, align 2
  %1510 = zext i16 %1509 to i32
  %1511 = load i32, ptr %1264, align 4
  %1512 = and i32 %1511, %1510
  %1513 = load i8, ptr %1265, align 4
  %1514 = zext i8 %1513 to i32
  %1515 = lshr i32 %1512, %1514
  %1516 = zext nneg i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %1508, i64 %1516
  %1518 = load i8, ptr %1517, align 1
  %1519 = zext i8 %1518 to i32
  %1520 = load i8, ptr %1266, align 1
  %1521 = zext i8 %1520 to i64
  %1522 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load i32, ptr %1267, align 4
  %1525 = and i32 %1524, %1510
  %1526 = load i8, ptr %1268, align 1
  %1527 = zext i8 %1526 to i32
  %1528 = lshr i32 %1525, %1527
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1523, i64 %1529
  %1531 = load i8, ptr %1530, align 1
  %1532 = zext i8 %1531 to i32
  %1533 = load i8, ptr %1269, align 2
  %1534 = zext i8 %1533 to i64
  %1535 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1534
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load i32, ptr %1270, align 4
  %1538 = and i32 %1537, %1510
  %1539 = load i8, ptr %1271, align 2
  %1540 = zext i8 %1539 to i32
  %1541 = lshr i32 %1538, %1540
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1536, i64 %1542
  %1544 = load i8, ptr %1543, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = mul nuw nsw i32 %1519, %1272
  %.lhs.trunc2021 = trunc nuw i32 %1546 to i16
  %1547 = udiv i16 %.lhs.trunc2021, 255
  %.zext2022 = zext nneg i16 %1547 to i32
  %1548 = mul nuw nsw i32 %1519, %11
  %1549 = udiv i32 %1548, 255
  %1550 = add nuw nsw i32 %1549, %.zext2022
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1550, i32 255)
  %1551 = mul nuw nsw i32 %1532, %1273
  %.lhs.trunc2023 = trunc nuw i32 %1551 to i16
  %1552 = udiv i16 %.lhs.trunc2023, 255
  %.zext2024 = zext nneg i16 %1552 to i32
  %1553 = mul nuw nsw i32 %1532, %11
  %1554 = udiv i32 %1553, 255
  %1555 = add nuw nsw i32 %1554, %.zext2024
  %spec.store.select67 = tail call i32 @llvm.umin.i32(i32 %1555, i32 255)
  %1556 = mul nuw nsw i32 %1545, %1274
  %.lhs.trunc2025 = trunc nuw i32 %1556 to i16
  %1557 = udiv i16 %.lhs.trunc2025, 255
  %.zext2026 = zext nneg i16 %1557 to i32
  %1558 = mul nuw nsw i32 %1545, %11
  %1559 = udiv i32 %1558, 255
  %1560 = add nuw nsw i32 %1559, %.zext2026
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %1560, i32 255)
  %1561 = zext i8 %1505 to i32
  %1562 = sub nsw i32 8, %1561
  %1563 = lshr i32 %spec.store.select24, %1562
  %1564 = shl i32 %1563, %1514
  %1565 = zext i8 %1520 to i32
  %1566 = sub nsw i32 8, %1565
  %1567 = lshr i32 %spec.store.select67, %1566
  %1568 = shl i32 %1567, %1527
  %1569 = zext i8 %1533 to i32
  %1570 = sub nsw i32 8, %1569
  %1571 = lshr i32 %spec.store.select25, %1570
  %1572 = shl i32 %1571, %1540
  %1573 = load i32, ptr %1275, align 4
  %1574 = or i32 %1573, %1564
  %1575 = or i32 %1574, %1568
  %1576 = or i32 %1575, %1572
  %1577 = trunc i32 %1576 to i16
  store i16 %1577, ptr %.41881, align 2
  %1578 = getelementptr inbounds nuw i8, ptr %.41881, i64 2
  %1579 = add nsw i32 %.31885, -1
  %1580 = icmp sgt i32 %.31885, 1
  br i1 %1580, label %1279, label %1581, !llvm.loop !60

1581:                                             ; preds = %1504
  %1582 = getelementptr inbounds [2 x i8], ptr %1578, i64 %1276
  %.not1975 = icmp eq i32 %1278, 0
  br i1 %.not1975, label %.loopexit, label %1277, !llvm.loop !61

1583:                                             ; preds = %.split, %14
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1585 = load i32, ptr %1584, align 4
  %.not19802129 = icmp eq i32 %1585, 0
  br i1 %.not19802129, label %.loopexit, label %.lr.ph2131

.lr.ph2131:                                       ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1589 = load i32, ptr %1588, align 4
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1591 = load i32, ptr %1590, align 8
  %1592 = sdiv i32 %1591, 2
  %1593 = mul nsw i32 %1589, %1592
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [2 x i8], ptr %1587, i64 %1594
  %1596 = load i32, ptr %1, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [2 x i8], ptr %1595, i64 %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1600 = load i32, ptr %1599, align 4
  %1601 = sub nsw i32 %1592, %1600
  %1602 = add nsw i32 %1600, 3
  %1603 = sdiv i32 %1602, 4
  %1604 = and i32 %1600, 3
  %1605 = zext i8 %3 to i32
  %1606 = zext i8 %4 to i32
  %1607 = zext i8 %5 to i32
  %1608 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1609 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1610 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1611 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1612 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1613 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1614 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1615 = sext i32 %1601 to i64
  br label %1616

1616:                                             ; preds = %.lr.ph2131, %1732
  %.in2152 = phi i32 [ %1585, %.lr.ph2131 ], [ %1617, %1732 ]
  %.018962130 = phi ptr [ %1598, %.lr.ph2131 ], [ %1733, %1732 ]
  %1617 = add nsw i32 %.in2152, -1
  switch i32 %1604, label %default.unreachable [
    i32 0, label %1618
    i32 3, label %1646
    i32 2, label %1674
    i32 1, label %1702
  ]

1618:                                             ; preds = %1616, %1702
  %.01902 = phi i32 [ %1603, %1616 ], [ %1730, %1702 ]
  %.11897 = phi ptr [ %.018962130, %1616 ], [ %1729, %1702 ]
  %1619 = load i8, ptr %1608, align 4
  %1620 = zext i8 %1619 to i32
  %1621 = sub nsw i32 8, %1620
  %1622 = lshr i32 %1605, %1621
  %1623 = load i8, ptr %1609, align 4
  %1624 = zext nneg i8 %1623 to i32
  %1625 = shl i32 %1622, %1624
  %1626 = load i8, ptr %1610, align 1
  %1627 = zext i8 %1626 to i32
  %1628 = sub nsw i32 8, %1627
  %1629 = lshr i32 %1606, %1628
  %1630 = load i8, ptr %1611, align 1
  %1631 = zext nneg i8 %1630 to i32
  %1632 = shl i32 %1629, %1631
  %1633 = or i32 %1632, %1625
  %1634 = load i8, ptr %1612, align 2
  %1635 = zext i8 %1634 to i32
  %1636 = sub nsw i32 8, %1635
  %1637 = lshr i32 %1607, %1636
  %1638 = load i8, ptr %1613, align 2
  %1639 = zext nneg i8 %1638 to i32
  %1640 = shl i32 %1637, %1639
  %1641 = load i32, ptr %1614, align 4
  %1642 = or i32 %1633, %1641
  %1643 = or i32 %1642, %1640
  %1644 = trunc i32 %1643 to i16
  store i16 %1644, ptr %.11897, align 2
  %1645 = getelementptr inbounds nuw i8, ptr %.11897, i64 2
  br label %1646

1646:                                             ; preds = %1616, %1618
  %.11903 = phi i32 [ %.01902, %1618 ], [ %1603, %1616 ]
  %.21898 = phi ptr [ %1645, %1618 ], [ %.018962130, %1616 ]
  %1647 = load i8, ptr %1608, align 4
  %1648 = zext i8 %1647 to i32
  %1649 = sub nsw i32 8, %1648
  %1650 = lshr i32 %1605, %1649
  %1651 = load i8, ptr %1609, align 4
  %1652 = zext nneg i8 %1651 to i32
  %1653 = shl i32 %1650, %1652
  %1654 = load i8, ptr %1610, align 1
  %1655 = zext i8 %1654 to i32
  %1656 = sub nsw i32 8, %1655
  %1657 = lshr i32 %1606, %1656
  %1658 = load i8, ptr %1611, align 1
  %1659 = zext nneg i8 %1658 to i32
  %1660 = shl i32 %1657, %1659
  %1661 = or i32 %1660, %1653
  %1662 = load i8, ptr %1612, align 2
  %1663 = zext i8 %1662 to i32
  %1664 = sub nsw i32 8, %1663
  %1665 = lshr i32 %1607, %1664
  %1666 = load i8, ptr %1613, align 2
  %1667 = zext nneg i8 %1666 to i32
  %1668 = shl i32 %1665, %1667
  %1669 = load i32, ptr %1614, align 4
  %1670 = or i32 %1661, %1669
  %1671 = or i32 %1670, %1668
  %1672 = trunc i32 %1671 to i16
  store i16 %1672, ptr %.21898, align 2
  %1673 = getelementptr inbounds nuw i8, ptr %.21898, i64 2
  br label %1674

1674:                                             ; preds = %1616, %1646
  %.21904 = phi i32 [ %.11903, %1646 ], [ %1603, %1616 ]
  %.31899 = phi ptr [ %1673, %1646 ], [ %.018962130, %1616 ]
  %1675 = load i8, ptr %1608, align 4
  %1676 = zext i8 %1675 to i32
  %1677 = sub nsw i32 8, %1676
  %1678 = lshr i32 %1605, %1677
  %1679 = load i8, ptr %1609, align 4
  %1680 = zext nneg i8 %1679 to i32
  %1681 = shl i32 %1678, %1680
  %1682 = load i8, ptr %1610, align 1
  %1683 = zext i8 %1682 to i32
  %1684 = sub nsw i32 8, %1683
  %1685 = lshr i32 %1606, %1684
  %1686 = load i8, ptr %1611, align 1
  %1687 = zext nneg i8 %1686 to i32
  %1688 = shl i32 %1685, %1687
  %1689 = or i32 %1688, %1681
  %1690 = load i8, ptr %1612, align 2
  %1691 = zext i8 %1690 to i32
  %1692 = sub nsw i32 8, %1691
  %1693 = lshr i32 %1607, %1692
  %1694 = load i8, ptr %1613, align 2
  %1695 = zext nneg i8 %1694 to i32
  %1696 = shl i32 %1693, %1695
  %1697 = load i32, ptr %1614, align 4
  %1698 = or i32 %1689, %1697
  %1699 = or i32 %1698, %1696
  %1700 = trunc i32 %1699 to i16
  store i16 %1700, ptr %.31899, align 2
  %1701 = getelementptr inbounds nuw i8, ptr %.31899, i64 2
  br label %1702

1702:                                             ; preds = %1616, %1674
  %.31905 = phi i32 [ %.21904, %1674 ], [ %1603, %1616 ]
  %.41900 = phi ptr [ %1701, %1674 ], [ %.018962130, %1616 ]
  %1703 = load i8, ptr %1608, align 4
  %1704 = zext i8 %1703 to i32
  %1705 = sub nsw i32 8, %1704
  %1706 = lshr i32 %1605, %1705
  %1707 = load i8, ptr %1609, align 4
  %1708 = zext nneg i8 %1707 to i32
  %1709 = shl i32 %1706, %1708
  %1710 = load i8, ptr %1610, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = sub nsw i32 8, %1711
  %1713 = lshr i32 %1606, %1712
  %1714 = load i8, ptr %1611, align 1
  %1715 = zext nneg i8 %1714 to i32
  %1716 = shl i32 %1713, %1715
  %1717 = or i32 %1716, %1709
  %1718 = load i8, ptr %1612, align 2
  %1719 = zext i8 %1718 to i32
  %1720 = sub nsw i32 8, %1719
  %1721 = lshr i32 %1607, %1720
  %1722 = load i8, ptr %1613, align 2
  %1723 = zext nneg i8 %1722 to i32
  %1724 = shl i32 %1721, %1723
  %1725 = load i32, ptr %1614, align 4
  %1726 = or i32 %1717, %1725
  %1727 = or i32 %1726, %1724
  %1728 = trunc i32 %1727 to i16
  store i16 %1728, ptr %.41900, align 2
  %1729 = getelementptr inbounds nuw i8, ptr %.41900, i64 2
  %1730 = add nsw i32 %.31905, -1
  %1731 = icmp sgt i32 %.31905, 1
  br i1 %1731, label %1618, label %1732, !llvm.loop !62

1732:                                             ; preds = %1702
  %1733 = getelementptr inbounds [2 x i8], ptr %1729, i64 %1615
  %.not1980 = icmp eq i32 %1617, 0
  br i1 %.not1980, label %.loopexit, label %1616, !llvm.loop !63

1734:                                             ; preds = %7
  %1735 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %1736 = icmp eq i32 %1735, 1
  br i1 %1736, label %.split27, label %3264

.split27:                                         ; preds = %1734
  %1737 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %1737, label %3264 [
    i32 0, label %1738
    i32 4, label %2048
    i32 1, label %2358
    i32 5, label %2358
    i32 2, label %2644
    i32 3, label %2930
  ]

1738:                                             ; preds = %.split27
  %1739 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1740 = load i32, ptr %1739, align 4
  %.not19732108 = icmp eq i32 %1740, 0
  br i1 %.not19732108, label %.loopexit, label %.lr.ph2110

.lr.ph2110:                                       ; preds = %1738
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1744 = load i32, ptr %1743, align 4
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1746 = load i32, ptr %1745, align 8
  %1747 = sdiv i32 %1746, 4
  %1748 = mul nsw i32 %1744, %1747
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [4 x i8], ptr %1742, i64 %1749
  %1751 = load i32, ptr %1, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [4 x i8], ptr %1750, i64 %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1755 = load i32, ptr %1754, align 4
  %1756 = sub nsw i32 %1747, %1755
  %1757 = add nsw i32 %1755, 3
  %1758 = sdiv i32 %1757, 4
  %1759 = and i32 %1755, 3
  %1760 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1761 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1763 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1764 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1765 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1766 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1767 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1768 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1769 = zext i8 %3 to i32
  %1770 = zext i8 %4 to i32
  %1771 = zext i8 %5 to i32
  %1772 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1773 = sext i32 %1756 to i64
  br label %1774

1774:                                             ; preds = %.lr.ph2110, %2046
  %.in2145 = phi i32 [ %1740, %.lr.ph2110 ], [ %1775, %2046 ]
  %.019072109 = phi ptr [ %1753, %.lr.ph2110 ], [ %2047, %2046 ]
  %1775 = add nsw i32 %.in2145, -1
  switch i32 %1759, label %default.unreachable [
    i32 0, label %1776
    i32 3, label %1843
    i32 2, label %1910
    i32 1, label %1977
  ]

1776:                                             ; preds = %1774, %1977
  %.01912 = phi i32 [ %1758, %1774 ], [ %2044, %1977 ]
  %.11908 = phi ptr [ %.019072109, %1774 ], [ %2043, %1977 ]
  %1777 = load i8, ptr %1760, align 4
  %1778 = zext i8 %1777 to i64
  %1779 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1778
  %1780 = load ptr, ptr %1779, align 8
  %1781 = load i32, ptr %.11908, align 4
  %1782 = load i32, ptr %1761, align 4
  %1783 = and i32 %1782, %1781
  %1784 = load i8, ptr %1762, align 4
  %1785 = zext i8 %1784 to i32
  %1786 = lshr i32 %1783, %1785
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %1780, i64 %1787
  %1789 = load i8, ptr %1788, align 1
  %1790 = zext i8 %1789 to i32
  %1791 = load i8, ptr %1763, align 1
  %1792 = zext i8 %1791 to i64
  %1793 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1792
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load i32, ptr %1764, align 4
  %1796 = and i32 %1795, %1781
  %1797 = load i8, ptr %1765, align 1
  %1798 = zext i8 %1797 to i32
  %1799 = lshr i32 %1796, %1798
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1794, i64 %1800
  %1802 = load i8, ptr %1801, align 1
  %1803 = zext i8 %1802 to i32
  %1804 = load i8, ptr %1766, align 2
  %1805 = zext i8 %1804 to i64
  %1806 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load i32, ptr %1767, align 4
  %1809 = and i32 %1808, %1781
  %1810 = load i8, ptr %1768, align 2
  %1811 = zext i8 %1810 to i32
  %1812 = lshr i32 %1809, %1811
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1807, i64 %1813
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = mul nuw nsw i32 %1790, %11
  %1818 = udiv i32 %1817, 255
  %1819 = add nuw nsw i32 %1818, %1769
  %1820 = mul nuw nsw i32 %1803, %11
  %1821 = udiv i32 %1820, 255
  %1822 = add nuw nsw i32 %1821, %1770
  %1823 = mul nuw nsw i32 %1816, %11
  %1824 = udiv i32 %1823, 255
  %1825 = add nuw nsw i32 %1824, %1771
  %1826 = zext i8 %1777 to i32
  %1827 = sub nsw i32 8, %1826
  %1828 = lshr i32 %1819, %1827
  %1829 = shl i32 %1828, %1785
  %1830 = zext i8 %1791 to i32
  %1831 = sub nsw i32 8, %1830
  %1832 = lshr i32 %1822, %1831
  %1833 = shl i32 %1832, %1798
  %1834 = or i32 %1833, %1829
  %1835 = zext i8 %1804 to i32
  %1836 = sub nsw i32 8, %1835
  %1837 = lshr i32 %1825, %1836
  %1838 = shl i32 %1837, %1811
  %1839 = load i32, ptr %1772, align 4
  %1840 = or i32 %1834, %1839
  %1841 = or i32 %1840, %1838
  store i32 %1841, ptr %.11908, align 4
  %1842 = getelementptr inbounds nuw i8, ptr %.11908, i64 4
  br label %1843

1843:                                             ; preds = %1774, %1776
  %.11913 = phi i32 [ %.01912, %1776 ], [ %1758, %1774 ]
  %.21909 = phi ptr [ %1842, %1776 ], [ %.019072109, %1774 ]
  %1844 = load i8, ptr %1760, align 4
  %1845 = zext i8 %1844 to i64
  %1846 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1845
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load i32, ptr %.21909, align 4
  %1849 = load i32, ptr %1761, align 4
  %1850 = and i32 %1849, %1848
  %1851 = load i8, ptr %1762, align 4
  %1852 = zext i8 %1851 to i32
  %1853 = lshr i32 %1850, %1852
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw i8, ptr %1847, i64 %1854
  %1856 = load i8, ptr %1855, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = load i8, ptr %1763, align 1
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1859
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load i32, ptr %1764, align 4
  %1863 = and i32 %1862, %1848
  %1864 = load i8, ptr %1765, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = lshr i32 %1863, %1865
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1861, i64 %1867
  %1869 = load i8, ptr %1868, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = load i8, ptr %1766, align 2
  %1872 = zext i8 %1871 to i64
  %1873 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1872
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load i32, ptr %1767, align 4
  %1876 = and i32 %1875, %1848
  %1877 = load i8, ptr %1768, align 2
  %1878 = zext i8 %1877 to i32
  %1879 = lshr i32 %1876, %1878
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1874, i64 %1880
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i32
  %1884 = mul nuw nsw i32 %1857, %11
  %1885 = udiv i32 %1884, 255
  %1886 = add nuw nsw i32 %1885, %1769
  %1887 = mul nuw nsw i32 %1870, %11
  %1888 = udiv i32 %1887, 255
  %1889 = add nuw nsw i32 %1888, %1770
  %1890 = mul nuw nsw i32 %1883, %11
  %1891 = udiv i32 %1890, 255
  %1892 = add nuw nsw i32 %1891, %1771
  %1893 = zext i8 %1844 to i32
  %1894 = sub nsw i32 8, %1893
  %1895 = lshr i32 %1886, %1894
  %1896 = shl i32 %1895, %1852
  %1897 = zext i8 %1858 to i32
  %1898 = sub nsw i32 8, %1897
  %1899 = lshr i32 %1889, %1898
  %1900 = shl i32 %1899, %1865
  %1901 = or i32 %1900, %1896
  %1902 = zext i8 %1871 to i32
  %1903 = sub nsw i32 8, %1902
  %1904 = lshr i32 %1892, %1903
  %1905 = shl i32 %1904, %1878
  %1906 = load i32, ptr %1772, align 4
  %1907 = or i32 %1901, %1906
  %1908 = or i32 %1907, %1905
  store i32 %1908, ptr %.21909, align 4
  %1909 = getelementptr inbounds nuw i8, ptr %.21909, i64 4
  br label %1910

1910:                                             ; preds = %1774, %1843
  %.21914 = phi i32 [ %.11913, %1843 ], [ %1758, %1774 ]
  %.31910 = phi ptr [ %1909, %1843 ], [ %.019072109, %1774 ]
  %1911 = load i8, ptr %1760, align 4
  %1912 = zext i8 %1911 to i64
  %1913 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1912
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load i32, ptr %.31910, align 4
  %1916 = load i32, ptr %1761, align 4
  %1917 = and i32 %1916, %1915
  %1918 = load i8, ptr %1762, align 4
  %1919 = zext i8 %1918 to i32
  %1920 = lshr i32 %1917, %1919
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds nuw i8, ptr %1914, i64 %1921
  %1923 = load i8, ptr %1922, align 1
  %1924 = zext i8 %1923 to i32
  %1925 = load i8, ptr %1763, align 1
  %1926 = zext i8 %1925 to i64
  %1927 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1926
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load i32, ptr %1764, align 4
  %1930 = and i32 %1929, %1915
  %1931 = load i8, ptr %1765, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = lshr i32 %1930, %1932
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %1928, i64 %1934
  %1936 = load i8, ptr %1935, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = load i8, ptr %1766, align 2
  %1939 = zext i8 %1938 to i64
  %1940 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1939
  %1941 = load ptr, ptr %1940, align 8
  %1942 = load i32, ptr %1767, align 4
  %1943 = and i32 %1942, %1915
  %1944 = load i8, ptr %1768, align 2
  %1945 = zext i8 %1944 to i32
  %1946 = lshr i32 %1943, %1945
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i8, ptr %1941, i64 %1947
  %1949 = load i8, ptr %1948, align 1
  %1950 = zext i8 %1949 to i32
  %1951 = mul nuw nsw i32 %1924, %11
  %1952 = udiv i32 %1951, 255
  %1953 = add nuw nsw i32 %1952, %1769
  %1954 = mul nuw nsw i32 %1937, %11
  %1955 = udiv i32 %1954, 255
  %1956 = add nuw nsw i32 %1955, %1770
  %1957 = mul nuw nsw i32 %1950, %11
  %1958 = udiv i32 %1957, 255
  %1959 = add nuw nsw i32 %1958, %1771
  %1960 = zext i8 %1911 to i32
  %1961 = sub nsw i32 8, %1960
  %1962 = lshr i32 %1953, %1961
  %1963 = shl i32 %1962, %1919
  %1964 = zext i8 %1925 to i32
  %1965 = sub nsw i32 8, %1964
  %1966 = lshr i32 %1956, %1965
  %1967 = shl i32 %1966, %1932
  %1968 = or i32 %1967, %1963
  %1969 = zext i8 %1938 to i32
  %1970 = sub nsw i32 8, %1969
  %1971 = lshr i32 %1959, %1970
  %1972 = shl i32 %1971, %1945
  %1973 = load i32, ptr %1772, align 4
  %1974 = or i32 %1968, %1973
  %1975 = or i32 %1974, %1972
  store i32 %1975, ptr %.31910, align 4
  %1976 = getelementptr inbounds nuw i8, ptr %.31910, i64 4
  br label %1977

1977:                                             ; preds = %1774, %1910
  %.31915 = phi i32 [ %.21914, %1910 ], [ %1758, %1774 ]
  %.41911 = phi ptr [ %1976, %1910 ], [ %.019072109, %1774 ]
  %1978 = load i8, ptr %1760, align 4
  %1979 = zext i8 %1978 to i64
  %1980 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1979
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load i32, ptr %.41911, align 4
  %1983 = load i32, ptr %1761, align 4
  %1984 = and i32 %1983, %1982
  %1985 = load i8, ptr %1762, align 4
  %1986 = zext i8 %1985 to i32
  %1987 = lshr i32 %1984, %1986
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw i8, ptr %1981, i64 %1988
  %1990 = load i8, ptr %1989, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = load i8, ptr %1763, align 1
  %1993 = zext i8 %1992 to i64
  %1994 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1993
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load i32, ptr %1764, align 4
  %1997 = and i32 %1996, %1982
  %1998 = load i8, ptr %1765, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = lshr i32 %1997, %1999
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw i8, ptr %1995, i64 %2001
  %2003 = load i8, ptr %2002, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = load i8, ptr %1766, align 2
  %2006 = zext i8 %2005 to i64
  %2007 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2006
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load i32, ptr %1767, align 4
  %2010 = and i32 %2009, %1982
  %2011 = load i8, ptr %1768, align 2
  %2012 = zext i8 %2011 to i32
  %2013 = lshr i32 %2010, %2012
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds nuw i8, ptr %2008, i64 %2014
  %2016 = load i8, ptr %2015, align 1
  %2017 = zext i8 %2016 to i32
  %2018 = mul nuw nsw i32 %1991, %11
  %2019 = udiv i32 %2018, 255
  %2020 = add nuw nsw i32 %2019, %1769
  %2021 = mul nuw nsw i32 %2004, %11
  %2022 = udiv i32 %2021, 255
  %2023 = add nuw nsw i32 %2022, %1770
  %2024 = mul nuw nsw i32 %2017, %11
  %2025 = udiv i32 %2024, 255
  %2026 = add nuw nsw i32 %2025, %1771
  %2027 = zext i8 %1978 to i32
  %2028 = sub nsw i32 8, %2027
  %2029 = lshr i32 %2020, %2028
  %2030 = shl i32 %2029, %1986
  %2031 = zext i8 %1992 to i32
  %2032 = sub nsw i32 8, %2031
  %2033 = lshr i32 %2023, %2032
  %2034 = shl i32 %2033, %1999
  %2035 = or i32 %2034, %2030
  %2036 = zext i8 %2005 to i32
  %2037 = sub nsw i32 8, %2036
  %2038 = lshr i32 %2026, %2037
  %2039 = shl i32 %2038, %2012
  %2040 = load i32, ptr %1772, align 4
  %2041 = or i32 %2035, %2040
  %2042 = or i32 %2041, %2039
  store i32 %2042, ptr %.41911, align 4
  %2043 = getelementptr inbounds nuw i8, ptr %.41911, i64 4
  %2044 = add nsw i32 %.31915, -1
  %2045 = icmp sgt i32 %.31915, 1
  br i1 %2045, label %1776, label %2046, !llvm.loop !64

2046:                                             ; preds = %1977
  %2047 = getelementptr inbounds [4 x i8], ptr %2043, i64 %1773
  %.not1973 = icmp eq i32 %1775, 0
  br i1 %.not1973, label %.loopexit, label %1774, !llvm.loop !65

2048:                                             ; preds = %.split27
  %2049 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2050 = load i32, ptr %2049, align 4
  %.not19722105 = icmp eq i32 %2050, 0
  br i1 %.not19722105, label %.loopexit, label %.lr.ph2107

.lr.ph2107:                                       ; preds = %2048
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2054 = load i32, ptr %2053, align 4
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2056 = load i32, ptr %2055, align 8
  %2057 = sdiv i32 %2056, 4
  %2058 = mul nsw i32 %2054, %2057
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds [4 x i8], ptr %2052, i64 %2059
  %2061 = load i32, ptr %1, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [4 x i8], ptr %2060, i64 %2062
  %2064 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2065 = load i32, ptr %2064, align 4
  %2066 = sub nsw i32 %2057, %2065
  %2067 = add nsw i32 %2065, 3
  %2068 = sdiv i32 %2067, 4
  %2069 = and i32 %2065, 3
  %2070 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2071 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2072 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2073 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2074 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2075 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2076 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2077 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2078 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2079 = zext i8 %3 to i32
  %2080 = zext i8 %4 to i32
  %2081 = zext i8 %5 to i32
  %2082 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2083 = sext i32 %2066 to i64
  br label %2084

2084:                                             ; preds = %.lr.ph2107, %2356
  %.in2144 = phi i32 [ %2050, %.lr.ph2107 ], [ %2085, %2356 ]
  %.019172106 = phi ptr [ %2063, %.lr.ph2107 ], [ %2357, %2356 ]
  %2085 = add nsw i32 %.in2144, -1
  switch i32 %2069, label %default.unreachable [
    i32 0, label %2086
    i32 3, label %2153
    i32 2, label %2220
    i32 1, label %2287
  ]

2086:                                             ; preds = %2084, %2287
  %.01922 = phi i32 [ %2068, %2084 ], [ %2354, %2287 ]
  %.11918 = phi ptr [ %.019172106, %2084 ], [ %2353, %2287 ]
  %2087 = load i8, ptr %2070, align 4
  %2088 = zext i8 %2087 to i64
  %2089 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2088
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load i32, ptr %.11918, align 4
  %2092 = load i32, ptr %2071, align 4
  %2093 = and i32 %2092, %2091
  %2094 = load i8, ptr %2072, align 4
  %2095 = zext i8 %2094 to i32
  %2096 = lshr i32 %2093, %2095
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr inbounds nuw i8, ptr %2090, i64 %2097
  %2099 = load i8, ptr %2098, align 1
  %2100 = zext i8 %2099 to i32
  %2101 = load i8, ptr %2073, align 1
  %2102 = zext i8 %2101 to i64
  %2103 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2102
  %2104 = load ptr, ptr %2103, align 8
  %2105 = load i32, ptr %2074, align 4
  %2106 = and i32 %2105, %2091
  %2107 = load i8, ptr %2075, align 1
  %2108 = zext i8 %2107 to i32
  %2109 = lshr i32 %2106, %2108
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr inbounds nuw i8, ptr %2104, i64 %2110
  %2112 = load i8, ptr %2111, align 1
  %2113 = zext i8 %2112 to i32
  %2114 = load i8, ptr %2076, align 2
  %2115 = zext i8 %2114 to i64
  %2116 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2115
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load i32, ptr %2077, align 4
  %2119 = and i32 %2118, %2091
  %2120 = load i8, ptr %2078, align 2
  %2121 = zext i8 %2120 to i32
  %2122 = lshr i32 %2119, %2121
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %2117, i64 %2123
  %2125 = load i8, ptr %2124, align 1
  %2126 = zext i8 %2125 to i32
  %2127 = mul nuw nsw i32 %2100, %11
  %2128 = udiv i32 %2127, 255
  %2129 = add nuw nsw i32 %2128, %2079
  %spec.store.select68 = tail call i32 @llvm.umin.i32(i32 %2129, i32 255)
  %2130 = mul nuw nsw i32 %2113, %11
  %2131 = udiv i32 %2130, 255
  %2132 = add nuw nsw i32 %2131, %2080
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %2132, i32 255)
  %2133 = mul nuw nsw i32 %2126, %11
  %2134 = udiv i32 %2133, 255
  %2135 = add nuw nsw i32 %2134, %2081
  %spec.store.select86 = tail call i32 @llvm.umin.i32(i32 %2135, i32 255)
  %2136 = zext i8 %2087 to i32
  %2137 = sub nsw i32 8, %2136
  %2138 = lshr i32 %spec.store.select68, %2137
  %2139 = shl i32 %2138, %2095
  %2140 = zext i8 %2101 to i32
  %2141 = sub nsw i32 8, %2140
  %2142 = lshr i32 %spec.store.select30, %2141
  %2143 = shl i32 %2142, %2108
  %2144 = zext i8 %2114 to i32
  %2145 = sub nsw i32 8, %2144
  %2146 = lshr i32 %spec.store.select86, %2145
  %2147 = shl i32 %2146, %2121
  %2148 = load i32, ptr %2082, align 4
  %2149 = or i32 %2148, %2139
  %2150 = or i32 %2149, %2143
  %2151 = or i32 %2150, %2147
  store i32 %2151, ptr %.11918, align 4
  %2152 = getelementptr inbounds nuw i8, ptr %.11918, i64 4
  br label %2153

2153:                                             ; preds = %2084, %2086
  %.11923 = phi i32 [ %.01922, %2086 ], [ %2068, %2084 ]
  %.21919 = phi ptr [ %2152, %2086 ], [ %.019172106, %2084 ]
  %2154 = load i8, ptr %2070, align 4
  %2155 = zext i8 %2154 to i64
  %2156 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2155
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load i32, ptr %.21919, align 4
  %2159 = load i32, ptr %2071, align 4
  %2160 = and i32 %2159, %2158
  %2161 = load i8, ptr %2072, align 4
  %2162 = zext i8 %2161 to i32
  %2163 = lshr i32 %2160, %2162
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds nuw i8, ptr %2157, i64 %2164
  %2166 = load i8, ptr %2165, align 1
  %2167 = zext i8 %2166 to i32
  %2168 = load i8, ptr %2073, align 1
  %2169 = zext i8 %2168 to i64
  %2170 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2169
  %2171 = load ptr, ptr %2170, align 8
  %2172 = load i32, ptr %2074, align 4
  %2173 = and i32 %2172, %2158
  %2174 = load i8, ptr %2075, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = lshr i32 %2173, %2175
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr inbounds nuw i8, ptr %2171, i64 %2177
  %2179 = load i8, ptr %2178, align 1
  %2180 = zext i8 %2179 to i32
  %2181 = load i8, ptr %2076, align 2
  %2182 = zext i8 %2181 to i64
  %2183 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2182
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load i32, ptr %2077, align 4
  %2186 = and i32 %2185, %2158
  %2187 = load i8, ptr %2078, align 2
  %2188 = zext i8 %2187 to i32
  %2189 = lshr i32 %2186, %2188
  %2190 = zext i32 %2189 to i64
  %2191 = getelementptr inbounds nuw i8, ptr %2184, i64 %2190
  %2192 = load i8, ptr %2191, align 1
  %2193 = zext i8 %2192 to i32
  %2194 = mul nuw nsw i32 %2167, %11
  %2195 = udiv i32 %2194, 255
  %2196 = add nuw nsw i32 %2195, %2079
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %2196, i32 255)
  %2197 = mul nuw nsw i32 %2180, %11
  %2198 = udiv i32 %2197, 255
  %2199 = add nuw nsw i32 %2198, %2080
  %spec.store.select69 = tail call i32 @llvm.umin.i32(i32 %2199, i32 255)
  %2200 = mul nuw nsw i32 %2193, %11
  %2201 = udiv i32 %2200, 255
  %2202 = add nuw nsw i32 %2201, %2081
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2202, i32 255)
  %2203 = zext i8 %2154 to i32
  %2204 = sub nsw i32 8, %2203
  %2205 = lshr i32 %spec.store.select32, %2204
  %2206 = shl i32 %2205, %2162
  %2207 = zext i8 %2168 to i32
  %2208 = sub nsw i32 8, %2207
  %2209 = lshr i32 %spec.store.select69, %2208
  %2210 = shl i32 %2209, %2175
  %2211 = zext i8 %2181 to i32
  %2212 = sub nsw i32 8, %2211
  %2213 = lshr i32 %spec.store.select33, %2212
  %2214 = shl i32 %2213, %2188
  %2215 = load i32, ptr %2082, align 4
  %2216 = or i32 %2215, %2206
  %2217 = or i32 %2216, %2210
  %2218 = or i32 %2217, %2214
  store i32 %2218, ptr %.21919, align 4
  %2219 = getelementptr inbounds nuw i8, ptr %.21919, i64 4
  br label %2220

2220:                                             ; preds = %2084, %2153
  %.21924 = phi i32 [ %.11923, %2153 ], [ %2068, %2084 ]
  %.31920 = phi ptr [ %2219, %2153 ], [ %.019172106, %2084 ]
  %2221 = load i8, ptr %2070, align 4
  %2222 = zext i8 %2221 to i64
  %2223 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2222
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load i32, ptr %.31920, align 4
  %2226 = load i32, ptr %2071, align 4
  %2227 = and i32 %2226, %2225
  %2228 = load i8, ptr %2072, align 4
  %2229 = zext i8 %2228 to i32
  %2230 = lshr i32 %2227, %2229
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2224, i64 %2231
  %2233 = load i8, ptr %2232, align 1
  %2234 = zext i8 %2233 to i32
  %2235 = load i8, ptr %2073, align 1
  %2236 = zext i8 %2235 to i64
  %2237 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2236
  %2238 = load ptr, ptr %2237, align 8
  %2239 = load i32, ptr %2074, align 4
  %2240 = and i32 %2239, %2225
  %2241 = load i8, ptr %2075, align 1
  %2242 = zext i8 %2241 to i32
  %2243 = lshr i32 %2240, %2242
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %2238, i64 %2244
  %2246 = load i8, ptr %2245, align 1
  %2247 = zext i8 %2246 to i32
  %2248 = load i8, ptr %2076, align 2
  %2249 = zext i8 %2248 to i64
  %2250 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2249
  %2251 = load ptr, ptr %2250, align 8
  %2252 = load i32, ptr %2077, align 4
  %2253 = and i32 %2252, %2225
  %2254 = load i8, ptr %2078, align 2
  %2255 = zext i8 %2254 to i32
  %2256 = lshr i32 %2253, %2255
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds nuw i8, ptr %2251, i64 %2257
  %2259 = load i8, ptr %2258, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = mul nuw nsw i32 %2234, %11
  %2262 = udiv i32 %2261, 255
  %2263 = add nuw nsw i32 %2262, %2079
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %2263, i32 255)
  %2264 = mul nuw nsw i32 %2247, %11
  %2265 = udiv i32 %2264, 255
  %2266 = add nuw nsw i32 %2265, %2080
  %spec.store.select70 = tail call i32 @llvm.umin.i32(i32 %2266, i32 255)
  %2267 = mul nuw nsw i32 %2260, %11
  %2268 = udiv i32 %2267, 255
  %2269 = add nuw nsw i32 %2268, %2081
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %2269, i32 255)
  %2270 = zext i8 %2221 to i32
  %2271 = sub nsw i32 8, %2270
  %2272 = lshr i32 %spec.store.select34, %2271
  %2273 = shl i32 %2272, %2229
  %2274 = zext i8 %2235 to i32
  %2275 = sub nsw i32 8, %2274
  %2276 = lshr i32 %spec.store.select70, %2275
  %2277 = shl i32 %2276, %2242
  %2278 = zext i8 %2248 to i32
  %2279 = sub nsw i32 8, %2278
  %2280 = lshr i32 %spec.store.select35, %2279
  %2281 = shl i32 %2280, %2255
  %2282 = load i32, ptr %2082, align 4
  %2283 = or i32 %2282, %2273
  %2284 = or i32 %2283, %2277
  %2285 = or i32 %2284, %2281
  store i32 %2285, ptr %.31920, align 4
  %2286 = getelementptr inbounds nuw i8, ptr %.31920, i64 4
  br label %2287

2287:                                             ; preds = %2084, %2220
  %.31925 = phi i32 [ %.21924, %2220 ], [ %2068, %2084 ]
  %.41921 = phi ptr [ %2286, %2220 ], [ %.019172106, %2084 ]
  %2288 = load i8, ptr %2070, align 4
  %2289 = zext i8 %2288 to i64
  %2290 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2289
  %2291 = load ptr, ptr %2290, align 8
  %2292 = load i32, ptr %.41921, align 4
  %2293 = load i32, ptr %2071, align 4
  %2294 = and i32 %2293, %2292
  %2295 = load i8, ptr %2072, align 4
  %2296 = zext i8 %2295 to i32
  %2297 = lshr i32 %2294, %2296
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds nuw i8, ptr %2291, i64 %2298
  %2300 = load i8, ptr %2299, align 1
  %2301 = zext i8 %2300 to i32
  %2302 = load i8, ptr %2073, align 1
  %2303 = zext i8 %2302 to i64
  %2304 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2303
  %2305 = load ptr, ptr %2304, align 8
  %2306 = load i32, ptr %2074, align 4
  %2307 = and i32 %2306, %2292
  %2308 = load i8, ptr %2075, align 1
  %2309 = zext i8 %2308 to i32
  %2310 = lshr i32 %2307, %2309
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds nuw i8, ptr %2305, i64 %2311
  %2313 = load i8, ptr %2312, align 1
  %2314 = zext i8 %2313 to i32
  %2315 = load i8, ptr %2076, align 2
  %2316 = zext i8 %2315 to i64
  %2317 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2316
  %2318 = load ptr, ptr %2317, align 8
  %2319 = load i32, ptr %2077, align 4
  %2320 = and i32 %2319, %2292
  %2321 = load i8, ptr %2078, align 2
  %2322 = zext i8 %2321 to i32
  %2323 = lshr i32 %2320, %2322
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %2318, i64 %2324
  %2326 = load i8, ptr %2325, align 1
  %2327 = zext i8 %2326 to i32
  %2328 = mul nuw nsw i32 %2301, %11
  %2329 = udiv i32 %2328, 255
  %2330 = add nuw nsw i32 %2329, %2079
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %2330, i32 255)
  %2331 = mul nuw nsw i32 %2314, %11
  %2332 = udiv i32 %2331, 255
  %2333 = add nuw nsw i32 %2332, %2080
  %spec.store.select71 = tail call i32 @llvm.umin.i32(i32 %2333, i32 255)
  %2334 = mul nuw nsw i32 %2327, %11
  %2335 = udiv i32 %2334, 255
  %2336 = add nuw nsw i32 %2335, %2081
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %2336, i32 255)
  %2337 = zext i8 %2288 to i32
  %2338 = sub nsw i32 8, %2337
  %2339 = lshr i32 %spec.store.select36, %2338
  %2340 = shl i32 %2339, %2296
  %2341 = zext i8 %2302 to i32
  %2342 = sub nsw i32 8, %2341
  %2343 = lshr i32 %spec.store.select71, %2342
  %2344 = shl i32 %2343, %2309
  %2345 = zext i8 %2315 to i32
  %2346 = sub nsw i32 8, %2345
  %2347 = lshr i32 %spec.store.select37, %2346
  %2348 = shl i32 %2347, %2322
  %2349 = load i32, ptr %2082, align 4
  %2350 = or i32 %2349, %2340
  %2351 = or i32 %2350, %2344
  %2352 = or i32 %2351, %2348
  store i32 %2352, ptr %.41921, align 4
  %2353 = getelementptr inbounds nuw i8, ptr %.41921, i64 4
  %2354 = add nsw i32 %.31925, -1
  %2355 = icmp sgt i32 %.31925, 1
  br i1 %2355, label %2086, label %2356, !llvm.loop !66

2356:                                             ; preds = %2287
  %2357 = getelementptr inbounds [4 x i8], ptr %2353, i64 %2083
  %.not1972 = icmp eq i32 %2085, 0
  br i1 %.not1972, label %.loopexit, label %2084, !llvm.loop !67

2358:                                             ; preds = %.split27, %.split27
  %2359 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2360 = load i32, ptr %2359, align 4
  %.not19712102 = icmp eq i32 %2360, 0
  br i1 %.not19712102, label %.loopexit, label %.lr.ph2104

.lr.ph2104:                                       ; preds = %2358
  %2361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2364 = load i32, ptr %2363, align 4
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2366 = load i32, ptr %2365, align 8
  %2367 = sdiv i32 %2366, 4
  %2368 = mul nsw i32 %2364, %2367
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds [4 x i8], ptr %2362, i64 %2369
  %2371 = load i32, ptr %1, align 4
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds [4 x i8], ptr %2370, i64 %2372
  %2374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2375 = load i32, ptr %2374, align 4
  %2376 = sub nsw i32 %2367, %2375
  %2377 = add nsw i32 %2375, 3
  %2378 = sdiv i32 %2377, 4
  %2379 = and i32 %2375, 3
  %2380 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2381 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2382 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2383 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2384 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2385 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2386 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2387 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2388 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2389 = zext i8 %3 to i32
  %2390 = zext i8 %4 to i32
  %2391 = zext i8 %5 to i32
  %2392 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2393 = sext i32 %2376 to i64
  br label %2394

2394:                                             ; preds = %.lr.ph2104, %2642
  %.in2143 = phi i32 [ %2360, %.lr.ph2104 ], [ %2395, %2642 ]
  %.019272103 = phi ptr [ %2373, %.lr.ph2104 ], [ %2643, %2642 ]
  %2395 = add nsw i32 %.in2143, -1
  switch i32 %2379, label %default.unreachable [
    i32 0, label %2396
    i32 3, label %2457
    i32 2, label %2518
    i32 1, label %2579
  ]

2396:                                             ; preds = %2394, %2579
  %.01932 = phi i32 [ %2378, %2394 ], [ %2640, %2579 ]
  %.11928 = phi ptr [ %.019272103, %2394 ], [ %2639, %2579 ]
  %2397 = load i8, ptr %2380, align 4
  %2398 = zext i8 %2397 to i64
  %2399 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2398
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load i32, ptr %.11928, align 4
  %2402 = load i32, ptr %2381, align 4
  %2403 = and i32 %2402, %2401
  %2404 = load i8, ptr %2382, align 4
  %2405 = zext i8 %2404 to i32
  %2406 = lshr i32 %2403, %2405
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds nuw i8, ptr %2400, i64 %2407
  %2409 = load i8, ptr %2408, align 1
  %2410 = zext i8 %2409 to i32
  %2411 = load i8, ptr %2383, align 1
  %2412 = zext i8 %2411 to i64
  %2413 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2412
  %2414 = load ptr, ptr %2413, align 8
  %2415 = load i32, ptr %2384, align 4
  %2416 = and i32 %2415, %2401
  %2417 = load i8, ptr %2385, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = lshr i32 %2416, %2418
  %2420 = zext i32 %2419 to i64
  %2421 = getelementptr inbounds nuw i8, ptr %2414, i64 %2420
  %2422 = load i8, ptr %2421, align 1
  %2423 = zext i8 %2422 to i32
  %2424 = load i8, ptr %2386, align 2
  %2425 = zext i8 %2424 to i64
  %2426 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2425
  %2427 = load ptr, ptr %2426, align 8
  %2428 = load i32, ptr %2387, align 4
  %2429 = and i32 %2428, %2401
  %2430 = load i8, ptr %2388, align 2
  %2431 = zext i8 %2430 to i32
  %2432 = lshr i32 %2429, %2431
  %2433 = zext i32 %2432 to i64
  %2434 = getelementptr inbounds nuw i8, ptr %2427, i64 %2433
  %2435 = load i8, ptr %2434, align 1
  %2436 = zext i8 %2435 to i32
  %2437 = add nuw nsw i32 %2410, %2389
  %spec.store.select72 = tail call i32 @llvm.umin.i32(i32 %2437, i32 255)
  %2438 = add nuw nsw i32 %2423, %2390
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2438, i32 255)
  %2439 = add nuw nsw i32 %2436, %2391
  %spec.store.select90 = tail call i32 @llvm.umin.i32(i32 %2439, i32 255)
  %2440 = zext i8 %2397 to i32
  %2441 = sub nsw i32 8, %2440
  %2442 = lshr i32 %spec.store.select72, %2441
  %2443 = shl i32 %2442, %2405
  %2444 = zext i8 %2411 to i32
  %2445 = sub nsw i32 8, %2444
  %2446 = lshr i32 %spec.store.select39, %2445
  %2447 = shl i32 %2446, %2418
  %2448 = or i32 %2447, %2443
  %2449 = zext i8 %2424 to i32
  %2450 = sub nsw i32 8, %2449
  %2451 = lshr i32 %spec.store.select90, %2450
  %2452 = shl i32 %2451, %2431
  %2453 = load i32, ptr %2392, align 4
  %2454 = or i32 %2448, %2453
  %2455 = or i32 %2454, %2452
  store i32 %2455, ptr %.11928, align 4
  %2456 = getelementptr inbounds nuw i8, ptr %.11928, i64 4
  br label %2457

2457:                                             ; preds = %2394, %2396
  %.11933 = phi i32 [ %.01932, %2396 ], [ %2378, %2394 ]
  %.21929 = phi ptr [ %2456, %2396 ], [ %.019272103, %2394 ]
  %2458 = load i8, ptr %2380, align 4
  %2459 = zext i8 %2458 to i64
  %2460 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2459
  %2461 = load ptr, ptr %2460, align 8
  %2462 = load i32, ptr %.21929, align 4
  %2463 = load i32, ptr %2381, align 4
  %2464 = and i32 %2463, %2462
  %2465 = load i8, ptr %2382, align 4
  %2466 = zext i8 %2465 to i32
  %2467 = lshr i32 %2464, %2466
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds nuw i8, ptr %2461, i64 %2468
  %2470 = load i8, ptr %2469, align 1
  %2471 = zext i8 %2470 to i32
  %2472 = load i8, ptr %2383, align 1
  %2473 = zext i8 %2472 to i64
  %2474 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2473
  %2475 = load ptr, ptr %2474, align 8
  %2476 = load i32, ptr %2384, align 4
  %2477 = and i32 %2476, %2462
  %2478 = load i8, ptr %2385, align 1
  %2479 = zext i8 %2478 to i32
  %2480 = lshr i32 %2477, %2479
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds nuw i8, ptr %2475, i64 %2481
  %2483 = load i8, ptr %2482, align 1
  %2484 = zext i8 %2483 to i32
  %2485 = load i8, ptr %2386, align 2
  %2486 = zext i8 %2485 to i64
  %2487 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2486
  %2488 = load ptr, ptr %2487, align 8
  %2489 = load i32, ptr %2387, align 4
  %2490 = and i32 %2489, %2462
  %2491 = load i8, ptr %2388, align 2
  %2492 = zext i8 %2491 to i32
  %2493 = lshr i32 %2490, %2492
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i8, ptr %2488, i64 %2494
  %2496 = load i8, ptr %2495, align 1
  %2497 = zext i8 %2496 to i32
  %2498 = add nuw nsw i32 %2471, %2389
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %2498, i32 255)
  %2499 = add nuw nsw i32 %2484, %2390
  %spec.store.select73 = tail call i32 @llvm.umin.i32(i32 %2499, i32 255)
  %2500 = add nuw nsw i32 %2497, %2391
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %2500, i32 255)
  %2501 = zext i8 %2458 to i32
  %2502 = sub nsw i32 8, %2501
  %2503 = lshr i32 %spec.store.select40, %2502
  %2504 = shl i32 %2503, %2466
  %2505 = zext i8 %2472 to i32
  %2506 = sub nsw i32 8, %2505
  %2507 = lshr i32 %spec.store.select73, %2506
  %2508 = shl i32 %2507, %2479
  %2509 = or i32 %2508, %2504
  %2510 = zext i8 %2485 to i32
  %2511 = sub nsw i32 8, %2510
  %2512 = lshr i32 %spec.store.select41, %2511
  %2513 = shl i32 %2512, %2492
  %2514 = load i32, ptr %2392, align 4
  %2515 = or i32 %2509, %2514
  %2516 = or i32 %2515, %2513
  store i32 %2516, ptr %.21929, align 4
  %2517 = getelementptr inbounds nuw i8, ptr %.21929, i64 4
  br label %2518

2518:                                             ; preds = %2394, %2457
  %.21934 = phi i32 [ %.11933, %2457 ], [ %2378, %2394 ]
  %.31930 = phi ptr [ %2517, %2457 ], [ %.019272103, %2394 ]
  %2519 = load i8, ptr %2380, align 4
  %2520 = zext i8 %2519 to i64
  %2521 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2520
  %2522 = load ptr, ptr %2521, align 8
  %2523 = load i32, ptr %.31930, align 4
  %2524 = load i32, ptr %2381, align 4
  %2525 = and i32 %2524, %2523
  %2526 = load i8, ptr %2382, align 4
  %2527 = zext i8 %2526 to i32
  %2528 = lshr i32 %2525, %2527
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr inbounds nuw i8, ptr %2522, i64 %2529
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = load i8, ptr %2383, align 1
  %2534 = zext i8 %2533 to i64
  %2535 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2534
  %2536 = load ptr, ptr %2535, align 8
  %2537 = load i32, ptr %2384, align 4
  %2538 = and i32 %2537, %2523
  %2539 = load i8, ptr %2385, align 1
  %2540 = zext i8 %2539 to i32
  %2541 = lshr i32 %2538, %2540
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr inbounds nuw i8, ptr %2536, i64 %2542
  %2544 = load i8, ptr %2543, align 1
  %2545 = zext i8 %2544 to i32
  %2546 = load i8, ptr %2386, align 2
  %2547 = zext i8 %2546 to i64
  %2548 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2547
  %2549 = load ptr, ptr %2548, align 8
  %2550 = load i32, ptr %2387, align 4
  %2551 = and i32 %2550, %2523
  %2552 = load i8, ptr %2388, align 2
  %2553 = zext i8 %2552 to i32
  %2554 = lshr i32 %2551, %2553
  %2555 = zext i32 %2554 to i64
  %2556 = getelementptr inbounds nuw i8, ptr %2549, i64 %2555
  %2557 = load i8, ptr %2556, align 1
  %2558 = zext i8 %2557 to i32
  %2559 = add nuw nsw i32 %2532, %2389
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %2559, i32 255)
  %2560 = add nuw nsw i32 %2545, %2390
  %spec.store.select74 = tail call i32 @llvm.umin.i32(i32 %2560, i32 255)
  %2561 = add nuw nsw i32 %2558, %2391
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %2561, i32 255)
  %2562 = zext i8 %2519 to i32
  %2563 = sub nsw i32 8, %2562
  %2564 = lshr i32 %spec.store.select42, %2563
  %2565 = shl i32 %2564, %2527
  %2566 = zext i8 %2533 to i32
  %2567 = sub nsw i32 8, %2566
  %2568 = lshr i32 %spec.store.select74, %2567
  %2569 = shl i32 %2568, %2540
  %2570 = or i32 %2569, %2565
  %2571 = zext i8 %2546 to i32
  %2572 = sub nsw i32 8, %2571
  %2573 = lshr i32 %spec.store.select43, %2572
  %2574 = shl i32 %2573, %2553
  %2575 = load i32, ptr %2392, align 4
  %2576 = or i32 %2570, %2575
  %2577 = or i32 %2576, %2574
  store i32 %2577, ptr %.31930, align 4
  %2578 = getelementptr inbounds nuw i8, ptr %.31930, i64 4
  br label %2579

2579:                                             ; preds = %2394, %2518
  %.31935 = phi i32 [ %.21934, %2518 ], [ %2378, %2394 ]
  %.41931 = phi ptr [ %2578, %2518 ], [ %.019272103, %2394 ]
  %2580 = load i8, ptr %2380, align 4
  %2581 = zext i8 %2580 to i64
  %2582 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2581
  %2583 = load ptr, ptr %2582, align 8
  %2584 = load i32, ptr %.41931, align 4
  %2585 = load i32, ptr %2381, align 4
  %2586 = and i32 %2585, %2584
  %2587 = load i8, ptr %2382, align 4
  %2588 = zext i8 %2587 to i32
  %2589 = lshr i32 %2586, %2588
  %2590 = zext i32 %2589 to i64
  %2591 = getelementptr inbounds nuw i8, ptr %2583, i64 %2590
  %2592 = load i8, ptr %2591, align 1
  %2593 = zext i8 %2592 to i32
  %2594 = load i8, ptr %2383, align 1
  %2595 = zext i8 %2594 to i64
  %2596 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2595
  %2597 = load ptr, ptr %2596, align 8
  %2598 = load i32, ptr %2384, align 4
  %2599 = and i32 %2598, %2584
  %2600 = load i8, ptr %2385, align 1
  %2601 = zext i8 %2600 to i32
  %2602 = lshr i32 %2599, %2601
  %2603 = zext i32 %2602 to i64
  %2604 = getelementptr inbounds nuw i8, ptr %2597, i64 %2603
  %2605 = load i8, ptr %2604, align 1
  %2606 = zext i8 %2605 to i32
  %2607 = load i8, ptr %2386, align 2
  %2608 = zext i8 %2607 to i64
  %2609 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2608
  %2610 = load ptr, ptr %2609, align 8
  %2611 = load i32, ptr %2387, align 4
  %2612 = and i32 %2611, %2584
  %2613 = load i8, ptr %2388, align 2
  %2614 = zext i8 %2613 to i32
  %2615 = lshr i32 %2612, %2614
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr inbounds nuw i8, ptr %2610, i64 %2616
  %2618 = load i8, ptr %2617, align 1
  %2619 = zext i8 %2618 to i32
  %2620 = add nuw nsw i32 %2593, %2389
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %2620, i32 255)
  %2621 = add nuw nsw i32 %2606, %2390
  %spec.store.select75 = tail call i32 @llvm.umin.i32(i32 %2621, i32 255)
  %2622 = add nuw nsw i32 %2619, %2391
  %spec.store.select45 = tail call i32 @llvm.umin.i32(i32 %2622, i32 255)
  %2623 = zext i8 %2580 to i32
  %2624 = sub nsw i32 8, %2623
  %2625 = lshr i32 %spec.store.select44, %2624
  %2626 = shl i32 %2625, %2588
  %2627 = zext i8 %2594 to i32
  %2628 = sub nsw i32 8, %2627
  %2629 = lshr i32 %spec.store.select75, %2628
  %2630 = shl i32 %2629, %2601
  %2631 = or i32 %2630, %2626
  %2632 = zext i8 %2607 to i32
  %2633 = sub nsw i32 8, %2632
  %2634 = lshr i32 %spec.store.select45, %2633
  %2635 = shl i32 %2634, %2614
  %2636 = load i32, ptr %2392, align 4
  %2637 = or i32 %2631, %2636
  %2638 = or i32 %2637, %2635
  store i32 %2638, ptr %.41931, align 4
  %2639 = getelementptr inbounds nuw i8, ptr %.41931, i64 4
  %2640 = add nsw i32 %.31935, -1
  %2641 = icmp sgt i32 %.31935, 1
  br i1 %2641, label %2396, label %2642, !llvm.loop !68

2642:                                             ; preds = %2579
  %2643 = getelementptr inbounds [4 x i8], ptr %2639, i64 %2393
  %.not1971 = icmp eq i32 %2395, 0
  br i1 %.not1971, label %.loopexit, label %2394, !llvm.loop !69

2644:                                             ; preds = %.split27
  %2645 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2646 = load i32, ptr %2645, align 4
  %.not19702099 = icmp eq i32 %2646, 0
  br i1 %.not19702099, label %.loopexit, label %.lr.ph2101

.lr.ph2101:                                       ; preds = %2644
  %2647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2648 = load ptr, ptr %2647, align 8
  %2649 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2650 = load i32, ptr %2649, align 4
  %2651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2652 = load i32, ptr %2651, align 8
  %2653 = sdiv i32 %2652, 4
  %2654 = mul nsw i32 %2650, %2653
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds [4 x i8], ptr %2648, i64 %2655
  %2657 = load i32, ptr %1, align 4
  %2658 = sext i32 %2657 to i64
  %2659 = getelementptr inbounds [4 x i8], ptr %2656, i64 %2658
  %2660 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2661 = load i32, ptr %2660, align 4
  %2662 = sub nsw i32 %2653, %2661
  %2663 = add nsw i32 %2661, 3
  %2664 = sdiv i32 %2663, 4
  %2665 = and i32 %2661, 3
  %2666 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2667 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2668 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2669 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2670 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2671 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2672 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2673 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2674 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2675 = zext i8 %3 to i16
  %2676 = zext i8 %4 to i16
  %2677 = zext i8 %5 to i16
  %2678 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2679 = sext i32 %2662 to i64
  br label %2680

2680:                                             ; preds = %.lr.ph2101, %2928
  %.in2142 = phi i32 [ %2646, %.lr.ph2101 ], [ %2681, %2928 ]
  %.019372100 = phi ptr [ %2659, %.lr.ph2101 ], [ %2929, %2928 ]
  %2681 = add nsw i32 %.in2142, -1
  switch i32 %2665, label %default.unreachable [
    i32 0, label %2682
    i32 3, label %2743
    i32 2, label %2804
    i32 1, label %2865
  ]

2682:                                             ; preds = %2680, %2865
  %.01942 = phi i32 [ %2664, %2680 ], [ %2926, %2865 ]
  %.11938 = phi ptr [ %.019372100, %2680 ], [ %2925, %2865 ]
  %2683 = load i8, ptr %2666, align 4
  %2684 = zext i8 %2683 to i64
  %2685 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2684
  %2686 = load ptr, ptr %2685, align 8
  %2687 = load i32, ptr %.11938, align 4
  %2688 = load i32, ptr %2667, align 4
  %2689 = and i32 %2688, %2687
  %2690 = load i8, ptr %2668, align 4
  %2691 = zext i8 %2690 to i32
  %2692 = lshr i32 %2689, %2691
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr inbounds nuw i8, ptr %2686, i64 %2693
  %2695 = load i8, ptr %2694, align 1
  %2696 = zext i8 %2695 to i16
  %2697 = load i8, ptr %2669, align 1
  %2698 = zext i8 %2697 to i64
  %2699 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2698
  %2700 = load ptr, ptr %2699, align 8
  %2701 = load i32, ptr %2670, align 4
  %2702 = and i32 %2701, %2687
  %2703 = load i8, ptr %2671, align 1
  %2704 = zext i8 %2703 to i32
  %2705 = lshr i32 %2702, %2704
  %2706 = zext i32 %2705 to i64
  %2707 = getelementptr inbounds nuw i8, ptr %2700, i64 %2706
  %2708 = load i8, ptr %2707, align 1
  %2709 = zext i8 %2708 to i16
  %2710 = load i8, ptr %2672, align 2
  %2711 = zext i8 %2710 to i64
  %2712 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2711
  %2713 = load ptr, ptr %2712, align 8
  %2714 = load i32, ptr %2673, align 4
  %2715 = and i32 %2714, %2687
  %2716 = load i8, ptr %2674, align 2
  %2717 = zext i8 %2716 to i32
  %2718 = lshr i32 %2715, %2717
  %2719 = zext i32 %2718 to i64
  %2720 = getelementptr inbounds nuw i8, ptr %2713, i64 %2719
  %2721 = load i8, ptr %2720, align 1
  %2722 = zext i8 %2721 to i16
  %.lhs.trunc2027 = mul nuw i16 %2696, %2675
  %2723 = udiv i16 %.lhs.trunc2027, 255
  %.zext2028 = zext nneg i16 %2723 to i32
  %.lhs.trunc2029 = mul nuw i16 %2709, %2676
  %2724 = udiv i16 %.lhs.trunc2029, 255
  %.zext2030 = zext nneg i16 %2724 to i32
  %.lhs.trunc2031 = mul nuw i16 %2722, %2677
  %2725 = udiv i16 %.lhs.trunc2031, 255
  %.zext2032 = zext nneg i16 %2725 to i32
  %2726 = zext i8 %2683 to i32
  %2727 = sub nsw i32 8, %2726
  %2728 = lshr i32 %.zext2028, %2727
  %2729 = shl i32 %2728, %2691
  %2730 = zext i8 %2697 to i32
  %2731 = sub nsw i32 8, %2730
  %2732 = lshr i32 %.zext2030, %2731
  %2733 = shl i32 %2732, %2704
  %2734 = or i32 %2733, %2729
  %2735 = zext i8 %2710 to i32
  %2736 = sub nsw i32 8, %2735
  %2737 = lshr i32 %.zext2032, %2736
  %2738 = shl i32 %2737, %2717
  %2739 = load i32, ptr %2678, align 4
  %2740 = or i32 %2734, %2739
  %2741 = or i32 %2740, %2738
  store i32 %2741, ptr %.11938, align 4
  %2742 = getelementptr inbounds nuw i8, ptr %.11938, i64 4
  br label %2743

2743:                                             ; preds = %2680, %2682
  %.11943 = phi i32 [ %.01942, %2682 ], [ %2664, %2680 ]
  %.21939 = phi ptr [ %2742, %2682 ], [ %.019372100, %2680 ]
  %2744 = load i8, ptr %2666, align 4
  %2745 = zext i8 %2744 to i64
  %2746 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2745
  %2747 = load ptr, ptr %2746, align 8
  %2748 = load i32, ptr %.21939, align 4
  %2749 = load i32, ptr %2667, align 4
  %2750 = and i32 %2749, %2748
  %2751 = load i8, ptr %2668, align 4
  %2752 = zext i8 %2751 to i32
  %2753 = lshr i32 %2750, %2752
  %2754 = zext i32 %2753 to i64
  %2755 = getelementptr inbounds nuw i8, ptr %2747, i64 %2754
  %2756 = load i8, ptr %2755, align 1
  %2757 = zext i8 %2756 to i16
  %2758 = load i8, ptr %2669, align 1
  %2759 = zext i8 %2758 to i64
  %2760 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2759
  %2761 = load ptr, ptr %2760, align 8
  %2762 = load i32, ptr %2670, align 4
  %2763 = and i32 %2762, %2748
  %2764 = load i8, ptr %2671, align 1
  %2765 = zext i8 %2764 to i32
  %2766 = lshr i32 %2763, %2765
  %2767 = zext i32 %2766 to i64
  %2768 = getelementptr inbounds nuw i8, ptr %2761, i64 %2767
  %2769 = load i8, ptr %2768, align 1
  %2770 = zext i8 %2769 to i16
  %2771 = load i8, ptr %2672, align 2
  %2772 = zext i8 %2771 to i64
  %2773 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2772
  %2774 = load ptr, ptr %2773, align 8
  %2775 = load i32, ptr %2673, align 4
  %2776 = and i32 %2775, %2748
  %2777 = load i8, ptr %2674, align 2
  %2778 = zext i8 %2777 to i32
  %2779 = lshr i32 %2776, %2778
  %2780 = zext i32 %2779 to i64
  %2781 = getelementptr inbounds nuw i8, ptr %2774, i64 %2780
  %2782 = load i8, ptr %2781, align 1
  %2783 = zext i8 %2782 to i16
  %.lhs.trunc2033 = mul nuw i16 %2757, %2675
  %2784 = udiv i16 %.lhs.trunc2033, 255
  %.zext2034 = zext nneg i16 %2784 to i32
  %.lhs.trunc2035 = mul nuw i16 %2770, %2676
  %2785 = udiv i16 %.lhs.trunc2035, 255
  %.zext2036 = zext nneg i16 %2785 to i32
  %.lhs.trunc2037 = mul nuw i16 %2783, %2677
  %2786 = udiv i16 %.lhs.trunc2037, 255
  %.zext2038 = zext nneg i16 %2786 to i32
  %2787 = zext i8 %2744 to i32
  %2788 = sub nsw i32 8, %2787
  %2789 = lshr i32 %.zext2034, %2788
  %2790 = shl i32 %2789, %2752
  %2791 = zext i8 %2758 to i32
  %2792 = sub nsw i32 8, %2791
  %2793 = lshr i32 %.zext2036, %2792
  %2794 = shl i32 %2793, %2765
  %2795 = or i32 %2794, %2790
  %2796 = zext i8 %2771 to i32
  %2797 = sub nsw i32 8, %2796
  %2798 = lshr i32 %.zext2038, %2797
  %2799 = shl i32 %2798, %2778
  %2800 = load i32, ptr %2678, align 4
  %2801 = or i32 %2795, %2800
  %2802 = or i32 %2801, %2799
  store i32 %2802, ptr %.21939, align 4
  %2803 = getelementptr inbounds nuw i8, ptr %.21939, i64 4
  br label %2804

2804:                                             ; preds = %2680, %2743
  %.21944 = phi i32 [ %.11943, %2743 ], [ %2664, %2680 ]
  %.31940 = phi ptr [ %2803, %2743 ], [ %.019372100, %2680 ]
  %2805 = load i8, ptr %2666, align 4
  %2806 = zext i8 %2805 to i64
  %2807 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2806
  %2808 = load ptr, ptr %2807, align 8
  %2809 = load i32, ptr %.31940, align 4
  %2810 = load i32, ptr %2667, align 4
  %2811 = and i32 %2810, %2809
  %2812 = load i8, ptr %2668, align 4
  %2813 = zext i8 %2812 to i32
  %2814 = lshr i32 %2811, %2813
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr inbounds nuw i8, ptr %2808, i64 %2815
  %2817 = load i8, ptr %2816, align 1
  %2818 = zext i8 %2817 to i16
  %2819 = load i8, ptr %2669, align 1
  %2820 = zext i8 %2819 to i64
  %2821 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2820
  %2822 = load ptr, ptr %2821, align 8
  %2823 = load i32, ptr %2670, align 4
  %2824 = and i32 %2823, %2809
  %2825 = load i8, ptr %2671, align 1
  %2826 = zext i8 %2825 to i32
  %2827 = lshr i32 %2824, %2826
  %2828 = zext i32 %2827 to i64
  %2829 = getelementptr inbounds nuw i8, ptr %2822, i64 %2828
  %2830 = load i8, ptr %2829, align 1
  %2831 = zext i8 %2830 to i16
  %2832 = load i8, ptr %2672, align 2
  %2833 = zext i8 %2832 to i64
  %2834 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2833
  %2835 = load ptr, ptr %2834, align 8
  %2836 = load i32, ptr %2673, align 4
  %2837 = and i32 %2836, %2809
  %2838 = load i8, ptr %2674, align 2
  %2839 = zext i8 %2838 to i32
  %2840 = lshr i32 %2837, %2839
  %2841 = zext i32 %2840 to i64
  %2842 = getelementptr inbounds nuw i8, ptr %2835, i64 %2841
  %2843 = load i8, ptr %2842, align 1
  %2844 = zext i8 %2843 to i16
  %.lhs.trunc2039 = mul nuw i16 %2818, %2675
  %2845 = udiv i16 %.lhs.trunc2039, 255
  %.zext2040 = zext nneg i16 %2845 to i32
  %.lhs.trunc2041 = mul nuw i16 %2831, %2676
  %2846 = udiv i16 %.lhs.trunc2041, 255
  %.zext2042 = zext nneg i16 %2846 to i32
  %.lhs.trunc2043 = mul nuw i16 %2844, %2677
  %2847 = udiv i16 %.lhs.trunc2043, 255
  %.zext2044 = zext nneg i16 %2847 to i32
  %2848 = zext i8 %2805 to i32
  %2849 = sub nsw i32 8, %2848
  %2850 = lshr i32 %.zext2040, %2849
  %2851 = shl i32 %2850, %2813
  %2852 = zext i8 %2819 to i32
  %2853 = sub nsw i32 8, %2852
  %2854 = lshr i32 %.zext2042, %2853
  %2855 = shl i32 %2854, %2826
  %2856 = or i32 %2855, %2851
  %2857 = zext i8 %2832 to i32
  %2858 = sub nsw i32 8, %2857
  %2859 = lshr i32 %.zext2044, %2858
  %2860 = shl i32 %2859, %2839
  %2861 = load i32, ptr %2678, align 4
  %2862 = or i32 %2856, %2861
  %2863 = or i32 %2862, %2860
  store i32 %2863, ptr %.31940, align 4
  %2864 = getelementptr inbounds nuw i8, ptr %.31940, i64 4
  br label %2865

2865:                                             ; preds = %2680, %2804
  %.31945 = phi i32 [ %.21944, %2804 ], [ %2664, %2680 ]
  %.41941 = phi ptr [ %2864, %2804 ], [ %.019372100, %2680 ]
  %2866 = load i8, ptr %2666, align 4
  %2867 = zext i8 %2866 to i64
  %2868 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2867
  %2869 = load ptr, ptr %2868, align 8
  %2870 = load i32, ptr %.41941, align 4
  %2871 = load i32, ptr %2667, align 4
  %2872 = and i32 %2871, %2870
  %2873 = load i8, ptr %2668, align 4
  %2874 = zext i8 %2873 to i32
  %2875 = lshr i32 %2872, %2874
  %2876 = zext i32 %2875 to i64
  %2877 = getelementptr inbounds nuw i8, ptr %2869, i64 %2876
  %2878 = load i8, ptr %2877, align 1
  %2879 = zext i8 %2878 to i16
  %2880 = load i8, ptr %2669, align 1
  %2881 = zext i8 %2880 to i64
  %2882 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2881
  %2883 = load ptr, ptr %2882, align 8
  %2884 = load i32, ptr %2670, align 4
  %2885 = and i32 %2884, %2870
  %2886 = load i8, ptr %2671, align 1
  %2887 = zext i8 %2886 to i32
  %2888 = lshr i32 %2885, %2887
  %2889 = zext i32 %2888 to i64
  %2890 = getelementptr inbounds nuw i8, ptr %2883, i64 %2889
  %2891 = load i8, ptr %2890, align 1
  %2892 = zext i8 %2891 to i16
  %2893 = load i8, ptr %2672, align 2
  %2894 = zext i8 %2893 to i64
  %2895 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2894
  %2896 = load ptr, ptr %2895, align 8
  %2897 = load i32, ptr %2673, align 4
  %2898 = and i32 %2897, %2870
  %2899 = load i8, ptr %2674, align 2
  %2900 = zext i8 %2899 to i32
  %2901 = lshr i32 %2898, %2900
  %2902 = zext i32 %2901 to i64
  %2903 = getelementptr inbounds nuw i8, ptr %2896, i64 %2902
  %2904 = load i8, ptr %2903, align 1
  %2905 = zext i8 %2904 to i16
  %.lhs.trunc2045 = mul nuw i16 %2879, %2675
  %2906 = udiv i16 %.lhs.trunc2045, 255
  %.zext2046 = zext nneg i16 %2906 to i32
  %.lhs.trunc2047 = mul nuw i16 %2892, %2676
  %2907 = udiv i16 %.lhs.trunc2047, 255
  %.zext2048 = zext nneg i16 %2907 to i32
  %.lhs.trunc2049 = mul nuw i16 %2905, %2677
  %2908 = udiv i16 %.lhs.trunc2049, 255
  %.zext2050 = zext nneg i16 %2908 to i32
  %2909 = zext i8 %2866 to i32
  %2910 = sub nsw i32 8, %2909
  %2911 = lshr i32 %.zext2046, %2910
  %2912 = shl i32 %2911, %2874
  %2913 = zext i8 %2880 to i32
  %2914 = sub nsw i32 8, %2913
  %2915 = lshr i32 %.zext2048, %2914
  %2916 = shl i32 %2915, %2887
  %2917 = or i32 %2916, %2912
  %2918 = zext i8 %2893 to i32
  %2919 = sub nsw i32 8, %2918
  %2920 = lshr i32 %.zext2050, %2919
  %2921 = shl i32 %2920, %2900
  %2922 = load i32, ptr %2678, align 4
  %2923 = or i32 %2917, %2922
  %2924 = or i32 %2923, %2921
  store i32 %2924, ptr %.41941, align 4
  %2925 = getelementptr inbounds nuw i8, ptr %.41941, i64 4
  %2926 = add nsw i32 %.31945, -1
  %2927 = icmp sgt i32 %.31945, 1
  br i1 %2927, label %2682, label %2928, !llvm.loop !70

2928:                                             ; preds = %2865
  %2929 = getelementptr inbounds [4 x i8], ptr %2925, i64 %2679
  %.not1970 = icmp eq i32 %2681, 0
  br i1 %.not1970, label %.loopexit, label %2680, !llvm.loop !71

2930:                                             ; preds = %.split27
  %2931 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2932 = load i32, ptr %2931, align 4
  %.not2097 = icmp eq i32 %2932, 0
  br i1 %.not2097, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2930
  %2933 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2936 = load i32, ptr %2935, align 4
  %2937 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2938 = load i32, ptr %2937, align 8
  %2939 = sdiv i32 %2938, 4
  %2940 = mul nsw i32 %2936, %2939
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr inbounds [4 x i8], ptr %2934, i64 %2941
  %2943 = load i32, ptr %1, align 4
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds [4 x i8], ptr %2942, i64 %2944
  %2946 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2947 = load i32, ptr %2946, align 4
  %2948 = sub nsw i32 %2939, %2947
  %2949 = add nsw i32 %2947, 3
  %2950 = sdiv i32 %2949, 4
  %2951 = and i32 %2947, 3
  %2952 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2953 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2954 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2955 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %2956 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2957 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %2958 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %2959 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2960 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %2961 = zext i8 %3 to i32
  %2962 = zext i8 %4 to i32
  %2963 = zext i8 %5 to i32
  %2964 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %2965 = sext i32 %2948 to i64
  br label %2966

2966:                                             ; preds = %.lr.ph, %3262
  %.in = phi i32 [ %2932, %.lr.ph ], [ %2967, %3262 ]
  %.019472098 = phi ptr [ %2945, %.lr.ph ], [ %3263, %3262 ]
  %2967 = add nsw i32 %.in, -1
  switch i32 %2951, label %default.unreachable [
    i32 0, label %2968
    i32 3, label %3041
    i32 2, label %3114
    i32 1, label %3187
  ]

2968:                                             ; preds = %2966, %3187
  %.01952 = phi i32 [ %2950, %2966 ], [ %3260, %3187 ]
  %.11948 = phi ptr [ %.019472098, %2966 ], [ %3259, %3187 ]
  %2969 = load i8, ptr %2952, align 4
  %2970 = zext i8 %2969 to i64
  %2971 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2970
  %2972 = load ptr, ptr %2971, align 8
  %2973 = load i32, ptr %.11948, align 4
  %2974 = load i32, ptr %2953, align 4
  %2975 = and i32 %2974, %2973
  %2976 = load i8, ptr %2954, align 4
  %2977 = zext i8 %2976 to i32
  %2978 = lshr i32 %2975, %2977
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds nuw i8, ptr %2972, i64 %2979
  %2981 = load i8, ptr %2980, align 1
  %2982 = zext i8 %2981 to i32
  %2983 = load i8, ptr %2955, align 1
  %2984 = zext i8 %2983 to i64
  %2985 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2984
  %2986 = load ptr, ptr %2985, align 8
  %2987 = load i32, ptr %2956, align 4
  %2988 = and i32 %2987, %2973
  %2989 = load i8, ptr %2957, align 1
  %2990 = zext i8 %2989 to i32
  %2991 = lshr i32 %2988, %2990
  %2992 = zext i32 %2991 to i64
  %2993 = getelementptr inbounds nuw i8, ptr %2986, i64 %2992
  %2994 = load i8, ptr %2993, align 1
  %2995 = zext i8 %2994 to i32
  %2996 = load i8, ptr %2958, align 2
  %2997 = zext i8 %2996 to i64
  %2998 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2997
  %2999 = load ptr, ptr %2998, align 8
  %3000 = load i32, ptr %2959, align 4
  %3001 = and i32 %3000, %2973
  %3002 = load i8, ptr %2960, align 2
  %3003 = zext i8 %3002 to i32
  %3004 = lshr i32 %3001, %3003
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr inbounds nuw i8, ptr %2999, i64 %3005
  %3007 = load i8, ptr %3006, align 1
  %3008 = zext i8 %3007 to i32
  %3009 = mul nuw nsw i32 %2982, %2961
  %.lhs.trunc2051 = trunc nuw i32 %3009 to i16
  %3010 = udiv i16 %.lhs.trunc2051, 255
  %.zext2052 = zext nneg i16 %3010 to i32
  %3011 = mul nuw nsw i32 %2982, %11
  %3012 = udiv i32 %3011, 255
  %3013 = add nuw nsw i32 %3012, %.zext2052
  %spec.store.select76 = tail call i32 @llvm.umin.i32(i32 %3013, i32 255)
  %3014 = mul nuw nsw i32 %2995, %2962
  %.lhs.trunc2053 = trunc nuw i32 %3014 to i16
  %3015 = udiv i16 %.lhs.trunc2053, 255
  %.zext2054 = zext nneg i16 %3015 to i32
  %3016 = mul nuw nsw i32 %2995, %11
  %3017 = udiv i32 %3016, 255
  %3018 = add nuw nsw i32 %3017, %.zext2054
  %spec.store.select48 = tail call i32 @llvm.umin.i32(i32 %3018, i32 255)
  %3019 = mul nuw nsw i32 %3008, %2963
  %.lhs.trunc2055 = trunc nuw i32 %3019 to i16
  %3020 = udiv i16 %.lhs.trunc2055, 255
  %.zext2056 = zext nneg i16 %3020 to i32
  %3021 = mul nuw nsw i32 %3008, %11
  %3022 = udiv i32 %3021, 255
  %3023 = add nuw nsw i32 %3022, %.zext2056
  %spec.store.select91 = tail call i32 @llvm.umin.i32(i32 %3023, i32 255)
  %3024 = zext i8 %2969 to i32
  %3025 = sub nsw i32 8, %3024
  %3026 = lshr i32 %spec.store.select76, %3025
  %3027 = shl i32 %3026, %2977
  %3028 = zext i8 %2983 to i32
  %3029 = sub nsw i32 8, %3028
  %3030 = lshr i32 %spec.store.select48, %3029
  %3031 = shl i32 %3030, %2990
  %3032 = zext i8 %2996 to i32
  %3033 = sub nsw i32 8, %3032
  %3034 = lshr i32 %spec.store.select91, %3033
  %3035 = shl i32 %3034, %3003
  %3036 = load i32, ptr %2964, align 4
  %3037 = or i32 %3036, %3027
  %3038 = or i32 %3037, %3031
  %3039 = or i32 %3038, %3035
  store i32 %3039, ptr %.11948, align 4
  %3040 = getelementptr inbounds nuw i8, ptr %.11948, i64 4
  br label %3041

3041:                                             ; preds = %2966, %2968
  %.11953 = phi i32 [ %.01952, %2968 ], [ %2950, %2966 ]
  %.21949 = phi ptr [ %3040, %2968 ], [ %.019472098, %2966 ]
  %3042 = load i8, ptr %2952, align 4
  %3043 = zext i8 %3042 to i64
  %3044 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3043
  %3045 = load ptr, ptr %3044, align 8
  %3046 = load i32, ptr %.21949, align 4
  %3047 = load i32, ptr %2953, align 4
  %3048 = and i32 %3047, %3046
  %3049 = load i8, ptr %2954, align 4
  %3050 = zext i8 %3049 to i32
  %3051 = lshr i32 %3048, %3050
  %3052 = zext i32 %3051 to i64
  %3053 = getelementptr inbounds nuw i8, ptr %3045, i64 %3052
  %3054 = load i8, ptr %3053, align 1
  %3055 = zext i8 %3054 to i32
  %3056 = load i8, ptr %2955, align 1
  %3057 = zext i8 %3056 to i64
  %3058 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3057
  %3059 = load ptr, ptr %3058, align 8
  %3060 = load i32, ptr %2956, align 4
  %3061 = and i32 %3060, %3046
  %3062 = load i8, ptr %2957, align 1
  %3063 = zext i8 %3062 to i32
  %3064 = lshr i32 %3061, %3063
  %3065 = zext i32 %3064 to i64
  %3066 = getelementptr inbounds nuw i8, ptr %3059, i64 %3065
  %3067 = load i8, ptr %3066, align 1
  %3068 = zext i8 %3067 to i32
  %3069 = load i8, ptr %2958, align 2
  %3070 = zext i8 %3069 to i64
  %3071 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3070
  %3072 = load ptr, ptr %3071, align 8
  %3073 = load i32, ptr %2959, align 4
  %3074 = and i32 %3073, %3046
  %3075 = load i8, ptr %2960, align 2
  %3076 = zext i8 %3075 to i32
  %3077 = lshr i32 %3074, %3076
  %3078 = zext i32 %3077 to i64
  %3079 = getelementptr inbounds nuw i8, ptr %3072, i64 %3078
  %3080 = load i8, ptr %3079, align 1
  %3081 = zext i8 %3080 to i32
  %3082 = mul nuw nsw i32 %3055, %2961
  %.lhs.trunc2057 = trunc nuw i32 %3082 to i16
  %3083 = udiv i16 %.lhs.trunc2057, 255
  %.zext2058 = zext nneg i16 %3083 to i32
  %3084 = mul nuw nsw i32 %3055, %11
  %3085 = udiv i32 %3084, 255
  %3086 = add nuw nsw i32 %3085, %.zext2058
  %spec.store.select49 = tail call i32 @llvm.umin.i32(i32 %3086, i32 255)
  %3087 = mul nuw nsw i32 %3068, %2962
  %.lhs.trunc2059 = trunc nuw i32 %3087 to i16
  %3088 = udiv i16 %.lhs.trunc2059, 255
  %.zext2060 = zext nneg i16 %3088 to i32
  %3089 = mul nuw nsw i32 %3068, %11
  %3090 = udiv i32 %3089, 255
  %3091 = add nuw nsw i32 %3090, %.zext2060
  %spec.store.select77 = tail call i32 @llvm.umin.i32(i32 %3091, i32 255)
  %3092 = mul nuw nsw i32 %3081, %2963
  %.lhs.trunc2061 = trunc nuw i32 %3092 to i16
  %3093 = udiv i16 %.lhs.trunc2061, 255
  %.zext2062 = zext nneg i16 %3093 to i32
  %3094 = mul nuw nsw i32 %3081, %11
  %3095 = udiv i32 %3094, 255
  %3096 = add nuw nsw i32 %3095, %.zext2062
  %spec.store.select50 = tail call i32 @llvm.umin.i32(i32 %3096, i32 255)
  %3097 = zext i8 %3042 to i32
  %3098 = sub nsw i32 8, %3097
  %3099 = lshr i32 %spec.store.select49, %3098
  %3100 = shl i32 %3099, %3050
  %3101 = zext i8 %3056 to i32
  %3102 = sub nsw i32 8, %3101
  %3103 = lshr i32 %spec.store.select77, %3102
  %3104 = shl i32 %3103, %3063
  %3105 = zext i8 %3069 to i32
  %3106 = sub nsw i32 8, %3105
  %3107 = lshr i32 %spec.store.select50, %3106
  %3108 = shl i32 %3107, %3076
  %3109 = load i32, ptr %2964, align 4
  %3110 = or i32 %3109, %3100
  %3111 = or i32 %3110, %3104
  %3112 = or i32 %3111, %3108
  store i32 %3112, ptr %.21949, align 4
  %3113 = getelementptr inbounds nuw i8, ptr %.21949, i64 4
  br label %3114

3114:                                             ; preds = %2966, %3041
  %.21954 = phi i32 [ %.11953, %3041 ], [ %2950, %2966 ]
  %.31950 = phi ptr [ %3113, %3041 ], [ %.019472098, %2966 ]
  %3115 = load i8, ptr %2952, align 4
  %3116 = zext i8 %3115 to i64
  %3117 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3116
  %3118 = load ptr, ptr %3117, align 8
  %3119 = load i32, ptr %.31950, align 4
  %3120 = load i32, ptr %2953, align 4
  %3121 = and i32 %3120, %3119
  %3122 = load i8, ptr %2954, align 4
  %3123 = zext i8 %3122 to i32
  %3124 = lshr i32 %3121, %3123
  %3125 = zext i32 %3124 to i64
  %3126 = getelementptr inbounds nuw i8, ptr %3118, i64 %3125
  %3127 = load i8, ptr %3126, align 1
  %3128 = zext i8 %3127 to i32
  %3129 = load i8, ptr %2955, align 1
  %3130 = zext i8 %3129 to i64
  %3131 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3130
  %3132 = load ptr, ptr %3131, align 8
  %3133 = load i32, ptr %2956, align 4
  %3134 = and i32 %3133, %3119
  %3135 = load i8, ptr %2957, align 1
  %3136 = zext i8 %3135 to i32
  %3137 = lshr i32 %3134, %3136
  %3138 = zext i32 %3137 to i64
  %3139 = getelementptr inbounds nuw i8, ptr %3132, i64 %3138
  %3140 = load i8, ptr %3139, align 1
  %3141 = zext i8 %3140 to i32
  %3142 = load i8, ptr %2958, align 2
  %3143 = zext i8 %3142 to i64
  %3144 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3143
  %3145 = load ptr, ptr %3144, align 8
  %3146 = load i32, ptr %2959, align 4
  %3147 = and i32 %3146, %3119
  %3148 = load i8, ptr %2960, align 2
  %3149 = zext i8 %3148 to i32
  %3150 = lshr i32 %3147, %3149
  %3151 = zext i32 %3150 to i64
  %3152 = getelementptr inbounds nuw i8, ptr %3145, i64 %3151
  %3153 = load i8, ptr %3152, align 1
  %3154 = zext i8 %3153 to i32
  %3155 = mul nuw nsw i32 %3128, %2961
  %.lhs.trunc2063 = trunc nuw i32 %3155 to i16
  %3156 = udiv i16 %.lhs.trunc2063, 255
  %.zext2064 = zext nneg i16 %3156 to i32
  %3157 = mul nuw nsw i32 %3128, %11
  %3158 = udiv i32 %3157, 255
  %3159 = add nuw nsw i32 %3158, %.zext2064
  %spec.store.select51 = tail call i32 @llvm.umin.i32(i32 %3159, i32 255)
  %3160 = mul nuw nsw i32 %3141, %2962
  %.lhs.trunc2065 = trunc nuw i32 %3160 to i16
  %3161 = udiv i16 %.lhs.trunc2065, 255
  %.zext2066 = zext nneg i16 %3161 to i32
  %3162 = mul nuw nsw i32 %3141, %11
  %3163 = udiv i32 %3162, 255
  %3164 = add nuw nsw i32 %3163, %.zext2066
  %spec.store.select78 = tail call i32 @llvm.umin.i32(i32 %3164, i32 255)
  %3165 = mul nuw nsw i32 %3154, %2963
  %.lhs.trunc2067 = trunc nuw i32 %3165 to i16
  %3166 = udiv i16 %.lhs.trunc2067, 255
  %.zext2068 = zext nneg i16 %3166 to i32
  %3167 = mul nuw nsw i32 %3154, %11
  %3168 = udiv i32 %3167, 255
  %3169 = add nuw nsw i32 %3168, %.zext2068
  %spec.store.select52 = tail call i32 @llvm.umin.i32(i32 %3169, i32 255)
  %3170 = zext i8 %3115 to i32
  %3171 = sub nsw i32 8, %3170
  %3172 = lshr i32 %spec.store.select51, %3171
  %3173 = shl i32 %3172, %3123
  %3174 = zext i8 %3129 to i32
  %3175 = sub nsw i32 8, %3174
  %3176 = lshr i32 %spec.store.select78, %3175
  %3177 = shl i32 %3176, %3136
  %3178 = zext i8 %3142 to i32
  %3179 = sub nsw i32 8, %3178
  %3180 = lshr i32 %spec.store.select52, %3179
  %3181 = shl i32 %3180, %3149
  %3182 = load i32, ptr %2964, align 4
  %3183 = or i32 %3182, %3173
  %3184 = or i32 %3183, %3177
  %3185 = or i32 %3184, %3181
  store i32 %3185, ptr %.31950, align 4
  %3186 = getelementptr inbounds nuw i8, ptr %.31950, i64 4
  br label %3187

3187:                                             ; preds = %2966, %3114
  %.31955 = phi i32 [ %.21954, %3114 ], [ %2950, %2966 ]
  %.41951 = phi ptr [ %3186, %3114 ], [ %.019472098, %2966 ]
  %3188 = load i8, ptr %2952, align 4
  %3189 = zext i8 %3188 to i64
  %3190 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3189
  %3191 = load ptr, ptr %3190, align 8
  %3192 = load i32, ptr %.41951, align 4
  %3193 = load i32, ptr %2953, align 4
  %3194 = and i32 %3193, %3192
  %3195 = load i8, ptr %2954, align 4
  %3196 = zext i8 %3195 to i32
  %3197 = lshr i32 %3194, %3196
  %3198 = zext i32 %3197 to i64
  %3199 = getelementptr inbounds nuw i8, ptr %3191, i64 %3198
  %3200 = load i8, ptr %3199, align 1
  %3201 = zext i8 %3200 to i32
  %3202 = load i8, ptr %2955, align 1
  %3203 = zext i8 %3202 to i64
  %3204 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3203
  %3205 = load ptr, ptr %3204, align 8
  %3206 = load i32, ptr %2956, align 4
  %3207 = and i32 %3206, %3192
  %3208 = load i8, ptr %2957, align 1
  %3209 = zext i8 %3208 to i32
  %3210 = lshr i32 %3207, %3209
  %3211 = zext i32 %3210 to i64
  %3212 = getelementptr inbounds nuw i8, ptr %3205, i64 %3211
  %3213 = load i8, ptr %3212, align 1
  %3214 = zext i8 %3213 to i32
  %3215 = load i8, ptr %2958, align 2
  %3216 = zext i8 %3215 to i64
  %3217 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %3216
  %3218 = load ptr, ptr %3217, align 8
  %3219 = load i32, ptr %2959, align 4
  %3220 = and i32 %3219, %3192
  %3221 = load i8, ptr %2960, align 2
  %3222 = zext i8 %3221 to i32
  %3223 = lshr i32 %3220, %3222
  %3224 = zext i32 %3223 to i64
  %3225 = getelementptr inbounds nuw i8, ptr %3218, i64 %3224
  %3226 = load i8, ptr %3225, align 1
  %3227 = zext i8 %3226 to i32
  %3228 = mul nuw nsw i32 %3201, %2961
  %.lhs.trunc2069 = trunc nuw i32 %3228 to i16
  %3229 = udiv i16 %.lhs.trunc2069, 255
  %.zext2070 = zext nneg i16 %3229 to i32
  %3230 = mul nuw nsw i32 %3201, %11
  %3231 = udiv i32 %3230, 255
  %3232 = add nuw nsw i32 %3231, %.zext2070
  %spec.store.select53 = tail call i32 @llvm.umin.i32(i32 %3232, i32 255)
  %3233 = mul nuw nsw i32 %3214, %2962
  %.lhs.trunc2071 = trunc nuw i32 %3233 to i16
  %3234 = udiv i16 %.lhs.trunc2071, 255
  %.zext2072 = zext nneg i16 %3234 to i32
  %3235 = mul nuw nsw i32 %3214, %11
  %3236 = udiv i32 %3235, 255
  %3237 = add nuw nsw i32 %3236, %.zext2072
  %spec.store.select79 = tail call i32 @llvm.umin.i32(i32 %3237, i32 255)
  %3238 = mul nuw nsw i32 %3227, %2963
  %.lhs.trunc2073 = trunc nuw i32 %3238 to i16
  %3239 = udiv i16 %.lhs.trunc2073, 255
  %.zext2074 = zext nneg i16 %3239 to i32
  %3240 = mul nuw nsw i32 %3227, %11
  %3241 = udiv i32 %3240, 255
  %3242 = add nuw nsw i32 %3241, %.zext2074
  %spec.store.select54 = tail call i32 @llvm.umin.i32(i32 %3242, i32 255)
  %3243 = zext i8 %3188 to i32
  %3244 = sub nsw i32 8, %3243
  %3245 = lshr i32 %spec.store.select53, %3244
  %3246 = shl i32 %3245, %3196
  %3247 = zext i8 %3202 to i32
  %3248 = sub nsw i32 8, %3247
  %3249 = lshr i32 %spec.store.select79, %3248
  %3250 = shl i32 %3249, %3209
  %3251 = zext i8 %3215 to i32
  %3252 = sub nsw i32 8, %3251
  %3253 = lshr i32 %spec.store.select54, %3252
  %3254 = shl i32 %3253, %3222
  %3255 = load i32, ptr %2964, align 4
  %3256 = or i32 %3255, %3246
  %3257 = or i32 %3256, %3250
  %3258 = or i32 %3257, %3254
  store i32 %3258, ptr %.41951, align 4
  %3259 = getelementptr inbounds nuw i8, ptr %.41951, i64 4
  %3260 = add nsw i32 %.31955, -1
  %3261 = icmp sgt i32 %.31955, 1
  br i1 %3261, label %2968, label %3262, !llvm.loop !72

3262:                                             ; preds = %3187
  %3263 = getelementptr inbounds [4 x i8], ptr %3259, i64 %2965
  %.not = icmp eq i32 %2967, 0
  br i1 %.not, label %.loopexit, label %2966, !llvm.loop !73

3264:                                             ; preds = %.split27, %1734
  %3265 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3266 = load i32, ptr %3265, align 4
  %.not19742111 = icmp eq i32 %3266, 0
  br i1 %.not19742111, label %.loopexit, label %.lr.ph2113

.lr.ph2113:                                       ; preds = %3264
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3268 = load ptr, ptr %3267, align 8
  %3269 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3270 = load i32, ptr %3269, align 4
  %3271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3272 = load i32, ptr %3271, align 8
  %3273 = sdiv i32 %3272, 4
  %3274 = mul nsw i32 %3270, %3273
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds [4 x i8], ptr %3268, i64 %3275
  %3277 = load i32, ptr %1, align 4
  %3278 = sext i32 %3277 to i64
  %3279 = getelementptr inbounds [4 x i8], ptr %3276, i64 %3278
  %3280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3281 = load i32, ptr %3280, align 4
  %3282 = sub nsw i32 %3273, %3281
  %3283 = add nsw i32 %3281, 3
  %3284 = sdiv i32 %3283, 4
  %3285 = and i32 %3281, 3
  %3286 = zext i8 %3 to i32
  %3287 = zext i8 %4 to i32
  %3288 = zext i8 %5 to i32
  %3289 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %3290 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %3291 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %3292 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %3293 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %3294 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %3295 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %3296 = sext i32 %3282 to i64
  br label %3297

3297:                                             ; preds = %.lr.ph2113, %3409
  %.in2146 = phi i32 [ %3266, %.lr.ph2113 ], [ %3298, %3409 ]
  %.018902112 = phi ptr [ %3279, %.lr.ph2113 ], [ %3410, %3409 ]
  %3298 = add nsw i32 %.in2146, -1
  switch i32 %3285, label %default.unreachable [
    i32 0, label %3299
    i32 3, label %3326
    i32 2, label %3353
    i32 1, label %3380
  ]

3299:                                             ; preds = %3297, %3380
  %.11891 = phi ptr [ %.018902112, %3297 ], [ %3406, %3380 ]
  %.01886 = phi i32 [ %3284, %3297 ], [ %3407, %3380 ]
  %3300 = load i8, ptr %3289, align 4
  %3301 = zext i8 %3300 to i32
  %3302 = sub nsw i32 8, %3301
  %3303 = lshr i32 %3286, %3302
  %3304 = load i8, ptr %3290, align 4
  %3305 = zext nneg i8 %3304 to i32
  %3306 = shl i32 %3303, %3305
  %3307 = load i8, ptr %3291, align 1
  %3308 = zext i8 %3307 to i32
  %3309 = sub nsw i32 8, %3308
  %3310 = lshr i32 %3287, %3309
  %3311 = load i8, ptr %3292, align 1
  %3312 = zext nneg i8 %3311 to i32
  %3313 = shl i32 %3310, %3312
  %3314 = or i32 %3313, %3306
  %3315 = load i8, ptr %3293, align 2
  %3316 = zext i8 %3315 to i32
  %3317 = sub nsw i32 8, %3316
  %3318 = lshr i32 %3288, %3317
  %3319 = load i8, ptr %3294, align 2
  %3320 = zext nneg i8 %3319 to i32
  %3321 = shl i32 %3318, %3320
  %3322 = load i32, ptr %3295, align 4
  %3323 = or i32 %3314, %3322
  %3324 = or i32 %3323, %3321
  store i32 %3324, ptr %.11891, align 4
  %3325 = getelementptr inbounds nuw i8, ptr %.11891, i64 4
  br label %3326

3326:                                             ; preds = %3297, %3299
  %.21892 = phi ptr [ %3325, %3299 ], [ %.018902112, %3297 ]
  %.11887 = phi i32 [ %.01886, %3299 ], [ %3284, %3297 ]
  %3327 = load i8, ptr %3289, align 4
  %3328 = zext i8 %3327 to i32
  %3329 = sub nsw i32 8, %3328
  %3330 = lshr i32 %3286, %3329
  %3331 = load i8, ptr %3290, align 4
  %3332 = zext nneg i8 %3331 to i32
  %3333 = shl i32 %3330, %3332
  %3334 = load i8, ptr %3291, align 1
  %3335 = zext i8 %3334 to i32
  %3336 = sub nsw i32 8, %3335
  %3337 = lshr i32 %3287, %3336
  %3338 = load i8, ptr %3292, align 1
  %3339 = zext nneg i8 %3338 to i32
  %3340 = shl i32 %3337, %3339
  %3341 = or i32 %3340, %3333
  %3342 = load i8, ptr %3293, align 2
  %3343 = zext i8 %3342 to i32
  %3344 = sub nsw i32 8, %3343
  %3345 = lshr i32 %3288, %3344
  %3346 = load i8, ptr %3294, align 2
  %3347 = zext nneg i8 %3346 to i32
  %3348 = shl i32 %3345, %3347
  %3349 = load i32, ptr %3295, align 4
  %3350 = or i32 %3341, %3349
  %3351 = or i32 %3350, %3348
  store i32 %3351, ptr %.21892, align 4
  %3352 = getelementptr inbounds nuw i8, ptr %.21892, i64 4
  br label %3353

3353:                                             ; preds = %3297, %3326
  %.31893 = phi ptr [ %3352, %3326 ], [ %.018902112, %3297 ]
  %.21888 = phi i32 [ %.11887, %3326 ], [ %3284, %3297 ]
  %3354 = load i8, ptr %3289, align 4
  %3355 = zext i8 %3354 to i32
  %3356 = sub nsw i32 8, %3355
  %3357 = lshr i32 %3286, %3356
  %3358 = load i8, ptr %3290, align 4
  %3359 = zext nneg i8 %3358 to i32
  %3360 = shl i32 %3357, %3359
  %3361 = load i8, ptr %3291, align 1
  %3362 = zext i8 %3361 to i32
  %3363 = sub nsw i32 8, %3362
  %3364 = lshr i32 %3287, %3363
  %3365 = load i8, ptr %3292, align 1
  %3366 = zext nneg i8 %3365 to i32
  %3367 = shl i32 %3364, %3366
  %3368 = or i32 %3367, %3360
  %3369 = load i8, ptr %3293, align 2
  %3370 = zext i8 %3369 to i32
  %3371 = sub nsw i32 8, %3370
  %3372 = lshr i32 %3288, %3371
  %3373 = load i8, ptr %3294, align 2
  %3374 = zext nneg i8 %3373 to i32
  %3375 = shl i32 %3372, %3374
  %3376 = load i32, ptr %3295, align 4
  %3377 = or i32 %3368, %3376
  %3378 = or i32 %3377, %3375
  store i32 %3378, ptr %.31893, align 4
  %3379 = getelementptr inbounds nuw i8, ptr %.31893, i64 4
  br label %3380

3380:                                             ; preds = %3297, %3353
  %.41894 = phi ptr [ %3379, %3353 ], [ %.018902112, %3297 ]
  %.31889 = phi i32 [ %.21888, %3353 ], [ %3284, %3297 ]
  %3381 = load i8, ptr %3289, align 4
  %3382 = zext i8 %3381 to i32
  %3383 = sub nsw i32 8, %3382
  %3384 = lshr i32 %3286, %3383
  %3385 = load i8, ptr %3290, align 4
  %3386 = zext nneg i8 %3385 to i32
  %3387 = shl i32 %3384, %3386
  %3388 = load i8, ptr %3291, align 1
  %3389 = zext i8 %3388 to i32
  %3390 = sub nsw i32 8, %3389
  %3391 = lshr i32 %3287, %3390
  %3392 = load i8, ptr %3292, align 1
  %3393 = zext nneg i8 %3392 to i32
  %3394 = shl i32 %3391, %3393
  %3395 = or i32 %3394, %3387
  %3396 = load i8, ptr %3293, align 2
  %3397 = zext i8 %3396 to i32
  %3398 = sub nsw i32 8, %3397
  %3399 = lshr i32 %3288, %3398
  %3400 = load i8, ptr %3294, align 2
  %3401 = zext nneg i8 %3400 to i32
  %3402 = shl i32 %3399, %3401
  %3403 = load i32, ptr %3295, align 4
  %3404 = or i32 %3395, %3403
  %3405 = or i32 %3404, %3402
  store i32 %3405, ptr %.41894, align 4
  %3406 = getelementptr inbounds nuw i8, ptr %.41894, i64 4
  %3407 = add nsw i32 %.31889, -1
  %3408 = icmp sgt i32 %.31889, 1
  br i1 %3408, label %3299, label %3409, !llvm.loop !74

3409:                                             ; preds = %3380
  %3410 = getelementptr inbounds [4 x i8], ptr %3406, i64 %3296
  %.not1974 = icmp eq i32 %3298, 0
  br i1 %.not1974, label %.loopexit, label %3297, !llvm.loop !75

3411:                                             ; preds = %7
  %3412 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #6
  br label %.loopexit

.loopexit:                                        ; preds = %3262, %2928, %2642, %2356, %2046, %3409, %1581, %1239, %945, %651, %333, %1732, %2930, %2644, %2358, %2048, %1738, %3264, %1241, %947, %653, %335, %18, %1583, %3411
  %.0 = phi i1 [ %3412, %3411 ], [ true, %2644 ], [ true, %1241 ], [ true, %653 ], [ true, %335 ], [ true, %18 ], [ true, %1583 ], [ true, %947 ], [ true, %2358 ], [ true, %2048 ], [ true, %1738 ], [ true, %3264 ], [ true, %2930 ], [ true, %1239 ], [ true, %1581 ], [ true, %3409 ], [ true, %2046 ], [ true, %2356 ], [ true, %2642 ], [ true, %2928 ], [ true, %1732 ], [ true, %333 ], [ true, %651 ], [ true, %945 ], [ true, %3262 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendFillRect_RGBA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %6 to i32
  %11 = xor i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %13 = load i8, ptr %12, align 1
  %cond = icmp eq i8 %13, 4
  br i1 %cond, label %14, label %2069

14:                                               ; preds = %7
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.split, label %1897

.split:                                           ; preds = %14
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %17, label %1897 [
    i32 0, label %18
    i32 4, label %405
    i32 1, label %793
    i32 5, label %793
    i32 2, label %1145
    i32 3, label %1497
  ]

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not11141183 = icmp eq i32 %20, 0
  br i1 %.not11141183, label %.loopexit, label %.lr.ph1185

.lr.ph1185:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 4
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %22, i64 %29
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %27, %35
  %37 = add nsw i32 %35, 3
  %38 = sdiv i32 %37, 4
  %39 = and i32 %35, 3
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %52 = zext i8 %3 to i32
  %53 = zext i8 %4 to i32
  %54 = zext i8 %5 to i32
  %55 = sext i32 %36 to i64
  br label %.lr.ph1185.split

.lr.ph1185.split:                                 ; preds = %.lr.ph1185, %403
  %.in1196 = phi i32 [ %56, %403 ], [ %20, %.lr.ph1185 ]
  %.010491184 = phi ptr [ %404, %403 ], [ %33, %.lr.ph1185 ]
  %56 = add nsw i32 %.in1196, -1
  switch i32 %39, label %.lr.ph1185.split.unreachabledefault [
    i32 0, label %57
    i32 3, label %143
    i32 2, label %229
    i32 1, label %315
  ]

57:                                               ; preds = %.lr.ph1185.split, %315
  %.01050 = phi i32 [ %38, %.lr.ph1185.split ], [ %401, %315 ]
  %.1 = phi ptr [ %.010491184, %.lr.ph1185.split ], [ %400, %315 ]
  %58 = load i8, ptr %40, align 4
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %.1, align 4
  %63 = load i32, ptr %41, align 4
  %64 = and i32 %63, %62
  %65 = load i8, ptr %42, align 4
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %43, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %44, align 4
  %77 = and i32 %76, %62
  %78 = load i8, ptr %45, align 1
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %46, align 2
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %47, align 4
  %90 = and i32 %89, %62
  %91 = load i8, ptr %48, align 2
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %49, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %50, align 4
  %103 = and i32 %102, %62
  %104 = load i8, ptr %51, align 1
  %105 = zext i8 %104 to i32
  %106 = lshr i32 %103, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %11, %71
  %112 = udiv i32 %111, 255
  %113 = add nuw nsw i32 %112, %52
  %114 = mul nuw nsw i32 %11, %84
  %115 = udiv i32 %114, 255
  %116 = add nuw nsw i32 %115, %53
  %117 = mul nuw nsw i32 %11, %97
  %118 = udiv i32 %117, 255
  %119 = add nuw nsw i32 %118, %54
  %120 = mul nuw nsw i32 %11, %110
  %121 = udiv i32 %120, 255
  %122 = add nuw nsw i32 %121, %10
  %123 = zext i8 %58 to i32
  %124 = sub nsw i32 8, %123
  %125 = lshr i32 %113, %124
  %126 = shl i32 %125, %66
  %127 = zext i8 %72 to i32
  %128 = sub nsw i32 8, %127
  %129 = lshr i32 %116, %128
  %130 = shl i32 %129, %79
  %131 = or i32 %130, %126
  %132 = zext i8 %85 to i32
  %133 = sub nsw i32 8, %132
  %134 = lshr i32 %119, %133
  %135 = shl i32 %134, %92
  %136 = or i32 %131, %135
  %137 = zext i8 %98 to i32
  %138 = sub nsw i32 8, %137
  %139 = lshr i32 %122, %138
  %140 = shl i32 %139, %105
  %141 = or i32 %136, %140
  store i32 %141, ptr %.1, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %143

143:                                              ; preds = %.lr.ph1185.split, %57
  %.11051 = phi i32 [ %.01050, %57 ], [ %38, %.lr.ph1185.split ]
  %.2 = phi ptr [ %142, %57 ], [ %.010491184, %.lr.ph1185.split ]
  %144 = load i8, ptr %40, align 4
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %.2, align 4
  %149 = load i32, ptr %41, align 4
  %150 = and i32 %149, %148
  %151 = load i8, ptr %42, align 4
  %152 = zext i8 %151 to i32
  %153 = lshr i32 %150, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %43, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %44, align 4
  %163 = and i32 %162, %148
  %164 = load i8, ptr %45, align 1
  %165 = zext i8 %164 to i32
  %166 = lshr i32 %163, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %46, align 2
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %47, align 4
  %176 = and i32 %175, %148
  %177 = load i8, ptr %48, align 2
  %178 = zext i8 %177 to i32
  %179 = lshr i32 %176, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %49, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %50, align 4
  %189 = and i32 %188, %148
  %190 = load i8, ptr %51, align 1
  %191 = zext i8 %190 to i32
  %192 = lshr i32 %189, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %11, %157
  %198 = udiv i32 %197, 255
  %199 = add nuw nsw i32 %198, %52
  %200 = mul nuw nsw i32 %11, %170
  %201 = udiv i32 %200, 255
  %202 = add nuw nsw i32 %201, %53
  %203 = mul nuw nsw i32 %11, %183
  %204 = udiv i32 %203, 255
  %205 = add nuw nsw i32 %204, %54
  %206 = mul nuw nsw i32 %11, %196
  %207 = udiv i32 %206, 255
  %208 = add nuw nsw i32 %207, %10
  %209 = zext i8 %144 to i32
  %210 = sub nsw i32 8, %209
  %211 = lshr i32 %199, %210
  %212 = shl i32 %211, %152
  %213 = zext i8 %158 to i32
  %214 = sub nsw i32 8, %213
  %215 = lshr i32 %202, %214
  %216 = shl i32 %215, %165
  %217 = or i32 %216, %212
  %218 = zext i8 %171 to i32
  %219 = sub nsw i32 8, %218
  %220 = lshr i32 %205, %219
  %221 = shl i32 %220, %178
  %222 = or i32 %217, %221
  %223 = zext i8 %184 to i32
  %224 = sub nsw i32 8, %223
  %225 = lshr i32 %208, %224
  %226 = shl i32 %225, %191
  %227 = or i32 %222, %226
  store i32 %227, ptr %.2, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %229

229:                                              ; preds = %.lr.ph1185.split, %143
  %.21052 = phi i32 [ %.11051, %143 ], [ %38, %.lr.ph1185.split ]
  %.3 = phi ptr [ %228, %143 ], [ %.010491184, %.lr.ph1185.split ]
  %230 = load i8, ptr %40, align 4
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %.3, align 4
  %235 = load i32, ptr %41, align 4
  %236 = and i32 %235, %234
  %237 = load i8, ptr %42, align 4
  %238 = zext i8 %237 to i32
  %239 = lshr i32 %236, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %43, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %44, align 4
  %249 = and i32 %248, %234
  %250 = load i8, ptr %45, align 1
  %251 = zext i8 %250 to i32
  %252 = lshr i32 %249, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, ptr %46, align 2
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %47, align 4
  %262 = and i32 %261, %234
  %263 = load i8, ptr %48, align 2
  %264 = zext i8 %263 to i32
  %265 = lshr i32 %262, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load i8, ptr %49, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %50, align 4
  %275 = and i32 %274, %234
  %276 = load i8, ptr %51, align 1
  %277 = zext i8 %276 to i32
  %278 = lshr i32 %275, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = mul nuw nsw i32 %11, %243
  %284 = udiv i32 %283, 255
  %285 = add nuw nsw i32 %284, %52
  %286 = mul nuw nsw i32 %11, %256
  %287 = udiv i32 %286, 255
  %288 = add nuw nsw i32 %287, %53
  %289 = mul nuw nsw i32 %11, %269
  %290 = udiv i32 %289, 255
  %291 = add nuw nsw i32 %290, %54
  %292 = mul nuw nsw i32 %11, %282
  %293 = udiv i32 %292, 255
  %294 = add nuw nsw i32 %293, %10
  %295 = zext i8 %230 to i32
  %296 = sub nsw i32 8, %295
  %297 = lshr i32 %285, %296
  %298 = shl i32 %297, %238
  %299 = zext i8 %244 to i32
  %300 = sub nsw i32 8, %299
  %301 = lshr i32 %288, %300
  %302 = shl i32 %301, %251
  %303 = or i32 %302, %298
  %304 = zext i8 %257 to i32
  %305 = sub nsw i32 8, %304
  %306 = lshr i32 %291, %305
  %307 = shl i32 %306, %264
  %308 = or i32 %303, %307
  %309 = zext i8 %270 to i32
  %310 = sub nsw i32 8, %309
  %311 = lshr i32 %294, %310
  %312 = shl i32 %311, %277
  %313 = or i32 %308, %312
  store i32 %313, ptr %.3, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %315

.lr.ph1185.split.unreachabledefault:              ; preds = %.lr.ph1185.split
  unreachable

default.unreachable:                              ; preds = %1535, %1183, %831, %443, %1931
  unreachable

315:                                              ; preds = %.lr.ph1185.split, %229
  %.31053 = phi i32 [ %.21052, %229 ], [ %38, %.lr.ph1185.split ]
  %.4 = phi ptr [ %314, %229 ], [ %.010491184, %.lr.ph1185.split ]
  %316 = load i8, ptr %40, align 4
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %.4, align 4
  %321 = load i32, ptr %41, align 4
  %322 = and i32 %321, %320
  %323 = load i8, ptr %42, align 4
  %324 = zext i8 %323 to i32
  %325 = lshr i32 %322, %324
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, ptr %43, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %44, align 4
  %335 = and i32 %334, %320
  %336 = load i8, ptr %45, align 1
  %337 = zext i8 %336 to i32
  %338 = lshr i32 %335, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = load i8, ptr %46, align 2
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %47, align 4
  %348 = and i32 %347, %320
  %349 = load i8, ptr %48, align 2
  %350 = zext i8 %349 to i32
  %351 = lshr i32 %348, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, ptr %49, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %50, align 4
  %361 = and i32 %360, %320
  %362 = load i8, ptr %51, align 1
  %363 = zext i8 %362 to i32
  %364 = lshr i32 %361, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = mul nuw nsw i32 %11, %329
  %370 = udiv i32 %369, 255
  %371 = add nuw nsw i32 %370, %52
  %372 = mul nuw nsw i32 %11, %342
  %373 = udiv i32 %372, 255
  %374 = add nuw nsw i32 %373, %53
  %375 = mul nuw nsw i32 %11, %355
  %376 = udiv i32 %375, 255
  %377 = add nuw nsw i32 %376, %54
  %378 = mul nuw nsw i32 %11, %368
  %379 = udiv i32 %378, 255
  %380 = add nuw nsw i32 %379, %10
  %381 = zext i8 %316 to i32
  %382 = sub nsw i32 8, %381
  %383 = lshr i32 %371, %382
  %384 = shl i32 %383, %324
  %385 = zext i8 %330 to i32
  %386 = sub nsw i32 8, %385
  %387 = lshr i32 %374, %386
  %388 = shl i32 %387, %337
  %389 = or i32 %388, %384
  %390 = zext i8 %343 to i32
  %391 = sub nsw i32 8, %390
  %392 = lshr i32 %377, %391
  %393 = shl i32 %392, %350
  %394 = or i32 %389, %393
  %395 = zext i8 %356 to i32
  %396 = sub nsw i32 8, %395
  %397 = lshr i32 %380, %396
  %398 = shl i32 %397, %363
  %399 = or i32 %394, %398
  store i32 %399, ptr %.4, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %401 = add nsw i32 %.31053, -1
  %402 = icmp sgt i32 %.31053, 1
  br i1 %402, label %57, label %403, !llvm.loop !76

403:                                              ; preds = %315
  %404 = getelementptr inbounds [4 x i8], ptr %400, i64 %55
  %.not1114 = icmp eq i32 %56, 0
  br i1 %.not1114, label %.loopexit, label %.lr.ph1185.split, !llvm.loop !77

405:                                              ; preds = %.split
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %407 = load i32, ptr %406, align 4
  %.not11131180 = icmp eq i32 %407, 0
  br i1 %.not11131180, label %.loopexit, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = sdiv i32 %413, 4
  %415 = mul nsw i32 %411, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %409, i64 %416
  %418 = load i32, ptr %1, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %417, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %422 = load i32, ptr %421, align 4
  %423 = sub nsw i32 %414, %422
  %424 = add nsw i32 %422, 3
  %425 = sdiv i32 %424, 4
  %426 = and i32 %422, 3
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %439 = zext i8 %3 to i32
  %440 = zext i8 %4 to i32
  %441 = zext i8 %5 to i32
  %442 = sext i32 %423 to i64
  br label %443

443:                                              ; preds = %.lr.ph1182, %791
  %.in1195 = phi i32 [ %407, %.lr.ph1182 ], [ %444, %791 ]
  %.010551181 = phi ptr [ %420, %.lr.ph1182 ], [ %792, %791 ]
  %444 = add nsw i32 %.in1195, -1
  switch i32 %426, label %default.unreachable [
    i32 0, label %445
    i32 3, label %531
    i32 2, label %617
    i32 1, label %703
  ]

445:                                              ; preds = %443, %703
  %.01060 = phi i32 [ %425, %443 ], [ %789, %703 ]
  %.11056 = phi ptr [ %.010551181, %443 ], [ %788, %703 ]
  %446 = load i8, ptr %427, align 4
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %.11056, align 4
  %451 = load i32, ptr %428, align 4
  %452 = and i32 %451, %450
  %453 = load i8, ptr %429, align 4
  %454 = zext i8 %453 to i32
  %455 = lshr i32 %452, %454
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = load i8, ptr %430, align 1
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %431, align 4
  %465 = and i32 %464, %450
  %466 = load i8, ptr %432, align 1
  %467 = zext i8 %466 to i32
  %468 = lshr i32 %465, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, ptr %433, align 2
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %434, align 4
  %478 = and i32 %477, %450
  %479 = load i8, ptr %435, align 2
  %480 = zext i8 %479 to i32
  %481 = lshr i32 %478, %480
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = load i8, ptr %436, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %437, align 4
  %491 = and i32 %490, %450
  %492 = load i8, ptr %438, align 1
  %493 = zext i8 %492 to i32
  %494 = lshr i32 %491, %493
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = mul nuw nsw i32 %11, %459
  %500 = udiv i32 %499, 255
  %501 = add nuw nsw i32 %500, %439
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %501, i32 255)
  %502 = mul nuw nsw i32 %11, %472
  %503 = udiv i32 %502, 255
  %504 = add nuw nsw i32 %503, %440
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %504, i32 255)
  %505 = mul nuw nsw i32 %11, %485
  %506 = udiv i32 %505, 255
  %507 = add nuw nsw i32 %506, %441
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %507, i32 255)
  %508 = mul nuw nsw i32 %11, %498
  %509 = udiv i32 %508, 255
  %510 = add nuw nsw i32 %509, %10
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %510, i32 255)
  %511 = zext i8 %446 to i32
  %512 = sub nsw i32 8, %511
  %513 = lshr i32 %spec.store.select27, %512
  %514 = shl i32 %513, %454
  %515 = zext i8 %460 to i32
  %516 = sub nsw i32 8, %515
  %517 = lshr i32 %spec.store.select, %516
  %518 = shl i32 %517, %467
  %519 = or i32 %518, %514
  %520 = zext i8 %473 to i32
  %521 = sub nsw i32 8, %520
  %522 = lshr i32 %spec.store.select39, %521
  %523 = shl i32 %522, %480
  %524 = or i32 %519, %523
  %525 = zext i8 %486 to i32
  %526 = sub nsw i32 8, %525
  %527 = lshr i32 %spec.store.select2, %526
  %528 = shl i32 %527, %493
  %529 = or i32 %524, %528
  store i32 %529, ptr %.11056, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.11056, i64 4
  br label %531

531:                                              ; preds = %443, %445
  %.11061 = phi i32 [ %.01060, %445 ], [ %425, %443 ]
  %.21057 = phi ptr [ %530, %445 ], [ %.010551181, %443 ]
  %532 = load i8, ptr %427, align 4
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %.21057, align 4
  %537 = load i32, ptr %428, align 4
  %538 = and i32 %537, %536
  %539 = load i8, ptr %429, align 4
  %540 = zext i8 %539 to i32
  %541 = lshr i32 %538, %540
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = load i8, ptr %430, align 1
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %431, align 4
  %551 = and i32 %550, %536
  %552 = load i8, ptr %432, align 1
  %553 = zext i8 %552 to i32
  %554 = lshr i32 %551, %553
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = load i8, ptr %433, align 2
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %434, align 4
  %564 = and i32 %563, %536
  %565 = load i8, ptr %435, align 2
  %566 = zext i8 %565 to i32
  %567 = lshr i32 %564, %566
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = load i8, ptr %436, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %437, align 4
  %577 = and i32 %576, %536
  %578 = load i8, ptr %438, align 1
  %579 = zext i8 %578 to i32
  %580 = lshr i32 %577, %579
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = mul nuw nsw i32 %11, %545
  %586 = udiv i32 %585, 255
  %587 = add nuw nsw i32 %586, %439
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %587, i32 255)
  %588 = mul nuw nsw i32 %11, %558
  %589 = udiv i32 %588, 255
  %590 = add nuw nsw i32 %589, %440
  %spec.store.select28 = tail call i32 @llvm.umin.i32(i32 %590, i32 255)
  %591 = mul nuw nsw i32 %11, %571
  %592 = udiv i32 %591, 255
  %593 = add nuw nsw i32 %592, %441
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %593, i32 255)
  %594 = mul nuw nsw i32 %11, %584
  %595 = udiv i32 %594, 255
  %596 = add nuw nsw i32 %595, %10
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %596, i32 255)
  %597 = zext i8 %532 to i32
  %598 = sub nsw i32 8, %597
  %599 = lshr i32 %spec.store.select3, %598
  %600 = shl i32 %599, %540
  %601 = zext i8 %546 to i32
  %602 = sub nsw i32 8, %601
  %603 = lshr i32 %spec.store.select28, %602
  %604 = shl i32 %603, %553
  %605 = or i32 %604, %600
  %606 = zext i8 %559 to i32
  %607 = sub nsw i32 8, %606
  %608 = lshr i32 %spec.store.select4, %607
  %609 = shl i32 %608, %566
  %610 = or i32 %605, %609
  %611 = zext i8 %572 to i32
  %612 = sub nsw i32 8, %611
  %613 = lshr i32 %spec.store.select40, %612
  %614 = shl i32 %613, %579
  %615 = or i32 %610, %614
  store i32 %615, ptr %.21057, align 4
  %616 = getelementptr inbounds nuw i8, ptr %.21057, i64 4
  br label %617

617:                                              ; preds = %443, %531
  %.21062 = phi i32 [ %.11061, %531 ], [ %425, %443 ]
  %.31058 = phi ptr [ %616, %531 ], [ %.010551181, %443 ]
  %618 = load i8, ptr %427, align 4
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %.31058, align 4
  %623 = load i32, ptr %428, align 4
  %624 = and i32 %623, %622
  %625 = load i8, ptr %429, align 4
  %626 = zext i8 %625 to i32
  %627 = lshr i32 %624, %626
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = load i8, ptr %430, align 1
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %431, align 4
  %637 = and i32 %636, %622
  %638 = load i8, ptr %432, align 1
  %639 = zext i8 %638 to i32
  %640 = lshr i32 %637, %639
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = load i8, ptr %433, align 2
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %434, align 4
  %650 = and i32 %649, %622
  %651 = load i8, ptr %435, align 2
  %652 = zext i8 %651 to i32
  %653 = lshr i32 %650, %652
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = load i8, ptr %436, align 1
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %437, align 4
  %663 = and i32 %662, %622
  %664 = load i8, ptr %438, align 1
  %665 = zext i8 %664 to i32
  %666 = lshr i32 %663, %665
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = mul nuw nsw i32 %11, %631
  %672 = udiv i32 %671, 255
  %673 = add nuw nsw i32 %672, %439
  %spec.store.select5 = tail call i32 @llvm.umin.i32(i32 %673, i32 255)
  %674 = mul nuw nsw i32 %11, %644
  %675 = udiv i32 %674, 255
  %676 = add nuw nsw i32 %675, %440
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %676, i32 255)
  %677 = mul nuw nsw i32 %11, %657
  %678 = udiv i32 %677, 255
  %679 = add nuw nsw i32 %678, %441
  %spec.store.select6 = tail call i32 @llvm.umin.i32(i32 %679, i32 255)
  %680 = mul nuw nsw i32 %11, %670
  %681 = udiv i32 %680, 255
  %682 = add nuw nsw i32 %681, %10
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %682, i32 255)
  %683 = zext i8 %618 to i32
  %684 = sub nsw i32 8, %683
  %685 = lshr i32 %spec.store.select5, %684
  %686 = shl i32 %685, %626
  %687 = zext i8 %632 to i32
  %688 = sub nsw i32 8, %687
  %689 = lshr i32 %spec.store.select29, %688
  %690 = shl i32 %689, %639
  %691 = or i32 %690, %686
  %692 = zext i8 %645 to i32
  %693 = sub nsw i32 8, %692
  %694 = lshr i32 %spec.store.select6, %693
  %695 = shl i32 %694, %652
  %696 = or i32 %691, %695
  %697 = zext i8 %658 to i32
  %698 = sub nsw i32 8, %697
  %699 = lshr i32 %spec.store.select41, %698
  %700 = shl i32 %699, %665
  %701 = or i32 %696, %700
  store i32 %701, ptr %.31058, align 4
  %702 = getelementptr inbounds nuw i8, ptr %.31058, i64 4
  br label %703

703:                                              ; preds = %443, %617
  %.31063 = phi i32 [ %.21062, %617 ], [ %425, %443 ]
  %.41059 = phi ptr [ %702, %617 ], [ %.010551181, %443 ]
  %704 = load i8, ptr %427, align 4
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %.41059, align 4
  %709 = load i32, ptr %428, align 4
  %710 = and i32 %709, %708
  %711 = load i8, ptr %429, align 4
  %712 = zext i8 %711 to i32
  %713 = lshr i32 %710, %712
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = load i8, ptr %430, align 1
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %431, align 4
  %723 = and i32 %722, %708
  %724 = load i8, ptr %432, align 1
  %725 = zext i8 %724 to i32
  %726 = lshr i32 %723, %725
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = load i8, ptr %433, align 2
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %434, align 4
  %736 = and i32 %735, %708
  %737 = load i8, ptr %435, align 2
  %738 = zext i8 %737 to i32
  %739 = lshr i32 %736, %738
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = load i8, ptr %436, align 1
  %745 = zext i8 %744 to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %437, align 4
  %749 = and i32 %748, %708
  %750 = load i8, ptr %438, align 1
  %751 = zext i8 %750 to i32
  %752 = lshr i32 %749, %751
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = mul nuw nsw i32 %11, %717
  %758 = udiv i32 %757, 255
  %759 = add nuw nsw i32 %758, %439
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %759, i32 255)
  %760 = mul nuw nsw i32 %11, %730
  %761 = udiv i32 %760, 255
  %762 = add nuw nsw i32 %761, %440
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %762, i32 255)
  %763 = mul nuw nsw i32 %11, %743
  %764 = udiv i32 %763, 255
  %765 = add nuw nsw i32 %764, %441
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %765, i32 255)
  %766 = mul nuw nsw i32 %11, %756
  %767 = udiv i32 %766, 255
  %768 = add nuw nsw i32 %767, %10
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %768, i32 255)
  %769 = zext i8 %704 to i32
  %770 = sub nsw i32 8, %769
  %771 = lshr i32 %spec.store.select7, %770
  %772 = shl i32 %771, %712
  %773 = zext i8 %718 to i32
  %774 = sub nsw i32 8, %773
  %775 = lshr i32 %spec.store.select30, %774
  %776 = shl i32 %775, %725
  %777 = or i32 %776, %772
  %778 = zext i8 %731 to i32
  %779 = sub nsw i32 8, %778
  %780 = lshr i32 %spec.store.select8, %779
  %781 = shl i32 %780, %738
  %782 = or i32 %777, %781
  %783 = zext i8 %744 to i32
  %784 = sub nsw i32 8, %783
  %785 = lshr i32 %spec.store.select42, %784
  %786 = shl i32 %785, %751
  %787 = or i32 %782, %786
  store i32 %787, ptr %.41059, align 4
  %788 = getelementptr inbounds nuw i8, ptr %.41059, i64 4
  %789 = add nsw i32 %.31063, -1
  %790 = icmp sgt i32 %.31063, 1
  br i1 %790, label %445, label %791, !llvm.loop !78

791:                                              ; preds = %703
  %792 = getelementptr inbounds [4 x i8], ptr %788, i64 %442
  %.not1113 = icmp eq i32 %444, 0
  br i1 %.not1113, label %.loopexit, label %443, !llvm.loop !79

793:                                              ; preds = %.split, %.split
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %795 = load i32, ptr %794, align 4
  %.not11121177 = icmp eq i32 %795, 0
  br i1 %.not11121177, label %.loopexit, label %.lr.ph1179

.lr.ph1179:                                       ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %801 = load i32, ptr %800, align 8
  %802 = sdiv i32 %801, 4
  %803 = mul nsw i32 %799, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4 x i8], ptr %797, i64 %804
  %806 = load i32, ptr %1, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x i8], ptr %805, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %810 = load i32, ptr %809, align 4
  %811 = sub nsw i32 %802, %810
  %812 = add nsw i32 %810, 3
  %813 = sdiv i32 %812, 4
  %814 = and i32 %810, 3
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %816 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %818 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %824 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %825 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %826 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %827 = zext i8 %3 to i32
  %828 = zext i8 %4 to i32
  %829 = zext i8 %5 to i32
  %830 = sext i32 %811 to i64
  br label %831

831:                                              ; preds = %.lr.ph1179, %1143
  %.in1194 = phi i32 [ %795, %.lr.ph1179 ], [ %832, %1143 ]
  %.010651178 = phi ptr [ %808, %.lr.ph1179 ], [ %1144, %1143 ]
  %832 = add nsw i32 %.in1194, -1
  switch i32 %814, label %default.unreachable [
    i32 0, label %833
    i32 3, label %910
    i32 2, label %987
    i32 1, label %1064
  ]

833:                                              ; preds = %831, %1064
  %.01070 = phi i32 [ %813, %831 ], [ %1141, %1064 ]
  %.11066 = phi ptr [ %.010651178, %831 ], [ %1140, %1064 ]
  %834 = load i8, ptr %815, align 4
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %.11066, align 4
  %839 = load i32, ptr %816, align 4
  %840 = and i32 %839, %838
  %841 = load i8, ptr %817, align 4
  %842 = zext i8 %841 to i32
  %843 = lshr i32 %840, %842
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = load i8, ptr %818, align 1
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %819, align 4
  %853 = and i32 %852, %838
  %854 = load i8, ptr %820, align 1
  %855 = zext i8 %854 to i32
  %856 = lshr i32 %853, %855
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  %861 = load i8, ptr %821, align 2
  %862 = zext i8 %861 to i64
  %863 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %822, align 4
  %866 = and i32 %865, %838
  %867 = load i8, ptr %823, align 2
  %868 = zext i8 %867 to i32
  %869 = lshr i32 %866, %868
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = load i8, ptr %824, align 1
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr %825, align 4
  %879 = and i32 %878, %838
  %880 = load i8, ptr %826, align 1
  %881 = zext i8 %880 to i32
  %882 = lshr i32 %879, %881
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i32
  %887 = add nuw nsw i32 %847, %827
  %spec.store.select31 = tail call i32 @llvm.umin.i32(i32 %887, i32 255)
  %888 = add nuw nsw i32 %860, %828
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %888, i32 255)
  %889 = add nuw nsw i32 %873, %829
  %spec.store.select43 = tail call i32 @llvm.umin.i32(i32 %889, i32 255)
  %890 = zext i8 %834 to i32
  %891 = sub nsw i32 8, %890
  %892 = lshr i32 %spec.store.select31, %891
  %893 = shl i32 %892, %842
  %894 = zext i8 %848 to i32
  %895 = sub nsw i32 8, %894
  %896 = lshr i32 %spec.store.select10, %895
  %897 = shl i32 %896, %855
  %898 = or i32 %897, %893
  %899 = zext i8 %861 to i32
  %900 = sub nsw i32 8, %899
  %901 = lshr i32 %spec.store.select43, %900
  %902 = shl i32 %901, %868
  %903 = or i32 %898, %902
  %904 = zext i8 %874 to i32
  %905 = sub nsw i32 8, %904
  %906 = lshr i32 %886, %905
  %907 = shl i32 %906, %881
  %908 = or i32 %903, %907
  store i32 %908, ptr %.11066, align 4
  %909 = getelementptr inbounds nuw i8, ptr %.11066, i64 4
  br label %910

910:                                              ; preds = %831, %833
  %.11071 = phi i32 [ %.01070, %833 ], [ %813, %831 ]
  %.21067 = phi ptr [ %909, %833 ], [ %.010651178, %831 ]
  %911 = load i8, ptr %815, align 4
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %.21067, align 4
  %916 = load i32, ptr %816, align 4
  %917 = and i32 %916, %915
  %918 = load i8, ptr %817, align 4
  %919 = zext i8 %918 to i32
  %920 = lshr i32 %917, %919
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %914, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = load i8, ptr %818, align 1
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %819, align 4
  %930 = and i32 %929, %915
  %931 = load i8, ptr %820, align 1
  %932 = zext i8 %931 to i32
  %933 = lshr i32 %930, %932
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 %934
  %936 = load i8, ptr %935, align 1
  %937 = zext i8 %936 to i32
  %938 = load i8, ptr %821, align 2
  %939 = zext i8 %938 to i64
  %940 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %822, align 4
  %943 = and i32 %942, %915
  %944 = load i8, ptr %823, align 2
  %945 = zext i8 %944 to i32
  %946 = lshr i32 %943, %945
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i32
  %951 = load i8, ptr %824, align 1
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %825, align 4
  %956 = and i32 %955, %915
  %957 = load i8, ptr %826, align 1
  %958 = zext i8 %957 to i32
  %959 = lshr i32 %956, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i32
  %964 = add nuw nsw i32 %924, %827
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %964, i32 255)
  %965 = add nuw nsw i32 %937, %828
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %965, i32 255)
  %966 = add nuw nsw i32 %950, %829
  %spec.store.select12 = tail call i32 @llvm.umin.i32(i32 %966, i32 255)
  %967 = zext i8 %911 to i32
  %968 = sub nsw i32 8, %967
  %969 = lshr i32 %spec.store.select11, %968
  %970 = shl i32 %969, %919
  %971 = zext i8 %925 to i32
  %972 = sub nsw i32 8, %971
  %973 = lshr i32 %spec.store.select32, %972
  %974 = shl i32 %973, %932
  %975 = or i32 %974, %970
  %976 = zext i8 %938 to i32
  %977 = sub nsw i32 8, %976
  %978 = lshr i32 %spec.store.select12, %977
  %979 = shl i32 %978, %945
  %980 = or i32 %975, %979
  %981 = zext i8 %951 to i32
  %982 = sub nsw i32 8, %981
  %983 = lshr i32 %963, %982
  %984 = shl i32 %983, %958
  %985 = or i32 %980, %984
  store i32 %985, ptr %.21067, align 4
  %986 = getelementptr inbounds nuw i8, ptr %.21067, i64 4
  br label %987

987:                                              ; preds = %831, %910
  %.21072 = phi i32 [ %.11071, %910 ], [ %813, %831 ]
  %.31068 = phi ptr [ %986, %910 ], [ %.010651178, %831 ]
  %988 = load i8, ptr %815, align 4
  %989 = zext i8 %988 to i64
  %990 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = load i32, ptr %.31068, align 4
  %993 = load i32, ptr %816, align 4
  %994 = and i32 %993, %992
  %995 = load i8, ptr %817, align 4
  %996 = zext i8 %995 to i32
  %997 = lshr i32 %994, %996
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 %998
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = load i8, ptr %818, align 1
  %1003 = zext i8 %1002 to i64
  %1004 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %819, align 4
  %1007 = and i32 %1006, %992
  %1008 = load i8, ptr %820, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = lshr i32 %1007, %1009
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = load i8, ptr %821, align 2
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %822, align 4
  %1020 = and i32 %1019, %992
  %1021 = load i8, ptr %823, align 2
  %1022 = zext i8 %1021 to i32
  %1023 = lshr i32 %1020, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = load i8, ptr %824, align 1
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %825, align 4
  %1033 = and i32 %1032, %992
  %1034 = load i8, ptr %826, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = lshr i32 %1033, %1035
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1031, i64 %1037
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = add nuw nsw i32 %1001, %827
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1041, i32 255)
  %1042 = add nuw nsw i32 %1014, %828
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1042, i32 255)
  %1043 = add nuw nsw i32 %1027, %829
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1043, i32 255)
  %1044 = zext i8 %988 to i32
  %1045 = sub nsw i32 8, %1044
  %1046 = lshr i32 %spec.store.select13, %1045
  %1047 = shl i32 %1046, %996
  %1048 = zext i8 %1002 to i32
  %1049 = sub nsw i32 8, %1048
  %1050 = lshr i32 %spec.store.select33, %1049
  %1051 = shl i32 %1050, %1009
  %1052 = or i32 %1051, %1047
  %1053 = zext i8 %1015 to i32
  %1054 = sub nsw i32 8, %1053
  %1055 = lshr i32 %spec.store.select14, %1054
  %1056 = shl i32 %1055, %1022
  %1057 = or i32 %1052, %1056
  %1058 = zext i8 %1028 to i32
  %1059 = sub nsw i32 8, %1058
  %1060 = lshr i32 %1040, %1059
  %1061 = shl i32 %1060, %1035
  %1062 = or i32 %1057, %1061
  store i32 %1062, ptr %.31068, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %.31068, i64 4
  br label %1064

1064:                                             ; preds = %831, %987
  %.31073 = phi i32 [ %.21072, %987 ], [ %813, %831 ]
  %.41069 = phi ptr [ %1063, %987 ], [ %.010651178, %831 ]
  %1065 = load i8, ptr %815, align 4
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i32, ptr %.41069, align 4
  %1070 = load i32, ptr %816, align 4
  %1071 = and i32 %1070, %1069
  %1072 = load i8, ptr %817, align 4
  %1073 = zext i8 %1072 to i32
  %1074 = lshr i32 %1071, %1073
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = load i8, ptr %818, align 1
  %1080 = zext i8 %1079 to i64
  %1081 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1080
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %819, align 4
  %1084 = and i32 %1083, %1069
  %1085 = load i8, ptr %820, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = lshr i32 %1084, %1086
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1082, i64 %1088
  %1090 = load i8, ptr %1089, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = load i8, ptr %821, align 2
  %1093 = zext i8 %1092 to i64
  %1094 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i32, ptr %822, align 4
  %1097 = and i32 %1096, %1069
  %1098 = load i8, ptr %823, align 2
  %1099 = zext i8 %1098 to i32
  %1100 = lshr i32 %1097, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 %1101
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = load i8, ptr %824, align 1
  %1106 = zext i8 %1105 to i64
  %1107 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i32, ptr %825, align 4
  %1110 = and i32 %1109, %1069
  %1111 = load i8, ptr %826, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = lshr i32 %1110, %1112
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1108, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = add nuw nsw i32 %1078, %827
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1118, i32 255)
  %1119 = add nuw nsw i32 %1091, %828
  %spec.store.select34 = tail call i32 @llvm.umin.i32(i32 %1119, i32 255)
  %1120 = add nuw nsw i32 %1104, %829
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1120, i32 255)
  %1121 = zext i8 %1065 to i32
  %1122 = sub nsw i32 8, %1121
  %1123 = lshr i32 %spec.store.select15, %1122
  %1124 = shl i32 %1123, %1073
  %1125 = zext i8 %1079 to i32
  %1126 = sub nsw i32 8, %1125
  %1127 = lshr i32 %spec.store.select34, %1126
  %1128 = shl i32 %1127, %1086
  %1129 = or i32 %1128, %1124
  %1130 = zext i8 %1092 to i32
  %1131 = sub nsw i32 8, %1130
  %1132 = lshr i32 %spec.store.select16, %1131
  %1133 = shl i32 %1132, %1099
  %1134 = or i32 %1129, %1133
  %1135 = zext i8 %1105 to i32
  %1136 = sub nsw i32 8, %1135
  %1137 = lshr i32 %1117, %1136
  %1138 = shl i32 %1137, %1112
  %1139 = or i32 %1134, %1138
  store i32 %1139, ptr %.41069, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %.41069, i64 4
  %1141 = add nsw i32 %.31073, -1
  %1142 = icmp sgt i32 %.31073, 1
  br i1 %1142, label %833, label %1143, !llvm.loop !80

1143:                                             ; preds = %1064
  %1144 = getelementptr inbounds [4 x i8], ptr %1140, i64 %830
  %.not1112 = icmp eq i32 %832, 0
  br i1 %.not1112, label %.loopexit, label %831, !llvm.loop !81

1145:                                             ; preds = %.split
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1147 = load i32, ptr %1146, align 4
  %.not11111174 = icmp eq i32 %1147, 0
  br i1 %.not11111174, label %.loopexit, label %.lr.ph1176

.lr.ph1176:                                       ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1153 = load i32, ptr %1152, align 8
  %1154 = sdiv i32 %1153, 4
  %1155 = mul nsw i32 %1151, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [4 x i8], ptr %1149, i64 %1156
  %1158 = load i32, ptr %1, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [4 x i8], ptr %1157, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1162 = load i32, ptr %1161, align 4
  %1163 = sub nsw i32 %1154, %1162
  %1164 = add nsw i32 %1162, 3
  %1165 = sdiv i32 %1164, 4
  %1166 = and i32 %1162, 3
  %1167 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1170 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1171 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1172 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1173 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1176 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1177 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1178 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %1179 = zext i8 %3 to i16
  %1180 = zext i8 %4 to i16
  %1181 = zext i8 %5 to i16
  %1182 = sext i32 %1163 to i64
  br label %1183

1183:                                             ; preds = %.lr.ph1176, %1495
  %.in1193 = phi i32 [ %1147, %.lr.ph1176 ], [ %1184, %1495 ]
  %.010751175 = phi ptr [ %1160, %.lr.ph1176 ], [ %1496, %1495 ]
  %1184 = add nsw i32 %.in1193, -1
  switch i32 %1166, label %default.unreachable [
    i32 0, label %1185
    i32 3, label %1262
    i32 2, label %1339
    i32 1, label %1416
  ]

1185:                                             ; preds = %1183, %1416
  %.01080 = phi i32 [ %1165, %1183 ], [ %1493, %1416 ]
  %.11076 = phi ptr [ %.010751175, %1183 ], [ %1492, %1416 ]
  %1186 = load i8, ptr %1167, align 4
  %1187 = zext i8 %1186 to i64
  %1188 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %.11076, align 4
  %1191 = load i32, ptr %1168, align 4
  %1192 = and i32 %1191, %1190
  %1193 = load i8, ptr %1169, align 4
  %1194 = zext i8 %1193 to i32
  %1195 = lshr i32 %1192, %1194
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1189, i64 %1196
  %1198 = load i8, ptr %1197, align 1
  %1199 = zext i8 %1198 to i16
  %1200 = load i8, ptr %1170, align 1
  %1201 = zext i8 %1200 to i64
  %1202 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %1171, align 4
  %1205 = and i32 %1204, %1190
  %1206 = load i8, ptr %1172, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = lshr i32 %1205, %1207
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i16
  %1213 = load i8, ptr %1173, align 2
  %1214 = zext i8 %1213 to i64
  %1215 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1214
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %1174, align 4
  %1218 = and i32 %1217, %1190
  %1219 = load i8, ptr %1175, align 2
  %1220 = zext i8 %1219 to i32
  %1221 = lshr i32 %1218, %1220
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1216, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i16
  %1226 = load i8, ptr %1176, align 1
  %1227 = zext i8 %1226 to i64
  %1228 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %1177, align 4
  %1231 = and i32 %1230, %1190
  %1232 = load i8, ptr %1178, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = lshr i32 %1231, %1233
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 %1235
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  %.lhs.trunc = mul nuw i16 %1199, %1179
  %1239 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %1239 to i32
  %.lhs.trunc1116 = mul nuw i16 %1212, %1180
  %1240 = udiv i16 %.lhs.trunc1116, 255
  %.zext1117 = zext nneg i16 %1240 to i32
  %.lhs.trunc1118 = mul nuw i16 %1225, %1181
  %1241 = udiv i16 %.lhs.trunc1118, 255
  %.zext1119 = zext nneg i16 %1241 to i32
  %1242 = zext i8 %1186 to i32
  %1243 = sub nsw i32 8, %1242
  %1244 = lshr i32 %.zext, %1243
  %1245 = shl i32 %1244, %1194
  %1246 = zext i8 %1200 to i32
  %1247 = sub nsw i32 8, %1246
  %1248 = lshr i32 %.zext1117, %1247
  %1249 = shl i32 %1248, %1207
  %1250 = or i32 %1249, %1245
  %1251 = zext i8 %1213 to i32
  %1252 = sub nsw i32 8, %1251
  %1253 = lshr i32 %.zext1119, %1252
  %1254 = shl i32 %1253, %1220
  %1255 = or i32 %1250, %1254
  %1256 = zext i8 %1226 to i32
  %1257 = sub nsw i32 8, %1256
  %1258 = lshr i32 %1238, %1257
  %1259 = shl i32 %1258, %1233
  %1260 = or i32 %1255, %1259
  store i32 %1260, ptr %.11076, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.11076, i64 4
  br label %1262

1262:                                             ; preds = %1183, %1185
  %.11081 = phi i32 [ %.01080, %1185 ], [ %1165, %1183 ]
  %.21077 = phi ptr [ %1261, %1185 ], [ %.010751175, %1183 ]
  %1263 = load i8, ptr %1167, align 4
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i32, ptr %.21077, align 4
  %1268 = load i32, ptr %1168, align 4
  %1269 = and i32 %1268, %1267
  %1270 = load i8, ptr %1169, align 4
  %1271 = zext i8 %1270 to i32
  %1272 = lshr i32 %1269, %1271
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1266, i64 %1273
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i16
  %1277 = load i8, ptr %1170, align 1
  %1278 = zext i8 %1277 to i64
  %1279 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1278
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i32, ptr %1171, align 4
  %1282 = and i32 %1281, %1267
  %1283 = load i8, ptr %1172, align 1
  %1284 = zext i8 %1283 to i32
  %1285 = lshr i32 %1282, %1284
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 %1286
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i16
  %1290 = load i8, ptr %1173, align 2
  %1291 = zext i8 %1290 to i64
  %1292 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %1174, align 4
  %1295 = and i32 %1294, %1267
  %1296 = load i8, ptr %1175, align 2
  %1297 = zext i8 %1296 to i32
  %1298 = lshr i32 %1295, %1297
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 %1299
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i16
  %1303 = load i8, ptr %1176, align 1
  %1304 = zext i8 %1303 to i64
  %1305 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load i32, ptr %1177, align 4
  %1308 = and i32 %1307, %1267
  %1309 = load i8, ptr %1178, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = lshr i32 %1308, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1306, i64 %1312
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i32
  %.lhs.trunc1120 = mul nuw i16 %1276, %1179
  %1316 = udiv i16 %.lhs.trunc1120, 255
  %.zext1121 = zext nneg i16 %1316 to i32
  %.lhs.trunc1122 = mul nuw i16 %1289, %1180
  %1317 = udiv i16 %.lhs.trunc1122, 255
  %.zext1123 = zext nneg i16 %1317 to i32
  %.lhs.trunc1124 = mul nuw i16 %1302, %1181
  %1318 = udiv i16 %.lhs.trunc1124, 255
  %.zext1125 = zext nneg i16 %1318 to i32
  %1319 = zext i8 %1263 to i32
  %1320 = sub nsw i32 8, %1319
  %1321 = lshr i32 %.zext1121, %1320
  %1322 = shl i32 %1321, %1271
  %1323 = zext i8 %1277 to i32
  %1324 = sub nsw i32 8, %1323
  %1325 = lshr i32 %.zext1123, %1324
  %1326 = shl i32 %1325, %1284
  %1327 = or i32 %1326, %1322
  %1328 = zext i8 %1290 to i32
  %1329 = sub nsw i32 8, %1328
  %1330 = lshr i32 %.zext1125, %1329
  %1331 = shl i32 %1330, %1297
  %1332 = or i32 %1327, %1331
  %1333 = zext i8 %1303 to i32
  %1334 = sub nsw i32 8, %1333
  %1335 = lshr i32 %1315, %1334
  %1336 = shl i32 %1335, %1310
  %1337 = or i32 %1332, %1336
  store i32 %1337, ptr %.21077, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %.21077, i64 4
  br label %1339

1339:                                             ; preds = %1183, %1262
  %.21082 = phi i32 [ %.11081, %1262 ], [ %1165, %1183 ]
  %.31078 = phi ptr [ %1338, %1262 ], [ %.010751175, %1183 ]
  %1340 = load i8, ptr %1167, align 4
  %1341 = zext i8 %1340 to i64
  %1342 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1341
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i32, ptr %.31078, align 4
  %1345 = load i32, ptr %1168, align 4
  %1346 = and i32 %1345, %1344
  %1347 = load i8, ptr %1169, align 4
  %1348 = zext i8 %1347 to i32
  %1349 = lshr i32 %1346, %1348
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1343, i64 %1350
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext i8 %1352 to i16
  %1354 = load i8, ptr %1170, align 1
  %1355 = zext i8 %1354 to i64
  %1356 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %1171, align 4
  %1359 = and i32 %1358, %1344
  %1360 = load i8, ptr %1172, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = lshr i32 %1359, %1361
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1357, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i16
  %1367 = load i8, ptr %1173, align 2
  %1368 = zext i8 %1367 to i64
  %1369 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1368
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %1174, align 4
  %1372 = and i32 %1371, %1344
  %1373 = load i8, ptr %1175, align 2
  %1374 = zext i8 %1373 to i32
  %1375 = lshr i32 %1372, %1374
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i16
  %1380 = load i8, ptr %1176, align 1
  %1381 = zext i8 %1380 to i64
  %1382 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1381
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %1177, align 4
  %1385 = and i32 %1384, %1344
  %1386 = load i8, ptr %1178, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = lshr i32 %1385, %1387
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1383, i64 %1389
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i32
  %.lhs.trunc1126 = mul nuw i16 %1353, %1179
  %1393 = udiv i16 %.lhs.trunc1126, 255
  %.zext1127 = zext nneg i16 %1393 to i32
  %.lhs.trunc1128 = mul nuw i16 %1366, %1180
  %1394 = udiv i16 %.lhs.trunc1128, 255
  %.zext1129 = zext nneg i16 %1394 to i32
  %.lhs.trunc1130 = mul nuw i16 %1379, %1181
  %1395 = udiv i16 %.lhs.trunc1130, 255
  %.zext1131 = zext nneg i16 %1395 to i32
  %1396 = zext i8 %1340 to i32
  %1397 = sub nsw i32 8, %1396
  %1398 = lshr i32 %.zext1127, %1397
  %1399 = shl i32 %1398, %1348
  %1400 = zext i8 %1354 to i32
  %1401 = sub nsw i32 8, %1400
  %1402 = lshr i32 %.zext1129, %1401
  %1403 = shl i32 %1402, %1361
  %1404 = or i32 %1403, %1399
  %1405 = zext i8 %1367 to i32
  %1406 = sub nsw i32 8, %1405
  %1407 = lshr i32 %.zext1131, %1406
  %1408 = shl i32 %1407, %1374
  %1409 = or i32 %1404, %1408
  %1410 = zext i8 %1380 to i32
  %1411 = sub nsw i32 8, %1410
  %1412 = lshr i32 %1392, %1411
  %1413 = shl i32 %1412, %1387
  %1414 = or i32 %1409, %1413
  store i32 %1414, ptr %.31078, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %.31078, i64 4
  br label %1416

1416:                                             ; preds = %1183, %1339
  %.31083 = phi i32 [ %.21082, %1339 ], [ %1165, %1183 ]
  %.41079 = phi ptr [ %1415, %1339 ], [ %.010751175, %1183 ]
  %1417 = load i8, ptr %1167, align 4
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1418
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load i32, ptr %.41079, align 4
  %1422 = load i32, ptr %1168, align 4
  %1423 = and i32 %1422, %1421
  %1424 = load i8, ptr %1169, align 4
  %1425 = zext i8 %1424 to i32
  %1426 = lshr i32 %1423, %1425
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1420, i64 %1427
  %1429 = load i8, ptr %1428, align 1
  %1430 = zext i8 %1429 to i16
  %1431 = load i8, ptr %1170, align 1
  %1432 = zext i8 %1431 to i64
  %1433 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr %1171, align 4
  %1436 = and i32 %1435, %1421
  %1437 = load i8, ptr %1172, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = lshr i32 %1436, %1438
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %1434, i64 %1440
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i16
  %1444 = load i8, ptr %1173, align 2
  %1445 = zext i8 %1444 to i64
  %1446 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load i32, ptr %1174, align 4
  %1449 = and i32 %1448, %1421
  %1450 = load i8, ptr %1175, align 2
  %1451 = zext i8 %1450 to i32
  %1452 = lshr i32 %1449, %1451
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1447, i64 %1453
  %1455 = load i8, ptr %1454, align 1
  %1456 = zext i8 %1455 to i16
  %1457 = load i8, ptr %1176, align 1
  %1458 = zext i8 %1457 to i64
  %1459 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load i32, ptr %1177, align 4
  %1462 = and i32 %1461, %1421
  %1463 = load i8, ptr %1178, align 1
  %1464 = zext i8 %1463 to i32
  %1465 = lshr i32 %1462, %1464
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1460, i64 %1466
  %1468 = load i8, ptr %1467, align 1
  %1469 = zext i8 %1468 to i32
  %.lhs.trunc1132 = mul nuw i16 %1430, %1179
  %1470 = udiv i16 %.lhs.trunc1132, 255
  %.zext1133 = zext nneg i16 %1470 to i32
  %.lhs.trunc1134 = mul nuw i16 %1443, %1180
  %1471 = udiv i16 %.lhs.trunc1134, 255
  %.zext1135 = zext nneg i16 %1471 to i32
  %.lhs.trunc1136 = mul nuw i16 %1456, %1181
  %1472 = udiv i16 %.lhs.trunc1136, 255
  %.zext1137 = zext nneg i16 %1472 to i32
  %1473 = zext i8 %1417 to i32
  %1474 = sub nsw i32 8, %1473
  %1475 = lshr i32 %.zext1133, %1474
  %1476 = shl i32 %1475, %1425
  %1477 = zext i8 %1431 to i32
  %1478 = sub nsw i32 8, %1477
  %1479 = lshr i32 %.zext1135, %1478
  %1480 = shl i32 %1479, %1438
  %1481 = or i32 %1480, %1476
  %1482 = zext i8 %1444 to i32
  %1483 = sub nsw i32 8, %1482
  %1484 = lshr i32 %.zext1137, %1483
  %1485 = shl i32 %1484, %1451
  %1486 = or i32 %1481, %1485
  %1487 = zext i8 %1457 to i32
  %1488 = sub nsw i32 8, %1487
  %1489 = lshr i32 %1469, %1488
  %1490 = shl i32 %1489, %1464
  %1491 = or i32 %1486, %1490
  store i32 %1491, ptr %.41079, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %.41079, i64 4
  %1493 = add nsw i32 %.31083, -1
  %1494 = icmp sgt i32 %.31083, 1
  br i1 %1494, label %1185, label %1495, !llvm.loop !82

1495:                                             ; preds = %1416
  %1496 = getelementptr inbounds [4 x i8], ptr %1492, i64 %1182
  %.not1111 = icmp eq i32 %1184, 0
  br i1 %.not1111, label %.loopexit, label %1183, !llvm.loop !83

1497:                                             ; preds = %.split
  %1498 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1499 = load i32, ptr %1498, align 4
  %.not1172 = icmp eq i32 %1499, 0
  br i1 %.not1172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1497
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1505 = load i32, ptr %1504, align 8
  %1506 = sdiv i32 %1505, 4
  %1507 = mul nsw i32 %1503, %1506
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [4 x i8], ptr %1501, i64 %1508
  %1510 = load i32, ptr %1, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [4 x i8], ptr %1509, i64 %1511
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1514 = load i32, ptr %1513, align 4
  %1515 = sub nsw i32 %1506, %1514
  %1516 = add nsw i32 %1514, 3
  %1517 = sdiv i32 %1516, 4
  %1518 = and i32 %1514, 3
  %1519 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1520 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1522 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1523 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1524 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1525 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1526 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1528 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1529 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1530 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %1531 = zext i8 %3 to i32
  %1532 = zext i8 %4 to i32
  %1533 = zext i8 %5 to i32
  %1534 = sext i32 %1515 to i64
  br label %1535

1535:                                             ; preds = %.lr.ph, %1895
  %.in = phi i32 [ %1499, %.lr.ph ], [ %1536, %1895 ]
  %.010851173 = phi ptr [ %1512, %.lr.ph ], [ %1896, %1895 ]
  %1536 = add nsw i32 %.in, -1
  switch i32 %1518, label %default.unreachable [
    i32 0, label %1537
    i32 3, label %1626
    i32 2, label %1715
    i32 1, label %1804
  ]

1537:                                             ; preds = %1535, %1804
  %.01090 = phi i32 [ %1517, %1535 ], [ %1893, %1804 ]
  %.11086 = phi ptr [ %.010851173, %1535 ], [ %1892, %1804 ]
  %1538 = load i8, ptr %1519, align 4
  %1539 = zext i8 %1538 to i64
  %1540 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load i32, ptr %.11086, align 4
  %1543 = load i32, ptr %1520, align 4
  %1544 = and i32 %1543, %1542
  %1545 = load i8, ptr %1521, align 4
  %1546 = zext i8 %1545 to i32
  %1547 = lshr i32 %1544, %1546
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 %1548
  %1550 = load i8, ptr %1549, align 1
  %1551 = zext i8 %1550 to i32
  %1552 = load i8, ptr %1522, align 1
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1553
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load i32, ptr %1523, align 4
  %1557 = and i32 %1556, %1542
  %1558 = load i8, ptr %1524, align 1
  %1559 = zext i8 %1558 to i32
  %1560 = lshr i32 %1557, %1559
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw i8, ptr %1555, i64 %1561
  %1563 = load i8, ptr %1562, align 1
  %1564 = zext i8 %1563 to i32
  %1565 = load i8, ptr %1525, align 2
  %1566 = zext i8 %1565 to i64
  %1567 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1566
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load i32, ptr %1526, align 4
  %1570 = and i32 %1569, %1542
  %1571 = load i8, ptr %1527, align 2
  %1572 = zext i8 %1571 to i32
  %1573 = lshr i32 %1570, %1572
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1568, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i32
  %1578 = load i8, ptr %1528, align 1
  %1579 = zext i8 %1578 to i64
  %1580 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1579
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load i32, ptr %1529, align 4
  %1583 = and i32 %1582, %1542
  %1584 = load i8, ptr %1530, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = lshr i32 %1583, %1585
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1581, i64 %1587
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = mul nuw nsw i32 %1551, %1531
  %.lhs.trunc1138 = trunc nuw i32 %1591 to i16
  %1592 = udiv i16 %.lhs.trunc1138, 255
  %.zext1139 = zext nneg i16 %1592 to i32
  %1593 = mul nuw nsw i32 %11, %1551
  %1594 = udiv i32 %1593, 255
  %1595 = add nuw nsw i32 %1594, %.zext1139
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %1595, i32 255)
  %1596 = mul nuw nsw i32 %1564, %1532
  %.lhs.trunc1140 = trunc nuw i32 %1596 to i16
  %1597 = udiv i16 %.lhs.trunc1140, 255
  %.zext1141 = zext nneg i16 %1597 to i32
  %1598 = mul nuw nsw i32 %11, %1564
  %1599 = udiv i32 %1598, 255
  %1600 = add nuw nsw i32 %1599, %.zext1141
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1600, i32 255)
  %1601 = mul nuw nsw i32 %1577, %1533
  %.lhs.trunc1142 = trunc nuw i32 %1601 to i16
  %1602 = udiv i16 %.lhs.trunc1142, 255
  %.zext1143 = zext nneg i16 %1602 to i32
  %1603 = mul nuw nsw i32 %11, %1577
  %1604 = udiv i32 %1603, 255
  %1605 = add nuw nsw i32 %1604, %.zext1143
  %spec.store.select44 = tail call i32 @llvm.umin.i32(i32 %1605, i32 255)
  %1606 = zext i8 %1538 to i32
  %1607 = sub nsw i32 8, %1606
  %1608 = lshr i32 %spec.store.select35, %1607
  %1609 = shl i32 %1608, %1546
  %1610 = zext i8 %1552 to i32
  %1611 = sub nsw i32 8, %1610
  %1612 = lshr i32 %spec.store.select19, %1611
  %1613 = shl i32 %1612, %1559
  %1614 = or i32 %1613, %1609
  %1615 = zext i8 %1565 to i32
  %1616 = sub nsw i32 8, %1615
  %1617 = lshr i32 %spec.store.select44, %1616
  %1618 = shl i32 %1617, %1572
  %1619 = zext i8 %1578 to i32
  %1620 = sub nsw i32 8, %1619
  %1621 = lshr i32 %1590, %1620
  %1622 = shl i32 %1621, %1585
  %1623 = or i32 %1614, %1622
  %1624 = or i32 %1623, %1618
  store i32 %1624, ptr %.11086, align 4
  %1625 = getelementptr inbounds nuw i8, ptr %.11086, i64 4
  br label %1626

1626:                                             ; preds = %1535, %1537
  %.11091 = phi i32 [ %.01090, %1537 ], [ %1517, %1535 ]
  %.21087 = phi ptr [ %1625, %1537 ], [ %.010851173, %1535 ]
  %1627 = load i8, ptr %1519, align 4
  %1628 = zext i8 %1627 to i64
  %1629 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1628
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i32, ptr %.21087, align 4
  %1632 = load i32, ptr %1520, align 4
  %1633 = and i32 %1632, %1631
  %1634 = load i8, ptr %1521, align 4
  %1635 = zext i8 %1634 to i32
  %1636 = lshr i32 %1633, %1635
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1630, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = load i8, ptr %1522, align 1
  %1642 = zext i8 %1641 to i64
  %1643 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load i32, ptr %1523, align 4
  %1646 = and i32 %1645, %1631
  %1647 = load i8, ptr %1524, align 1
  %1648 = zext i8 %1647 to i32
  %1649 = lshr i32 %1646, %1648
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw i8, ptr %1644, i64 %1650
  %1652 = load i8, ptr %1651, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = load i8, ptr %1525, align 2
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1655
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load i32, ptr %1526, align 4
  %1659 = and i32 %1658, %1631
  %1660 = load i8, ptr %1527, align 2
  %1661 = zext i8 %1660 to i32
  %1662 = lshr i32 %1659, %1661
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %1657, i64 %1663
  %1665 = load i8, ptr %1664, align 1
  %1666 = zext i8 %1665 to i32
  %1667 = load i8, ptr %1528, align 1
  %1668 = zext i8 %1667 to i64
  %1669 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1668
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load i32, ptr %1529, align 4
  %1672 = and i32 %1671, %1631
  %1673 = load i8, ptr %1530, align 1
  %1674 = zext i8 %1673 to i32
  %1675 = lshr i32 %1672, %1674
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1670, i64 %1676
  %1678 = load i8, ptr %1677, align 1
  %1679 = zext i8 %1678 to i32
  %1680 = mul nuw nsw i32 %1640, %1531
  %.lhs.trunc1144 = trunc nuw i32 %1680 to i16
  %1681 = udiv i16 %.lhs.trunc1144, 255
  %.zext1145 = zext nneg i16 %1681 to i32
  %1682 = mul nuw nsw i32 %11, %1640
  %1683 = udiv i32 %1682, 255
  %1684 = add nuw nsw i32 %1683, %.zext1145
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %1684, i32 255)
  %1685 = mul nuw nsw i32 %1653, %1532
  %.lhs.trunc1146 = trunc nuw i32 %1685 to i16
  %1686 = udiv i16 %.lhs.trunc1146, 255
  %.zext1147 = zext nneg i16 %1686 to i32
  %1687 = mul nuw nsw i32 %11, %1653
  %1688 = udiv i32 %1687, 255
  %1689 = add nuw nsw i32 %1688, %.zext1147
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %1689, i32 255)
  %1690 = mul nuw nsw i32 %1666, %1533
  %.lhs.trunc1148 = trunc nuw i32 %1690 to i16
  %1691 = udiv i16 %.lhs.trunc1148, 255
  %.zext1149 = zext nneg i16 %1691 to i32
  %1692 = mul nuw nsw i32 %11, %1666
  %1693 = udiv i32 %1692, 255
  %1694 = add nuw nsw i32 %1693, %.zext1149
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1694, i32 255)
  %1695 = zext i8 %1627 to i32
  %1696 = sub nsw i32 8, %1695
  %1697 = lshr i32 %spec.store.select20, %1696
  %1698 = shl i32 %1697, %1635
  %1699 = zext i8 %1641 to i32
  %1700 = sub nsw i32 8, %1699
  %1701 = lshr i32 %spec.store.select36, %1700
  %1702 = shl i32 %1701, %1648
  %1703 = or i32 %1702, %1698
  %1704 = zext i8 %1654 to i32
  %1705 = sub nsw i32 8, %1704
  %1706 = lshr i32 %spec.store.select21, %1705
  %1707 = shl i32 %1706, %1661
  %1708 = zext i8 %1667 to i32
  %1709 = sub nsw i32 8, %1708
  %1710 = lshr i32 %1679, %1709
  %1711 = shl i32 %1710, %1674
  %1712 = or i32 %1703, %1711
  %1713 = or i32 %1712, %1707
  store i32 %1713, ptr %.21087, align 4
  %1714 = getelementptr inbounds nuw i8, ptr %.21087, i64 4
  br label %1715

1715:                                             ; preds = %1535, %1626
  %.21092 = phi i32 [ %.11091, %1626 ], [ %1517, %1535 ]
  %.31088 = phi ptr [ %1714, %1626 ], [ %.010851173, %1535 ]
  %1716 = load i8, ptr %1519, align 4
  %1717 = zext i8 %1716 to i64
  %1718 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1717
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load i32, ptr %.31088, align 4
  %1721 = load i32, ptr %1520, align 4
  %1722 = and i32 %1721, %1720
  %1723 = load i8, ptr %1521, align 4
  %1724 = zext i8 %1723 to i32
  %1725 = lshr i32 %1722, %1724
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw i8, ptr %1719, i64 %1726
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = load i8, ptr %1522, align 1
  %1731 = zext i8 %1730 to i64
  %1732 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1731
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load i32, ptr %1523, align 4
  %1735 = and i32 %1734, %1720
  %1736 = load i8, ptr %1524, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = lshr i32 %1735, %1737
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %1733, i64 %1739
  %1741 = load i8, ptr %1740, align 1
  %1742 = zext i8 %1741 to i32
  %1743 = load i8, ptr %1525, align 2
  %1744 = zext i8 %1743 to i64
  %1745 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1744
  %1746 = load ptr, ptr %1745, align 8
  %1747 = load i32, ptr %1526, align 4
  %1748 = and i32 %1747, %1720
  %1749 = load i8, ptr %1527, align 2
  %1750 = zext i8 %1749 to i32
  %1751 = lshr i32 %1748, %1750
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1746, i64 %1752
  %1754 = load i8, ptr %1753, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = load i8, ptr %1528, align 1
  %1757 = zext i8 %1756 to i64
  %1758 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1757
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load i32, ptr %1529, align 4
  %1761 = and i32 %1760, %1720
  %1762 = load i8, ptr %1530, align 1
  %1763 = zext i8 %1762 to i32
  %1764 = lshr i32 %1761, %1763
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1759, i64 %1765
  %1767 = load i8, ptr %1766, align 1
  %1768 = zext i8 %1767 to i32
  %1769 = mul nuw nsw i32 %1729, %1531
  %.lhs.trunc1150 = trunc nuw i32 %1769 to i16
  %1770 = udiv i16 %.lhs.trunc1150, 255
  %.zext1151 = zext nneg i16 %1770 to i32
  %1771 = mul nuw nsw i32 %11, %1729
  %1772 = udiv i32 %1771, 255
  %1773 = add nuw nsw i32 %1772, %.zext1151
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1773, i32 255)
  %1774 = mul nuw nsw i32 %1742, %1532
  %.lhs.trunc1152 = trunc nuw i32 %1774 to i16
  %1775 = udiv i16 %.lhs.trunc1152, 255
  %.zext1153 = zext nneg i16 %1775 to i32
  %1776 = mul nuw nsw i32 %11, %1742
  %1777 = udiv i32 %1776, 255
  %1778 = add nuw nsw i32 %1777, %.zext1153
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %1778, i32 255)
  %1779 = mul nuw nsw i32 %1755, %1533
  %.lhs.trunc1154 = trunc nuw i32 %1779 to i16
  %1780 = udiv i16 %.lhs.trunc1154, 255
  %.zext1155 = zext nneg i16 %1780 to i32
  %1781 = mul nuw nsw i32 %11, %1755
  %1782 = udiv i32 %1781, 255
  %1783 = add nuw nsw i32 %1782, %.zext1155
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %1783, i32 255)
  %1784 = zext i8 %1716 to i32
  %1785 = sub nsw i32 8, %1784
  %1786 = lshr i32 %spec.store.select22, %1785
  %1787 = shl i32 %1786, %1724
  %1788 = zext i8 %1730 to i32
  %1789 = sub nsw i32 8, %1788
  %1790 = lshr i32 %spec.store.select37, %1789
  %1791 = shl i32 %1790, %1737
  %1792 = or i32 %1791, %1787
  %1793 = zext i8 %1743 to i32
  %1794 = sub nsw i32 8, %1793
  %1795 = lshr i32 %spec.store.select23, %1794
  %1796 = shl i32 %1795, %1750
  %1797 = zext i8 %1756 to i32
  %1798 = sub nsw i32 8, %1797
  %1799 = lshr i32 %1768, %1798
  %1800 = shl i32 %1799, %1763
  %1801 = or i32 %1792, %1800
  %1802 = or i32 %1801, %1796
  store i32 %1802, ptr %.31088, align 4
  %1803 = getelementptr inbounds nuw i8, ptr %.31088, i64 4
  br label %1804

1804:                                             ; preds = %1535, %1715
  %.31093 = phi i32 [ %.21092, %1715 ], [ %1517, %1535 ]
  %.41089 = phi ptr [ %1803, %1715 ], [ %.010851173, %1535 ]
  %1805 = load i8, ptr %1519, align 4
  %1806 = zext i8 %1805 to i64
  %1807 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1806
  %1808 = load ptr, ptr %1807, align 8
  %1809 = load i32, ptr %.41089, align 4
  %1810 = load i32, ptr %1520, align 4
  %1811 = and i32 %1810, %1809
  %1812 = load i8, ptr %1521, align 4
  %1813 = zext i8 %1812 to i32
  %1814 = lshr i32 %1811, %1813
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1808, i64 %1815
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i32
  %1819 = load i8, ptr %1522, align 1
  %1820 = zext i8 %1819 to i64
  %1821 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1820
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load i32, ptr %1523, align 4
  %1824 = and i32 %1823, %1809
  %1825 = load i8, ptr %1524, align 1
  %1826 = zext i8 %1825 to i32
  %1827 = lshr i32 %1824, %1826
  %1828 = zext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1822, i64 %1828
  %1830 = load i8, ptr %1829, align 1
  %1831 = zext i8 %1830 to i32
  %1832 = load i8, ptr %1525, align 2
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1833
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load i32, ptr %1526, align 4
  %1837 = and i32 %1836, %1809
  %1838 = load i8, ptr %1527, align 2
  %1839 = zext i8 %1838 to i32
  %1840 = lshr i32 %1837, %1839
  %1841 = zext i32 %1840 to i64
  %1842 = getelementptr inbounds nuw i8, ptr %1835, i64 %1841
  %1843 = load i8, ptr %1842, align 1
  %1844 = zext i8 %1843 to i32
  %1845 = load i8, ptr %1528, align 1
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load i32, ptr %1529, align 4
  %1850 = and i32 %1849, %1809
  %1851 = load i8, ptr %1530, align 1
  %1852 = zext i8 %1851 to i32
  %1853 = lshr i32 %1850, %1852
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw i8, ptr %1848, i64 %1854
  %1856 = load i8, ptr %1855, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = mul nuw nsw i32 %1818, %1531
  %.lhs.trunc1156 = trunc nuw i32 %1858 to i16
  %1859 = udiv i16 %.lhs.trunc1156, 255
  %.zext1157 = zext nneg i16 %1859 to i32
  %1860 = mul nuw nsw i32 %11, %1818
  %1861 = udiv i32 %1860, 255
  %1862 = add nuw nsw i32 %1861, %.zext1157
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1862, i32 255)
  %1863 = mul nuw nsw i32 %1831, %1532
  %.lhs.trunc1158 = trunc nuw i32 %1863 to i16
  %1864 = udiv i16 %.lhs.trunc1158, 255
  %.zext1159 = zext nneg i16 %1864 to i32
  %1865 = mul nuw nsw i32 %11, %1831
  %1866 = udiv i32 %1865, 255
  %1867 = add nuw nsw i32 %1866, %.zext1159
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1867, i32 255)
  %1868 = mul nuw nsw i32 %1844, %1533
  %.lhs.trunc1160 = trunc nuw i32 %1868 to i16
  %1869 = udiv i16 %.lhs.trunc1160, 255
  %.zext1161 = zext nneg i16 %1869 to i32
  %1870 = mul nuw nsw i32 %11, %1844
  %1871 = udiv i32 %1870, 255
  %1872 = add nuw nsw i32 %1871, %.zext1161
  %spec.store.select25 = tail call i32 @llvm.umin.i32(i32 %1872, i32 255)
  %1873 = zext i8 %1805 to i32
  %1874 = sub nsw i32 8, %1873
  %1875 = lshr i32 %spec.store.select24, %1874
  %1876 = shl i32 %1875, %1813
  %1877 = zext i8 %1819 to i32
  %1878 = sub nsw i32 8, %1877
  %1879 = lshr i32 %spec.store.select38, %1878
  %1880 = shl i32 %1879, %1826
  %1881 = or i32 %1880, %1876
  %1882 = zext i8 %1832 to i32
  %1883 = sub nsw i32 8, %1882
  %1884 = lshr i32 %spec.store.select25, %1883
  %1885 = shl i32 %1884, %1839
  %1886 = zext i8 %1845 to i32
  %1887 = sub nsw i32 8, %1886
  %1888 = lshr i32 %1857, %1887
  %1889 = shl i32 %1888, %1852
  %1890 = or i32 %1881, %1889
  %1891 = or i32 %1890, %1885
  store i32 %1891, ptr %.41089, align 4
  %1892 = getelementptr inbounds nuw i8, ptr %.41089, i64 4
  %1893 = add nsw i32 %.31093, -1
  %1894 = icmp sgt i32 %.31093, 1
  br i1 %1894, label %1537, label %1895, !llvm.loop !84

1895:                                             ; preds = %1804
  %1896 = getelementptr inbounds [4 x i8], ptr %1892, i64 %1534
  %.not = icmp eq i32 %1536, 0
  br i1 %.not, label %.loopexit, label %1535, !llvm.loop !85

1897:                                             ; preds = %.split, %14
  %1898 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1899 = load i32, ptr %1898, align 4
  %.not11151186 = icmp eq i32 %1899, 0
  br i1 %.not11151186, label %.loopexit, label %.lr.ph1188

.lr.ph1188:                                       ; preds = %1897
  %1900 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1903 = load i32, ptr %1902, align 4
  %1904 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1905 = load i32, ptr %1904, align 8
  %1906 = sdiv i32 %1905, 4
  %1907 = mul nsw i32 %1903, %1906
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [4 x i8], ptr %1901, i64 %1908
  %1910 = load i32, ptr %1, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [4 x i8], ptr %1909, i64 %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1914 = load i32, ptr %1913, align 4
  %1915 = sub nsw i32 %1906, %1914
  %1916 = add nsw i32 %1914, 3
  %1917 = sdiv i32 %1916, 4
  %1918 = and i32 %1914, 3
  %1919 = zext i8 %3 to i32
  %1920 = zext i8 %4 to i32
  %1921 = zext i8 %5 to i32
  %1922 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1923 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1924 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %1925 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1926 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %1927 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %1928 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1929 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %1930 = sext i32 %1915 to i64
  br label %1931

1931:                                             ; preds = %.lr.ph1188, %2067
  %.in1197 = phi i32 [ %1899, %.lr.ph1188 ], [ %1932, %2067 ]
  %.010981187 = phi ptr [ %1912, %.lr.ph1188 ], [ %2068, %2067 ]
  %1932 = add nsw i32 %.in1197, -1
  switch i32 %1918, label %default.unreachable [
    i32 0, label %1933
    i32 3, label %1966
    i32 2, label %1999
    i32 1, label %2032
  ]

1933:                                             ; preds = %1931, %2032
  %.11099 = phi ptr [ %.010981187, %1931 ], [ %2064, %2032 ]
  %.01094 = phi i32 [ %1917, %1931 ], [ %2065, %2032 ]
  %1934 = load i8, ptr %1922, align 4
  %1935 = zext i8 %1934 to i32
  %1936 = sub nsw i32 8, %1935
  %1937 = lshr i32 %1919, %1936
  %1938 = load i8, ptr %1923, align 4
  %1939 = zext nneg i8 %1938 to i32
  %1940 = shl i32 %1937, %1939
  %1941 = load i8, ptr %1924, align 1
  %1942 = zext i8 %1941 to i32
  %1943 = sub nsw i32 8, %1942
  %1944 = lshr i32 %1920, %1943
  %1945 = load i8, ptr %1925, align 1
  %1946 = zext nneg i8 %1945 to i32
  %1947 = shl i32 %1944, %1946
  %1948 = or i32 %1947, %1940
  %1949 = load i8, ptr %1926, align 2
  %1950 = zext i8 %1949 to i32
  %1951 = sub nsw i32 8, %1950
  %1952 = lshr i32 %1921, %1951
  %1953 = load i8, ptr %1927, align 2
  %1954 = zext nneg i8 %1953 to i32
  %1955 = shl i32 %1952, %1954
  %1956 = or i32 %1948, %1955
  %1957 = load i8, ptr %1928, align 1
  %1958 = zext i8 %1957 to i32
  %1959 = sub nsw i32 8, %1958
  %1960 = lshr i32 %10, %1959
  %1961 = load i8, ptr %1929, align 1
  %1962 = zext nneg i8 %1961 to i32
  %1963 = shl i32 %1960, %1962
  %1964 = or i32 %1956, %1963
  store i32 %1964, ptr %.11099, align 4
  %1965 = getelementptr inbounds nuw i8, ptr %.11099, i64 4
  br label %1966

1966:                                             ; preds = %1931, %1933
  %.21100 = phi ptr [ %1965, %1933 ], [ %.010981187, %1931 ]
  %.11095 = phi i32 [ %.01094, %1933 ], [ %1917, %1931 ]
  %1967 = load i8, ptr %1922, align 4
  %1968 = zext i8 %1967 to i32
  %1969 = sub nsw i32 8, %1968
  %1970 = lshr i32 %1919, %1969
  %1971 = load i8, ptr %1923, align 4
  %1972 = zext nneg i8 %1971 to i32
  %1973 = shl i32 %1970, %1972
  %1974 = load i8, ptr %1924, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = sub nsw i32 8, %1975
  %1977 = lshr i32 %1920, %1976
  %1978 = load i8, ptr %1925, align 1
  %1979 = zext nneg i8 %1978 to i32
  %1980 = shl i32 %1977, %1979
  %1981 = or i32 %1980, %1973
  %1982 = load i8, ptr %1926, align 2
  %1983 = zext i8 %1982 to i32
  %1984 = sub nsw i32 8, %1983
  %1985 = lshr i32 %1921, %1984
  %1986 = load i8, ptr %1927, align 2
  %1987 = zext nneg i8 %1986 to i32
  %1988 = shl i32 %1985, %1987
  %1989 = or i32 %1981, %1988
  %1990 = load i8, ptr %1928, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = sub nsw i32 8, %1991
  %1993 = lshr i32 %10, %1992
  %1994 = load i8, ptr %1929, align 1
  %1995 = zext nneg i8 %1994 to i32
  %1996 = shl i32 %1993, %1995
  %1997 = or i32 %1989, %1996
  store i32 %1997, ptr %.21100, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %.21100, i64 4
  br label %1999

1999:                                             ; preds = %1931, %1966
  %.31101 = phi ptr [ %1998, %1966 ], [ %.010981187, %1931 ]
  %.21096 = phi i32 [ %.11095, %1966 ], [ %1917, %1931 ]
  %2000 = load i8, ptr %1922, align 4
  %2001 = zext i8 %2000 to i32
  %2002 = sub nsw i32 8, %2001
  %2003 = lshr i32 %1919, %2002
  %2004 = load i8, ptr %1923, align 4
  %2005 = zext nneg i8 %2004 to i32
  %2006 = shl i32 %2003, %2005
  %2007 = load i8, ptr %1924, align 1
  %2008 = zext i8 %2007 to i32
  %2009 = sub nsw i32 8, %2008
  %2010 = lshr i32 %1920, %2009
  %2011 = load i8, ptr %1925, align 1
  %2012 = zext nneg i8 %2011 to i32
  %2013 = shl i32 %2010, %2012
  %2014 = or i32 %2013, %2006
  %2015 = load i8, ptr %1926, align 2
  %2016 = zext i8 %2015 to i32
  %2017 = sub nsw i32 8, %2016
  %2018 = lshr i32 %1921, %2017
  %2019 = load i8, ptr %1927, align 2
  %2020 = zext nneg i8 %2019 to i32
  %2021 = shl i32 %2018, %2020
  %2022 = or i32 %2014, %2021
  %2023 = load i8, ptr %1928, align 1
  %2024 = zext i8 %2023 to i32
  %2025 = sub nsw i32 8, %2024
  %2026 = lshr i32 %10, %2025
  %2027 = load i8, ptr %1929, align 1
  %2028 = zext nneg i8 %2027 to i32
  %2029 = shl i32 %2026, %2028
  %2030 = or i32 %2022, %2029
  store i32 %2030, ptr %.31101, align 4
  %2031 = getelementptr inbounds nuw i8, ptr %.31101, i64 4
  br label %2032

2032:                                             ; preds = %1931, %1999
  %.41102 = phi ptr [ %2031, %1999 ], [ %.010981187, %1931 ]
  %.31097 = phi i32 [ %.21096, %1999 ], [ %1917, %1931 ]
  %2033 = load i8, ptr %1922, align 4
  %2034 = zext i8 %2033 to i32
  %2035 = sub nsw i32 8, %2034
  %2036 = lshr i32 %1919, %2035
  %2037 = load i8, ptr %1923, align 4
  %2038 = zext nneg i8 %2037 to i32
  %2039 = shl i32 %2036, %2038
  %2040 = load i8, ptr %1924, align 1
  %2041 = zext i8 %2040 to i32
  %2042 = sub nsw i32 8, %2041
  %2043 = lshr i32 %1920, %2042
  %2044 = load i8, ptr %1925, align 1
  %2045 = zext nneg i8 %2044 to i32
  %2046 = shl i32 %2043, %2045
  %2047 = or i32 %2046, %2039
  %2048 = load i8, ptr %1926, align 2
  %2049 = zext i8 %2048 to i32
  %2050 = sub nsw i32 8, %2049
  %2051 = lshr i32 %1921, %2050
  %2052 = load i8, ptr %1927, align 2
  %2053 = zext nneg i8 %2052 to i32
  %2054 = shl i32 %2051, %2053
  %2055 = or i32 %2047, %2054
  %2056 = load i8, ptr %1928, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = sub nsw i32 8, %2057
  %2059 = lshr i32 %10, %2058
  %2060 = load i8, ptr %1929, align 1
  %2061 = zext nneg i8 %2060 to i32
  %2062 = shl i32 %2059, %2061
  %2063 = or i32 %2055, %2062
  store i32 %2063, ptr %.41102, align 4
  %2064 = getelementptr inbounds nuw i8, ptr %.41102, i64 4
  %2065 = add nsw i32 %.31097, -1
  %2066 = icmp sgt i32 %.31097, 1
  br i1 %2066, label %1933, label %2067, !llvm.loop !86

2067:                                             ; preds = %2032
  %2068 = getelementptr inbounds [4 x i8], ptr %2064, i64 %1930
  %.not1115 = icmp eq i32 %1932, 0
  br i1 %.not1115, label %.loopexit, label %1931, !llvm.loop !87

2069:                                             ; preds = %7
  %2070 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #6
  br label %.loopexit

.loopexit:                                        ; preds = %1895, %1495, %1143, %791, %403, %2067, %1497, %1145, %793, %405, %18, %1897, %2069
  %.0 = phi i1 [ %2070, %2069 ], [ true, %1145 ], [ true, %793 ], [ true, %405 ], [ true, %18 ], [ true, %1897 ], [ true, %1497 ], [ true, %1143 ], [ true, %1495 ], [ true, %2067 ], [ true, %403 ], [ true, %791 ], [ true, %1895 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendFillRects(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = icmp ult i8 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #6
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add i32 %3, -1
  %or.cond = icmp ult i32 %22, 2
  br i1 %or.cond, label %23, label %37

23:                                               ; preds = %21
  %24 = zext i8 %4 to i32
  %25 = zext i8 %7 to i32
  %26 = mul nuw nsw i32 %25, %24
  %.lhs.trunc = trunc nuw i32 %26 to i16
  %27 = udiv i16 %.lhs.trunc, 255
  %28 = trunc nuw i16 %27 to i8
  %29 = zext i8 %5 to i32
  %30 = mul nuw nsw i32 %25, %29
  %.lhs.trunc51 = trunc nuw i32 %30 to i16
  %31 = udiv i16 %.lhs.trunc51, 255
  %32 = trunc nuw i16 %31 to i8
  %33 = zext i8 %6 to i32
  %34 = mul nuw nsw i32 %25, %33
  %.lhs.trunc53 = trunc nuw i32 %34 to i16
  %35 = udiv i16 %.lhs.trunc53, 255
  %36 = trunc nuw i16 %35 to i8
  br label %37

37:                                               ; preds = %21, %23
  %.040 = phi i8 [ %28, %23 ], [ %4, %21 ]
  %.039 = phi i8 [ %32, %23 ], [ %5, %21 ]
  %.038 = phi i8 [ %36, %23 ], [ %6, %21 ]
  switch i8 %17, label %.thread [
    i8 15, label %38
    i8 16, label %46
    i8 32, label %41
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load i32, ptr %39, align 4
  %cond2.not = icmp eq i32 %40, 31744
  br i1 %cond2.not, label %51, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load i32, ptr %42, align 4
  %cond = icmp eq i32 %43, 16711680
  br i1 %cond, label %.thread48, label %.thread

.thread48:                                        ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  %SDL_BlendFillRect_XRGB8888.SDL_BlendFillRect_ARGB8888 = select i1 %.not, ptr @SDL_BlendFillRect_XRGB8888, ptr @SDL_BlendFillRect_ARGB8888
  br label %51

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load i32, ptr %47, align 4
  %cond1.not = icmp eq i32 %48, 63488
  br i1 %cond1.not, label %51, label %.thread

.thread:                                          ; preds = %41, %37, %38, %46
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %50 = load i32, ptr %49, align 4
  %.not42 = icmp eq i32 %50, 0
  %SDL_BlendFillRect_RGB.SDL_BlendFillRect_RGBA = select i1 %.not42, ptr @SDL_BlendFillRect_RGB, ptr @SDL_BlendFillRect_RGBA
  br label %51

51:                                               ; preds = %38, %.thread48, %.thread, %46
  %.135 = phi ptr [ @SDL_BlendFillRect_RGB565, %46 ], [ %SDL_BlendFillRect_RGB.SDL_BlendFillRect_RGBA, %.thread ], [ %SDL_BlendFillRect_XRGB8888.SDL_BlendFillRect_ARGB8888, %.thread48 ], [ @SDL_BlendFillRect_RGB555, %38 ]
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.056 = phi i1 [ true, %.lr.ph ], [ %.1, %59 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %56 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %55, ptr noundef nonnull %53, ptr noundef nonnull %9) #6
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call zeroext i1 %.135(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %3, i8 noundef zeroext %.040, i8 noundef zeroext %.039, i8 noundef zeroext %.038, i8 noundef zeroext %7) #6
  br label %59

59:                                               ; preds = %54, %57
  %.1 = phi i1 [ %58, %57 ], [ %.056, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !88

.loopexit:                                        ; preds = %59, %51, %19, %11
  %.037 = phi i1 [ %20, %19 ], [ %12, %11 ], [ true, %51 ], [ %.1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
